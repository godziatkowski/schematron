<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.7.1
Name: [7] Adres (bazowy)
Description: Wzorzec CDA adresu.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000">
   <title>[7] Adres (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]
Item: (plCdaBaseAddr)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr"
         id="tmp-r-0fd6e73e-13eb-44c9-946c-daa7d09f9fcf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="string(@nullFlavor)='UNK' or not(@nullFlavor)">(plCdaBaseAddr): Wartość dla @nullFlavor MUSI wynosić 'UNK'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaBaseAddr): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(@nullFlavor) and ((not(hl7:country) or upper-case(hl7:country)='POLSKA') and not(hl7:postalCode))">(plCdaBaseAddr):  Dla polskiego adresu wymagane jest podanie kodu pocztowego. </report>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(@nullFlavor) and (not(hl7:country) or upper-case(hl7:country)='POLSKA') and not(hl7:city)">(plCdaBaseAddr):  Dla polskiego adresu wymagane jest podanie miasta. </report>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(@nullFlavor) and (not(hl7:country) or upper-case(hl7:country)='POLSKA') and not(hl7:houseNumber)">(plCdaBaseAddr):  Dla polskiego adresu wymagane jest podanie numeru domu. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(hl7:censusTract) or starts-with(hl7:censusTract,'TERYT TERC:') or starts-with(hl7:censusTract,'TERYT SIMC:')">(plCdaBaseAddr):  Poprawnie zapisany numer TERYT powinien zaczynać się od znaków: "TERYT TERC:" lub "TERYT SIMC:". </assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="@nullFlavor and count(./*) &gt; 1">(plCdaBaseAddr):  Jeżeli adres jest nieznany, to nie może zawierać żadnych składników adresu. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:country)&lt;=1">(plCdaBaseAddr): element hl7:country występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:postalCode)&lt;=1">(plCdaBaseAddr): element hl7:postalCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:city)&lt;=1">(plCdaBaseAddr): element hl7:city występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:streetName)&lt;=1">(plCdaBaseAddr): element hl7:streetName występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(plCdaBaseAddr): element hl7:houseNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:unitID)&lt;=1">(plCdaBaseAddr): element hl7:unitID występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:unitType)&lt;=1">(plCdaBaseAddr): element hl7:unitType występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="count(hl7:censusTract)&lt;=1">(plCdaBaseAddr): element hl7:censusTract występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:country
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:country"
         id="tmp-r-5517b715-3eb6-4b22-9a77-86026052f488">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:postalCode
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:postalCode"
         id="tmp-r-59c09716-08f9-49a8-9761-aef0547f70e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="@nullFlavor or ($xsiLocalName='adxp.postalCode' and $xsiLocalNS='http://www.csioz.gov.pl/xsd/extPL/r2') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "adxp.postalCode", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="not(@postCity) or string-length(@postCity)&gt;0">(plCdaBaseAddr): Atrybut @postCity MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:city
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:city"
         id="tmp-r-78df9880-e656-4cfb-b541-4d8d93b0d8ce">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:streetName
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:streetName"
         id="tmp-r-6d1912d2-ae0e-4bb4-b4f9-99e44e1c4949">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:houseNumber
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:houseNumber"
         id="tmp-r-070ae77b-7c5e-4255-ba1a-8dd8e0fd3c10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:unitID
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:unitID"
         id="tmp-r-5013ec6a-6e1f-4ba3-ba1c-20a094ee1c33">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:unitType
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:unitType"
         id="tmp-r-e0a846ba-6c5a-4448-8c7d-a38a44bec7f2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.1
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:censusTract
Item: (plCdaBaseAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.1']]/hl7:addr/hl7:censusTract"
         id="tmp-r-4068ceff-a7ff-49bb-8c98-e63c4284bf10">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBaseAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
