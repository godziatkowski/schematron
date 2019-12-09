<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.83
Name: [2] Dokument powiązany dla dokumentu recepty
Description: Szablon struktury CDA dla dokumentu powiązanego dla dokumentu recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000">
   <title>[2] Dokument powiązany dla dokumentu recepty</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']"
         id="tmp-r-f019b5a8-efff-4446-852d-0dcd319a4d0c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="string(@typeCode)='RPLC'">(plCdaDrugPrescriptionRelatedDocument): Wartość dla @typeCode MUSI wynosić 'RPLC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPrescriptionRelatedDocument): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83']/@nullFlavor)">(plCdaDrugPrescriptionRelatedDocument): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83'])&lt;=1">(plCdaDrugPrescriptionRelatedDocument): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:parentDocument)&gt;=1 ">(plCdaDrugPrescriptionRelatedDocument): element hl7:parentDocument jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:parentDocument)&lt;=1">(plCdaDrugPrescriptionRelatedDocument): element hl7:parentDocument występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83']
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.83']"
         id="tmp-r-75a34e31-33f7-4c91-bf29-bbf18aa08a74">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRelatedDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.83'">(plCdaDrugPrescriptionRelatedDocument): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.83'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescriptionRelatedDocument): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument"
         id="tmp-r-96e8be60-31ec-4e94-9071-85e7e0be7a20">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="string(@classCode)='DOCCLIN' or not(@classCode)">(plCdaDrugPrescriptionRelatedDocument): Wartość dla @classCode MUSI wynosić 'DOCCLIN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="string(@moodCode)='EVN' or not(@moodCode)">(plCdaDrugPrescriptionRelatedDocument): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="hl7:id[@root=/hl7:ClinicalDocument/hl7:id/@root and @extension=/hl7:ClinicalDocument/hl7:id/@extension]">(plCdaDrugPrescriptionRelatedDocument):  Idetyfikator dokumentu jest taki sam jak identyfikator dokumentu powiązanego wskazujcego na jego poprzednią wersję. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="hl7:setId[@root=/hl7:ClinicalDocument/hl7:setId/@root and @extension=/hl7:ClinicalDocument/hl7:setId/@extension]">(plCdaDrugPrescriptionRelatedDocument):  Identyfikator grupy wersji dokumentów (setId) powienien być identyczny dla dokumentu i dokumentu powiązanego wskazującego na jego poprzednią wersję. </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="(xs:integer(hl7:versionNumber/@value)+1)=xs:integer(/hl7:ClinicalDocument/hl7:versionNumber/@value)">(plCdaDrugPrescriptionRelatedDocument):  Dokument powiązany powienien wskazywać poprzednią wersję dokumentu. </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(plCdaDrugPrescriptionRelatedDocument): element hl7:id jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:id)&lt;=1">(plCdaDrugPrescriptionRelatedDocument): element hl7:id występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:setId)&gt;=1 and not(hl7:setId/@nullFlavor)">(plCdaDrugPrescriptionRelatedDocument): element hl7:setId jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:setId)&lt;=1">(plCdaDrugPrescriptionRelatedDocument): element hl7:setId występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:versionNumber)&gt;=1 and not(hl7:versionNumber/@nullFlavor)">(plCdaDrugPrescriptionRelatedDocument): element hl7:versionNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(plCdaDrugPrescriptionRelatedDocument): element hl7:versionNumber występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:id
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:id"
         id="tmp-r-d4f0c0a0-cfd5-4c8e-8c42-30a1e0759961">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRelatedDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:setId
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:setId"
         id="tmp-r-664420d6-23e5-4649-9ca1-2d211fbf9be2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRelatedDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.83
Context: *[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:versionNumber
Item: (plCdaDrugPrescriptionRelatedDocument)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']]/hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83']/hl7:parentDocument/hl7:versionNumber"
         id="tmp-r-f63c5d84-db26-4612-9a6c-d4df59c4ead6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescriptionRelatedDocument): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaDrugPrescriptionRelatedDocument): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>
</pattern>
