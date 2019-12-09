<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.48
Name: [4] Pozycja recepty na lek recepturowy
Description: Szablon CDA dla pozycji recepty na lek recepturowy
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000">
   <title>[4] Pozycja recepty na lek recepturowy</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]"
         id="tmp-r-0da6cdad-1459-454f-b67e-be229685878b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:substanceAdministration)&gt;=1 and not(hl7:substanceAdministration/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:substanceAdministration jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:substanceAdministration)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:substanceAdministration występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration"
         id="tmp-r-d13b9c23-0ac3-4b59-bf5c-053f339cc8b7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@classCode)='SBADM'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @classCode MUSI wynosić 'SBADM'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@moodCode)='INT'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @moodCode MUSI wynosić 'INT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='RLEK']/hl7:value/@code='R'">(plCdaMagistralFormulaPrescriptionEntry):  Pozycja recepty na lek recepturowy może wystąpić w dokumencie recepty jeżeli kwalifikator typu dokumentu wskazujący na rodzaj leku jest równy 'R' (lek recepturowy). </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaMagistralFormulaPrescriptionEntry): wybór (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:statusCode)&gt;=1 and not(hl7:statusCode/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:statusCode jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:statusCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:effectiveTime[@operator='A'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:effectiveTime[@operator='A'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:repeatNumber)&gt;=1 and not(hl7:repeatNumber/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:repeatNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:repeatNumber)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:repeatNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:doseQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:rateQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:maxDoseQuantity)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:maxDoseQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:administrationUnitCode)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:administrationUnitCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:consumable)&gt;=1 and not(hl7:consumable/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:consumable jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:consumable)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:consumable występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&gt;=1 and not(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.48']"
         id="tmp-r-6ede6628-ef83-407b-bba8-22280ca7fa44">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.48'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.48'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-bbeafe4d-93a5-4878-9e50-75a85dae9e26">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.24'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.24'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="tmp-r-151cac40-92fd-48bf-9044-b25d5758d9c3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="tmp-r-7a9824b0-a56c-46e7-bad9-f21bb15e7118">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.2'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="tmp-r-1549377d-3372-4551-8f54-51f2f6e4cfb7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.6'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="tmp-r-0d86147f-f547-4c8a-917a-c3c08b68e10d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="tmp-r-77e2cffd-30fb-4424-aa31-6cfccaeefba0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.8'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="tmp-r-2846b76d-0777-482c-a073-fe23ccfddc78">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.9'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']"
         id="tmp-r-1014a2c8-5356-4505-94ef-45005ccdf540">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.10'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="tmp-r-127d701e-23f5-4fce-864a-b0af85f69d1c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.11'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:id
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:id"
         id="tmp-r-e0f3fc2c-76bc-4eb4-b0f5-e2b4f5d63fa9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@root">(plCdaMagistralFormulaPrescriptionEntry): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@extension">(plCdaMagistralFormulaPrescriptionEntry): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @extension MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="contains(@extension,'-') and substring-before(@extension,'-')=/hl7:ClinicalDocument/hl7:id/@extension and xs:integer(substring-after(@extension,'-'))=parent::node()/position()">(plCdaMagistralFormulaPrescriptionEntry):  Nieprawidłowy identyfikator pozycji recepty. Nie zawiera w sobie identyfikatora instancji recepty lub oznaczenia numeru pozycji recepty odzielonych od siebie znakiem '-'. </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:code
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:code"
         id="tmp-r-f2b6b3d2-3284-476d-9275-abe2ec214149">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMagistralFormulaPrescriptionEntry): Wartość elementu MUSI wynosić ActSubstanceAdministrationCode (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMagistralFormulaPrescriptionEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActSubstanceAdministrationCode (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:statusCode
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:statusCode"
         id="tmp-r-fb7404a3-de9e-4940-b691-6a9aced93bc9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@code)='completed'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @code MUSI wynosić 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:effectiveTime
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:effectiveTime"
         id="tmp-r-8fcb9082-ed07-468c-8b65-ed509a4e323d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:effectiveTime[@operator='A']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:effectiveTime[@operator='A']"
         id="tmp-r-0f3eab23-2706-414f-8733-3591eb2814c9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@operator)='A'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @operator MUSI wynosić 'A'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@operator) or (string-length(@operator)&gt;0 and not(matches(@operator,'\s')))">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @operator MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:repeatNumber
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:repeatNumber"
         id="tmp-r-5435a281-b819-4c78-a8bb-9b7e5443f10e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_INT"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode"
         id="tmp-r-5d8c6c19-8068-4a98-a1dd-e8c1ab51237f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(plCdaMagistralFormulaPrescriptionEntry): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.1052'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText"
         id="tmp-r-e7b26926-e4a8-45eb-b3d6-cf74c2c6b17f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText/hl7:reference
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText/hl7:reference"
         id="tmp-r-f1798822-ed56-4764-99cd-f585d34cc6c4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:doseQuantity
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:doseQuantity"
         id="tmp-r-9337fabd-7009-452e-858d-45944b6a3cf4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/low @value nie jest poprawną liczbą typu PQ<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/high @value nie jest poprawną liczbą typu PQ<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/center @value nie jest poprawną liczbą typu PQ<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:rateQuantity
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:rateQuantity"
         id="tmp-r-8609d762-d411-47b6-914c-549869cfdf3e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/low @value nie jest poprawną liczbą typu PQ<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/high @value nie jest poprawną liczbą typu PQ<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMagistralFormulaPrescriptionEntry): value/center @value nie jest poprawną liczbą typu PQ<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:maxDoseQuantity
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:maxDoseQuantity"
         id="tmp-r-59afa87d-afc9-4c53-a293-29bcf27f7598">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:RTO_PQ_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="RTO_PQ_PQ"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:administrationUnitCode
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:administrationUnitCode"
         id="tmp-r-53e0e792-85e7-4d6b-aac9-586bdf213b4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMagistralFormulaPrescriptionEntry): Wartość elementu MUSI wynosić AdministrableDrugForm (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMagistralFormulaPrescriptionEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości AdministrableDrugForm (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable"
         id="tmp-r-cc944710-4052-49a1-8795-9f734acd38e6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:manufacturedProduct jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:manufacturedProduct występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.53'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="tmp-r-1c964a6c-7e2c-4ea8-833c-3aea5f7d5fc4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='RSON'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'RSON'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act"
         id="tmp-r-03dae504-a61f-457c-bfdf-55dd9c2b3e22">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="tmp-r-a596607b-ae02-4d94-9ac5-952785a6e08e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='SUBJ'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'SUBJ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@inversionInd)='true'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @inversionInd MUSI wynosić 'true'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='SUBJ'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'SUBJ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@inversionInd)='true'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @inversionInd MUSI wynosić 'true'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&gt;=1 and not(hl7:sequenceNumber/@nullFlavor)">(plCdaMagistralFormulaPrescriptionEntry): element hl7:sequenceNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMagistralFormulaPrescriptionEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:reference
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:reference"
         id="tmp-r-2b7b6cf1-2f31-467a-9fa8-419d8599b161">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="string(@typeCode)='XCRPT'">(plCdaMagistralFormulaPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'XCRPT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaMagistralFormulaPrescriptionEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:externalDocument)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:externalDocument jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:externalDocument)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:externalDocument występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument"
         id="tmp-r-e9698362-e3f3-4d0b-b0ae-1c2632c2f7fe">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:id jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument/hl7:id
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition"
         id="tmp-r-2ee4456f-4c0b-4c02-b2ed-47f56777bb95">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:criterion)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:criterion jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:criterion)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:criterion występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion"
         id="tmp-r-3b8a276a-be5d-4f93-a25a-2f9e44e8835e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:text jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:text występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text"
         id="tmp-r-de8447b7-e1bf-4de5-a161-79d1e6154f89">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMagistralFormulaPrescriptionEntry): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMagistralFormulaPrescriptionEntry): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.48
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text/hl7:reference
Item: (plCdaMagistralFormulaPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text/hl7:reference"
         id="tmp-r-db5928a5-2679-49b5-951a-a596bfa85fef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.html"
              test="@value">(plCdaMagistralFormulaPrescriptionEntry): atrybut @value MUSI wystąpić.</assert>
   </rule>
</pattern>
