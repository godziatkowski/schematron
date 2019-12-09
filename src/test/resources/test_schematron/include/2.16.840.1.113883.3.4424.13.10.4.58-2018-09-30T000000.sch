<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.58
Name: [4] Potwierdzenie ubezpieczenia w NFZ
Description: Szablon CDA dla potwierdzenia ubezpieczenia w NFZ
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000">
   <title>[4] Potwierdzenie ubezpieczenia w NFZ</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <rule context="*[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']"
         id="tmp-r-ca2c384e-9384-4db7-b91b-baa4c0b3f83e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="@classCode">(plCdaCoverageEligibilityConfirmation): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaCoverageEligibilityConfirmation): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageEligibilityConfirmation): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="@moodCode">(plCdaCoverageEligibilityConfirmation): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaCoverageEligibilityConfirmation): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageEligibilityConfirmation): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58'] | self::hl7:id[@root='2.16.840.1.113883.3.4424.8.4' and @extension] | self::hl7:code[@code='ELG' and @codeSystem='2.16.840.1.113883.5.4' and @displayName='Eligible'] | self::hl7:text | self::hl7:statusCode[@codeSystem='2.16.840.1.113883.5.14'])])">(plCdaCoverageEligibilityConfirmation): We fragmencie dokumentu zgodnym z szablonem "[4] Potwierdzenie ubezpieczenia w NFZ" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58']/@nullFlavor)">(plCdaCoverageEligibilityConfirmation): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58'])&lt;=1">(plCdaCoverageEligibilityConfirmation): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.4'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.8.4']/@nullFlavor)">(plCdaCoverageEligibilityConfirmation): element hl7:id[@root='2.16.840.1.113883.3.4424.8.4'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.4'])&lt;=1">(plCdaCoverageEligibilityConfirmation): element hl7:id[@root='2.16.840.1.113883.3.4424.8.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor])&gt;=1 ">(plCdaCoverageEligibilityConfirmation): element hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor])&lt;=1">(plCdaCoverageEligibilityConfirmation): element hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaCoverageEligibilityConfirmation): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaCoverageEligibilityConfirmation): element hl7:statusCode występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58']
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <rule context="*[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.58']"
         id="tmp-r-aba28a9e-ccc4-4c30-9320-1422b3f5edbf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageEligibilityConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.58'">(plCdaCoverageEligibilityConfirmation): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.58'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:id[@root='2.16.840.1.113883.3.4424.8.4']
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <rule context="*[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:id[@root='2.16.840.1.113883.3.4424.8.4']"
         id="tmp-r-3939bc4c-20a7-4a3d-8534-6ee87aba4074">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageEligibilityConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.4'">(plCdaCoverageEligibilityConfirmation): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="@extension">(plCdaCoverageEligibilityConfirmation): atrybut @extension MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor]
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <rule context="*[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:code[(@code='ELG' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor]"
         id="tmp-r-2f4cee6c-193e-40be-a763-192ff512bf10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageEligibilityConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="@nullFlavor or (@code='ELG' and @codeSystem='2.16.840.1.113883.5.4' and @displayName='Eligible')">(plCdaCoverageEligibilityConfirmation): Wartość elementu MUSI wynosić code 'ELG' codeSystem '2.16.840.1.113883.5.4' displayName='Eligible'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.58
Context: *[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:statusCode
Item: (plCdaCoverageEligibilityConfirmation)
-->

   <rule context="*[hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']]/hl7:externalAct[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']/hl7:statusCode"
         id="tmp-r-4b8e4d3c-fbba-42b1-896c-b70952854085">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageEligibilityConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(plCdaCoverageEligibilityConfirmation): Wartość elementu MUSI wynosić ActStatus (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaCoverageEligibilityConfirmation): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActStatus (DYNAMICZNE)</assert>
   </rule>
</pattern>
