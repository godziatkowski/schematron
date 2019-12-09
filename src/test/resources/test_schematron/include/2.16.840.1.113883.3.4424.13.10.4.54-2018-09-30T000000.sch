<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.54
Name: [4] Dane leku lub ŚSSPŻ na recepcie
Description: Szablon CDA dla danych leku lub środka spożywczego specjalnego przeznaczenia żywieniowego na recepcie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000">
   <title>[4] Dane leku lub ŚSSPŻ na recepcie</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial"
         id="tmp-r-54e3fcca-4426-41fb-a5b2-84d43cc04077">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='MMAT' or not(@classCode)">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND' or not(@determinerCode)">(plCdaMedicineOrSpecialFood): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54']/@nullFlavor)">(plCdaMedicineOrSpecialFood): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54'])&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']/@nullFlavor)">(plCdaMedicineOrSpecialFood): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']|hl7:code[@codeSystem='1.3.160']|hl7:code[@codeSystem='2.16.840.1.113883.6.73.5'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaMedicineOrSpecialFood): wybór (hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1'] lub hl7:code[@codeSystem='1.3.160'] lub hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaMedicineOrSpecialFood): wybór (hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1'] lub hl7:code[@codeSystem='1.3.160'] lub hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1'])&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='1.3.160'])&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:code[@codeSystem='1.3.160'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.73.5'])&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:code[@codeSystem='2.16.840.1.113883.6.73.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaMedicineOrSpecialFood): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:lotNumberText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54']
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.54']"
         id="tmp-r-ec7f3f55-8314-4eb5-a167-bbe5446bc6a1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.54'">(plCdaMedicineOrSpecialFood): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.54'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicineOrSpecialFood): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="tmp-r-79b6d7e1-737b-441c-a1d6-9a9ff97b6238">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.3.1'">(plCdaMedicineOrSpecialFood): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaMedicineOrSpecialFood): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']"
         id="tmp-r-a61c03ae-8226-4414-a792-64d854c5971b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.6.1')">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.6.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NA')">(plCdaMedicineOrSpecialFood): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']/hl7:originalText
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']/hl7:originalText"
         id="tmp-r-2b5be4fb-b1a2-478d-aad8-f556003bd59f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMedicineOrSpecialFood): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']/hl7:originalText/hl7:reference
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.6.1']/hl7:originalText/hl7:reference"
         id="tmp-r-e1dda060-bb35-4990-ac83-f5cdc451e97d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']"
         id="tmp-r-95524827-1af5-420d-929c-ab6da2e07b9d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NA')">(plCdaMedicineOrSpecialFood): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']/hl7:originalText
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']/hl7:originalText"
         id="tmp-r-bd4514fa-8a7a-4083-8416-d1bd4fb00181">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMedicineOrSpecialFood): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']/hl7:originalText/hl7:reference
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='1.3.160']/hl7:originalText/hl7:reference"
         id="tmp-r-7d95e39b-3337-45c6-ad6d-fdca5d04cc40">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']"
         id="tmp-r-f8367ace-59d6-4901-b885-c18a6d2cdd69">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.73.5' and @codeSystemName='whoATCLevel5')">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.6.73.5' codeSystemName='whoATCLevel5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@displayName">(plCdaMedicineOrSpecialFood): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaMedicineOrSpecialFood): Atrybut @displayName MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:originalText)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:originalText występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']/hl7:originalText
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']/hl7:originalText"
         id="tmp-r-b534372f-ace2-4507-9474-bcda7b6863b3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&gt;=1 ">(plCdaMedicineOrSpecialFood): element hl7:reference jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaMedicineOrSpecialFood): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']/hl7:originalText/hl7:reference
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.73.5']/hl7:originalText/hl7:reference"
         id="tmp-r-03a012c1-0673-473f-a5cc-899182019694">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:name
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:name"
         id="tmp-r-e2b30654-fc6a-42c0-906a-5b304896b9e1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@nullFlavor)='NA' or not(@nullFlavor)">(plCdaMedicineOrSpecialFood): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:lotNumberText
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/hl7:lotNumberText"
         id="tmp-r-5d8b7326-45c1-45a8-8c27-11e8ad5de4ab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:formCode
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:formCode"
         id="tmp-r-fa4c4065-6d64-4b4f-b906-e3ab454be648">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić PostacDawkiLeku Postać dawki leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.81-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMedicineOrSpecialFood): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacDawkiLeku Postać dawki leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:expirationTime
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:expirationTime"
         id="tmp-r-ba62c1da-3cda-4e8f-aa35-0d54e215cf01">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@value">(plCdaMedicineOrSpecialFood): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent"
         id="tmp-r-fd2615dd-3790-453b-a6ea-8c3b057ad89d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMedicineOrSpecialFood): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine"
         id="tmp-r-32a7ebe0-7ae6-4e07-862d-575f616b0a4f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMedicineOrSpecialFood): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(pharm:asSuperContent) or pharm:formCode">(plCdaMedicineOrSpecialFood): Element pharm:formCode MUSI występować jeżeli podany jest pharm:asSuperContent.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:formCode)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:formCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMedicineOrSpecialFood): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:code
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:code"
         id="tmp-r-2118346c-5c95-4948-a330-955e14d0faf0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='1.3.160' and @codeSystemName='GS1')">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić codeSystem '1.3.160' codeSystemName='GS1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:name
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:name"
         id="tmp-r-098aeef8-0c5e-416e-9f8c-dcb4917a38f4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:EN", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:formCode"
         id="tmp-r-8cda55c8-0752-48aa-97b5-92b7c0bbc642">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaMedicineOrSpecialFood): Wartość elementu MUSI wynosić PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.82-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaMedicineOrSpecialFood): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PostacOpakowaniaLeku Postać opakowania leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-06c14f9c-8c62-444e-8176-3dc6ed25a32c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMedicineOrSpecialFood): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMedicineOrSpecialFood): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@value">(plCdaMedicineOrSpecialFood): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent"
         id="tmp-r-e3f542ab-9615-4081-a1d5-eb13ea81fc99">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:containerPackagedMedicine)&gt;=1 ">(plCdaMedicineOrSpecialFood): element pharm:containerPackagedMedicine jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine"
         id="tmp-r-8ac29b77-a5b1-448d-8371-e86959984f57">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='CONT'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'CONT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@determinerCode)='INSTANCE'">(plCdaMedicineOrSpecialFood): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&gt;=1 and not(pharm:capacityQuantity/@nullFlavor)">(plCdaMedicineOrSpecialFood): element pharm:capacityQuantity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:capacityQuantity)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:capacityQuantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asContent/pharm:containerPackagedMedicine/pharm:asSuperContent/pharm:containerPackagedMedicine/pharm:capacityQuantity"
         id="tmp-r-eb29aa15-70c4-4e50-a633-3909900fc294">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaMedicineOrSpecialFood): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaMedicineOrSpecialFood): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaMedicineOrSpecialFood): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @unit MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="@value">(plCdaMedicineOrSpecialFood): atrybut @value MUSI wystąpić.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind"
         id="tmp-r-b131bcd4-87c8-4cd9-aa30-99de1edf80d7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='GRIC'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'GRIC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind/pharm:generalizedMedicineClass
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind/pharm:generalizedMedicineClass"
         id="tmp-r-345d5e38-1f8b-4b4e-85f5-0cef64300dd1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:code)&gt;=1 ">(plCdaMedicineOrSpecialFood): element pharm:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:code)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:code występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:code
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:asSpecializedKind/pharm:generalizedMedicineClass/pharm:name
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient"
         id="tmp-r-6c7e0535-1883-4309-9de2-221d5e6eb5c2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='ACTI'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'ACTI'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:quantity)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:quantity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:quantity
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:quantity"
         id="tmp-r-d4e89fd3-fe6d-421c-ad4f-b8f9267acff2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:numerator)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:numerator występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:denominator)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:denominator występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:quantity/pharm:numerator
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:quantity/pharm:denominator
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:ingredient
Item: (plCdaMedicineOrSpecialFood)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:ingredient"
         id="tmp-r-9b48d2a9-e52c-4fcd-a39f-bef1954f3307">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@classCode)='MMAT'">(plCdaMedicineOrSpecialFood): Wartość dla @classCode MUSI wynosić 'MMAT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="string(@determinerCode)='KIND'">(plCdaMedicineOrSpecialFood): Wartość dla @determinerCode MUSI wynosić 'KIND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(plCdaMedicineOrSpecialFood): Atrybut @determinerCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:code)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:name)&gt;=1 ">(plCdaMedicineOrSpecialFood): element pharm:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.html"
              test="count(pharm:name)&lt;=1">(plCdaMedicineOrSpecialFood): element pharm:name występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:ingredient/pharm:code
Item: (plCdaMedicineOrSpecialFood)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.54
Context: *[hl7:manufacturedMaterial[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.54']]/hl7:manufacturedMaterial/pharm:ingredient/pharm:ingredient/pharm:name
Item: (plCdaMedicineOrSpecialFood)
-->
</pattern>
