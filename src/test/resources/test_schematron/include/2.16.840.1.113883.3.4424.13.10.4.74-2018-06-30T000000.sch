<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.74
Name: [4] Informacje o przyjmowaniu leku dla pacjenta
Description: Szablon CDA dla informacji o przyjmowaniu leku dla pacjenta w dokumencie recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000">
   <title>[4] Informacje o przyjmowaniu leku dla pacjenta</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]"
         id="tmp-r-99bb2d90-bcda-4992-8f5b-8bb6f951e565">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="string(@classCode)='ACT'">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaDrugPrescriptionPatientMedicationInstructions): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="string(@moodCode)='INT'">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość dla @moodCode MUSI wynosić 'INT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPrescriptionPatientMedicationInstructions): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74']/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74'])&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49']/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'])&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&gt;=1 and not(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaDrugPrescriptionPatientMedicationInstructions): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74']
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.74']"
         id="tmp-r-845902bb-54a4-438d-b0ec-b11f6e5a9ed2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionPatientMedicationInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.74'">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.74'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionPatientMedicationInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']"
         id="tmp-r-2b22bebe-6dd5-4db6-99b6-e53588c5b5e6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionPatientMedicationInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.3'">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionPatientMedicationInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49']
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49']"
         id="tmp-r-fa088a6e-9032-4c4e-8225-36de19e8578b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionPatientMedicationInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.49'">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.49'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionPatientMedicationInstructions): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]"
         id="tmp-r-b53579b7-abf3-4b42-8066-9d3b7bf28c1c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionPatientMedicationInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość elementu MUSI wynosić code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.74
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:statusCode[@code='completed']
Item: (plCdaDrugPrescriptionPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.74']]/hl7:act[hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-3e50af1f-6933-432b-a5b4-b56281d25ef6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionPatientMedicationInstructions): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaDrugPrescriptionPatientMedicationInstructions): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
</pattern>
