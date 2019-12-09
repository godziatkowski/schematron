<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.23
Name: [2] Dane pacjenta dla dokumentu recepty
Description: Szablon CDA danych pacjenta dla dokumentu recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000">
   <title>[2] Dane pacjenta dla dokumentu recepty</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]"
         id="tmp-r-1e067834-9005-4976-a62c-f444b867022c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'])&gt;=1 and not(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'])&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']"
         id="tmp-r-8a686760-c0c5-475a-a70c-8eba7b60dc88">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@typeCode)='RCT' or not(@typeCode)">(plCdaDrugPrescriptionRecordTarget): Wartość dla @typeCode MUSI wynosić 'RCT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaDrugPrescriptionRecordTarget): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23']/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23'])&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:patientRole)&gt;=1 and not(hl7:patientRole/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:patientRole jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:patientRole)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:patientRole występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23']
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.23']"
         id="tmp-r-f1ac3b61-c236-4321-865a-87c5f90630bd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.23'">(plCdaDrugPrescriptionRecordTarget): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.23'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionRecordTarget): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole"
         id="tmp-r-e564bdf8-ad47-48a3-b9e8-212010baad07">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@classCode)='PAT' or not(@classCode)">(plCdaDrugPrescriptionRecordTarget): Wartość dla @classCode MUSI wynosić 'PAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:id jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:addr)&gt;=1 ">(plCdaDrugPrescriptionRecordTarget): element hl7:addr jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:telecom)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:telecom występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:patient)&gt;=1 and not(hl7:patient/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:patient jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:patient)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:patient występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:providerOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:providerOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:id
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:id"
         id="tmp-r-ca5e29f2-12b3-4f7e-8fea-51b89da9da92">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@root">(plCdaDrugPrescriptionRecordTarget): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionRecordTarget): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionRecordTarget): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionRecordTarget): Atrybut @extension MUSI być typu 'st'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@root='2.16.840.1.113883.3.4424.1.1.616' and not(matches(string(@extension),'^[0-9]{11}$'))">(plCdaDrugPrescriptionRecordTarget):  Jeżeli identyfikatorem jest numer PESEL, to musi zawierać 11 cyfr. </report>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:telecom
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:telecom"
         id="tmp-r-8ff33fd8-8a38-4407-97ab-133135188b4d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient"
         id="tmp-r-1f4a2f4c-dfa6-4767-a1e7-b838231aa3eb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@classCode)='PSN' or not(@classCode)">(plCdaDrugPrescriptionRecordTarget): Wartość dla @classCode MUSI wynosić 'PSN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaDrugPrescriptionRecordTarget): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="extPL:multipleBirthInd/@value and not(extPL:multipleBirthOrderNumber/@value)">(plCdaDrugPrescriptionRecordTarget):  Dla ciąży mnogiej wymagane jest podanie numeru kolejności urodzenia. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:id)=0">(plCdaDrugPrescriptionRecordTarget): element hl7:id NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:name)&gt;=1 and not(hl7:name/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:name jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaDrugPrescriptionRecordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:birthTime)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:birthTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(extPL:multipleBirthInd)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element extPL:multipleBirthInd występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(extPL:multipleBirthOrderNumber)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element extPL:multipleBirthOrderNumber występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:id
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:id"
         id="tmp-r-0c1f1fe8-27a9-43f2-b895-b321e21a7dee">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-2a41d569-ef7c-4eb8-bdef-878fb011c421">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescriptionRecordTarget): Wartość elementu MUSI wynosić AdministrativeGender (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescriptionRecordTarget): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości AdministrativeGender (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:birthTime"
         id="tmp-r-fd2ce3b9-c290-4f77-8041-2820bb0c87f4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.DATE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="concat(substring(@value,1,4),'-',substring(@value,5,2),'-',substring(@value,7,2)) castable as xs:date">(plCdaDrugPrescriptionRecordTarget): Pierwsze 8 cyfr daty urodzenia powinno być w formacie YYYYMMDD.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian"
         id="tmp-r-32c596eb-48e7-46dd-8153-217a857f6d90">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="string(@classCode)='GUARD'">(plCdaDrugPrescriptionRecordTarget): Wartość dla @classCode MUSI wynosić 'GUARD'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPrescriptionRecordTarget): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaDrugPrescriptionRecordTarget): element hl7:addr występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:guardianPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']|hl7:guardianOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaDrugPrescriptionRecordTarget): wybór (hl7:guardianPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] lub hl7:guardianOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaDrugPrescriptionRecordTarget): wybór (hl7:guardianPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] lub hl7:guardianOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']) zawiera zbyt dużo elementów [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id"
         id="tmp-r-dc727163-b640-49c3-869d-14c2505d0381">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@root">(plCdaDrugPrescriptionRecordTarget): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionRecordTarget): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionRecordTarget): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionRecordTarget): Atrybut @extension MUSI być typu 'st'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@root='2.16.840.1.113883.3.4424.1.1.616' and not(matches(string(@extension),'^[0-9]{11}$'))">(plCdaDrugPrescriptionRecordTarget):  Jeżeli identyfikatorem jest numer PESEL to musi zawierać 11 cyfr. </report>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code"
         id="tmp-r-302cbdd0-e00e-4ba8-a6c2-0a96fbe4d9ec">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(plCdaDrugPrescriptionRecordTarget): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.111'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaDrugPrescriptionRecordTarget)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/extPL:multipleBirthInd
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/extPL:multipleBirthInd"
         id="tmp-r-e585b884-c967-4418-993a-0f125c7ff179">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/extPL:multipleBirthOrderNumber
Item: (plCdaDrugPrescriptionRecordTarget)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:patient/extPL:multipleBirthOrderNumber"
         id="tmp-r-fecf7c71-d518-4405-8746-35d269276f7d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRecordTarget): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT.POS"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaDrugPrescriptionRecordTarget): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.23
Context: *[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/hl7:patientRole/hl7:providerOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaDrugPrescriptionRecordTarget)
--></pattern>
