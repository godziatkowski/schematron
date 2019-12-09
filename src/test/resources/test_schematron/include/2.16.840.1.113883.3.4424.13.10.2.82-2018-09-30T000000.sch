<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.82
Name: [2] Autor dokumentu recepty
Description: Szablon struktury CDA dla autora dokumentu recety 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000">
   <title>[2] Autor dokumentu recepty</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]"
         id="tmp-r-dff1dc2d-3988-4da7-8bdd-98696b0302b8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'])&gt;=1 and not(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/@nullFlavor)">(plCdaDrugPrescriptionAuthor): element hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'] jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']"
         id="tmp-r-59ae0415-c4e0-46c3-b249-a5952430f81a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@typeCode)='AUT' or not(@typeCode)">(plCdaDrugPrescriptionAuthor): Wartość dla @typeCode MUSI wynosić 'AUT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaDrugPrescriptionAuthor): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(hl7:assignedAuthor/hl7:id/@root='2.16.840.1.113883.3.4424.1.6.2' and not(hl7:functionCode/@code=('LEK','LEKD','FEL'))) or (hl7:assignedAuthor/hl7:id/@root='2.16.840.1.113883.3.4424.1.6.3' and not(hl7:functionCode/@code=('PIEL','POL'))) or (hl7:assignedAuthor/hl7:id/@root='2.16.840.1.113883.3.4424.1.6.1' and not(hl7:functionCode/@code=('FARM'))) or (hl7:assignedAuthor/hl7:id/@root='2.16.840.1.113883.3.4424.1.6.4' and not(hl7:functionCode/@code=('DLAB')))">(plCdaDrugPrescriptionAuthor):  Wskazana pula numerów Prawa Wykonywania Zawodu jest nieprawidłowa w stosunku do wskazanego zawodu autora dokumentu </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82']/@nullFlavor)">(plCdaDrugPrescriptionAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(plCdaDrugPrescriptionAuthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:time)&gt;=1 and not(hl7:time/@nullFlavor)">(plCdaDrugPrescriptionAuthor): element hl7:time jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 and not(hl7:assignedAuthor/@nullFlavor)">(plCdaDrugPrescriptionAuthor): element hl7:assignedAuthor jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:assignedAuthor występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(extPL:boundedBy)&lt;=1">(plCdaDrugPrescriptionAuthor): element extPL:boundedBy występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.82']"
         id="tmp-r-1445d78a-605b-4646-a94d-fb2667f55915">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.82'">(plCdaDrugPrescriptionAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.82'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionAuthor): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-f0588578-3ef4-4a9d-b50d-388137f4a20c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescriptionAuthor): Wartość elementu MUSI wynosić ZawodMedyczny Zawód medyczny (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.37-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescriptionAuthor): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ZawodMedyczny Zawód medyczny (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:time
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:time"
         id="tmp-r-22aaf82a-a834-4c31-9849-5bc08ca6ff84">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(@value=/hl7:ClinicalDocument/hl7:legalAuthenticator/hl7:time/@value) or (@value=/hl7:ClinicalDocument/hl7:authenticator/hl7:time/@value)">(plCdaDrugPrescriptionAuthor):  Data utworzenia dokumentu powinna być taka sama jak data wystawienia lub autoryzacji dokumentu. </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor"
         id="tmp-r-21e6e484-5fe2-4b86-9fc2-bc0f4640d8a4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@classCode)='ASSIGNED' or not(@classCode)">(plCdaDrugPrescriptionAuthor): Wartość dla @classCode MUSI wynosić 'ASSIGNED'.</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1']|hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2']|hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaDrugPrescriptionAuthor): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaDrugPrescriptionAuthor): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']|hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaDrugPrescriptionAuthor): wybór (hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'] lub hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&gt;=1 ">(plCdaDrugPrescriptionAuthor): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']|hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaDrugPrescriptionAuthor): wybór (hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaDrugPrescriptionAuthor): wybór (hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'] lub hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'])&lt;=1">(plCdaDrugPrescriptionAuthor): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.1']"
         id="tmp-r-e9fc90c0-a733-41b0-9b54-48f68ab809bb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.1.6.1'">(plCdaDrugPrescriptionAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.1.6.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionAuthor): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionAuthor): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionAuthor): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.2']"
         id="tmp-r-50ecf27f-664b-4379-a839-c186546794c8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.1.6.2'">(plCdaDrugPrescriptionAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.1.6.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionAuthor): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionAuthor): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionAuthor): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:id[@root='2.16.840.1.113883.3.4424.1.6.3']"
         id="tmp-r-c58e8e21-eb37-45bf-9786-d4af0f962977">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.1.6.3'">(plCdaDrugPrescriptionAuthor): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.1.6.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionAuthor): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescriptionAuthor): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescriptionAuthor): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3']"
         id="tmp-r-94b0d610-49ab-4224-9382-128b8b30b7cf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.21-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescriptionAuthor): Wartość elementu MUSI wynosić SpecjalnoscLekarza Specjalność lekarza (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.21-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescriptionAuthor): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości SpecjalnoscLekarza Specjalność lekarza (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1']"
         id="tmp-r-fd8d9cce-6bfa-4625-9808-03a3fa58a5eb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.11.3.3.1')">(plCdaDrugPrescriptionAuthor): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.11.3.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@code">(plCdaDrugPrescriptionAuthor): atrybut @code MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(plCdaDrugPrescriptionAuthor): Atrybut @code MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="@displayName">(plCdaDrugPrescriptionAuthor): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaDrugPrescriptionAuthor): Atrybut @displayName MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:addr
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-9faa8bd8-279f-4291-9bfb-166222fad342">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:AD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:telecom
Item: (plCdaDrugPrescriptionAuthor)
-->

   <rule context="*[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-1f4f5f40-0276-4d54-95d7-b7a0e7835508">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionAuthor): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.17']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.18']
Item: (plCdaDrugPrescriptionAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.82
Context: *[hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']]/hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/hl7:assignedAuthor/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.31']
Item: (plCdaDrugPrescriptionAuthor)
--></pattern>
