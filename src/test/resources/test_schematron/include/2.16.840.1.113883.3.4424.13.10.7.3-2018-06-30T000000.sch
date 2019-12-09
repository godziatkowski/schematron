<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.7.3
Name: [7] Opis wyrażenia klinicznego
Description: Wzorzec CDA dla opisu wyrażenia klinicznego
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000">
   <title>[7] Opis wyrażenia klinicznego</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.3
Context: *[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]
Item: (plCdaClinicalStatementText)
-->

   <rule context="*[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]"
         id="tmp-r-ae118450-284c-411a-8a99-ffde29963d2d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaClinicalStatementText): element hl7:text występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.3
Context: *[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]/hl7:text
Item: (plCdaClinicalStatementText)
-->

   <rule context="*[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]/hl7:text"
         id="tmp-r-f793de7a-a364-429c-b94e-6069fe0d565f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaClinicalStatementText): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="ancestor::hl7:section/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.3.55'] and hl7:reference">(plCdaClinicalStatementText):  Nie może istnieć referencja do treści w sekcji postaci binarnej dokumentu </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="count(hl7:reference)&lt;=1">(plCdaClinicalStatementText): element hl7:reference występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.3
Context: *[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]/hl7:text/hl7:reference
Item: (plCdaClinicalStatementText)
-->

   <rule context="*[hl7:text[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.3']]/hl7:text/hl7:reference"
         id="tmp-r-42e5c725-a6a5-4af3-9686-b890671aaa0e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaClinicalStatementText): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="@value">(plCdaClinicalStatementText): atrybut @value MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="not(@value) or string-length(@value)&gt;0">(plCdaClinicalStatementText): Atrybut @value MUSI być typu 'st'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.html"
              test="ancestor::hl7:section//*[@ID=substring(current()/@value,2)]">(plCdaClinicalStatementText):  Referencja musi wskazywać na konkretny element tekstu sekcji o danym ID </assert>
   </rule>
</pattern>
