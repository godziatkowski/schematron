<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.56
Name: [4] Brak zgody na wydanie zamiennika leku
Description: Szablon CDA dla braku zgody na wydanie zamiennika leku
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000">
   <title>[4] Brak zgody na wydanie zamiennika leku</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]"
         id="tmp-r-b69356a6-9993-477a-bf73-50a7dc39a8fc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="string(@classCode)='ACT'">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaDrugPrescriptionSupplySubstitutionEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="string(@moodCode)='DEF'">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość dla @moodCode MUSI wynosić 'DEF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPrescriptionSupplySubstitutionEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56'][@root='2.16.840.1.113883.3.4424.13.10.4.56'] | self::hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'][@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] | self::hl7:code[@code='N' and @codeSystem='2.16.840.1.113883.5.1070' and @codeSystemName='HL7 Substance Admin Substitution'] | self::hl7:text | self::hl7:statusCode[@code='completed'])])">(plCdaDrugPrescriptionSupplySubstitutionEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Brak zgody na wydanie zamiennika leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56']/@nullFlavor)">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56'])&lt;=1">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']/@nullFlavor)">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&lt;=1">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')])&gt;=1 and not(hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]/@nullFlavor)">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')])&lt;=1">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:text jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaDrugPrescriptionSupplySubstitutionEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56']
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.56']"
         id="tmp-r-7d724525-f9d1-4347-930a-6063ab5b83cf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplySubstitutionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.56'">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.56'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSupplySubstitutionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']"
         id="tmp-r-18dbc17a-87c7-43c7-83a1-56079626815a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplySubstitutionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.9.1'">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.9.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSupplySubstitutionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]"
         id="tmp-r-058546b7-0a27-4f09-bf51-8966bdf0c243">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplySubstitutionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="@nullFlavor or (@code='N' and @codeSystem='2.16.840.1.113883.5.1070' and @codeSystemName='HL7 Substance Admin Substitution')">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość elementu MUSI wynosić code 'N' codeSystem '2.16.840.1.113883.5.1070' codeSystemName='HL7 Substance Admin Substitution'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.56
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:statusCode[@code='completed']
Item: (plCdaDrugPrescriptionSupplySubstitutionEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.56']]/hl7:act[hl7:code[(@code='N' and @codeSystem='2.16.840.1.113883.5.1070')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-32b02251-1c43-4ace-a5f0-663d0f7a7723">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplySubstitutionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaDrugPrescriptionSupplySubstitutionEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
</pattern>
