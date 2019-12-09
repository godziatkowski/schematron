<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.19
Name: [4] Dane uczestnika związane z fragmentem treści dokumentu
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000">
   <title>[4] Dane uczestnika związane z fragmentem treści dokumentu</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']"
         id="tmp-r-7c400779-a1cf-4771-92b7-cfa8f9eac54e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19']/@nullFlavor)">(plCdaBaseBodyParticipant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19'])&lt;=1">(plCdaBaseBodyParticipant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaBaseBodyParticipant): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(plCdaBaseBodyParticipant): element hl7:awarenessCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(plCdaBaseBodyParticipant): element hl7:participantRole jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:participantRole)&lt;=1">(plCdaBaseBodyParticipant): element hl7:participantRole występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19']
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.19']"
         id="tmp-r-2f9849a2-5f5c-472f-b604-052a040b7f5a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.19'">(plCdaBaseBodyParticipant): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.19'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseBodyParticipant): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:time
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:time"
         id="tmp-r-3a069108-c8d0-4843-9343-0df856fe3bd8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:awarenessCode
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:awarenessCode"
         id="tmp-r-0686af8f-296c-4a26-b2ec-f186c4a8293a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodyParticipant): Wartość elementu MUSI wynosić TargetAwareness (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodyParticipant): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TargetAwareness (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole"
         id="tmp-r-fd211d40-aefd-4e18-89f4-b283114c7ff1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="string(@classCode)='ROL' or not(@classCode)">(plCdaBaseBodyParticipant): Wartość dla @classCode MUSI wynosić 'ROL'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseBodyParticipant): element hl7:code występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']|hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseBodyParticipant): wybór (hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25'] lub hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(plCdaBaseBodyParticipant): element hl7:scopingEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:id
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:id"
         id="tmp-r-4ab4f407-79a1-483b-80e8-cce9b0c5c538">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:code
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:code"
         id="tmp-r-9bb1d901-a42a-4cb5-9d7a-bd76512c8ed6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(plCdaBaseBodyParticipant): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.111'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:telecom
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:telecom"
         id="tmp-r-cebb279f-5567-4f59-a79b-ba5031a00102">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']
Item: (plCdaBaseBodyParticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']
Item: (plCdaBaseBodyParticipant)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity"
         id="tmp-r-78895754-9926-4aae-b865-0f225beee8ce">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="string(@classCode)='ENT' or not(@classCode)">(plCdaBaseBodyParticipant): Wartość dla @classCode MUSI wynosić 'ENT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaBaseBodyParticipant): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseBodyParticipant): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="count(hl7:desc)&lt;=1">(plCdaBaseBodyParticipant): element hl7:desc występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:id"
         id="tmp-r-b5603c96-60f7-4ce7-8f87-2ccbd17cc7cf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:code"
         id="tmp-r-4306d8fc-4167-4490-bb7e-eaf38b7b633b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodyParticipant): Wartość elementu MUSI wynosić EntityCode (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodyParticipant): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości EntityCode (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.19
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (plCdaBaseBodyParticipant)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.19']/hl7:participantRole/hl7:scopingEntity/hl7:desc"
         id="tmp-r-4c524617-b307-4312-9914-ccc7bb229bc3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodyParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
   </rule>
</pattern>
