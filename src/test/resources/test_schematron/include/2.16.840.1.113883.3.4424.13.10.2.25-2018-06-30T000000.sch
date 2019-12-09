<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.25
Name: [2] Treść dokumentu recepty
Description: Bazowy szablon struktury CDA dla treści medycznej recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000">
   <title>[2] Treść dokumentu recepty</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]"
         id="tmp-r-537e06cb-83a7-4f8f-bd9b-1b1087f0ad28">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'])&gt;=1 ">(plCdaDrugPrescriptionComponent): element hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'])&lt;=1">(plCdaDrugPrescriptionComponent): element hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']"
         id="tmp-r-00aa59fd-c45d-4d6f-9daf-4cdd1a7d8b94">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@typeCode)='COMP' or not(@typeCode)">(plCdaDrugPrescriptionComponent): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaDrugPrescriptionComponent): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(//(hl7:observation|hl7:substanceAdministration|hl7:supply|hl7:procedure|hl7:encounter|hl7:act|hl7:externalDocument)[not(ancestor::hl7:section/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.55']) and not(ancestor::hl7:entryRelationship) and not(hl7:text/hl7:reference)])&gt;0">(plCdaDrugPrescriptionComponent):  Element text dla danego wyrażenia klinicznego jest wymagany, ze wskazaniem referencji do odpowiedniego elementu section.text. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25']/@nullFlavor)">(plCdaDrugPrescriptionComponent): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25'])&lt;=1">(plCdaDrugPrescriptionComponent): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:structuredBody)&gt;=1 and not(hl7:structuredBody/@nullFlavor)">(plCdaDrugPrescriptionComponent): element hl7:structuredBody jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(plCdaDrugPrescriptionComponent): element hl7:structuredBody występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.25']"
         id="tmp-r-f4d28399-0098-4b86-a2b4-30b585e754a6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionComponent): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.25'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.25'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionComponent): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody"
         id="tmp-r-eb46330d-b88d-40aa-a73a-e6688ab6cf0f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@classCode)='DOCBODY' or not(@classCode)">(plCdaDrugPrescriptionComponent): Wartość dla @classCode MUSI wynosić 'DOCBODY'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@moodCode)='EVN' or not(@moodCode)">(plCdaDrugPrescriptionComponent): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]])&gt;=1 and not(hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]]/@nullFlavor)">(plCdaDrugPrescriptionComponent): element hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]])&lt;=1">(plCdaDrugPrescriptionComponent): element hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]] występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']]]
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.69']]]
Item: (plCdaDrugPrescriptionComponent)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="tmp-r-92fa15c5-5e50-4b94-951a-6d2c7206554d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="tmp-r-1871f19f-9727-45df-a1c0-e7f8ff1cd987">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.3.13'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="tmp-r-6067f363-17e4-4573-88ea-da4bb6b73b33">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.3.6'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="tmp-r-d7c5b2d7-35da-4952-8517-536073dbc3c3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.3.8'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.3.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="tmp-r-97b9921d-2c1c-40f9-8e42-4d124a89546d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.3.23'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.3.23'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section
Item: (plCdaDrugPrescriptionComponent)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.25
Context: *[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (plCdaDrugPrescriptionComponent)
-->

   <rule context="*[hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']]/hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="tmp-r-c1735df7-5fce-4056-9890-cc65b00b7390">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'">(plCdaDrugPrescriptionComponent): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'.</assert>
   </rule>
</pattern>
