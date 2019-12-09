<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.44
Name: [2] Dane umowy związanej z refundacją
Description: Wzorzec rozszerzenia CDA dla potwierdzenia ubezpieczenia w NFZ.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000">
   <title>[2] Dane umowy związanej z refundacją</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]"
         id="tmp-r-83dddee7-3189-43b8-82b6-4a94306ab2d9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:boundedBy)&lt;=1">(plExtReimbursementRelatedContract): element extPL:boundedBy występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy"
         id="tmp-r-71bdcdb0-3134-4509-905e-65953a7e7217">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@typeCode)='PART'">(plExtReimbursementRelatedContract): Wartość dla @typeCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plExtReimbursementRelatedContract): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44'])&gt;=1 and not(extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44']/@nullFlavor)">(plExtReimbursementRelatedContract): element extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:reimbursementRelatedContract)&gt;=1 and not(extPL:reimbursementRelatedContract/@nullFlavor)">(plExtReimbursementRelatedContract): element extPL:reimbursementRelatedContract jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:reimbursementRelatedContract)&lt;=1">(plExtReimbursementRelatedContract): element extPL:reimbursementRelatedContract występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.44']"
         id="tmp-r-65bcfca7-fc2d-48ff-aa9a-772105c8b6e9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plExtReimbursementRelatedContract): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.44'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.44'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract"
         id="tmp-r-70db8a4d-b84e-4fde-b88d-3accb444d7f2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@classCode)='CNTRCT'">(plExtReimbursementRelatedContract): Wartość dla @classCode MUSI wynosić 'CNTRCT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plExtReimbursementRelatedContract): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@moodCode)='EVN'">(plExtReimbursementRelatedContract): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plExtReimbursementRelatedContract): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="elmcount"
           value="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15']|extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plExtReimbursementRelatedContract): wybór (extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plExtReimbursementRelatedContract): wybór (extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15'] lub extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:code)&lt;=1">(plExtReimbursementRelatedContract): element extPL:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:bounding)&gt;=1 and not(extPL:bounding/@nullFlavor)">(plExtReimbursementRelatedContract): element extPL:bounding jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:bounding)&lt;=1">(plExtReimbursementRelatedContract): element extPL:bounding występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.1']"
         id="tmp-r-7f2e23ba-88db-4393-b9ac-2416cd3bc65e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.1'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.2']"
         id="tmp-r-2c86ea80-f753-4078-848c-03a440e76b2d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.2'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.3']"
         id="tmp-r-5a47f248-52fd-4088-a7df-2a330e8a939f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.3'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.4']"
         id="tmp-r-b6807227-d4b4-47c4-b1eb-207223e85f3a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.4'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.5']"
         id="tmp-r-3e67104b-a2ff-4879-8ca9-d59c82d73736">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.5'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.6']"
         id="tmp-r-b3e588a0-76f0-4de4-a036-1df5cef147c5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.6'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.7']"
         id="tmp-r-e1c7e566-450f-4010-90d1-9de6c35e4e79">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.7'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.8']"
         id="tmp-r-42d2ec77-6095-4c54-a543-72da7f9ccf12">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.8'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.9']"
         id="tmp-r-86a0c7d5-1675-4134-b086-a23ce61ce915">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.9'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.10']"
         id="tmp-r-df6d51d8-1c3b-4039-abdc-7707e659c4e4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.10'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.11']"
         id="tmp-r-cf5edec8-7b94-4cf3-b7e0-5cc554eb6adf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.11'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.12']"
         id="tmp-r-2b61729e-8d1a-4e13-b18c-1a06171cdca7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.12'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.12'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.13']"
         id="tmp-r-49ef4eae-84cc-4d0c-9006-9c79ea72748e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.13'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.13'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.14']"
         id="tmp-r-f7db9cdf-8aed-40ba-b5cc-18fe95ec3ea6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.14'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.15']"
         id="tmp-r-b64bc9fd-d0d7-4920-8dab-0d8ef0f7856d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.15'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.1.16']"
         id="tmp-r-71d41c5f-5b9d-4e6b-8155-9059de4b2003">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.1.16'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.1.16'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.1']"
         id="tmp-r-428d2bce-a828-475d-bbc6-b5e7e5679b8e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.1'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.2']"
         id="tmp-r-991f8ff7-3988-4ef2-8051-1335bd32618e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.2'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.3']"
         id="tmp-r-0a0fddbf-63e6-4de1-bffe-f7d1adafa78d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.3'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.4']"
         id="tmp-r-a724c9ad-829c-4c2c-b124-6eba5cb77be5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.4'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.5']"
         id="tmp-r-dc12cd77-e118-4bf7-b629-db5e9fa00e18">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.5'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.6']"
         id="tmp-r-7ec37eb7-2972-4872-8ed6-1ad55cfc80ae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.6'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.7']"
         id="tmp-r-eca0d08c-8395-4dba-bb76-800151fa7037">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.7'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.8']"
         id="tmp-r-27f278bc-6aa8-46a6-9dc8-8d3245111489">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.8'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.9']"
         id="tmp-r-4fbb58bf-7d2a-48a8-a5ff-9f3ccad814d9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.9'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.10']"
         id="tmp-r-7800b1c7-50a7-469e-967a-9d2eadaac25e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.10'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.11']"
         id="tmp-r-197bea17-3bb8-4f0a-9b65-c455424f8c54">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.11'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.12']"
         id="tmp-r-cd7a47ef-dbab-4926-8a7f-264181102c0c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.12'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.12'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.13']"
         id="tmp-r-eb34412b-451a-425d-92e7-b787582c33c5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.13'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.13'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.14']"
         id="tmp-r-70e1ef0d-b00d-46a9-8652-1230c5236794">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.14'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.15']"
         id="tmp-r-aa285584-ca62-40a6-b37f-c69733f1f6f7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.15'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.2.16']"
         id="tmp-r-abcc252a-47b0-496c-8a76-0d67e28b3c7f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.2.16'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.2.16'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.1']"
         id="tmp-r-7334748d-6eec-48f8-ac87-3b5da0460b10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.1'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.2']"
         id="tmp-r-b4ac8389-1d98-4227-87b1-b8be3112f45b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.2'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.3']"
         id="tmp-r-d2cd6fbb-b2de-4afa-8d69-1a1f96f86ed4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.3'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.4']"
         id="tmp-r-4250c60d-bee4-4192-a010-072e6c678405">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.4'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.5']"
         id="tmp-r-6342cf1c-5041-40a3-a476-883138148314">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.5'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.6']"
         id="tmp-r-d060ed05-cc72-4247-b6cc-b2f8202d87e6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.6'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.7']"
         id="tmp-r-d26030b7-27fc-491e-936a-86ee8fb7bb98">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.7'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.8']"
         id="tmp-r-c067607b-25bc-4c6b-ae22-62150b9795ff">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.8'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.9']"
         id="tmp-r-45455217-814d-45d6-a889-041a53802adb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.9'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.10']"
         id="tmp-r-424d9d0c-33c8-454d-acec-b78303d6263b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.10'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.11']"
         id="tmp-r-4b221a57-8dfb-4ee6-8f6f-d32fac990287">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.11'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.12']"
         id="tmp-r-12a21018-07b0-4c4e-96d5-c3c7b2c6175c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.12'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.12'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.13']"
         id="tmp-r-cab7f02b-60fe-4a6c-97d6-78b69f1fbc15">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.13'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.13'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.14']"
         id="tmp-r-8adefa65-1ee7-4d6b-9140-b3b8a273dceb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.14'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.15']"
         id="tmp-r-545b743a-84e1-4dcd-a500-81e9f2714f96">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.15'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:id[@root='2.16.840.1.113883.3.4424.8.6.3.16']"
         id="tmp-r-2476fee8-89f9-4abb-b7a6-daa78248cf33">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.6.3.16'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.6.3.16'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:code
