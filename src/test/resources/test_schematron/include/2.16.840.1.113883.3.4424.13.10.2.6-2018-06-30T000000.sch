<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.6
Name: [2] Wystawca dokumentu (bazowy)
Description: BAzowy szablon struktury CDA dla wystawcy dokumentu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000">
   <title>[2] Wystawca dokumentu (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]"
         id="tmp-r-99589965-07cc-48dc-b183-72182276d373">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'])&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']"
         id="tmp-r-c404a04d-d365-469f-b089-bcfac2b6f31b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="string(@typeCode)='LA' or not(@typeCode)">(plCdaBaseLegalAuthenticator): Wartość dla @typeCode MUSI wynosić 'LA'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaBaseLegalAuthenticator): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6']/@nullFlavor)">(plCdaBaseLegalAuthenticator): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6'])&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:time)&gt;=1 ">(plCdaBaseLegalAuthenticator): element hl7:time jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor])&gt;=1 ">(plCdaBaseLegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor])&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 and not(hl7:assignedEntity/@nullFlavor)">(plCdaBaseLegalAuthenticator): element hl7:assignedEntity jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:assignedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6']
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.6']"
         id="tmp-r-ad720bed-8f28-4dc2-87cd-0e5d61e5e64e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.6'">(plCdaBaseLegalAuthenticator): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseLegalAuthenticator): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:time
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:time"
         id="tmp-r-69c4dec9-4ccf-41d8-862f-ec1a5e8319d0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor]
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor]"
         id="tmp-r-eeba2c76-feae-466c-8049-199e6de53398">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(plCdaBaseLegalAuthenticator): Wartość elementu MUSI wynosić ParticipationSignature (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseLegalAuthenticator): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ParticipationSignature (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity"
         id="tmp-r-92f37068-2d5b-4939-853d-019643f9b80d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="string(@classCode)='ASSIGNED' or not(@classCode)">(plCdaBaseLegalAuthenticator): Wartość dla @classCode MUSI wynosić 'ASSIGNED'.</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="not(hl7:assignedPerson/hl7:name) and not(hl7:id[@root=/hl7:ClinicalDocument/hl7:author/hl7:assignedAuthor/hl7:id/@root and @extension=/hl7:ClinicalDocument/hl7:author/hl7:assignedAuthor/hl7:id/@extension])">(plCdaBaseLegalAuthenticator):  Jeśli wystawca dokumentu jest również jego autorem to identyfikator wystawcy musi być taki sam jak identyfikator autora. W przeciwnym wypadku należy podać dane personalne wystawcy dokumentu. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaBaseLegalAuthenticator): element hl7:id jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaBaseLegalAuthenticator): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:id
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:id"
         id="tmp-r-9134222f-f52b-4ed0-872e-b9fb2f49ed6d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="@root">(plCdaBaseLegalAuthenticator): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseLegalAuthenticator): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="@extension">(plCdaBaseLegalAuthenticator): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseLegalAuthenticator): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:code
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:code"
         id="tmp-r-c7f221c2-0120-4027-85da-0a3fa4bd8713">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:telecom
Item: (plCdaBaseLegalAuthenticator)
-->

   <rule context="*[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-3503a219-4fc4-4508-bfdc-e0f97458cc5a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseLegalAuthenticator): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaBaseLegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.6
Context: *[hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']]/hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/hl7:assignedEntity/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaBaseLegalAuthenticator)
--></pattern>
