<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.49
Name: [2] Osoba przypisana
Description: Bazowy szablon CDA dla przypisanej osoby z danej organizacji
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000">
   <title>[2] Osoba przypisana</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']
Item: (plCdaBaseAssignedEntity)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']"
         id="tmp-r-111cfff7-1137-4fcf-b8cb-0e0acdc4cb27">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49']/@nullFlavor)">(plCdaBaseAssignedEntity): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49'])&lt;=1">(plCdaBaseAssignedEntity): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaBaseAssignedEntity): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseAssignedEntity): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaBaseAssignedEntity): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaBaseAssignedEntity): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49']
Item: (plCdaBaseAssignedEntity)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.49']"
         id="tmp-r-4862eb9a-1dfd-4bad-835c-bdbb75ca8f73">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAssignedEntity): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.49'">(plCdaBaseAssignedEntity): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.49'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseAssignedEntity): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:id
Item: (plCdaBaseAssignedEntity)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:id"
         id="tmp-r-3ee986cf-ee31-4cdf-bf1a-a27981b230ef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAssignedEntity): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:code
Item: (plCdaBaseAssignedEntity)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:code"
         id="tmp-r-8e3f3fc5-e94e-47e9-8130-969b40a8ab06">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAssignedEntity): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:telecom
Item: (plCdaBaseAssignedEntity)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:telecom"
         id="tmp-r-7bb77c78-e45a-480a-a1f9-f7ccfe3fca3f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAssignedEntity): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaBaseAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.49
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaBaseAssignedEntity)
--></pattern>
