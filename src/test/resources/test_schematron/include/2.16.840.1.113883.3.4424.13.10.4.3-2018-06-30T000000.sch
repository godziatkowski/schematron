<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.3
Name: [4] Pozycja recepty na lek gotowy lub ŚSSPŻ
Description: Szablon CDA dla pozycji recepty na lek gotowy lub środek spożywczy specjalnego przeznaczenia żywieniowego
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000">
   <title>[4] Pozycja recepty na lek gotowy lub ŚSSPŻ</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]"
         id="tmp-r-27d95fe4-a3a5-45a0-9738-9d4332e11e5e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:substanceAdministration)&gt;=1 and not(hl7:substanceAdministration/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:substanceAdministration jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:substanceAdministration)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:substanceAdministration występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration"
         id="tmp-r-b0b0b2f0-a180-4d77-bc3d-04124055eb79">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@classCode)='SBADM'">(plCdaDrugPrescriptionEntry): Wartość dla @classCode MUSI wynosić 'SBADM'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@moodCode)='INT'">(plCdaDrugPrescriptionEntry): Wartość dla @moodCode MUSI wynosić 'INT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPrescriptionEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='RLEK']/hl7:value/@code=('G','S')">(plCdaDrugPrescriptionEntry):  Pozycja recepty na lek gotowy lub ŚSSPŻ może wystąpić w dokumencie recepty jeżeli kwalifikator typu dokumentu wskazujący na rodzaj leku jest równy 'G' (lek gotowy) lub 'S' (ŚSSPŻ). </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']|hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaDrugPrescriptionEntry): wybór (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] lub hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:statusCode)&gt;=1 and not(hl7:statusCode/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:statusCode jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:statusCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:effectiveTime[@operator='A'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:effectiveTime[@operator='A'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:repeatNumber)&gt;=1 and not(hl7:repeatNumber/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:repeatNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:repeatNumber)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:repeatNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:doseQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:rateQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:maxDoseQuantity)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:maxDoseQuantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:administrationUnitCode)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:administrationUnitCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:consumable)&gt;=1 and not(hl7:consumable/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:consumable jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:consumable)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:consumable występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&gt;=1 and not(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.3']"
         id="tmp-r-da30edbb-159b-42b9-96bc-fa5f4b43651c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.3'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-c87480e7-7d1d-4405-9bfb-9116cd52b013">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.24'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.24'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="tmp-r-a063f9ad-2747-475d-8909-05b7a51b7bd1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="tmp-r-f26b73f1-0fae-4428-8491-32b8484150ef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.2'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="tmp-r-062d994f-fc78-4632-a3e8-bbdc5098af05">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.6'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="tmp-r-b7836ba3-c1d7-47d5-be9d-cc0fa7b8eaf2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="tmp-r-ecdd3f9d-56d4-457c-8c7a-2390b4394749">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.8'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="tmp-r-33b50aee-7f68-4d5f-9f06-1fb047cceaef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.9'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']"
         id="tmp-r-5087b369-aa3a-4fc8-8244-b16f52bf075e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.10'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="tmp-r-0211f23a-7f8d-45a0-9a0d-4ba9a44a5223">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.11'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:id
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:id"
         id="tmp-r-d75eac2e-a25a-475b-8ad2-06cbdb177f3c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@root">(plCdaDrugPrescriptionEntry): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionEntry): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionEntry): Atrybut @extension MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="contains(@extension,'-') and substring-before(@extension,'-')=/hl7:ClinicalDocument/hl7:id/@extension and xs:integer(substring-after(@extension,'-'))=parent::node()/position()">(plCdaDrugPrescriptionEntry):  Nieprawidłowy identyfikator pozycji recepty. Nie zawiera w sobie identyfikatora instancji recepty lub oznaczenia numeru pozycji recepty odzielonych od siebie znakiem '-'. </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:code
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:code"
         id="tmp-r-67e8cf65-4b3d-49f6-9523-d48da0af1f56">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescriptionEntry): Wartość elementu MUSI wynosić ActSubstanceAdministrationCode (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescriptionEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActSubstanceAdministrationCode (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:statusCode
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:statusCode"
         id="tmp-r-7263b07e-785e-453e-aca8-b07b3bbf6d64">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@code)='completed'">(plCdaDrugPrescriptionEntry): Wartość dla @code MUSI wynosić 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:effectiveTime
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:effectiveTime"
         id="tmp-r-3247487a-6051-4bff-bbad-038a15d54a46">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:effectiveTime[@operator='A']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:effectiveTime[@operator='A']"
         id="tmp-r-09d07d28-206f-414f-b8f5-28111e064428">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@operator)='A'">(plCdaDrugPrescriptionEntry): Wartość dla @operator MUSI wynosić 'A'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:repeatNumber
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:repeatNumber"
         id="tmp-r-51dbc58a-9634-4f2a-ae4a-f60e5ad2a03a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_INT"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode"
         id="tmp-r-c925f4df-4838-43ab-bb9b-2f66b3fdf897">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(plCdaDrugPrescriptionEntry): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.1052'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText"
         id="tmp-r-d6c6a363-a737-4935-a842-92843db73505">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText/hl7:reference
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:approachSiteCode/hl7:originalText/hl7:reference"
         id="tmp-r-4fb8d2ee-3d49-4ffb-b4f1-e6172823b859">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:doseQuantity
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:doseQuantity"
         id="tmp-r-a4e007b8-a01b-4366-b6e0-e86ed3795a27">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/low @value nie jest poprawną liczbą typu PQ<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/high @value nie jest poprawną liczbą typu PQ<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/center @value nie jest poprawną liczbą typu PQ<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:rateQuantity
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:rateQuantity"
         id="tmp-r-fbfe16ec-ef7b-4618-80e7-b8083b172c10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/low @value nie jest poprawną liczbą typu PQ<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/high @value nie jest poprawną liczbą typu PQ<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaDrugPrescriptionEntry): value/center @value nie jest poprawną liczbą typu PQ<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:maxDoseQuantity
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:maxDoseQuantity"
         id="tmp-r-14a499c3-914e-46ff-bb6c-92b75eecb5f3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:RTO_PQ_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="RTO_PQ_PQ"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:administrationUnitCode
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:administrationUnitCode"
         id="tmp-r-ed3011ca-b565-4fc7-a2f1-2a648687a310">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescriptionEntry): Wartość elementu MUSI wynosić AdministrableDrugForm (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescriptionEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości AdministrableDrugForm (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable"
         id="tmp-r-3bbfc83a-4073-4045-abd9-486d2ef05289">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:manufacturedProduct jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:manufacturedProduct występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.53'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:supply/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.8']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="tmp-r-8177f323-b11e-49bf-ab58-3df63571cb9c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='RSON'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'RSON'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act"
         id="tmp-r-ccd6069e-24f7-4924-b353-1517ac46580a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:act/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="tmp-r-6253ac27-c9c3-42d6-9c11-07e68bb5d9b2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'">(plCdaDrugPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='SUBJ'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'SUBJ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@inversionInd)='true'">(plCdaDrugPrescriptionEntry): Wartość dla @inversionInd MUSI wynosić 'true'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='SUBJ'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'SUBJ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@inversionInd)='true'">(plCdaDrugPrescriptionEntry): Wartość dla @inversionInd MUSI wynosić 'true'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&gt;=1 and not(hl7:sequenceNumber/@nullFlavor)">(plCdaDrugPrescriptionEntry): element hl7:sequenceNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber
