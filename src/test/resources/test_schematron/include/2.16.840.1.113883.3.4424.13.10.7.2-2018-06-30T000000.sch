<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.7.2
Name: [7] Nazwisko i imię osoby (bazowy)
Description: Wzorzec CDA nazwiska osoby.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000">
   <title>[7] Nazwisko i imię osoby (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.2
Context: *[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]
Item: (plCdaBasePersonName)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.2
Context: *[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name
Item: (plCdaBasePersonName)
-->

   <rule context="*[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name"
         id="tmp-r-1ed49158-61e5-4ca2-91a2-3574938eb4b2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="count(hl7:prefix)&lt;=1">(plCdaBasePersonName): element hl7:prefix występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="count(hl7:given)&gt;=1 ">(plCdaBasePersonName): element hl7:given jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="count(hl7:family)&gt;=1 ">(plCdaBasePersonName): element hl7:family jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.2
Context: *[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:prefix
Item: (plCdaBasePersonName)
-->

   <rule context="*[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:prefix"
         id="tmp-r-4501e073-2c1d-480b-9899-33f13d7cac34">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePersonName): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ENXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ENXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.2
Context: *[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:given
Item: (plCdaBasePersonName)
-->

   <rule context="*[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:given"
         id="tmp-r-d7ec0aac-7cd6-4b9b-9b06-d5c59cb8d1a2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePersonName): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ENXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ENXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.2
Context: *[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:family
Item: (plCdaBasePersonName)
-->

   <rule context="*[hl7:name[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.2']]/hl7:name/hl7:family"
         id="tmp-r-64521dcc-02e9-4e74-b960-8663584e4774">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePersonName): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ENXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ENXP"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
