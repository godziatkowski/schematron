<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.71
Name: [4] Dane składnika leku recepturowego na recepcie
Description: Szablon CDA dla danych składnika leku recepturowego na recepcie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000">
   <title>[4] Dane składnika leku recepturowego na recepcie</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']"
         id="tmp-r-899d3d5d-000c-410c-80a2-ec148877401e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71']/@nullFlavor)">(plCdaMagistralFormulaIngredient): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71'])&lt;=1">(plCdaMagistralFormulaIngredient): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:quantity)&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:quantity występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:ingredient)&gt;=1 ">(plCdaMagistralFormulaIngredient): element pharm:ingredient jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:ingredient)&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:ingredient występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71']
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.71']"
         id="tmp-r-866513c4-a3d4-4bab-8a98-3b6e696cb736">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.71'">(plCdaMagistralFormulaIngredient): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.71'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormulaIngredient): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:quantity
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:quantity"
         id="tmp-r-41a70436-27c7-41af-9f06-fa9d28ab854c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:RTO_PQ_PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="RTO_PQ_PQ"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient"
         id="tmp-r-5b977ae7-e3ca-45ec-a55b-e9dd832520ab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND'">(plCdaMagistralFormulaIngredient): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMagistralFormulaIngredient): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMagistralFormulaIngredient): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormulaIngredient): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="not(./*[not(self::pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3'][@codeSystem='2.16.840.1.113883.3.4424.6.3'] | self::pharm:code[@codeSystem='1.3.160'][@codeSystem='1.3.160'] | self::pharm:code[@codeSystem='2.16.840.1.113883.6.73.5'][@codeSystem='2.16.840.1.113883.6.73.5' and @codeSystemName='whoATCLevel5'] | self::pharm:name)])">(plCdaMagistralFormulaIngredient): We fragmencie dokumentu zgodnym z szablonem "[4] Dane składnika leku recepturowego na recepcie" występują niedozwolone elementy.</assert>
      <let name="elmcount"
           value="count(pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3']|pharm:code[@codeSystem='1.3.160']|pharm:code[@codeSystem='2.16.840.1.113883.6.73.5'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaMagistralFormulaIngredient): wybór (pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3'] lub pharm:code[@codeSystem='1.3.160'] lub pharm:code[@codeSystem='2.16.840.1.113883.6.73.5']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaMagistralFormulaIngredient): wybór (pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3'] lub pharm:code[@codeSystem='1.3.160'] lub pharm:code[@codeSystem='2.16.840.1.113883.6.73.5']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3'])&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:code[@codeSystem='1.3.160'])&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:code[@codeSystem='1.3.160'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:code[@codeSystem='2.16.840.1.113883.6.73.5'])&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:code[@codeSystem='2.16.840.1.113883.6.73.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:name)&gt;=1 ">(plCdaMagistralFormulaIngredient): element pharm:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="count(pharm:name)&lt;=1">(plCdaMagistralFormulaIngredient): element pharm:name występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3']
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='2.16.840.1.113883.3.4424.6.3']"
         id="tmp-r-1b91b8a4-7c38-406e-bac8-495b9276996b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.6.3')">(plCdaMagistralFormulaIngredient): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.6.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='1.3.160']
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='1.3.160']"
         id="tmp-r-47e6c0f7-7790-4a1c-b6bc-e546594c6e84">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160')">(plCdaMagistralFormulaIngredient): Wartość elementu MUSI wynosić codeSystem '1.3.160'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='2.16.840.1.113883.6.73.5']
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:code[@codeSystem='2.16.840.1.113883.6.73.5']"
         id="tmp-r-d88231ce-9716-46f0-af82-c325a8c353fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.73.5' and @codeSystemName='whoATCLevel5')">(plCdaMagistralFormulaIngredient): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.6.73.5' codeSystemName='whoATCLevel5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.71
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:name
Item: (plCdaMagistralFormulaIngredient)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:ingredient/pharm:name"
         id="tmp-r-9e428750-1417-4c29-b3dd-b4cdf4d5e602">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormulaIngredient): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TN"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
