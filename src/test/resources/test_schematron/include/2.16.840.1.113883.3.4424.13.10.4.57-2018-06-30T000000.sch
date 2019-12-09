<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.57
Name: [4] Poziom odpłatności leku
Description: Szablon CDA dla poziomu odpłatności leku
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000">
   <title>[4] Poziom odpłatności leku</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]
Item: (plCdaDrugPaymentLevel)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']"
         id="tmp-r-f2b13d44-0664-40bd-bce8-efe407c030ab">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@classCode)='ACT'">(plCdaDrugPaymentLevel): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@moodCode)='DEF'">(plCdaDrugPaymentLevel): Wartość dla @moodCode MUSI wynosić 'DEF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57'] | self::hl7:code[@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Payment source'] | self::hl7:text | self::hl7:statusCode[@code='completed'] | self::hl7:entryRelationship[@typeCode='COMP'])])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57']/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57'])&lt;=1">(plCdaDrugPaymentLevel): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaDrugPaymentLevel): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 ">(plCdaDrugPaymentLevel): element hl7:text jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaDrugPaymentLevel): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaDrugPaymentLevel): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]])&gt;=1 and not(hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]] jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57']
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.57']"
         id="tmp-r-0a37806a-b8b3-4d96-ba9a-e620a99747ea">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.57'">(plCdaDrugPaymentLevel): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.57'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-041e9929-2ff4-43f5-badf-0008a982c399">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or (@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Payment source')">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić code '48768-6' codeSystem '2.16.840.1.113883.6.1' displayName='Payment source'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:statusCode[@code='completed']
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:statusCode[@code='completed']"
         id="tmp-r-0efb6cb0-cfe1-47e1-ba6c-647fe0e937cb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]"
         id="tmp-r-17fe5b0a-5478-4a8c-9a9a-ed5c531d7274">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@typeCode)='COMP'">(plCdaDrugPaymentLevel): Wartość dla @typeCode MUSI wynosić 'COMP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaDrugPaymentLevel): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:act[@classCode and @moodCode])])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]"
         id="tmp-r-7e749e8b-261d-42eb-a170-c6e91579d867">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@classCode">(plCdaDrugPaymentLevel): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaDrugPaymentLevel): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaDrugPaymentLevel): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@moodCode">(plCdaDrugPaymentLevel): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaDrugPaymentLevel): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaDrugPaymentLevel): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:code[@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4'] | self::hl7:statusCode[@code='completed'] | self::hl7:performer[@typeCode='PRF'])])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&gt;=1 and not(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(plCdaDrugPaymentLevel): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaDrugPaymentLevel): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:performer)&gt;=1 ">(plCdaDrugPaymentLevel): element hl7:performer jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:performer)&lt;=1">(plCdaDrugPaymentLevel): element hl7:performer występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="tmp-r-5819c5ee-5725-440b-96f3-24d30e1552a6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or (@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić code 'PUBLICPOL' codeSystem '2.16.840.1.113883.5.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:qualifier)])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:qualifier)&gt;=1 and not(hl7:qualifier/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:qualifier jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:qualifier)&lt;=1">(plCdaDrugPaymentLevel): element hl7:qualifier występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier"
         id="tmp-r-c5a626c9-0d78-4df0-9bef-57cfd986d8fb">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:name[@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @codeSystemName='PolskieKlasyfikatoryHL7v3' and @displayName='Poziomy odpłatności leków refundowanych'] | self::hl7:value[@codeSystem='2.16.840.1.113883.3.4424.11.1.1'])])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaDrugPaymentLevel): element hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&lt;=1">(plCdaDrugPaymentLevel): element hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(plCdaDrugPaymentLevel): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(plCdaDrugPaymentLevel): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:name[(@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-34f6b835-e4d2-485e-93bf-56a84cfda9d0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or (@code='RLPO' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Poziomy odpłatności leków refundowanych' and @codeSystemName='PolskieKlasyfikatoryHL7v3')">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić code 'RLPO' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Poziomy odpłatności leków refundowanych' codeSystemName='PolskieKlasyfikatoryHL7v3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-6b208a7c-af74-4128-a5d4-50fd1adf96af">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić PoziomOdplatnosciZaLeki Poziom odpłatności za leki (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.16-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) or @nullFlavor=('UNK')">(plCdaDrugPaymentLevel): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości PoziomOdplatnosciZaLeki Poziom odpłatności za leki (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@nullFlavor)='UNK' or not(@nullFlavor)">(plCdaDrugPaymentLevel): Wartość dla @nullFlavor MUSI wynosić 'UNK'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(plCdaDrugPaymentLevel): Atrybut @nullFlavor MUSI być typu 'cs'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-502e1d9d-83b7-4c27-93a4-9caba048f8d0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaDrugPaymentLevel): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer"
         id="tmp-r-e098380c-188c-44f2-a41b-cba14215b932">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="string(@typeCode)='PRF'">(plCdaDrugPaymentLevel): Wartość dla @typeCode MUSI wynosić 'PRF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:assignedEntity)])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 ">(plCdaDrugPaymentLevel): element hl7:assignedEntity jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(plCdaDrugPaymentLevel): element hl7:assignedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity"
         id="tmp-r-691cd637-8646-42d5-89dd-c0b29655f8e8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:id)])">(plCdaDrugPaymentLevel): We fragmencie dokumentu zgodnym z szablonem "[4] Poziom odpłatności leku" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPaymentLevel): element hl7:id jest required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.57
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (plCdaDrugPaymentLevel)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.57']/hl7:entryRelationship[hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-661d1c32-68ac-44ce-a61a-7e0ea52c20bd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPaymentLevel): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
