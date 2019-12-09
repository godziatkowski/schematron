<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.61
Name: [2] Odbiorca informacji (bazowy)
Description: Bazowy szablon CDA dla odbiorcy informacji
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000">
   <title>[2] Odbiorca informacji (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]
Item: (plCdaBaseInformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']
Item: (plCdaBaseInformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']"
         id="tmp-r-aa2ef9a2-f05d-4fe4-9597-b8a7370fbc4f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="@typeCode">(plCdaBaseInformationRecipient): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaBaseInformationRecipient): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaBaseInformationRecipient): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_InformationRecipient' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61']/@nullFlavor)">(plCdaBaseInformationRecipient): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61'])&lt;=1">(plCdaBaseInformationRecipient): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:intendedRecipient)&gt;=1 ">(plCdaBaseInformationRecipient): element hl7:intendedRecipient jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:intendedRecipient)&lt;=1">(plCdaBaseInformationRecipient): element hl7:intendedRecipient występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61']
Item: (plCdaBaseInformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.61']"
         id="tmp-r-cca19ae2-fcde-43c1-81d2-5f666423c8bc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInformationRecipient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.61'">(plCdaBaseInformationRecipient): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.61'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseInformationRecipient): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient
Item: (plCdaBaseInformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient"
         id="tmp-r-6258c827-1712-4fee-8818-f0ae53bd74da">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="@classCode">(plCdaBaseInformationRecipient): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaBaseInformationRecipient): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ASSIGNED')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaBaseInformationRecipient): Wartość dla classCode MUSI wynosić 'kod ASSIGNED'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaBaseInformationRecipient): element hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:receivedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89'])&gt;=1 ">(plCdaBaseInformationRecipient): element hl7:receivedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="count(hl7:receivedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89'])&lt;=1">(plCdaBaseInformationRecipient): element hl7:receivedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:id
Item: (plCdaBaseInformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:id"
         id="tmp-r-bed35d32-9075-4fd8-ab41-41396eab0b8f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInformationRecipient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:telecom
Item: (plCdaBaseInformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:telecom"
         id="tmp-r-b206725d-6e88-451b-b6cf-94664fb52574">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInformationRecipient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaBaseInformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.61
Context: *[hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']]/hl7:informationRecipient[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.61']/hl7:intendedRecipient/hl7:receivedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']
Item: (plCdaBaseInformationRecipient)
--></pattern>
