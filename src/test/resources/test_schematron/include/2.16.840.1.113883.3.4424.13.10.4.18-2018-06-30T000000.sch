<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.18
Name: [4] Autor fragmentu treści dokumentu
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000">
   <title>[4] Autor fragmentu treści dokumentu</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']"
         id="tmp-r-b6714fa5-257c-4845-9a41-56c98d0d1f43">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18']/@nullFlavor)">(plCdaBaseBodyAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18'])&lt;=1">(plCdaBaseBodyAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:functionCode)&lt;=1">(plCdaBaseBodyAuthor): element hl7:functionCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:time)&gt;=1 ">(plCdaBaseBodyAuthor): element hl7:time jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaBaseBodyAuthor): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 ">(plCdaBaseBodyAuthor): element hl7:assignedAuthor jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(plCdaBaseBodyAuthor): element hl7:assignedAuthor występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18']
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.18']"
         id="tmp-r-fc3fcbc0-b3be-400d-a714-d01996433ebc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.18'">(plCdaBaseBodyAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.18'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseBodyAuthor): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:functionCode
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:functionCode"
         id="tmp-r-e89c25ed-b1a6-4bef-a94e-87974e597c37">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodyAuthor): Wartość elementu MUSI wynosić ParticipationFunction (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodyAuthor): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ParticipationFunction (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:time
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:time"
         id="tmp-r-6b169f71-c026-4461-bf74-4788b099c615">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor"
         id="tmp-r-5bee93a6-e7fc-42cc-934d-d1619c63c035">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="string(@classCode)='ASSIGNED' or not(@classCode)">(plCdaBaseBodyAuthor): Wartość dla @classCode MUSI wynosić 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaBaseBodyAuthor): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseBodyAuthor): element hl7:code występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']|hl7:assignedAuthoringDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseBodyAuthor): wybór (hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] lub hl7:assignedAuthoringDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaBaseBodyAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:id
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:id"
         id="tmp-r-49fd5840-7b09-478a-8ae1-d17b6d58d75d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:code
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:code"
         id="tmp-r-f504515a-225f-4aa1-8301-13e18feea7e5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(plCdaBaseBodyAuthor): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.111'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:telecom
Item: (plCdaBaseBodyAuthor)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-f92ac826-b07d-4a86-9816-9b0fe627e0d3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaBaseBodyAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:assignedAuthoringDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']
Item: (plCdaBaseBodyAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.18
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.18']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaBaseBodyAuthor)
--></pattern>
