<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.76
Name: [4] Referencja do listy zaleconych leków
Description: Szablon CDA dla referencji do listy zaleconych leków
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000">
   <title>[4] Referencja do listy zaleconych leków</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]"
         id="tmp-r-bab86463-3f9e-4fda-8d63-cedf5c1bd927">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]])&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]"
         id="tmp-r-fdfd75dd-c615-462c-9c56-37972007dd52">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76']/@nullFlavor)">(plCdaMedicalTreatmentPlanReference): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76'])&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​']/@nullFlavor)">(plCdaMedicalTreatmentPlanReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​'])&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaMedicalTreatmentPlanReference): element hl7:id jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1 and not(hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]/@nullFlavor)">(plCdaMedicalTreatmentPlanReference): element hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:consumable)&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:consumable występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76']
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.76']"
         id="tmp-r-b5f177ad-12c0-4ed0-a402-1037c987abf1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalTreatmentPlanReference): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.76'">(plCdaMedicalTreatmentPlanReference): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.76'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalTreatmentPlanReference): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​']
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10​'][@root='1.3.6.1.4.1.19376.1.9.1.3.10​']"
         id="tmp-r-10ac5a5c-27ac-4b0f-b96f-fa4217bd9b10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalTreatmentPlanReference): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.10​'">(plCdaMedicalTreatmentPlanReference): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.10​'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalTreatmentPlanReference): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:id
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:id"
         id="tmp-r-a52572e8-0980-4034-8c72-3b41c2807adb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalTreatmentPlanReference): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="tmp-r-db15fe1a-9de4-4ac8-a563-4758eb1d83b6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalTreatmentPlanReference): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="@nullFlavor or (@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2' and @codeSystemName='IHE Pharmacy Item Type List')">(plCdaMedicalTreatmentPlanReference): Wartość elementu MUSI wynosić code 'MTPItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2' codeSystemName='IHE Pharmacy Item Type List'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable"
         id="tmp-r-03e44778-971f-4934-a916-31392d075ae6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:manufacturedProduct występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable/hl7:manufacturedProduct
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable/hl7:manufacturedProduct"
         id="tmp-r-67e659a5-13b4-4785-af80-4301b201056d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(plCdaMedicalTreatmentPlanReference): element hl7:manufacturedMaterial występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (plCdaMedicalTreatmentPlanReference)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="tmp-r-39356f22-425a-4541-a99e-010c9dc7e5a9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.html"
              test="string(@nullFlavor)='NA'">(plCdaMedicalTreatmentPlanReference): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.76
Context: *[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.76']]/hl7:substanceAdministration[hl7:code[(@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]]/hl7:author[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]
Item: (plCdaMedicalTreatmentPlanReference)
--></pattern>
