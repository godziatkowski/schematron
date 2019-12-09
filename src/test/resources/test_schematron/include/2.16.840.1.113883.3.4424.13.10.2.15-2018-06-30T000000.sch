<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.15
Name: [2] Praktyka medyczna (bazowy)
Description: Bazowy szablon struktury CDA dla praktyki medycznej
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000">
   <title>[2] Praktyka medyczna (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']"
         id="tmp-r-468d850d-6377-4981-9092-13793460d72f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15']/@nullFlavor)">(plCdaBaseMedicalPractice): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaBaseMedicalPractice): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseMedicalPractice): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaBaseMedicalPractice): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaBaseMedicalPractice): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:addr)&gt;=1 ">(plCdaBaseMedicalPractice): element hl7:addr jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaBaseMedicalPractice): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(plCdaBaseMedicalPractice): element hl7:standardIndustryClassCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]])&gt;=1 and not(hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/@nullFlavor)">(plCdaBaseMedicalPractice): element hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]])&lt;=1">(plCdaBaseMedicalPractice): element hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.15']"
         id="tmp-r-d9cae3ba-73cb-4bbc-be8a-96ba1265b399">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.15'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50.1']"
         id="tmp-r-2cdd26d0-7a5f-47cb-8aec-67e3872cc842">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.50.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.50.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51.1']"
         id="tmp-r-1221aa11-fbbb-4939-8508-1df86840886d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.51.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.51.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52.1']"
         id="tmp-r-f8b58c74-ab5a-40e5-95c2-3de99bdca8db">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.52.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.52.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53.1']"
         id="tmp-r-37ef6f56-dde5-4116-b937-81a65d6649a7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.53.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.53.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54.1']"
         id="tmp-r-da3002fe-be00-43ee-996f-b20435412ac9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.54.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.54.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55.1']"
         id="tmp-r-8aae7f1c-27ac-4a3b-8e6d-8065d4f1e92a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.55.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.55.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56.1']"
         id="tmp-r-b7b18fc7-2abc-4f52-b832-3a49ead7d258">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.56.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.56.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57.1']"
         id="tmp-r-2045abde-2840-4365-bd57-77c583eb24a2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.57.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.57.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58.1']"
         id="tmp-r-32e172d9-57c3-44b7-9705-1a5bfb4545d9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.58.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.58.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59.1']"
         id="tmp-r-c4791974-5899-40b8-97a2-6439f90791da">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.59.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.59.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60.1']"
         id="tmp-r-599530ae-756f-4830-af25-c6ef39c15991">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.60.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.60.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61.1']"
         id="tmp-r-b994855b-2391-4eac-90af-e3538585159b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.61.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.61.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62.1']"
         id="tmp-r-e34f9558-4f3c-4726-8484-9602c7f68190">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.62.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.62.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63.1']"
         id="tmp-r-310e4143-7fbc-4a35-8bfc-e5193c53e01d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.63.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.63.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64.1']"
         id="tmp-r-1267a887-b6f3-4482-a562-ed3dcd0cde47">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.64.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.64.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65.1']"
         id="tmp-r-f70a33cf-8d03-4524-958c-3d915130fabe">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.65.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.65.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66.1']"
         id="tmp-r-952eb6bf-ad53-400b-8706-d96900728037">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.66.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.66.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67.1']"
         id="tmp-r-152a6b53-6e3b-463f-94e1-fda5242a937e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.67.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.67.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68.1']"
         id="tmp-r-cb7782db-9165-4d04-84ae-a224285db2bb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.68.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.68.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69.1']"
         id="tmp-r-5521ea73-4b44-44e5-b6ed-b0f763d764d8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.69.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.69.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70.1']"
         id="tmp-r-c28327c4-1a63-43ab-89bb-d006f1e6d17b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.70.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.70.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71.1']"
         id="tmp-r-3f2a21d4-0605-4544-acf8-70fb4e77a367">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.71.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.71.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72.1']"
         id="tmp-r-f83af04d-9476-41b6-97a5-8ce37cf82542">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.72.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.72.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73.1']"
         id="tmp-r-cf1d562a-209f-49a9-a4a8-9c5f3ab37f45">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.73.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.73.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74.1']"
         id="tmp-r-d8e94116-fcc5-4869-aa69-c9d19dd47dc2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.74.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.74.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75.1']"
         id="tmp-r-6aaeea93-ba1c-486b-8377-dc64a9929702">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.75.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.75.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1.1']"
         id="tmp-r-1f85129e-13aa-494a-bf95-7b08abf76efd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.1.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.1.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2.1']"
         id="tmp-r-e34ffe59-1ae6-40e4-a95e-36788655669b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.2.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.2.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3.1']"
         id="tmp-r-da87323d-69fe-453c-a4a9-a4b20982ea4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.3.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4.1']"
         id="tmp-r-a73bb24b-baa2-498a-9441-dfcc829a3391">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.4.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.4.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5.1']"
         id="tmp-r-c2b1198a-c9d3-4c78-947e-cf48631457fb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.5.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.5.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6.1']"
         id="tmp-r-718a1048-ce3b-4838-8a4b-466bebedd491">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.6.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.6.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7.1']"
         id="tmp-r-040bcb33-95fc-48a1-a960-9f9627868545">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.7.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.7.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8.1']"
         id="tmp-r-7915c605-9eca-446f-98ae-0d7b6b7c9c5d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.8.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.8.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9.1']"
         id="tmp-r-da57a930-4aa5-47d2-9bca-f63527174f23">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.9.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.9.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10.1']"
         id="tmp-r-8d1079d5-0524-4566-adab-97315df98e54">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.10.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.10.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11.1']"
         id="tmp-r-4d867810-0fa2-46c0-9e4d-5e83dd46578b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.11.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.11.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12.1']"
         id="tmp-r-47d86d17-bf56-40cf-847b-580f38a24211">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.12.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.12.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13.1']"
         id="tmp-r-4a0ec723-ac97-44cd-8248-bc5a27d9b38f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.13.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.13.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14.1']"
         id="tmp-r-b42f63fa-22af-4e97-9ff4-5c68bbc74608">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.14.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.14.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15.1']"
         id="tmp-r-6e73f5aa-9cec-4b0f-927f-85aa43aaff18">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.15.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.15.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16.1']"
         id="tmp-r-75daa779-bbeb-4ae6-97c4-b6d6af701d07">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.16.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.16.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17.1']"
         id="tmp-r-8274a602-291d-40f0-864a-49846af1ef10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.17.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.17.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18.1']"
         id="tmp-r-7e706f96-c4f8-4d05-a5a2-3e0a642f8d5f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.18.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.18.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19.1']"
         id="tmp-r-014a2617-c4e2-4a04-bd65-05380f2d0850">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.19.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.19.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20.1']"
         id="tmp-r-feed9ef2-6690-4290-8194-5da0a3c45fb2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.20.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.20.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21.1']"
         id="tmp-r-a1716cbf-56b1-44cb-a620-d0ca1533c453">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.21.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.21.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22.1']"
         id="tmp-r-f976471e-7418-4547-9e10-9b24d75447e3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.22.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.22.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23.1']"
         id="tmp-r-a29363a8-de10-490f-bc38-5b24bbb44043">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.23.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.23.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24.1']"
         id="tmp-r-ba25a1a8-0e70-4ef8-a72c-e2f261be6e07">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.24.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.24.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25.1']"
         id="tmp-r-a4ecc59e-9ee6-4d7c-9926-d8b6b2ae0453">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.25.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.25.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26.1']"
         id="tmp-r-a7a6eb5e-94b3-4185-9087-a734989aef34">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.26.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.26.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27.1']"
         id="tmp-r-bb740bb4-86f5-4f24-8671-b5485b0950e5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.27.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.27.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28.1']"
         id="tmp-r-56c0f8df-69a7-4f9c-892f-7b5f688c1ccd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.28.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.28.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29.1']"
         id="tmp-r-70b70de0-340c-4af9-88c6-397253851e87">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.29.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.29.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30.1']"
         id="tmp-r-0c7cdbed-914c-4327-87ad-750478588d4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.30.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.30.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31.1']"
         id="tmp-r-af43754a-a068-41b5-b160-8b6f81f47f1c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.31.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.31.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32.1']"
         id="tmp-r-3f727134-c43c-45dd-9cf2-ff9f817e3d69">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.32.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.32.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33.1']"
         id="tmp-r-7c03452f-3571-4977-82a9-89905b3bcd7b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.33.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.33.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34.1']"
         id="tmp-r-7e4bdd61-90f7-447e-be1e-7d68daed7332">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.34.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.34.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35.1']"
         id="tmp-r-3adfc0e6-08e2-4a99-91b3-45a4ba42c416">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.35.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.35.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36.1']"
         id="tmp-r-84ba6f86-f364-48b3-be8b-51b7ddbe615f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.36.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.36.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37.1']"
         id="tmp-r-9cc34bc2-76ca-4c07-a08a-c83261dc5317">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.37.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.37.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38.1']"
         id="tmp-r-efb82003-c10f-4ed7-9cb4-14c512b99715">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.38.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.38.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39.1']"
         id="tmp-r-5259bfad-74c3-48d3-b126-8fbb8ff79137">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.39.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.39.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40.1']"
         id="tmp-r-c6e8bcd5-01f9-44e4-a591-b1faf24086cc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.40.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.40.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41.1']"
         id="tmp-r-30de9873-2193-40f1-8f08-395ef979f740">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.41.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.41.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42.1']"
         id="tmp-r-2f06ccd5-d54e-427f-9df9-ba087a6afb70">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.42.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.42.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43.1']"
         id="tmp-r-12c50db7-0f22-4a10-9176-f8a466de79e2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.43.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.43.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44.1']"
         id="tmp-r-a4f0d6d5-0023-48ca-bb46-81bd8242c7d2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.44.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.44.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45.1']"
         id="tmp-r-9bfd8e9b-0ace-42b5-a40e-2ed74316b609">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.45.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.45.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:name
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:name"
         id="tmp-r-dc272418-fdf8-47f0-b32a-f3b9c78802ab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:telecom
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:telecom"
         id="tmp-r-7b6e4433-6a10-4ea5-a1da-8b8e59581e93">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string-length(@value)&gt;0">(plCdaBaseMedicalPractice): Wartość dla telefonu, adresu email lub lokalizacji zasobu nie może by pusta.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:standardIndustryClassCode
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:standardIndustryClassCode"
         id="tmp-r-d03fef16-5ca1-4a08-adf8-6661a2cc1f11">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.3.4424.11.2.4')">(plCdaBaseMedicalPractice): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.3.4424.11.2.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@code">(plCdaBaseMedicalPractice): atrybut @code MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(plCdaBaseMedicalPractice): Atrybut @code MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@displayName">(plCdaBaseMedicalPractice): atrybut @displayName MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(plCdaBaseMedicalPractice): Atrybut @displayName MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]"
         id="tmp-r-9cd830ab-35ea-4ceb-9059-ba7e03723629">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaBaseMedicalPractice): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaBaseMedicalPractice): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&gt;=1 and not(hl7:wholeOrganization/@nullFlavor)">(plCdaBaseMedicalPractice): element hl7:wholeOrganization jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(plCdaBaseMedicalPractice): element hl7:wholeOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-1c021785-8911-45f2-8ab6-220c7b7c7b8d">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaBaseMedicalPractice): Wartość elementu MUSI wynosić RodzajPraktykiZawodowej Rodzaj praktyki zawodowej (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaBaseMedicalPractice): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości RodzajPraktykiZawodowej Rodzaj praktyki zawodowej (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization"
         id="tmp-r-9a2c743c-f608-47fd-a620-87dddf2ad0e8">
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaBaseMedicalPractice): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBaseMedicalPractice): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'])&lt;=1">(plCdaBaseMedicalPractice): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:name)&gt;=1 ">(plCdaBaseMedicalPractice): element hl7:name jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:name)&lt;=1">(plCdaBaseMedicalPractice): element hl7:name występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(plCdaBaseMedicalPractice): element hl7:telecom jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:telecom)&lt;=1">(plCdaBaseMedicalPractice): element hl7:telecom występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:addr)&gt;=1 ">(plCdaBaseMedicalPractice): element hl7:addr jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaBaseMedicalPractice): element hl7:addr występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']"
         id="tmp-r-5a50211e-d31c-4c9d-ae34-2cffe4d3b7b5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.50'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.50'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']"
         id="tmp-r-776a182a-a9fd-49bf-9462-6d5fd21735c9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.51'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.51'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']"
         id="tmp-r-207480e2-e589-4f36-8bda-028bf23e1bb6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.52'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.52'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']"
         id="tmp-r-a2b72501-0902-4a27-8804-fa7aed6cf563">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.53'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']"
         id="tmp-r-ed6902d2-74fd-469b-9833-9337bba232cf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.54'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.54'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']"
         id="tmp-r-fab39e58-4c58-4e5d-b390-23ab5d945482">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.55'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.55'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']"
         id="tmp-r-d82c8425-c4c6-4bce-a85a-1b112bb9fa98">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.56'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.56'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']"
         id="tmp-r-2e65b7f2-427f-44e2-8422-27fe2317c9e1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.57'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.57'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']"
         id="tmp-r-c5fa2322-0c0a-43f9-beb8-b32faf325376">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.58'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.58'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']"
         id="tmp-r-999912a0-31e3-47dd-9000-f89a97e5f21d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.59'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.59'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']"
         id="tmp-r-228db385-4255-4e2f-9c15-d4050e8a2a36">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.60'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.60'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']"
         id="tmp-r-4ae11f53-4558-481e-b7d9-076d48a5f0de">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.61'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.61'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']"
         id="tmp-r-ecfbf7fe-5f29-41b1-a404-bbb97c00f126">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.62'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.62'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']"
         id="tmp-r-8499b53e-16cb-4215-ba35-fa4ca76ba377">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.63'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.63'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']"
         id="tmp-r-7e975180-3934-4379-ac9d-fe70983e789f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.64'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.64'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']"
         id="tmp-r-91d85cec-36e6-4cf4-8296-eec7245846fc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.65'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.65'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']"
         id="tmp-r-84d98aaa-4cb1-4451-8939-40682fa2176e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.66'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.66'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']"
         id="tmp-r-08040862-d010-442d-8914-23f2b98a0e3a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.67'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.67'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']"
         id="tmp-r-c5367707-ff58-4d88-8352-04dae217dcc1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.68'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.68'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']"
         id="tmp-r-df6a554c-ff9b-4a3b-991c-9a151d9adb1f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.69'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.69'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']"
         id="tmp-r-cb83daca-d209-4232-85b7-9b84d2029063">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.70'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.70'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']"
         id="tmp-r-fb37b64b-3d4d-4c41-8318-38ca9437a9f0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.71'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.71'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']"
         id="tmp-r-f0f9b534-1d06-45f0-96d5-64f1c906f49a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.72'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.72'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']"
         id="tmp-r-dd289136-8b86-476d-8398-0a4e1454016a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.73'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.73'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']"
         id="tmp-r-d94a0060-1929-4b7b-8e1e-d6ac7ba56710">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.74'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.74'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']"
         id="tmp-r-a985d12e-87b0-4c33-92cb-000a0785aa4e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.75'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.75'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']"
         id="tmp-r-df41af9a-3eb8-4245-8792-991fb8a39a04">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.1'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']"
         id="tmp-r-621da9c4-e210-4288-986d-499974fe8e60">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.2'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']"
         id="tmp-r-a75980a6-f1f4-4e30-92e0-f58236a59b42">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.3'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']"
         id="tmp-r-35df4bff-3e07-40e7-9df3-488e68195be8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.4'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']"
         id="tmp-r-f9fa26ac-8995-499e-9ac8-c43ca7a2324a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.5'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']"
         id="tmp-r-98ad40ad-c3a0-4a39-b46c-1848e7323302">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.6'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']"
         id="tmp-r-fe57115f-be6b-4094-9fda-d9748f9c6287">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.7'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']"
         id="tmp-r-268dd2f2-546b-4257-a06b-ef323763a563">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.8'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']"
         id="tmp-r-c63a143e-8983-4586-9452-2459307c0bec">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.9'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']"
         id="tmp-r-72e3dd59-64ce-45f4-a84f-7a3152b20f02">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.10'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']"
         id="tmp-r-61b2a1b0-73a2-46d8-9da4-fa274066f0ab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.11'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']"
         id="tmp-r-30959b2d-5fe0-4a78-8afa-583b58aef4c7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.12'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.12'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']"
         id="tmp-r-697d0a9c-d584-4d45-8cca-44f1032d66e1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.13'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.13'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']"
         id="tmp-r-07bbd576-612f-44ef-a7ca-2e9ceaa2020b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.14'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']"
         id="tmp-r-a11d817d-5c69-41a2-97cd-8c2489d5470e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.15'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']"
         id="tmp-r-8e974647-eeee-4d3c-9e22-07a720422506">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.16'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.16'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']"
         id="tmp-r-7323c37f-b321-4d60-a638-9b4baa4f9ced">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.17'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.17'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']"
         id="tmp-r-54ac8f92-78ae-400c-a281-4981cc7a6172">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.18'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.18'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']"
         id="tmp-r-40017d81-c729-40aa-bef0-e9d3da2cbce6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.19'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.19'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']"
         id="tmp-r-33841ce2-02fe-497f-bcb7-89ec0fe6a00e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.20'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.20'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']"
         id="tmp-r-e20c461c-307b-459d-88f8-5ed872994c27">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.21'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.21'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']"
         id="tmp-r-c3cf29fb-31c8-49b7-b7bb-19fda2578a3d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.22'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.22'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']"
         id="tmp-r-57fa452b-ef16-477c-a86c-9b33e92d030a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.23'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.23'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']"
         id="tmp-r-3754b004-c13f-4a00-a4ee-893ffeec9ff2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.24'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.24'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']"
         id="tmp-r-131a09d1-fbb6-4879-bbab-0c067245c4a1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.25'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.25'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']"
         id="tmp-r-b614eebf-5857-4b15-a4a0-54567fab801a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.26'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.26'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']"
         id="tmp-r-5ddd38c2-cf17-4aca-8971-2a7b5d2ea88d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.27'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.27'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']"
         id="tmp-r-74961176-c0f0-47ac-a197-a6f1417cc27e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.28'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.28'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']"
         id="tmp-r-2ff5e61f-ea18-4393-9727-33469cf55d0d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.29'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.29'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']"
         id="tmp-r-d757a002-24e1-4406-91a5-ab6a918fe288">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.30'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.30'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']"
         id="tmp-r-9eae32d9-5b33-467d-916c-f3cb5e74ab54">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.31'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.31'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']"
         id="tmp-r-85a39eef-a65a-428f-9eea-a77750f897ef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.32'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.32'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']"
         id="tmp-r-4b0dabec-bd84-4595-a3ea-685371fa62fc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.33'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.33'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']"
         id="tmp-r-3dc78b4a-351b-42cb-8b91-d952983277e4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.34'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.34'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']"
         id="tmp-r-6c47617d-e4b6-426a-96c4-0a77d556ad33">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.35'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.35'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']"
         id="tmp-r-1895ec7f-c79a-4cf1-ad3a-a6d8318d7898">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.36'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.36'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']"
         id="tmp-r-f3932df8-67b5-44e0-a7dd-e1a5b18b57ea">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.37'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.37'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']"
         id="tmp-r-0849509f-8153-4ba6-b526-6aa31805f140">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.38'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.38'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']"
         id="tmp-r-c4610e55-226f-41f0-87af-162f1c32598c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.39'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.39'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']"
         id="tmp-r-a9f9c94f-01cc-464c-9c42-d580570e757d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.40'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.40'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']"
         id="tmp-r-8ecde9a9-4dee-45b1-88a7-2e775aa344e4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.41'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.41'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']"
         id="tmp-r-99522f7e-56cf-4602-b255-6ddff801f938">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.42'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.42'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']"
         id="tmp-r-cdfb417e-183d-4096-842e-c6d452e5cbf8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.43'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.43'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']"
         id="tmp-r-523685f4-8a46-4e68-a694-7e7ea382ba21">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.44'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.44'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']"
         id="tmp-r-7540ae43-f0ef-41fd-8fb0-38eac26f6f7c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.45'">(plCdaBaseMedicalPractice): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.45'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBaseMedicalPractice): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="@extension">(plCdaBaseMedicalPractice): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBaseMedicalPractice): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:name
Item: (plCdaBaseMedicalPractice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.15
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:telecom
Item: (plCdaBaseMedicalPractice)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.15']/hl7:asOrganizationPartOf[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:wholeOrganization/hl7:telecom"
         id="tmp-r-e31fcd35-d04b-4797-987f-586cf2ce4f5d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseMedicalPractice): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
