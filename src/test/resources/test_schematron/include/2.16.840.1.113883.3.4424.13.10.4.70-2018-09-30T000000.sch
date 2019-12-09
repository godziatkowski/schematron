<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.70
Name: [4] Dane leku recepturowego na recepcie
Description: Szablon CDA dla danych leku recepturowego na recepcie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000">
   <title>[4] Dane leku recepturowego na recepcie</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]
Item: (plCdaMagistralFormula)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']"
         id="tmp-r-1eb99fbc-c294-43cf-ae93-3e623b381a40">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='MMAT' or not(@classCode)">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND' or not(@determinerCode)">(plCdaMagistralFormula): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMagistralFormula): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70']/@nullFlavor)">(plCdaMagistralFormula): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70'])&lt;=1">(plCdaMagistralFormula): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']/@nullFlavor)">(plCdaMagistralFormula): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(plCdaMagistralFormula): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:code)&gt;=1 ">(plCdaMagistralFormula): element hl7:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaMagistralFormula): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaMagistralFormula): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaMagistralFormula): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(plCdaMagistralFormula): element hl7:lotNumberText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70']
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.70']"
         id="tmp-r-615cd77b-b791-43cf-8966-e8da0ae68d0f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.70'">(plCdaMagistralFormula): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.70'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormula): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="tmp-r-d1e07575-9d92-487a-a890-9b76784a6645">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.1'">(plCdaMagistralFormula): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMagistralFormula): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:code
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:code"
         id="tmp-r-bea44c00-fe4d-46ac-81e1-3623ff6b117f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA'">(plCdaMagistralFormula): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMagistralFormula): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:name
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:name"
         id="tmp-r-d67302e9-9118-449c-b1ca-96fc66f1cc07">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMagistralFormula): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMagistralFormula): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:lotNumberText
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/hl7:lotNumberText"
         id="tmp-r-e716daac-beab-40cd-ab6f-412fc733eb3b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:formCode
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:formCode"
         id="tmp-r-0079fcfe-2a6e-4efe-90fd-60ad22835d40">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMagistralFormula): Wartość elementu MUSI wynosić PostacDawkiLeku Postać dawki leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMagistralFormula): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacDawkiLeku Postać dawki leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:expirationTime
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:expirationTime"
         id="tmp-r-99a9e2e1-0766-4c89-bb85-f291fc0bcd16">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@value">(plCdaMagistralFormula): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent"
         id="tmp-r-896532b9-f8f0-472c-8208-4973e85e31b1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMagistralFormula): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine"
         id="tmp-r-2cef85e8-f1fc-4041-8719-13346f88cd25">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMagistralFormula): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMagistralFormula): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(pharm:asSuperContent) or pharm:formCode">(plCdaMagistralFormula): Element pharm:formCode MUSI występować jeżeli podany jest pharm:asSuperContent.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:formCode)&lt;=1">(plCdaMagistralFormula): element pharm:formCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMagistralFormula): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMagistralFormula): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:code
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:code"
         id="tmp-r-74624952-5a38-4b00-a165-0370bbd8f555">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaMagistralFormula): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:name
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:name"
         id="tmp-r-70136e37-907d-4926-8ad0-83e6ea72a81b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode"
         id="tmp-r-161a107d-73d5-4ee4-b22b-7902b2f8a50d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMagistralFormula): Wartość elementu MUSI wynosić PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMagistralFormula): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-b02fe314-15b2-4ac1-bd8b-05128bf9df36">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMagistralFormula): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMagistralFormula): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMagistralFormula): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@value">(plCdaMagistralFormula): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent"
         id="tmp-r-57e13b94-d1f1-4542-8bea-5b6b23316570">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMagistralFormula): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine"
         id="tmp-r-a2683b11-3a4a-4ca3-82c2-28949377957f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMagistralFormula): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMagistralFormula): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMagistralFormula): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMagistralFormula): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-71cdacd6-8c71-46c6-9b9c-5d9e38ad3bbe">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMagistralFormula): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMagistralFormula): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMagistralFormula): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMagistralFormula): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="@value">(plCdaMagistralFormula): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind"
         id="tmp-r-088ee602-3e46-460e-80ab-5c5e3dd1ba8c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='GRIC'">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'GRIC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind/pharm:generalizedMedicineClass
Item: (plCdaMagistralFormula)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind/pharm:generalizedMedicineClass"
         id="tmp-r-93bcad0d-843b-485f-a065-987dc3ae7265">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMagistralFormula): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMagistralFormula): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:code)&gt;=1 ">(plCdaMagistralFormula): element pharm:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.html"
              test="count(pharm:code)&lt;=1">(plCdaMagistralFormula): element pharm:code występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:code
Item: (plCdaMagistralFormula)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.70
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.70']]/hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.71']/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:name
Item: (plCdaMagistralFormula)
-->
</pattern>
