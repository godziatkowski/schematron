<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.53
Name: [2] Dane zlecenia (bazowy)
Description: Bazowy szablon CDA dla danych zlecenia
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000">
   <title>[2] Dane zlecenia (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]
Item: (plCdaBaseInFulfillmentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']"
         id="tmp-r-8507fe77-24eb-4337-b7c2-999d98436e39">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="string(@typeCode)='FLFS' or not(@typeCode)">(plCdaBaseInFulfillmentOf): Wartość dla @typeCode MUSI wynosić 'FLFS'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53']/@nullFlavor)">(plCdaBaseInFulfillmentOf): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53'])&lt;=1">(plCdaBaseInFulfillmentOf): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:order)&gt;=1 ">(plCdaBaseInFulfillmentOf): element hl7:order jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:order)&lt;=1">(plCdaBaseInFulfillmentOf): element hl7:order występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53']
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.53']"
         id="tmp-r-aa6690a0-c5d3-4469-9350-73e2f6318cfb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInFulfillmentOf): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.53'">(plCdaBaseInFulfillmentOf): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseInFulfillmentOf): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order"
         id="tmp-r-3bb6b599-a7eb-4e5b-ad2b-cfe629e224c1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="string(@classCode)='ACT' or not(@classCode)">(plCdaBaseInFulfillmentOf): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="string(@moodCode)='RQO'">(plCdaBaseInFulfillmentOf): Wartość dla @moodCode MUSI wynosić 'RQO'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaBaseInFulfillmentOf): element hl7:id jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseInFulfillmentOf): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaBaseInFulfillmentOf): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:id
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:id"
         id="tmp-r-8a896e81-fe85-4290-905a-00f569ce25db">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInFulfillmentOf): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:code
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:code"
         id="tmp-r-938160d1-8d73-4d67-96fd-35abb2a56ec7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInFulfillmentOf): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(plCdaBaseInFulfillmentOf): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.53
Context: *[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:priorityCode
Item: (plCdaBaseInFulfillmentOf)
-->

   <rule context="*[hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']]/hl7:inFulfillmentOf[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.53']/hl7:order/hl7:priorityCode"
         id="tmp-r-cba64bfa-b865-4092-869b-5027de0a081a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseInFulfillmentOf): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseInFulfillmentOf): Wartość elementu MUSI wynosić ActPriority (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseInFulfillmentOf): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActPriority (DYNAMICZNE)</assert>
   </rule>
</pattern>
