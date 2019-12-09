<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.55
Name: [4] Wydanie leku
Description: Szablon CDA dla wydania leku na dokumencie recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000">
   <title>[4] Wydanie leku</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]"
         id="tmp-r-9dba311e-880e-4a43-8f9d-f2f966ad61e6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:supply)&gt;=1 and not(hl7:supply/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:supply jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:supply)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:supply występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply"
         id="tmp-r-49ec2c72-638f-47c8-9c4e-01aeb372b240">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@classCode)='SPLY'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @classCode MUSI wynosić 'SPLY'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaDrugPrescriptionSupplyEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@moodCode)='RQO'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @moodCode MUSI wynosić 'RQO'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPrescriptionSupplyEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='KDLEK']/hl7:value/@code='Rpw' and not(hl7:entryRelationship[hl7:observation/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'])">(plCdaDrugPrescriptionSupplyEntry): 
               Dla recepty na lek kategorii dostępności Rpw wymagane jest wskazanie całkowitej dawki substancji czynnej tego leku.
            </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55']/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55'])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:effectiveTime jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:independentInd)&gt;=1 and not(hl7:independentInd/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:independentInd jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:independentInd)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:independentInd występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:quantity)&gt;=1 and not(hl7:quantity/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:quantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:quantity)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:quantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:product)&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:product występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57'])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:entryRelationship[hl7:observation/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:entryRelationship[hl7:observation/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55']
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.55']"
         id="tmp-r-e2d3f8ea-177e-4d31-b199-5621b259ff25">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.55'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.55'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSupplyEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']"
         id="tmp-r-bf811d3c-d2da-44c6-86ff-34fb1b728b9b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.8'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionSupplyEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:id
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:id"
         id="tmp-r-c16b84dd-cea3-443c-b648-425d8cf4a525">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:effectiveTime
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:effectiveTime"
         id="tmp-r-9284a284-c5a9-4cd7-976a-f6e64201b85b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:effectiveTime/@value &lt;= @value">(plCdaDrugPrescriptionSupplyEntry): Data zleconego wydania leku (data realizacji recepty) musi być równa lub późniejsza od daty wystawienia dokumentu</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:priorityCode
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:priorityCode"
         id="tmp-r-9811da16-bd81-48e9-b3e5-367f57bf9fef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="@nullFlavor or (@code='UR' and @codeSystem='2.16.840.1.113883.5.7')">(plCdaDrugPrescriptionSupplyEntry): Wartość elementu MUSI wynosić code 'UR' codeSystem '2.16.840.1.113883.5.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:independentInd
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:independentInd"
         id="tmp-r-c15d1de8-bfa9-470e-a9dd-8c56614b6ec1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@value)='false'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @value MUSI wynosić 'false'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@value) or string(@value)=('true','false')">(plCdaDrugPrescriptionSupplyEntry): Atrybut @value MUSI być typu 'bl'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:quantity
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:quantity"
         id="tmp-r-8b2614e1-7130-47aa-80d1-94560017a024">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaDrugPrescriptionSupplyEntry): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaDrugPrescriptionSupplyEntry): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product"
         id="tmp-r-c793b73c-f316-47ec-80f4-f807ad15178e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@typeCode)='PRD' or not(@typeCode)">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @typeCode MUSI wynosić 'PRD'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]])&gt;=1 and not(hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]"
         id="tmp-r-f9e7cfea-b3e4-4ae3-8b83-cd78ea8e52aa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@classCode)='MANU' or not(@classCode)">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @classCode MUSI wynosić 'MANU'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']])&gt;=1 and not(hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:id
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:id"
         id="tmp-r-ad45304c-4b45-41c6-bf4e-aa406d5abe97">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]"
         id="tmp-r-e921e3e3-2218-4852-a2b2-4bcf9e847b5a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@classCode)='MMAT' or not(@classCode)">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND' or not(@determinerCode)">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='1.3.160'])&gt;=1 and not(hl7:code[@codeSystem='1.3.160']/@nullFlavor)">(plCdaDrugPrescriptionSupplyEntry): element hl7:code[@codeSystem='1.3.160'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='1.3.160'])&lt;=1">(plCdaDrugPrescriptionSupplyEntry): element hl7:code[@codeSystem='1.3.160'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']
Item: (plCdaDrugPrescriptionSupplyEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]]/hl7:manufacturedLabeledDrug[hl7:code[@codeSystem='1.3.160']]/hl7:code[@codeSystem='1.3.160']"
         id="tmp-r-09dbabb1-1287-48c1-b70f-4988e8e23bae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionSupplyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaDrugPrescriptionSupplyEntry): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']
Item: (plCdaDrugPrescriptionSupplyEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.55
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:entryRelationship[hl7:observation/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']
Item: (plCdaDrugPrescriptionSupplyEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.55']]/hl7:supply/hl7:entryRelationship[hl7:observation/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaDrugPrescriptionSupplyEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPrescriptionSupplyEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
   </rule>
</pattern>
