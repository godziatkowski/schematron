package pl.godziatkowski.schematron;

import com.helger.commons.collection.impl.ICommonsList;
import com.helger.schematron.ISchematronResource;
import com.helger.schematron.svrl.AbstractSVRLMessage;
import com.helger.schematron.xslt.SchematronResourceSCH;
import org.oclc.purl.dsdl.svrl.SchematronOutputType;

import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.StringReader;

import static com.helger.schematron.svrl.SVRLHelper.getAllFailedAssertionsAndSuccessfulReports;

public class Schematron {

    private final ISchematronResource schematron;

    public Schematron(String schematronFilePath) {
        File schematronFile = openFile(schematronFilePath);
        schematron = SchematronResourceSCH.fromFile(schematronFile);

        if (!schematron.isValidSchematron()) {
            throw new RuntimeException("This is not valid schematron file");
        }
    }

    private File openFile(String schematronFilePath) {
        return new File(schematronFilePath);
    }

    public boolean verifyXml(String xmlContent) throws Exception {
        boolean valid = this.schematron.getSchematronValidity(new StreamSource(new StringReader(xmlContent))).isValid();
        System.out.println("Given xml is " + (valid ? "< valid >" : "< invalid >"));

        SchematronOutputType schematronOutputType = this.schematron.applySchematronValidationToSVRL(
                new StreamSource(new StringReader(xmlContent)));

        ICommonsList<AbstractSVRLMessage> x = getAllFailedAssertionsAndSuccessfulReports(schematronOutputType);

        x.forEach(message -> {
            System.out.println(message.getText());
            System.out.println(message.getLocation());
            System.out.println(message.getTest());
            System.out.println();
        });

        return valid;
    }
}
