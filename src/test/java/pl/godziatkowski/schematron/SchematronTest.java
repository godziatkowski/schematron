package pl.godziatkowski.schematron;

import com.helger.commons.io.resource.ClassPathResource;
import org.apache.commons.io.IOUtils;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.Arguments;
import org.junit.jupiter.params.provider.MethodSource;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.stream.Stream;

import static org.assertj.core.api.Assertions.assertThat;

class SchematronTest {

    private static final String VALID_SCHEMATRON = "test_schematron/plcda-plCdaDrugPrescription.sch";

    private static final String RECEPTA_XML = "recepta.xml";

    private static final String RECEPTA_POPRAWNA_1_3_1_XML = "recepta-poprawna-1.3.1.xml";

    private ClassLoader classLoader = getClass().getClassLoader();

    @ParameterizedTest
    @MethodSource("provideSchematrons")
    void testSchematronCreation(String schematronFileName, boolean expectException) {
        //given
        boolean exceptionWasThrown = false;
        String schematronFilePath = getPathToFileInResource(schematronFileName);
        //when
        try {
            Schematron schematron = new Schematron(schematronFilePath);
        } catch (Exception e) {
            exceptionWasThrown = true;
        }
        //then
        assertThat(exceptionWasThrown).isEqualTo(expectException);

    }

    @ParameterizedTest
    @MethodSource("provideTestXmls")
    void test(String xmlFilePath, boolean expectedResult) throws Exception {
        //given
        Schematron schematron = new Schematron(getPathToFileInResource(VALID_SCHEMATRON));
        String xmlContent = readFileContent(xmlFilePath);
        //when
        boolean isValid = schematron.verifyXml(xmlContent);
        //then
        assertThat(isValid).isEqualTo(expectedResult);

    }

    private static Stream<Arguments> provideSchematrons() {
        return Stream.of(
                Arguments.of(VALID_SCHEMATRON, false),
                Arguments.of(RECEPTA_XML, true)
        );
    }

    private static Stream<Arguments> provideTestXmls() {
        return Stream.of(
                Arguments.of(RECEPTA_XML, true),
                Arguments.of(RECEPTA_POPRAWNA_1_3_1_XML, false)
        );
    }

    private String getPathToFileInResource(String filename) {
        return getFileInTestResources(filename).getAbsolutePath();
    }

    private String readFileContent(String fileName) throws IOException {
        File file = getFileInTestResources(fileName);
        FileInputStream fileInputStream = new FileInputStream(file);
        return IOUtils.toString(fileInputStream, "UTF-8");
    }

    private File getFileInTestResources(String filename) {
        return new ClassPathResource(filename).getAsFile();
    }

}