<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.53
Name: [4] Dane autoryzacyjne związane z ubezpieczeniem
Description: Szablon CDA dla dane autoryzacyjnych związanych z ubezpieczeniem
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000">
   <title>[4] Dane autoryzacyjne związane z ubezpieczeniem</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act"
         id="tmp-r-5c40ca33-66dd-4876-b061-83c3b6c62a8b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="@classCode">(plCdaAuthorizationActivityEntry): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaAuthorizationActivityEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaAuthorizationActivityEntry): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="@moodCode">(plCdaAuthorizationActivityEntry): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaAuthorizationActivityEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaAuthorizationActivityEntry): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53']/@nullFlavor)">(plCdaAuthorizationActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53'])&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.19'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.19']/@nullFlavor)">(plCdaAuthorizationActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.19'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.19'])&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaAuthorizationActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:code)&gt;=1 ">(plCdaAuthorizationActivityEntry): element hl7:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:statusCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:languageCode)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:languageCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'])&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:entryRelationship)&gt;=1 and not(hl7:entryRelationship/@nullFlavor)">(plCdaAuthorizationActivityEntry): element hl7:entryRelationship jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53']
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.53']"
         id="tmp-r-83bffa6d-c548-42c0-b181-bc611cf5c2d2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.53'">(plCdaAuthorizationActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:templateId[@root='2.16.840.1.113883.10.20.1.19']
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:templateId[@root='2.16.840.1.113883.10.20.1.19']"
         id="tmp-r-b00f38de-4a8d-4a81-a746-d98d969a3b69">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.19'">(plCdaAuthorizationActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.19'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:id
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:id"
         id="tmp-r-a4d10b23-b08a-4cd5-853d-3c69d9d2906b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:code
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:code"
         id="tmp-r-89fc1c4d-57ed-4cab-a0a5-06591a32f93f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:statusCode
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:statusCode"
         id="tmp-r-f2c86362-97ee-4310-846a-78c66d7a1e19">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(plCdaAuthorizationActivityEntry): Wartość elementu MUSI wynosić ActStatus (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaAuthorizationActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActStatus (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:effectiveTime
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:effectiveTime"
         id="tmp-r-63c77d24-7042-46fc-8cf0-7d3b3acd8425">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:priorityCode
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:priorityCode"
         id="tmp-r-bb4765f8-8116-46f6-84d5-9014efe8e45f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaAuthorizationActivityEntry): Wartość elementu MUSI wynosić ActPriority (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaAuthorizationActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActPriority (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:languageCode
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:languageCode"
         id="tmp-r-125664d5-ac68-46a6-91d3-484071180ff1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaAuthorizationActivityEntry)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship"
         id="tmp-r-8fda42c6-a305-4833-9b3e-324ffc321417">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="string(@typeCode)='SUBJ'">(plCdaAuthorizationActivityEntry): Wartość dla @typeCode MUSI wynosić 'SUBJ'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:act[@moodCode='PRMS']|hl7:encounter[@moodCode='PRMS']|hl7:observation[@moodCode='PRMS']|hl7:observationMedia[@moodCode='PRMS']|hl7:organizer[@moodCode='PRMS']|hl7:procedure[@moodCode='PRMS']|hl7:regionOfInterest[@moodCode='PRMS']|hl7:substanceAdministration[@moodCode='PRMS']|hl7:supply[@moodCode='PRMS'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaAuthorizationActivityEntry): wybór (hl7:act[@moodCode='PRMS'] lub hl7:encounter[@moodCode='PRMS'] lub hl7:observation[@moodCode='PRMS'] lub hl7:observationMedia[@moodCode='PRMS'] lub hl7:organizer[@moodCode='PRMS'] lub hl7:procedure[@moodCode='PRMS'] lub hl7:regionOfInterest[@moodCode='PRMS'] lub hl7:substanceAdministration[@moodCode='PRMS'] lub hl7:supply[@moodCode='PRMS']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaAuthorizationActivityEntry): wybór (hl7:act[@moodCode='PRMS'] lub hl7:encounter[@moodCode='PRMS'] lub hl7:observation[@moodCode='PRMS'] lub hl7:observationMedia[@moodCode='PRMS'] lub hl7:organizer[@moodCode='PRMS'] lub hl7:procedure[@moodCode='PRMS'] lub hl7:regionOfInterest[@moodCode='PRMS'] lub hl7:substanceAdministration[@moodCode='PRMS'] lub hl7:supply[@moodCode='PRMS']) zawiera zbyt dużo elementów [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:sequenceNumber
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:sequenceNumber"
         id="tmp-r-66b14bd4-5d4a-4a49-8911-68e78bbc0a18">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaAuthorizationActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:seperatableInd
Item: (plCdaAuthorizationActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:seperatableInd"
         id="tmp-r-1c2c50a1-345e-4d66-8662-75b2256915fd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:act[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:encounter[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:observation[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:observationMedia[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:organizer[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:procedure[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:regionOfInterest[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:substanceAdministration[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship/hl7:supply[@moodCode='PRMS']
Item: (plCdaAuthorizationActivityEntry)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaAuthorizationActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="@typeCode">(plCdaAuthorizationActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaAuthorizationActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaAuthorizationActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaAuthorizationActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaAuthorizationActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber
Item: (plCdaAuthorizationActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaAuthorizationActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.53
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd
Item: (plCdaAuthorizationActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']]/hl7:act/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaAuthorizationActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
