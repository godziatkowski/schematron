<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.17
Name: [2] Jednostka podmiotu wykonującego działalność leczniczą (bazowy)
Description: Szablon struktury CDA dla jednostki organizacyjnej podmiotu wykonującego działalność leczniczą
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000">
   <title>[2] Jednostka podmiotu wykonującego działalność leczniczą (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']"
         id="tmp-r-bf5e06a2-7af2-4d88-95ce-46d6cca2f85f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17']/@nullFlavor)">(plCdaBaseOrganizationalUnit): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17'])&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']/@nullFlavor)">(plCdaBaseOrganizationalUnit): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'])&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaBaseOrganizationalUnit): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(plCdaBaseOrganizationalUnit): element hl7:telecom jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:telecom)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:telecom występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:addr)&gt;=1 ">(plCdaBaseOrganizationalUnit): element hl7:addr jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:standardIndustryClassCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&gt;=1 and not(hl7:asOrganizationPartOf/@nullFlavor)">(plCdaBaseOrganizationalUnit): element hl7:asOrganizationPartOf jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:asOrganizationPartOf występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17']
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.17']"
         id="tmp-r-54f9e96d-480a-4c8b-921a-1eab8d3a8d45">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.17'">(plCdaBaseOrganizationalUnit): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.17'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalUnit): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']"
         id="tmp-r-7658ec83-d1dc-49c3-b3f8-de4ce288efda">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.3.2'">(plCdaBaseOrganizationalUnit): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.3.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalUnit): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalUnit): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalUnit): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:name
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:name"
         id="tmp-r-9f4184ab-7f5b-4961-be46-3da0e70c9d99">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:telecom
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:telecom"
         id="tmp-r-a6151328-fe0d-4ba0-b906-7c7dbf5947a1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="string-length(@value)&gt;0">(plCdaBaseOrganizationalUnit): Wartość dla telefonu, adresu email lub lokalizacji zasobu nie może by pusta.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:standardIndustryClassCode
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:standardIndustryClassCode"
         id="tmp-r-e62611f3-bbc9-4796-a3a5-ed0e56b7ac5b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.11.2.4')">(plCdaBaseOrganizationalUnit): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.11.2.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="@code">(plCdaBaseOrganizationalUnit): atrybut @code MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(plCdaBaseOrganizationalUnit): Atrybut @code MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="@displayName">(plCdaBaseOrganizationalUnit): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaBaseOrganizationalUnit): Atrybut @displayName MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf"
         id="tmp-r-33124dc1-e7dc-4f76-811e-fe2530a119dc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="string(@classCode)='PART' or not(@classCode)">(plCdaBaseOrganizationalUnit): Wartość dla @classCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:id)=0">(plCdaBaseOrganizationalUnit): element hl7:id NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:code)=0">(plCdaBaseOrganizationalUnit): element hl7:code NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:statusCode)=0">(plCdaBaseOrganizationalUnit): element hl7:statusCode NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)=0">(plCdaBaseOrganizationalUnit): element hl7:effectiveTime NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&gt;=1 and not(hl7:wholeOrganization/@nullFlavor)">(plCdaBaseOrganizationalUnit): element hl7:wholeOrganization jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:wholeOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:id
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:id"
         id="tmp-r-bfbb33c2-df9c-4544-973e-0d4274d05445">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:code
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:code"
         id="tmp-r-7d295ad6-4417-473b-8afc-658fe95d7c20">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:statusCode
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:statusCode"
         id="tmp-r-ab6bb041-855c-4e95-bf13-8c6abdb4e05e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:effectiveTime"
         id="tmp-r-524eb859-a596-40c1-af98-2f6c76c53e13">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:wholeOrganization"
         id="tmp-r-65884288-9a9c-4b84-9004-e1e8c00829f6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']/@nullFlavor)">(plCdaBaseOrganizationalUnit): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&lt;=1">(plCdaBaseOrganizationalUnit): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.17
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']
Item: (plCdaBaseOrganizationalUnit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']"
         id="tmp-r-5e361b03-158e-48ab-85a4-9b049c651419">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalUnit): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.2.2'">(plCdaBaseOrganizationalUnit): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.2.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalUnit): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalUnit): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalUnit): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
</pattern>
