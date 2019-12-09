<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.73
Name: [4] Dane wyrobu medycznego
Description: Szablon CDA dla danych wyrobu medycznyego w dokumencie recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000">
   <title>[4] Dane wyrobu medycznego</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]"
         id="tmp-r-65cbe499-55d3-4fe8-8389-6c9ad044e497">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='MMAT' or not(@classCode)">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND' or not(@determinerCode)">(plCdaMedicalProduct): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicalProduct): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73']/@nullFlavor)">(plCdaMedicalProduct): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73'])&lt;=1">(plCdaMedicalProduct): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']/@nullFlavor)">(plCdaMedicalProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(plCdaMedicalProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='1.3.160'])&gt;=1 and not(hl7:code[@codeSystem='1.3.160']/@nullFlavor)">(plCdaMedicalProduct): element hl7:code[@codeSystem='1.3.160'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='1.3.160'])&lt;=1">(plCdaMedicalProduct): element hl7:code[@codeSystem='1.3.160'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaMedicalProduct): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaMedicalProduct): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(plCdaMedicalProduct): element hl7:lotNumberText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73']
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.73']"
         id="tmp-r-03aa8e48-12b0-480f-b2f0-b5f897cc4e20">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.73'">(plCdaMedicalProduct): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.73'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProduct): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="tmp-r-5dec027c-2b8d-43fe-94e6-bee309901062">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.1'">(plCdaMedicalProduct): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProduct): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']"
         id="tmp-r-7f3f219e-5be0-4de6-a414-4b4a8dd84ff2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaMedicalProduct): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaMedicalProduct): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']/hl7:originalText
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']/hl7:originalText"
         id="tmp-r-f2fd38c9-1d64-43f6-bf29-f1a88ed166e8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMedicalProduct): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMedicalProduct): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']/hl7:originalText/hl7:reference
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']/hl7:originalText/hl7:reference"
         id="tmp-r-88ded66b-957d-4f35-8d34-c39ecaa31b4c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicalProduct): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicalProduct): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:name
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:name"
         id="tmp-r-631df892-97bf-4a9d-8651-1cf0023608a4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicalProduct): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicalProduct): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:lotNumberText
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/hl7:lotNumberText"
         id="tmp-r-ac6d7086-f9d3-43be-bbe6-2b6a1d608597">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:formCode
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:formCode"
         id="tmp-r-42679a6f-7233-4053-97c0-9d59c5c97957">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMedicalProduct): Wartość elementu MUSI wynosić PostacDawkiLeku Postać dawki leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMedicalProduct): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacDawkiLeku Postać dawki leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:expirationTime
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:expirationTime"
         id="tmp-r-a32e30bf-c00f-4db1-9615-10b0f042d06b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@value">(plCdaMedicalProduct): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent"
         id="tmp-r-37a2086f-0410-4c39-90d3-16c17bc3cbd2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMedicalProduct): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine"
         id="tmp-r-e4b15ec8-9c25-4cb6-ab57-2fee524bf430">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMedicalProduct): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicalProduct): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(pharm:asSuperContent) or pharm:formCode">(plCdaMedicalProduct): Element pharm:formCode MUSI występować jeżeli podany jest pharm:asSuperContent.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:formCode)&lt;=1">(plCdaMedicalProduct): element pharm:formCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMedicalProduct): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMedicalProduct): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:code
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:code"
         id="tmp-r-e7e96cc9-6f68-444e-a9ca-ecaa82e92c00">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaMedicalProduct): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:name
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:name"
         id="tmp-r-c0437c56-d7a8-4173-b338-351d639146f9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode"
         id="tmp-r-16ec08ed-aae1-4424-afe9-972c2713cd52">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMedicalProduct): Wartość elementu MUSI wynosić PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMedicalProduct): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-c4629d89-6082-4002-8723-6c128e9641b8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMedicalProduct): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMedicalProduct): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMedicalProduct): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@value">(plCdaMedicalProduct): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent"
         id="tmp-r-5251fd19-dc87-4d53-98e4-e692cf104953">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMedicalProduct): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine"
         id="tmp-r-89ba4c37-6029-4692-b140-dce55bbace62">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMedicalProduct): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicalProduct): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMedicalProduct): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMedicalProduct): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-61b45824-7790-46e5-a318-76ef4ff8e527">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProduct): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMedicalProduct): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMedicalProduct): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMedicalProduct): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="@value">(plCdaMedicalProduct): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind"
         id="tmp-r-a1f1af6e-1d47-4486-bfd0-a44766ccfbfc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='GRIC'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'GRIC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind/pharm:generalizedMedicineClass
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind/pharm:generalizedMedicineClass"
         id="tmp-r-51418414-8412-45a1-95c2-ae033ddf43b2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:code)&gt;=1 ">(plCdaMedicalProduct): element pharm:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:code)&lt;=1">(plCdaMedicalProduct): element pharm:code występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:code
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:name
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient"
         id="tmp-r-c1ffadb3-c4ae-4b81-958c-1350f9a6095d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='ACTI'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'ACTI'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:quantity)&lt;=1">(plCdaMedicalProduct): element pharm:quantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:quantity
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:quantity"
         id="tmp-r-63f6d321-b188-4b62-9e23-47e1ce8dcf68">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:numerator)&lt;=1">(plCdaMedicalProduct): element pharm:numerator występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:denominator)&lt;=1">(plCdaMedicalProduct): element pharm:denominator występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:quantity/pharm:numerator
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:quantity/pharm:denominator
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:ingredient
Item: (plCdaMedicalProduct)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:ingredient"
         id="tmp-r-eafab5e1-6d2f-4b0a-a4c2-306431aa14ac">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMedicalProduct): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProduct): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND'">(plCdaMedicalProduct): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicalProduct): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:code)&lt;=1">(plCdaMedicalProduct): element pharm:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:name)&gt;=1 ">(plCdaMedicalProduct): element pharm:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.html"
              test="count(pharm:name)&lt;=1">(plCdaMedicalProduct): element pharm:name występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:ingredient/pharm:code
Item: (plCdaMedicalProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.73
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.73']]/hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]/pharm:ingredient/pharm:ingredient/pharm:name
Item: (plCdaMedicalProduct)
-->
</pattern>
