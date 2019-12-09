<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.14
Name: [4] Dane informatora dla fragmentu treści dokumentu
Description: Bazowy szablon CDA dla danych informatora w treści dokumentu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000">
   <title>[4] Dane informatora dla fragmentu treści dokumentu</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.14
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']
Item: (plCdaBaseBodyInformant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']"
         id="tmp-r-fd1850eb-c919-4c88-91d9-dccde4759642">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14']/@nullFlavor)">(plCdaBaseBodyInformant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14'])&lt;=1">(plCdaBaseBodyInformant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']|hl7:relatedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.50'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaBaseBodyInformant): wybór (hl7:assignedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49'] lub hl7:relatedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.50']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseBodyInformant): wybór (hl7:assignedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49'] lub hl7:relatedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.50']) zawiera zbyt dużo elementów [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.14
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14']
Item: (plCdaBaseBodyInformant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.14']"
         id="tmp-r-c9686c6a-dbb5-459e-a89a-014e7196e9bc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.14'">(plCdaBaseBodyInformant): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseBodyInformant): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.14
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']/hl7:assignedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.49']
Item: (plCdaBaseBodyInformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.14
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']/hl7:relatedEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.50']
Item: (plCdaBaseBodyInformant)
--></pattern>
