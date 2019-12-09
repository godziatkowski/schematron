<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.15
Name: [4] Dane podmiotu związanego z fragmentem treści dokumentu
Description: Szablon CDA dla danych podmiotu związenego z fragmentem treści dokumentu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000">
   <title>[4] Dane podmiotu związanego z fragmentem treści dokumentu</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']"
         id="tmp-r-1e9fa887-2c2e-4045-865f-74b3313f0d6f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15']/@nullFlavor)">(plCdaBaseBodySubject): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15'])&lt;=1">(plCdaBaseBodySubject): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(plCdaBaseBodySubject): element hl7:awarenessCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:relatedSubject)&gt;=1 ">(plCdaBaseBodySubject): element hl7:relatedSubject jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:relatedSubject)&lt;=1">(plCdaBaseBodySubject): element hl7:relatedSubject występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.15']"
         id="tmp-r-237452c6-2da6-4b00-9ee0-f94225817b93">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.15'">(plCdaBaseBodySubject): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseBodySubject): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:awarenessCode
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:awarenessCode"
         id="tmp-r-c4f60e14-2030-49f1-b149-f5efe13dd442">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodySubject): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodySubject): Wartość elementu MUSI wynosić TargetAwareness (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodySubject): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TargetAwareness (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject"
         id="tmp-r-c53f8b5c-93b2-4fe1-b058-6a2a03fe191a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="@classCode">(plCdaBaseBodySubject): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaBaseBodySubject): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaBaseBodySubject): Wartość dla classCode MUSI pochodzić z zbiór wartości 'x_DocumentSubject' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseBodySubject): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:subject)&lt;=1">(plCdaBaseBodySubject): element hl7:subject występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:code
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:code"
         id="tmp-r-f498eed9-929e-4e2d-b1d5-7a91ca54c532">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodySubject): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodySubject): Wartość elementu MUSI wynosić PersonalRelationshipRoleType (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodySubject): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PersonalRelationshipRoleType (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:telecom
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:telecom"
         id="tmp-r-0bc507aa-2781-4757-b88f-f6ea138cfb44">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodySubject): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject"
         id="tmp-r-bb65c39b-a0e8-4ee9-843f-0d3a416eec2e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="string(@classCode)='PSN' or not(@classCode)">(plCdaBaseBodySubject): Wartość dla @classCode MUSI wynosić 'PSN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaBaseBodySubject): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:administrativeGenderCode)&lt;=1">(plCdaBaseBodySubject): element hl7:administrativeGenderCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="count(hl7:birthTime)&lt;=1">(plCdaBaseBodySubject): element hl7:birthTime występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode"
         id="tmp-r-b166522a-7da1-4596-a5ad-9a42f1b50236">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodySubject): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseBodySubject): Wartość elementu MUSI wynosić AdministrativeGender (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseBodySubject): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości AdministrativeGender (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject/hl7:birthTime
Item: (plCdaBaseBodySubject)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']/hl7:relatedSubject/hl7:subject/hl7:birthTime"
         id="tmp-r-e0a339f6-a3d4-4760-a39a-6729778e0965">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseBodySubject): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.html"
              test="concat(substring(@value,1,4),'-',substring(@value,5,2),'-',substring(@value,7,2)) castable as xs:date">(plCdaBaseBodySubject): Pierwsze 8 cyfr daty urodzenia powinno być w formacie YYYYMMDD.</assert>
   </rule>
</pattern>
