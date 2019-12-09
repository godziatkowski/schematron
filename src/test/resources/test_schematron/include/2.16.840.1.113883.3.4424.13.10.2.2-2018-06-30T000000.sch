<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.2
Name: [2] Organizacja (bazowy)
Description: Bazowy szablon struktury CDA dla organizacji
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000">
   <title>[2] Organizacja (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']"
         id="tmp-r-69623775-9280-4b99-b799-6b75ee8c27e7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2']/@nullFlavor)">(plCdaBaseOrganization): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaBaseOrganization): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaBaseOrganization): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaBaseOrganization): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(plCdaBaseOrganization): element hl7:standardIndustryClassCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(plCdaBaseOrganization): element hl7:asOrganizationPartOf występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.2']"
         id="tmp-r-778094bc-6cdd-4cff-b8cb-49e78e3a8206">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.2'">(plCdaBaseOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganization): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:id
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:id"
         id="tmp-r-c3cdc666-1868-4ada-aba1-281b02f893be">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:name
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:name"
         id="tmp-r-4f79b8d8-c8f1-412d-9acf-e1bc75ff1745">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:telecom
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:telecom"
         id="tmp-r-daa81bde-e03c-40a8-b387-e9771b81ef98">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:standardIndustryClassCode
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:standardIndustryClassCode"
         id="tmp-r-c6c06662-1801-460c-b534-e950c55fede9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf"
         id="tmp-r-5356b095-8e17-4542-a256-54ab14a02695">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="string(@classCode)='PART' or not(@classCode)">(plCdaBaseOrganization): Wartość dla @classCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseOrganization): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaBaseOrganization): element hl7:statusCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaBaseOrganization): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(plCdaBaseOrganization): element hl7:wholeOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:id
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:id"
         id="tmp-r-6de6fd08-d8ef-4998-8675-30ecf7da11f1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:code
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:code"
         id="tmp-r-278d2153-db90-4b74-a535-e2e82f14889a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(plCdaBaseOrganization): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.111'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:statusCode
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:statusCode"
         id="tmp-r-a4cb404d-7256-4386-921b-70521bb1c7f9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(plCdaBaseOrganization): Wartość elementu MUSI wynosić RoleStatus (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseOrganization): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości RoleStatus (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (plCdaBaseOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:effectiveTime"
         id="tmp-r-be011234-5196-4ec2-9bc8-ea654858b4ea">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.2
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (plCdaBaseOrganization)
-->
</pattern>
