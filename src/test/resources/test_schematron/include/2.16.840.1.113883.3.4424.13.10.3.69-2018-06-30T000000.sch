<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.3.69
Name: [3] Sekcja danych ubezpieczeniowych
Description: Szablon struktury CDA dla sekcji danych ubezpieczeniowych
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000">
   <title>[3] Sekcja danych ubezpieczeniowych</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]
Item: (plCdaPayersSection)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]"
         id="tmp-r-0255b70d-d345-448b-96b1-8bfd1db221f1">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.20215-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPayersSection): Wartość dla classCode MUSI pochodzić z zbiór wartości 'ActClassDocumentSection' (DYNAMICZNE)</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.20267-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaPayersSection): Wartość dla moodCode MUSI pochodzić z zbiór wartości 'ActMoodEventOccurrence' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69']/@nullFlavor)">(plCdaPayersSection): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69'])&lt;=1">(plCdaPayersSection): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.9'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.9']/@nullFlavor)">(plCdaPayersSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.9'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.9'])&lt;=1">(plCdaPayersSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/@nullFlavor)">(plCdaPayersSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'])&lt;=1">(plCdaPayersSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:id)&lt;=1">(plCdaPayersSection): element hl7:id występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaPayersSection): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaPayersSection): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(plCdaPayersSection): element hl7:title jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:title)&lt;=1">(plCdaPayersSection): element hl7:title występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaPayersSection): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaPayersSection): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:confidentialityCode)&lt;=1">(plCdaPayersSection): element hl7:confidentialityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:languageCode)&lt;=1">(plCdaPayersSection): element hl7:languageCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'])&lt;=1">(plCdaPayersSection): element hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="count(hl7:entry[hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]])&gt;=1 and not(hl7:entry[hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]]/@nullFlavor)">(plCdaPayersSection): element hl7:entry[hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]] jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69']
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69']"
         id="tmp-r-47a810e2-d9a5-400c-9cae-bb9bea878b4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.3.69'">(plCdaPayersSection): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.3.69'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.9']
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.9']"
         id="tmp-r-2e9ef3b4-4c0d-4857-9556-d582e815fd67">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.9'">(plCdaPayersSection): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']"
         id="tmp-r-820f1739-a506-4eec-ad06-9a1ffbee9f2f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'">(plCdaPayersSection): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id"
         id="tmp-r-6276af80-be4f-401b-9309-43aa9d2383b1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-7bd19bbf-f5fa-437f-9de5-e3f525cc794d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="@nullFlavor or (@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')">(plCdaPayersSection): Wartość elementu MUSI wynosić code '48768-6' codeSystem '2.16.840.1.113883.6.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:title
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:title"
         id="tmp-r-ec443d32-3800-4659-a2b6-9a58d3982a14">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:text
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:text"
         id="tmp-r-33e16051-13d0-4ac3-bac6-ffb7e135e67a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:SD.TEXT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:confidentialityCode
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:confidentialityCode"
         id="tmp-r-05a7760d-0ec3-4f43-88f1-674455562472">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPayersSection): Wartość elementu MUSI wynosić x_BasicConfidentialityKind (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPayersSection): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości x_BasicConfidentialityKind (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:languageCode
Item: (plCdaPayersSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:languageCode"
         id="tmp-r-93a897d3-4606-4180-b64c-6949001cfb06">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPayersSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaPayersSection)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']
Item: (plCdaPayersSection)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:informant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']
Item: (plCdaPayersSection)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaPayersSection)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaPayersSection): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaPayersSection): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntry' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPayersSection): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.69
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaPayersSection)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.69']]/hl7:section[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="@typeCode">(plCdaPayersSection): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaPayersSection): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaPayersSection): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntry' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPayersSection): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
   </rule>
</pattern>
