<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.75
Name: [4] Informacje dla osoby wydającej lek
Description: Szablon CDA dla informacji dla osoby wydającej lek w dokumencie recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000">
   <title>[4] Informacje dla osoby wydającej lek</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]"
         id="tmp-r-c4e87a6c-6cf8-4500-9348-364864363d6a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="string(@classCode)='ACT'">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaDrugPrescriptionFulfillmentInstructions): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="string(@moodCode)='INT'">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość dla @moodCode MUSI wynosić 'INT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPrescriptionFulfillmentInstructions): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75']/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75'])&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&gt;=1 and not(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaDrugPrescriptionFulfillmentInstructions): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75']
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.75']"
         id="tmp-r-1b23b0f4-846a-4da8-8984-8145cd949abf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionFulfillmentInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.75'">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.75'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionFulfillmentInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']"
         id="tmp-r-4903b06f-5ef0-4d0f-ba08-1d2a598000ef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionFulfillmentInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.43'">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.43'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionFulfillmentInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="tmp-r-17f5c576-0e43-44c5-aa9b-9d3b51cef506">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionFulfillmentInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionFulfillmentInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]"
         id="tmp-r-117a043d-12c2-4316-b834-4b657ba230f8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionFulfillmentInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość elementu MUSI wynosić code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.75
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:statusCode[@code='completed']
Item: (plCdaDrugPrescriptionFulfillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.75']]/hl7:act[hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-c93eb6cb-9e50-45e4-a50c-33611905fb2e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionFulfillmentInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaDrugPrescriptionFulfillmentInstructions): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
</pattern>
