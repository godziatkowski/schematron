<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.20
Name: [2] Organizacja odpowiedzialna za dokument dla P1
Description: Bazowy dla platformy P1 szablon CDA dla organizacji odpowiedzialnej za przechowywanie i udostępnianie dokumentu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000">
   <title>[2] Organizacja odpowiedzialna za dokument dla P1</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]"
         id="tmp-r-39a62399-bf71-4f90-aa67-b0d0121bc7c7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'])&gt;=1 and not(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/@nullFlavor)">(plCdaP1BaseCustodian): element hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'])&lt;=1">(plCdaP1BaseCustodian): element hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']"
         id="tmp-r-5d6fab3a-c53b-4850-909a-c670955af1ae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@typeCode)='CST' or not(@typeCode)">(plCdaP1BaseCustodian): Wartość dla @typeCode MUSI wynosić 'CST'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20']/@nullFlavor)">(plCdaP1BaseCustodian): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20'])&lt;=1">(plCdaP1BaseCustodian): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:assignedCustodian)&gt;=1 and not(hl7:assignedCustodian/@nullFlavor)">(plCdaP1BaseCustodian): element hl7:assignedCustodian jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:assignedCustodian)&lt;=1">(plCdaP1BaseCustodian): element hl7:assignedCustodian występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20']
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.20']"
         id="tmp-r-27fdbaa3-ebfc-4c59-8822-d9c24008da95">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaP1BaseCustodian): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.20'">(plCdaP1BaseCustodian): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.20'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaP1BaseCustodian): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian"
         id="tmp-r-c8121698-cd90-4f01-846d-b3cffa7deeda">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@classCode)='ASSIGNED' or not(@classCode)">(plCdaP1BaseCustodian): Wartość dla @classCode MUSI wynosić 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:representedCustodianOrganization)&gt;=1 and not(hl7:representedCustodianOrganization/@nullFlavor)">(plCdaP1BaseCustodian): element hl7:representedCustodianOrganization jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:representedCustodianOrganization)&lt;=1">(plCdaP1BaseCustodian): element hl7:representedCustodianOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization"
         id="tmp-r-adcbe868-9e3f-4d95-b9bf-a150f3ee9f24">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@classCode)='ORG' or not(@classCode)">(plCdaP1BaseCustodian): Wartość dla @classCode MUSI wynosić 'ORG'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaP1BaseCustodian): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424']/@nullFlavor)">(plCdaP1BaseCustodian): element hl7:id[@root='2.16.840.1.113883.3.4424'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424'])&lt;=1">(plCdaP1BaseCustodian): element hl7:id[@root='2.16.840.1.113883.3.4424'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:name)=0">(plCdaP1BaseCustodian): element hl7:name NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:telecom)=0">(plCdaP1BaseCustodian): element hl7:telecom NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="count(hl7:addr)=0">(plCdaP1BaseCustodian): element hl7:addr NIE MOŻE wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[@root='2.16.840.1.113883.3.4424']
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[@root='2.16.840.1.113883.3.4424']"
         id="tmp-r-ff73ae08-8c73-4b6b-b88b-8a659df4773e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaP1BaseCustodian): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424'">(plCdaP1BaseCustodian): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaP1BaseCustodian): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@extension)">(plCdaP1BaseCustodian): atrybut @extension NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaP1BaseCustodian): Atrybut @extension MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="string(@assigningAuthorityName)='CSIOZ'">(plCdaP1BaseCustodian): Wartość dla @assigningAuthorityName MUSI wynosić 'CSIOZ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@assigningAuthorityName) or string-length(@assigningAuthorityName)&gt;0">(plCdaP1BaseCustodian): Atrybut @assigningAuthorityName MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="@displayable">(plCdaP1BaseCustodian): atrybut @displayable MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="not(@displayable) or string(@displayable)=('true','false')">(plCdaP1BaseCustodian): Atrybut @displayable MUSI być typu 'bl'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name"
         id="tmp-r-1ab6ed68-e51d-4163-9c51-f11553f61189">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaP1BaseCustodian): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom"
         id="tmp-r-83debba0-db43-439c-8479-0380eb83a463">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaP1BaseCustodian): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.20
Context: *[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (plCdaP1BaseCustodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']]/hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr"
         id="tmp-r-4bd29ec3-af2b-434d-abc7-5dbb34b9d042">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaP1BaseCustodian): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:AD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