Item: (plCdaDrugPrescriptionEntry)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaDrugPrescriptionEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:reference
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:reference"
         id="tmp-r-49b237ba-62ad-4c40-984f-037403ec967a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="string(@typeCode)='XCRPT'">(plCdaDrugPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'XCRPT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:externalDocument)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:externalDocument jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:externalDocument)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:externalDocument występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument"
         id="tmp-r-52774d53-0cdc-40aa-b978-d7827d28a163">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:id jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:reference/hl7:externalDocument/hl7:id
Item: (plCdaDrugPrescriptionEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition"
         id="tmp-r-da8b5685-189a-48bc-a638-934a46abf3c0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:criterion)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:criterion jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:criterion)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:criterion występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion"
         id="tmp-r-40ca5401-7664-4438-9569-7c1e47c44cdf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:text jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:text występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text"
         id="tmp-r-01fa614e-f75a-42ad-937f-20b5ae031a53">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaDrugPrescriptionEntry): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaDrugPrescriptionEntry): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.3
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text/hl7:reference
Item: (plCdaDrugPrescriptionEntry)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']]/hl7:substanceAdministration/hl7:precondition/hl7:criterion/hl7:text/hl7:reference"
         id="tmp-r-cfc3a8d1-1fb8-4a1d-ad08-738dabd6fcb6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.html"
              test="@value">(plCdaDrugPrescriptionEntry): atrybut @value MUSI wystąpić.</assert>
   </rule>
</pattern>
