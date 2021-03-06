<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.4
Name: [2] Autor dokumentu (bazowy)
Description: Szablon struktury CDA dla autora dokumentu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000">
   <title>[2] Autor dokumentu (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]"
         id="tmp-r-9d96f00e-8342-4cbe-8d8b-fe01a3a2251a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4'])&gt;=1 and not(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/@nullFlavor)">(plCdaBaseAuthor): element hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4'] jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']"
         id="tmp-r-c4fd85f7-e2a4-4386-afa8-cd6ec5a4a12f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="string(@typeCode)='AUT' or not(@typeCode)">(plCdaBaseAuthor): Wartość dla @typeCode MUSI wynosić 'AUT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaBaseAuthor): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(hl7:id/@root='2.16.840.1.113883.3.4424.1.6.2' and not(hl7:functionCode/@code=('LEK','LEKD','FEL'))) or (hl7:id/@root='2.16.840.1.113883.3.4424.1.6.3' and not(hl7:functionCode/@code=('PIEL','POL'))) or (hl7:id/@root='2.16.840.1.113883.3.4424.1.6.1' and not(hl7:functionCode/@code=('FARM'))) or (hl7:id/@root='2.16.840.1.113883.3.4424.1.6.4' and not(hl7:functionCode/@code=('DLAB')))">(plCdaBaseAuthor):  Wskazana pula numerów Prawa Wykonywania Zawodu jest nieprawidłowa w stosunku do wskazanego zawodu autora dokumentu </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4']/@nullFlavor)">(plCdaBaseAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4'])&lt;=1">(plCdaBaseAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(plCdaBaseAuthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(plCdaBaseAuthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:time)&gt;=1 and not(hl7:time/@nullFlavor)">(plCdaBaseAuthor): element hl7:time jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaBaseAuthor): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 ">(plCdaBaseAuthor): element hl7:assignedAuthor jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(plCdaBaseAuthor): element hl7:assignedAuthor występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(extPL:boundedBy)&lt;=1">(plCdaBaseAuthor): element extPL:boundedBy występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4']
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.4']"
         id="tmp-r-73cd3717-1602-457c-a71e-93b1ed1f2a15">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.4'">(plCdaBaseAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseAuthor): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-bc86da06-6e8b-46fb-b049-b361dcf151d9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseAuthor): Wartość elementu MUSI wynosić ZawodMedyczny Zawód medyczny (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseAuthor): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ZawodMedyczny Zawód medyczny (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:time
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:time"
         id="tmp-r-666678d8-b878-41f9-ae28-cc5b553426cb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(@value=/hl7:ClinicalDocument/hl7:legalAuthenticator/hl7:time/@value) or (@value=/hl7:ClinicalDocument/hl7:authenticator/hl7:time/@value)">(plCdaBaseAuthor):  Data utworzenia dokumentu powinna być taka sama jak data wystawienia lub autoryzacji dokumentu. </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor"
         id="tmp-r-38cc6f7f-0663-48e6-88c1-a0dbaf96a015">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="string(@classCode)='ASSIGNED' or not(@classCode)">(plCdaBaseAuthor): Wartość dla @classCode MUSI wynosić 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaBaseAuthor): element hl7:id jest mandatory [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']|hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseAuthor): wybór (hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'] lub hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'])&lt;=1">(plCdaBaseAuthor): element hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'])&lt;=1">(plCdaBaseAuthor): element hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&gt;=1 ">(plCdaBaseAuthor): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaBaseAuthor): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseAuthor): wybór (hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'])&lt;=1">(plCdaBaseAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'])&lt;=1">(plCdaBaseAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'])&lt;=1">(plCdaBaseAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'])&lt;=1">(plCdaBaseAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:id
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:id"
         id="tmp-r-b548052c-9188-4aae-8eb7-80c470914a63">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaBaseAuthor): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaBaseAuthor): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']"
         id="tmp-r-7af27778-7c06-46e6-a5af-7b205a8e33ce">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.21-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseAuthor): Wartość elementu MUSI wynosić SpecjalnoscLekarza Specjalność lekarza (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.21-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseAuthor): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości SpecjalnoscLekarza Specjalność lekarza (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']"
         id="tmp-r-fda6d42f-b78e-4221-9983-53f40dc09612">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1')">(plCdaBaseAuthor): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.11.3.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="@code">(plCdaBaseAuthor): atrybut @code MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(plCdaBaseAuthor): Atrybut @code MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="@displayName">(plCdaBaseAuthor): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaBaseAuthor): Atrybut @displayName MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:addr
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-71b0dbd9-f928-4a3f-a7b2-8d1867db8272">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:AD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:telecom
Item: (plCdaBaseAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-42ed9282-1c57-4a1d-988d-2d7fb977f279">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaBaseAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']
Item: (plCdaBaseAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']
Item: (plCdaBaseAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']
Item: (plCdaBaseAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.4
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.4']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31']
Item: (plCdaBaseAuthor)
--></pattern>
