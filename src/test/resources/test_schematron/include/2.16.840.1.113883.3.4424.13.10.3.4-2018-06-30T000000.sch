<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.3.4
Name: [3] Sekcja zalecenia leku
Description: Szablon struktury CDA dla sekcji zalecenia leku
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000">
   <title>[3] Sekcja zalecenia leku</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]"
         id="tmp-r-0684d0cb-b0fa-499c-90d7-90e160a20ea3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]])&gt;=1 and not(hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/@nullFlavor)">(plCdaDrugPrescriptionSection): element hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]"
         id="tmp-r-fed26fd1-e0e2-496e-a6ad-2f743bd9286f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@classCode)='DOCSECT' or not(@classCode)">(plCdaDrugPrescriptionSection): Wartość dla @classCode MUSI wynosić 'DOCSECT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@moodCode)='EVN' or not(@moodCode)">(plCdaDrugPrescriptionSection): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4'])&gt;=1 ">(plCdaDrugPrescriptionSection): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4'])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'])&gt;=1 ">(plCdaDrugPrescriptionSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPrescriptionSection): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:id)&lt;=1">(plCdaDrugPrescriptionSection): element hl7:id występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaDrugPrescriptionSection): element hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(plCdaDrugPrescriptionSection): element hl7:title jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:title)&lt;=1">(plCdaDrugPrescriptionSection): element hl7:title występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaDrugPrescriptionSection): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionSection): element hl7:text występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']|hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']|hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaDrugPrescriptionSection): wybór (hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3'] lub hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48'] lub hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaDrugPrescriptionSection): wybór (hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3'] lub hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48'] lub hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3'])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48'])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="count(hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28'])&lt;=1">(plCdaDrugPrescriptionSection): element hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.4']"
         id="tmp-r-ba373c52-0a40-49c9-ad06-427fe4936cf3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.3.4'">(plCdaDrugPrescriptionSection): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.3.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSection): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']"
         id="tmp-r-2814d040-6017-4f65-98d4-b079fc2c6891">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.2.1'">(plCdaDrugPrescriptionSection): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.2.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSection): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id"
         id="tmp-r-d0c38723-4866-47e6-b137-064d0e9dd4cb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-43f4050f-665a-46bd-92f1-2a62e3119588">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="@nullFlavor or (@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Prescriptions' and @codeSystemName='LOINC')">(plCdaDrugPrescriptionSection): Wartość elementu MUSI wynosić code '57828-6' codeSystem '2.16.840.1.113883.6.1' displayName='Prescriptions' codeSystemName='LOINC'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:title
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:title"
         id="tmp-r-cf7e3362-0811-4a0f-9f3c-62760b640928">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:text
Item: (plCdaDrugPrescriptionSection)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:text"
         id="tmp-r-0ee11bb5-8df4-46d7-b85b-7ee3db6152ba">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSection): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:SD.TEXT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']
Item: (plCdaDrugPrescriptionSection)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.3']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@typeCode)='COMP' or not(@typeCode)">(plCdaDrugPrescriptionSection): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPrescriptionSection): Atrybut @typeCode MUSI być typu 'cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']
Item: (plCdaDrugPrescriptionSection)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:substanceAdministration/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.48']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@typeCode)='COMP' or not(@typeCode)">(plCdaDrugPrescriptionSection): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPrescriptionSection): Atrybut @typeCode MUSI być typu 'cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.3.4
Context: *[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']
Item: (plCdaDrugPrescriptionSection)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.3.4']]/hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entry[hl7:supply/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="string(@typeCode)='COMP' or not(@typeCode)">(plCdaDrugPrescriptionSection): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPrescriptionSection): Atrybut @typeCode MUSI być typu 'cs'</assert>
   </rule>
</pattern>
