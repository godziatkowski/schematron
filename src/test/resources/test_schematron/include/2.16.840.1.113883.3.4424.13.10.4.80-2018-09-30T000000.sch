<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.80
Name: [4] Potwierdzenie całkowitej dawki substancji czynnej
Description: Szablon CDA dla potwierdzenia całkowitej dawki substancji czynnej
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000">
   <title>[4] Potwierdzenie całkowitej dawki substancji czynnej</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]"
         id="tmp-r-d2f190cb-173f-430b-a004-a5fb4896040e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'])&gt;=1 and not(hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/@nullFlavor)">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'])&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']"
         id="tmp-r-0883a6b4-f1cc-4a8d-b01d-0cddfd16f760">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="string(@classCode)='OBS' or not(@classCode)">(plCdaActiveSubstanceTotalDoseConfirmation): Wartość dla @classCode MUSI wynosić 'OBS'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="string(@moodCode)='EVN' or not(@moodCode)">(plCdaActiveSubstanceTotalDoseConfirmation): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaActiveSubstanceTotalDoseConfirmation): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80'] | self::hl7:code[@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14'] | self::hl7:text | self::hl7:statusCode[@code='completed'] | self::hl7:value)])">(plCdaActiveSubstanceTotalDoseConfirmation): We fragmencie dokumentu zgodnym z szablonem "[4] Potwierdzenie całkowitej dawki substancji czynnej" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80']/@nullFlavor)">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80'])&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')])&gt;=1 and not(hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')]/@nullFlavor)">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')])&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:value)&gt;=1 ">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:value jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="count(hl7:value)&lt;=1">(plCdaActiveSubstanceTotalDoseConfirmation): element hl7:value występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80']
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.80']"
         id="tmp-r-0c794464-dfcb-40d2-b8b5-ced2037b44c5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.80'">(plCdaActiveSubstanceTotalDoseConfirmation): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.80'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaActiveSubstanceTotalDoseConfirmation): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')]
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:code[(@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')]"
         id="tmp-r-c8b73851-e280-4b65-9155-a70a2f83840a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaActiveSubstanceTotalDoseConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="@nullFlavor or (@code='CDSC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.3.14')">(plCdaActiveSubstanceTotalDoseConfirmation): Wartość elementu MUSI wynosić code 'CDSC' codeSystem '2.16.840.1.113883.3.4424.13.5.3.14'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:statusCode[@code='completed']
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:statusCode[@code='completed']"
         id="tmp-r-08039c44-b419-46e3-8f28-bdca6f4f1374">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaActiveSubstanceTotalDoseConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaActiveSubstanceTotalDoseConfirmation): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.80
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:value
Item: (plCdaActiveSubstanceTotalDoseConfirmation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.80']/hl7:value"
         id="tmp-r-a4fe257c-dc13-44ff-a2be-1827d6b5ba77">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaActiveSubstanceTotalDoseConfirmation): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:PQ", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^[-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaActiveSubstanceTotalDoseConfirmation): @value nie jest poprawną liczbą typu PQ <value-of select="$theValue"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(plCdaActiveSubstanceTotalDoseConfirmation): value/@unit (PQ) MUSI mieć poprawną jednostkę UCUM (<value-of select="$UCUMtest"/>).</assert>
   </rule>
</pattern>
