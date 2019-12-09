<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.7.4
Name: [7] Adres organizacji w Polsce
Description: Wzorzec CDA dla adresu organizacji w Polsce
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000">
   <title>[7] Adres organizacji w Polsce</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]
Item: (plCdaPolishOrganizationalAddr)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr"
         id="tmp-r-3455d3a1-1254-48b9-98bc-04d053d933da">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="string(@nullFlavor)='UNK' or not(@nullFlavor)">(plCdaPolishOrganizationalAddr): Wartość dla @nullFlavor MUSI wynosić 'UNK'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaPolishOrganizationalAddr): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="not(hl7:country) or (upper-case(hl7:country)='POLSKA')">(plCdaPolishOrganizationalAddr):  Adres organizacji powinien znajdować się na terenie Polski. </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="not(hl7:censusTract) or starts-with(hl7:censusTract,'TERYT TERC:') or starts-with(hl7:censusTract,'TERYT SIMC:')">(plCdaPolishOrganizationalAddr):  Poprawnie zapisany numer TERYT powinien zaczynać się od znaków: "TERYT TERC:" lub "TERYT SIMC:". </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:country)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:country występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:postalCode)&gt;=1 ">(plCdaPolishOrganizationalAddr): element hl7:postalCode jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:postalCode)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:postalCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:city)&gt;=1 ">(plCdaPolishOrganizationalAddr): element hl7:city jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:city)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:city występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:streetName)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:streetName występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:houseNumber)&gt;=1 ">(plCdaPolishOrganizationalAddr): element hl7:houseNumber jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:houseNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:unitID)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:unitID występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:unitType)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:unitType występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="count(hl7:censusTract)&lt;=1">(plCdaPolishOrganizationalAddr): element hl7:censusTract występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:country
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:country"
         id="tmp-r-b6fab42e-5f89-4589-8cf3-991b82d60f6c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:postalCode
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:postalCode"
         id="tmp-r-f7d1019f-e544-4cb0-9036-9c26b659acb2">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="@nullFlavor or ($xsiLocalName='adxp.postalCode' and $xsiLocalNS='http://www.csioz.gov.pl/xsd/extPL/r2') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "adxp.postalCode", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="not(@postCity) or string-length(@postCity)&gt;0">(plCdaPolishOrganizationalAddr): Atrybut @postCity MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:city
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:city"
         id="tmp-r-c5297b60-75f3-4d07-9d91-6e7d7b054692">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:streetName
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:streetName"
         id="tmp-r-7d457e8a-cf70-4804-9625-cdf3df4bb2c3">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:houseNumber
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:houseNumber"
         id="tmp-r-1038522d-4fc7-4672-969b-56f072b5f086">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:unitID
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:unitID"
         id="tmp-r-7aa11c0d-406c-4b8e-9f2a-8738008a0902">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:unitType
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:unitType"
         id="tmp-r-9ba59ffd-8c68-416e-afa2-760efafae8ee">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.7.4
Context: *[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:censusTract
Item: (plCdaPolishOrganizationalAddr)
-->

   <rule context="*[hl7:addr[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.7.4']]/hl7:addr/hl7:censusTract"
         id="tmp-r-84f2435a-b043-4252-8f81-485c0eaff622">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolishOrganizationalAddr): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ADXP", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ADXP"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
