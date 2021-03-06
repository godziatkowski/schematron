<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 CD - Concept Descriptor
    Status: draft
    TODO: check for codes/codesystemen in translations
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="CD">
    <extends rule="ANY"/>
    <assert role="error"
           test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))">dtr1-1-CD: null or code and/or originalText</assert>
    <assert role="error" test="@codeSystem or not(@code)">dtr1-2-CD: code requires codeSystem</assert>
    <assert role="error" test="@codeSystem or not(@codeSystemName)">dtr1-3-CD: codeSystemName only if codeSystem</assert>
    <assert role="error" test="@codeSystem or not(@codeSystemVersion)">dtr1-4-CD: codeSystemVersion only if codeSystem</assert>
    <assert role="error" test="@code or not(@displayName)">dtr1-5-CD: displayName only if code</assert>
    <assert role="error" test="not(@nullFlavor) or (@nullFlavor and not(@code))">dtr1-6-CD: no code if null</assert>
    <assert role="error"
           test="not(@nullFlavor) or (@nullFlavor and not(@displayName))">dtr1-7-CD: no displayName if null</assert>
    
    <assert role="error" test="not(hl7:translation/hl7:originalText)">dtr1-8-CD: no originalText on translations</assert>
    <!-- According to DTr1 abstract:
        Each translation may, however, also contain translations. Thus, when a code is translated multiple times the information 
        about which code served as the input to which translation will be preserved.
    -->
    <!--<assert role="error" test="not(hl7:translation/hl7:translation)">dtr1-9-CD: no translation on translations</assert>-->
    <assert role="error" test="not(hl7:translation/@nullFlavor)">dtr1-10-CD: no null on translations</assert>

    <assert role="error"
           test="hl7:translation/@codeSystem or not(hl7:translation/@code)">dtr1-11-CD: translation code requires codeSystem</assert>
    <assert role="error"
           test="hl7:translation/@codeSystem or not(hl7:translation/@codeSystemName)">dtr1-12-CD: translation codeSystemName only if codeSystem</assert>
    <assert role="error"
           test="hl7:translation/@codeSystem or not(hl7:translation/@codeSystemVersion)">dtr1-13-CD: translation codeSystemVersion only if codeSystem</assert>
    <assert role="error"
           test="hl7:translation/@code or not(hl7:translation/@displayName)">dtr1-14-CD: translation displayName only if code</assert>

    <report role="warning" test="matches(@displayName,'[\r\n\t]')">dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to
        interoperability problems.</report>
</rule>
