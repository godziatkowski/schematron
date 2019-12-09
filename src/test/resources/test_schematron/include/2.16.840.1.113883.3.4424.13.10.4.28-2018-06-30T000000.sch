<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.28
Name: [4] Pozycja recepty na wyrób medyczny
Description: Szablon CDA dla pozycji recepty na wyrób medyczny
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000">
   <title>[4] Pozycja recepty na wyrób medyczny</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]"
         id="tmp-r-a6b93887-5cba-484e-9910-757a3683019f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:supply)&gt;=1 and not(hl7:supply/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:supply jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:supply)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:supply występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply"
         id="tmp-r-34195249-0e29-47bf-9c14-aff077db7bab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@classCode)='SPLY'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @classCode MUSI wynosić 'SPLY'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicalProductPrescriptionEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@moodCode)='RQO'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @moodCode MUSI wynosić 'RQO'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaMedicalProductPrescriptionEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='RLEK']/hl7:value/@code='W'">(plCdaMedicalProductPrescriptionEntry):  Pozycja recepty na wyrób medyczny może wystąpić w dokumencie recepty jeżeli kwalifikator typu dokumentu wskazujący na rodzaj leku jest równy 'W' (wyrób medyczny). </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28']/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28'])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaMedicalProductPrescriptionEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:effectiveTime jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:independentInd)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:independentInd występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:quantity)&gt;=1 and not(hl7:quantity/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:quantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:quantity)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:quantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:product)&gt;=1 and not(hl7:product/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:product jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:product)&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:product występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28']
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.28']"
         id="tmp-r-b4f85c50-1518-4ad3-b340-b7cc09d88983">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.28'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.28'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.8']"
         id="tmp-r-49f0273a-1ff0-4ec5-984c-214d21a79880">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.8'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:id
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:id"
         id="tmp-r-e0e851ab-f8d3-4207-b0d4-741bb7d61117">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="@root">(plCdaMedicalProductPrescriptionEntry): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="@extension">(plCdaMedicalProductPrescriptionEntry): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaMedicalProductPrescriptionEntry): Atrybut @extension MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="contains(@extension,'-') and substring-before(@extension,'-')=/hl7:ClinicalDocument/hl7:id/@extension and xs:integer(substring-after(@extension,'-'))=parent::node()/position()">(plCdaMedicalProductPrescriptionEntry):  Nieprawidłowy identyfikator pozycji recepty. Nie zawiera w sobie identyfikatora instancji recepty lub oznaczenia numeru pozycji recepty odzielonych od siebie znakiem '-'. </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:effectiveTime
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:effectiveTime"
         id="tmp-r-10e9459a-1436-4f3e-b6e4-3815f5bff35b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="/hl7:ClinicalDocument/hl7:effectiveTime/@value &lt;= @value">(plCdaMedicalProductPrescriptionEntry): Data zleconego wydania leku (data realizacji recepty) musi być równa lub późniejsza od daty wystawienia dokumentu </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:priorityCode
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:priorityCode"
         id="tmp-r-18466f4c-91b3-446a-8f4f-c183bbef016f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="@nullFlavor or (@code='UR' and @codeSystem='2.16.840.1.113883.5.7')">(plCdaMedicalProductPrescriptionEntry): Wartość elementu MUSI wynosić code 'UR' codeSystem '2.16.840.1.113883.5.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:independentInd
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:independentInd"
         id="tmp-r-79c93664-1f9a-43b1-9055-c2182973d93b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="@value">(plCdaMedicalProductPrescriptionEntry): atrybut @value MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@value) or string(@value)=('true','false')">(plCdaMedicalProductPrescriptionEntry): Atrybut @value MUSI być typu 'bl'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:quantity
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:quantity"
         id="tmp-r-54dac989-1029-493c-91a6-f8cbd8953d7c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMedicalProductPrescriptionEntry): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMedicalProductPrescriptionEntry): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="@value">(plCdaMedicalProductPrescriptionEntry): atrybut @value MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@value) or matches(string(@value), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @value nie jest porawną liczbą typu real <value-of select="$theValue"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@unit)">(plCdaMedicalProductPrescriptionEntry): atrybut @unit NIE MOŻE wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product
Item: (plCdaMedicalProductPrescriptionEntry)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product"
         id="tmp-r-19b10cf3-4a35-407e-8677-5d47f024e32f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@typeCode)='PRD' or not(@typeCode)">(plCdaMedicalProductPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'PRD'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]])&gt;=1 ">(plCdaMedicalProductPrescriptionEntry): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]] występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]
Item: (plCdaMedicalProductPrescriptionEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']/@nullFlavor)">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(plCdaMedicalProductPrescriptionEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (plCdaMedicalProductPrescriptionEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.53'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (plCdaMedicalProductPrescriptionEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:product/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:code[@codeSystem='1.3.160']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicalProductPrescriptionEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicalProductPrescriptionEntry): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.28
Context: *[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]
Item: (plCdaMedicalProductPrescriptionEntry)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.28']]/hl7:supply/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaMedicalProductPrescriptionEntry): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
   </rule>
</pattern>
