<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.89
Name: [2] Organizacja do której kierowany jest dokument
Description: Bazowy szablon struktury CDA dla organizacji do której kierowany jest dokument
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000">
   <title>[2] Organizacja do której kierowany jest dokument</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']"
         id="tmp-r-abbf63cd-5b50-453d-8152-a957bf3ff6f7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89']/@nullFlavor)">(plCdaIntendedRecipientOrganization): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']|hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']|hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="$elmcount&gt;=1">(plCdaIntendedRecipientOrganization): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="$elmcount&lt;=1">(plCdaIntendedRecipientOrganization): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] lub hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'])&gt;=1 and not(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1']/@nullFlavor)">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'])&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:addr)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:addr występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:standardIndustryClassCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:asOrganizationPartOf występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.89']"
         id="tmp-r-f737509c-10bd-40fd-88c9-a9851ff11d51">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.89'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.89'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.3.1']"
         id="tmp-r-378960a9-bd1c-44fb-a842-c2d0b12a0823">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.3.1'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.50']"
         id="tmp-r-da726eb6-8a65-4c4f-9224-3255c494b1c9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.50'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.50'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.51']"
         id="tmp-r-79e7c37c-30c7-49eb-bf95-98e79b060aae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.51'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.51'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.52']"
         id="tmp-r-27d515d5-5d46-400d-b24f-3641ac6a3157">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.52'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.52'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.53']"
         id="tmp-r-e3d0aade-96f5-4ab8-ab1f-43f9f792c6f4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.53'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.53'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.54']"
         id="tmp-r-cc0f5ca0-54fd-49d4-94fb-9ad3826d20b3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.54'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.54'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.55']"
         id="tmp-r-92b7389f-b964-4d20-887e-fd0b7418d258">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.55'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.55'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.56']"
         id="tmp-r-4172daf3-2bd5-41f9-b6b5-64d216445776">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.56'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.56'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.57']"
         id="tmp-r-ace07744-ebda-4ada-a06e-6a45dabce729">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.57'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.57'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.58']"
         id="tmp-r-7ae6d7af-3dcc-4cd7-a3d6-ba68bb2607f7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.58'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.58'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.59']"
         id="tmp-r-efcbe29e-a4eb-40dd-bf5e-c72d1445283a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.59'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.59'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.60']"
         id="tmp-r-28a3ee40-132e-49bf-8ef9-d0eb74704855">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.60'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.60'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.61']"
         id="tmp-r-fbe2c889-387f-466d-a211-5b1981158d48">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.61'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.61'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.62']"
         id="tmp-r-ccecbb5b-9c32-4e83-be46-7f8b91a975e9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.62'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.62'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.63']"
         id="tmp-r-f0fb8da1-9262-4cbb-bba5-953d9257f302">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.63'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.63'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.64']"
         id="tmp-r-f56d98f6-50d3-48cf-ade4-86ea5a391acc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.64'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.64'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.65']"
         id="tmp-r-0c55dc7c-6a39-444e-a9a3-e224658f4ed6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.65'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.65'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.66']"
         id="tmp-r-568a9a47-2287-42ef-ad99-4769147ae79a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.66'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.66'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.67']"
         id="tmp-r-6f0d1d60-d2e9-4935-b86c-84cd2443ba20">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.67'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.67'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.68']"
         id="tmp-r-bdf53880-251f-4b88-999d-63239839e07a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.68'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.68'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.69']"
         id="tmp-r-3bd8517f-65e5-4b2c-8de8-15182f67cdcf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.69'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.69'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.70']"
         id="tmp-r-e018a50e-4ef1-4673-8f09-2480a1bc5e4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.70'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.70'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.71']"
         id="tmp-r-8d21c84e-e8d5-4ec0-a003-8d7f9f6624b5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.71'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.71'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.72']"
         id="tmp-r-04bbdffa-fc95-4183-9445-ab6e381a56cb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.72'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.72'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.73']"
         id="tmp-r-8c6c2e3d-bcd1-4877-9cbb-259823bda80f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.73'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.73'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.74']"
         id="tmp-r-c0ece790-094d-4ef3-9937-8155421f177a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.74'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.74'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.4.75']"
         id="tmp-r-86d580ba-c931-40cf-a587-5dd3c3b2eb05">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.4.75'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.4.75'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.1']"
         id="tmp-r-5d95bbc8-5d66-4099-9dbf-7b48f9c4c572">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.1'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.2']"
         id="tmp-r-ac6ed29a-e3a4-4494-a2db-82f2522b23c7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.2'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.2'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.3']"
         id="tmp-r-fbbfb280-9b7e-4bb4-bc03-5cc92e683133">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.3'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.4']"
         id="tmp-r-f2b1053c-659c-46d8-b1ec-8809ad09065d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.4'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.5']"
         id="tmp-r-ee497a26-27c9-489c-bb1a-9cff6f02f690">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.5'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.5'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.6']"
         id="tmp-r-fc5fd543-3cf1-42b1-8917-6c99f0d9ad1f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.6'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.6'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.7']"
         id="tmp-r-84da91dc-812c-4cb9-a705-6987cad0b73b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.7'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.7'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.8']"
         id="tmp-r-d1ea4668-ce39-417e-b7c0-c7a4478ff85c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.8'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.8'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.9']"
         id="tmp-r-49c4f983-b81a-42bd-b13b-805db89521e8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.9'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.9'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.10']"
         id="tmp-r-ce596e05-2060-42af-8b89-195f01e93ebb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.10'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.10'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.11']"
         id="tmp-r-a4fc954a-8f0e-4769-94f6-1724da3a1197">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.11'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.11'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.12']"
         id="tmp-r-5c98c908-ee84-40bc-81a8-220dbcd3b8d9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.12'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.12'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.13']"
         id="tmp-r-492402c1-b0cc-4d4b-b960-b16b3f878356">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.13'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.13'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.14']"
         id="tmp-r-741fa093-3cfe-420f-b25f-bf16a5d2e4bd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.14'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.14'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.15']"
         id="tmp-r-cab82067-0dc0-46f7-a85d-cf660729233f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.15'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.15'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.16']"
         id="tmp-r-5acbbb33-02b3-4304-86e3-753024a4b230">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.16'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.16'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.17']"
         id="tmp-r-d89a03f9-ba93-4cae-aa36-800247140e8f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.17'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.17'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.18']"
         id="tmp-r-41b0aaf3-d4c2-4fde-bdeb-06bdfcf33383">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.18'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.18'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.19']"
         id="tmp-r-d62ca774-ec23-48dc-af9f-3ee9c5661203">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.19'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.19'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.20']"
         id="tmp-r-9692ca84-314a-4de4-afba-f1a072eed25e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.20'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.20'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.21']"
         id="tmp-r-7b432331-648f-4536-8adc-0ad23a0844a9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.21'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.21'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.22']"
         id="tmp-r-8b83ff6f-6cb9-4e3f-a229-fd501c6fd67d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.22'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.22'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.23']"
         id="tmp-r-00bd65ae-307d-4590-aa47-5c2b4ec00e16">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.23'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.23'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.24']"
         id="tmp-r-f6c2f4e2-b2db-4f82-a6c8-b3d3c902b7c6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.24'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.24'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.25']"
         id="tmp-r-964f366a-b672-4787-8ed8-2630fa246fdd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.25'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.25'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.26']"
         id="tmp-r-aa105f60-2f25-4f1d-bdde-7b0f7120fdba">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.26'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.26'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.27']"
         id="tmp-r-97479a93-878c-496e-89e9-27a9fc4eabb2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.27'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.27'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.28']"
         id="tmp-r-ec90df39-0c2a-4d07-84ac-cda8f62efb3f">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.28'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.28'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.29']"
         id="tmp-r-0adb4190-9909-428a-9b81-f1fc18b1c0d7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.29'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.29'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.30']"
         id="tmp-r-1f997107-55ad-402c-8e88-089f5f3dc6fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.30'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.30'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.31']"
         id="tmp-r-0fac2c64-5370-4631-a382-d5cdc91a2afa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.31'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.31'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.32']"
         id="tmp-r-daaf8ac7-879f-439a-a37a-ef5512bfa2de">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.32'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.32'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.33']"
         id="tmp-r-66097f95-c457-4112-b76b-5b6f46f00ff7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.33'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.33'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.34']"
         id="tmp-r-d159944d-07c2-4a2f-b8b0-67bbf411417e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.34'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.34'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.35']"
         id="tmp-r-622b52bc-7ffa-4dae-a2d4-3e6107b7afe1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.35'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.35'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.36']"
         id="tmp-r-6ae987e5-0d7d-4ece-968b-ea4328b2df4a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.36'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.36'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.37']"
         id="tmp-r-14b984c6-4abc-493f-9381-3a377cfe4082">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.37'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.37'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.38']"
         id="tmp-r-2c3bcdd5-5339-4e22-96b7-cfa05c7aacf9">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.38'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.38'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.39']"
         id="tmp-r-0902b4b8-c44b-4599-9d04-753c781de268">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.39'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.39'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.40']"
         id="tmp-r-15c2579d-a6fd-444a-a51b-d28fcd4b074c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.40'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.40'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.41']"
         id="tmp-r-2bade713-734e-4665-a6df-0dd2362f95c6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.41'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.41'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.42']"
         id="tmp-r-5f832e58-8ddc-4213-98c6-7e267fe81eb4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.42'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.42'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.43']"
         id="tmp-r-a2597d2f-052a-4ef9-aa47-3e4e3f8c730e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.43'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.43'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.44']"
         id="tmp-r-1cb9e03c-3866-4bef-877c-cdd04d211ab8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.44'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.44'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:id[@root='2.16.840.1.113883.3.4424.2.5.45']"
         id="tmp-r-99c309ea-b940-459b-8a00-a3ba95f3e336">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.2.5.45'">(plCdaIntendedRecipientOrganization): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.2.5.45'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaIntendedRecipientOrganization): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@extension">(plCdaIntendedRecipientOrganization): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaIntendedRecipientOrganization): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:name
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:name"
         id="tmp-r-ffde6d55-f7e0-42b7-9bf2-127110715f88">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ON", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:telecom
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:telecom"
         id="tmp-r-c1f8e151-9ba5-42c2-9814-b1803e568dfc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:standardIndustryClassCode
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:standardIndustryClassCode"
         id="tmp-r-b5f190ba-da52-4e43-9ff0-83cf66806989">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf"
         id="tmp-r-621d51ec-c3ed-430a-8430-024d5b90882d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="string(@classCode)='PART' or not(@classCode)">(plCdaIntendedRecipientOrganization): Wartość dla @classCode MUSI wynosić 'PART'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:statusCode)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:statusCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(plCdaIntendedRecipientOrganization): element hl7:wholeOrganization występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:id
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:id"
         id="tmp-r-2534ccda-79b9-48b9-9530-99c80bce5983">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:code
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:code"
         id="tmp-r-71a095e0-8f71-4d15-9b62-48881b1aa4a5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(plCdaIntendedRecipientOrganization): Wartość elementu MUSI wynosić codeSystem '2.16.840.1.113883.5.111'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:statusCode
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:statusCode"
         id="tmp-r-f0696350-43a3-4190-997a-f3972bea5959">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(plCdaIntendedRecipientOrganization): Wartość elementu MUSI wynosić RoleStatus (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaIntendedRecipientOrganization): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości RoleStatus (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (plCdaIntendedRecipientOrganization)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:effectiveTime"
         id="tmp-r-29c0fc12-3030-430b-bc38-36f5b19bfe84">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaIntendedRecipientOrganization): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.89
Context: *[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.89']/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (plCdaIntendedRecipientOrganization)
-->
</pattern>
