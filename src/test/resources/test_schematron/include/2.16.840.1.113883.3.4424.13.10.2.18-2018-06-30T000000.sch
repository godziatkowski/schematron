<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.18
Name: [2] Komórka podmiotu wykonującego działalność leczniczą (bazowy)
Description: Bazowy szablon struktury CDA dla komórki organizacyjnej podmiotu wykonującego działalność leczniczą
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000">
   <title>[2] Komórka podmiotu wykonującego działalność leczniczą (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']"
         id="tmp-r-98014833-022c-4896-8bc2-9ca4288fc592">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18']/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3']/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaBaseOrganizationalCell): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(plCdaBaseOrganizationalCell): element hl7:telecom jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:telecom)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:telecom występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:addr)&gt;=1 ">(plCdaBaseOrganizationalCell): element hl7:addr jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:standardIndustryClassCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&gt;=1 and not(hl7:asOrganizationPartOf/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:asOrganizationPartOf jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:asOrganizationPartOf występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.18']"
         id="tmp-r-18cd07c4-77a2-4087-8296-712eb173cc22">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.18'">(plCdaBaseOrganizationalCell): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.18'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalCell): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.3']"
         id="tmp-r-f0013e62-c36c-443e-a82b-3a7e660d4087">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.3.3'">(plCdaBaseOrganizationalCell): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.3.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalCell): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalCell): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalCell): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:name
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:name"
         id="tmp-r-496bf111-c36e-4038-9f0f-825f892d5bf1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:telecom
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:telecom"
         id="tmp-r-ecb701ad-573a-4607-9272-b7bf4af5f9d3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string-length(@value)&gt;0">(plCdaBaseOrganizationalCell): Wartość dla telefonu, adresu email lub lokalizacji zasobu nie może by pusta.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:standardIndustryClassCode
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:standardIndustryClassCode"
         id="tmp-r-a93e78a6-d290-4972-ba11-6ee7bd94d583">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.11.2.4')">(plCdaBaseOrganizationalCell): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.11.2.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@code">(plCdaBaseOrganizationalCell): atrybut @code MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(plCdaBaseOrganizationalCell): Atrybut @code MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@displayName">(plCdaBaseOrganizationalCell): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaBaseOrganizationalCell): Atrybut @displayName MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf"
         id="tmp-r-0b507ee1-6b4c-454c-bcdc-75c111cc0588">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@classCode)='PART' or not(@classCode)">(plCdaBaseOrganizationalCell): Wartość dla @classCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id)=0">(plCdaBaseOrganizationalCell): element hl7:id NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:code)=0">(plCdaBaseOrganizationalCell): element hl7:code NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:statusCode)=0">(plCdaBaseOrganizationalCell): element hl7:statusCode NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)=0">(plCdaBaseOrganizationalCell): element hl7:effectiveTime NIE MOŻE wystąpić.</assert>
      <let name="elmcount"
           value="count(hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']|hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaBaseOrganizationalCell): wybór (hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2'] lub hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseOrganizationalCell): wybór (hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2'] lub hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:id
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:id"
         id="tmp-r-9a64f07e-03f9-428d-b59a-18a6739cb09e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:code
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:code"
         id="tmp-r-77355b49-a068-4700-b90c-41a62a47673d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:statusCode
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:statusCode"
         id="tmp-r-ef5e1db5-26ff-4d2d-867a-4d380295c5b4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:effectiveTime"
         id="tmp-r-89c88696-9df7-42c8-9a7d-c4705fdebac7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']"
         id="tmp-r-21ff21a9-0771-4218-92ca-7b8362de64e6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&gt;=1 and not(hl7:asOrganizationPartOf/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:asOrganizationPartOf jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:asOrganizationPartOf występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.2']"
         id="tmp-r-712774c0-d5d5-40eb-8046-be373fad0dd9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.3.2'">(plCdaBaseOrganizationalCell): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.3.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalCell): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalCell): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalCell): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf"
         id="tmp-r-ceb16571-086c-4cf9-94c0-f79c446972bb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@classCode)='PART' or not(@classCode)">(plCdaBaseOrganizationalCell): Wartość dla @classCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id)=0">(plCdaBaseOrganizationalCell): element hl7:id NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:code)=0">(plCdaBaseOrganizationalCell): element hl7:code NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:statusCode)=0">(plCdaBaseOrganizationalCell): element hl7:statusCode NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)=0">(plCdaBaseOrganizationalCell): element hl7:effectiveTime NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&gt;=1 and not(hl7:wholeOrganization/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:wholeOrganization jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(plCdaBaseOrganizationalCell): element hl7:wholeOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:id
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:id"
         id="tmp-r-0244d2ff-4a04-46f6-be0a-3299d9aa1b6b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:code
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:code"
         id="tmp-r-03ca0536-2fa9-422d-a3c2-25aa53fae9b9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:statusCode
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:statusCode"
         id="tmp-r-0c6c13fd-3a60-4f75-a2e9-220f76f5f863">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:effectiveTime"
         id="tmp-r-f262468f-61c4-4f15-b0e9-f16efac25663">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:wholeOrganization"
         id="tmp-r-7f94539d-6ab8-4e98-a421-f0f5f310a04a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.3.2']/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']"
         id="tmp-r-584019e5-e30c-4ddb-95ce-c6c76b56118d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.2.2'">(plCdaBaseOrganizationalCell): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.2.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalCell): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalCell): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalCell): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']"
         id="tmp-r-43d02630-9c5c-4c0d-bf80-8c0ad8e8090d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']/@nullFlavor)">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'])&lt;=1">(plCdaBaseOrganizationalCell): element hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']
Item: (plCdaBaseOrganizationalCell)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']/hl7:asOrganizationPartOf/hl7:wholeOrganization[hl7:id/@root='2.16.840.1.113883.3.4424.2.2.2']/hl7:id[@root='2.16.840.1.113883.3.4424.2.2.2']"
         id="tmp-r-3ec0eec8-caa0-48b1-a080-9193a3e9ea1f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseOrganizationalCell): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.2.2'">(plCdaBaseOrganizationalCell): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.2.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseOrganizationalCell): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="@extension">(plCdaBaseOrganizationalCell): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseOrganizationalCell): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
</pattern>
