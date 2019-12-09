<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.59
Name: [4] Dokument uprawnień
Description: Szablon CDA dla dokumentu uprawnień
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000">
   <title>[4] Dokument uprawnień</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]
Item: (plCdaEntitlementDocument)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']"
         id="tmp-r-0c79b6bf-d99f-4d8a-aa64-d97b6124913e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@classCode">(plCdaEntitlementDocument): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaEntitlementDocument): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('DOC')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaEntitlementDocument): Wartość dla classCode MUSI wynosić 'kod DOC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@moodCode">(plCdaEntitlementDocument): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaEntitlementDocument): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaEntitlementDocument): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59'] | self::hl7:id[@root='2.16.840.1.113883.3.4424.8.2'][@root='2.16.840.1.113883.3.4424.8.2' and @extension] | self::hl7:id[@root='2.16.840.1.113883.3.4424.8.3'][@root='2.16.840.1.113883.3.4424.8.3' and @extension] | self::hl7:id[@root='2.16.840.1.113883.3.4424.8.5'][@root='2.16.840.1.113883.3.4424.8.5' and @extension] | self::hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.1.40'] | self::hl7:text)])">(plCdaEntitlementDocument): We fragmencie dokumentu zgodnym z szablonem "[4] Dokument uprawnień" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59']/@nullFlavor)">(plCdaEntitlementDocument): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59'])&lt;=1">(plCdaEntitlementDocument): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.2']|hl7:id[@root='2.16.840.1.113883.3.4424.8.3']|hl7:id[@root='2.16.840.1.113883.3.4424.8.5'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaEntitlementDocument): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.8.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.8.3'] lub hl7:id[@root='2.16.840.1.113883.3.4424.8.5']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.2'])&lt;=1">(plCdaEntitlementDocument): element hl7:id[@root='2.16.840.1.113883.3.4424.8.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.3'])&lt;=1">(plCdaEntitlementDocument): element hl7:id[@root='2.16.840.1.113883.3.4424.8.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.8.5'])&lt;=1">(plCdaEntitlementDocument): element hl7:id[@root='2.16.840.1.113883.3.4424.8.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaEntitlementDocument): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaEntitlementDocument): element hl7:text występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59']
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.59']"
         id="tmp-r-cae7d0f8-25ad-4e7b-b56a-1645e5f39c3c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaEntitlementDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.59'">(plCdaEntitlementDocument): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.59'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.2']
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.2']"
         id="tmp-r-6163f845-869a-48a7-87cb-90304eb1e4cd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.2'">(plCdaEntitlementDocument): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaEntitlementDocument): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@extension">(plCdaEntitlementDocument): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaEntitlementDocument): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.3']
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.3']"
         id="tmp-r-0a570405-241c-400e-a66b-9115c80b4656">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.3'">(plCdaEntitlementDocument): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaEntitlementDocument): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@extension">(plCdaEntitlementDocument): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaEntitlementDocument): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.5']
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:id[@root='2.16.840.1.113883.3.4424.8.5']"
         id="tmp-r-80155fc9-6214-4fed-a5a2-8af631f50d79">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.8.5'">(plCdaEntitlementDocument): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.8.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaEntitlementDocument): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@extension">(plCdaEntitlementDocument): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaEntitlementDocument): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:code
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:code"
         id="tmp-r-22fc21d0-2d15-4959-b1b7-6a2c685fa844">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.18-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaEntitlementDocument): Wartość elementu MUSI wynosić TypDokumentuUprawnien Typ dokumentu uprawnień (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.18-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaEntitlementDocument): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TypDokumentuUprawnien Typ dokumentu uprawnień (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.59
Context: *[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:text
Item: (plCdaEntitlementDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']]/hl7:externalDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']/hl7:text"
         id="tmp-r-bbc298b6-aade-4fa6-9d30-46aa6d91c3ba">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaEntitlementDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
   </rule>
</pattern>