Item: (plExtReimbursementRelatedContract)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding"
         id="tmp-r-5783119f-5202-4d78-9e6d-f0e97178e81f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@typeCode)='PART'">(plExtReimbursementRelatedContract): Wartość dla @typeCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plExtReimbursementRelatedContract): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:reimburser)&gt;=1 and not(extPL:reimburser/@nullFlavor)">(plExtReimbursementRelatedContract): element extPL:reimburser jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:reimburser)&lt;=1">(plExtReimbursementRelatedContract): element extPL:reimburser występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding/extPL:reimburser
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding/extPL:reimburser"
         id="tmp-r-175bb4ab-7e69-49e2-83cf-97ddd4464ecc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@classCode)='UNDWRT'">(plExtReimbursementRelatedContract): Wartość dla @classCode MUSI wynosić 'UNDWRT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plExtReimbursementRelatedContract): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.3.1'])&gt;=1 and not(extPL:id[@root='2.16.840.1.113883.3.4424.3.1']/@nullFlavor)">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="count(extPL:id[@root='2.16.840.1.113883.3.4424.3.1'])&lt;=1">(plExtReimbursementRelatedContract): element extPL:id[@root='2.16.840.1.113883.3.4424.3.1'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.44
Context: *[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding/extPL:reimburser/extPL:id[@root='2.16.840.1.113883.3.4424.3.1']
Item: (plExtReimbursementRelatedContract)
-->

   <rule context="*[extPL:boundedBy[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.44']]/extPL:boundedBy/extPL:reimbursementRelatedContract/extPL:bounding/extPL:reimburser/extPL:id[@root='2.16.840.1.113883.3.4424.3.1']"
         id="tmp-r-edbcd68e-6474-452e-a671-0a3bedb2b432">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plExtReimbursementRelatedContract): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.3.1'">(plExtReimbursementRelatedContract): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plExtReimbursementRelatedContract): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="@extension">(plExtReimbursementRelatedContract): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plExtReimbursementRelatedContract): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
</pattern>
