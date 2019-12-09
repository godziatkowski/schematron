<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.60
Name: [4] Publiczne ubezpieczenie zdrowotne
Description: Szablon CDA dla publicznego ubezpieczenia zdrowotnego
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000">
   <title>[4] Publiczne ubezpieczenie zdrowotne</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]
Item: (plCdaPublicPolicyEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]"
         id="tmp-r-6dc96ee7-6b1c-4e5d-93b1-1f47bb6641a6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="@classCode">(plCdaPublicPolicyEntry): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaPublicPolicyEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPublicPolicyEntry): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="@moodCode">(plCdaPublicPolicyEntry): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaPublicPolicyEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaPublicPolicyEntry): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60'][@root='2.16.840.1.113883.3.4424.13.10.4.60'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'][@root='2.16.840.1.113883.10.20.1.26'] | self::hl7:id[@nullFlavor='NAV'] | self::hl7:code[@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4'] | self::hl7:text | self::hl7:statusCode[@code='completed'] | self::hl7:performer[@typeCode='PRF'] | self::hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53'][@typeCode='REFR'] | self::hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69'][@typeCode='REFR'] | self::hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'][@typeCode='REFR'] | self::hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59'][@typeCode='REFR'])])">(plCdaPublicPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Publiczne ubezpieczenie zdrowotne" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60']/@nullFlavor)">(plCdaPublicPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60'])&lt;=1">(plCdaPublicPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']/@nullFlavor)">(plCdaPublicPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&lt;=1">(plCdaPublicPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPublicPolicyEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&gt;=1 and not(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/@nullFlavor)">(plCdaPublicPolicyEntry): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(plCdaPublicPolicyEntry): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaPublicPolicyEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaPublicPolicyEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaPublicPolicyEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:performer)&gt;=1 ">(plCdaPublicPolicyEntry): element hl7:performer jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:performer)&lt;=1">(plCdaPublicPolicyEntry): element hl7:performer występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']|hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaPublicPolicyEntry): wybór (hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53'] lub hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'])&lt;=1">(plCdaPublicPolicyEntry): element hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60']
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.60']"
         id="tmp-r-25561171-1e26-42db-b218-3132d1fbe456">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.60'">(plCdaPublicPolicyEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.60'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']"
         id="tmp-r-e3ea3c64-a361-4914-a8b8-92480105ad7a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.26'">(plCdaPublicPolicyEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.26'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:id
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:id"
         id="tmp-r-e6e87341-ad1d-4a9f-b505-cd769473c6fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@nullFlavor)='NAV'">(plCdaPublicPolicyEntry): Wartość dla @nullFlavor MUSI wynosić 'NAV'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="tmp-r-956808e4-4022-41fe-9328-60661bc8948b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="@nullFlavor or (@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')">(plCdaPublicPolicyEntry): Wartość elementu MUSI wynosić code 'PUBLICPOL' codeSystem '2.16.840.1.113883.5.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-535c9d27-2b40-4512-b5db-39e83b9fc903">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaPublicPolicyEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer"
         id="tmp-r-12f7db91-d345-441c-8506-3fa2fa53c8e4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@typeCode)='PRF'">(plCdaPublicPolicyEntry): Wartość dla @typeCode MUSI wynosić 'PRF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:assignedEntity)])">(plCdaPublicPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Publiczne ubezpieczenie zdrowotne" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 ">(plCdaPublicPolicyEntry): element hl7:assignedEntity jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(plCdaPublicPolicyEntry): element hl7:assignedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity"
         id="tmp-r-8553b961-7eee-4774-93db-d0d10c6fe2c5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:id | self::hl7:representedOrganization)])">(plCdaPublicPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Publiczne ubezpieczenie zdrowotne" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPublicPolicyEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaPublicPolicyEntry): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (plCdaPublicPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-4800faa3-0a30-48dc-9145-485311324e8d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaPublicPolicyEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaPublicPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaPublicPolicyEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaPublicPolicyEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:sequenceNumber
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaPublicPolicyEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:seperatableInd
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaPublicPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPublicPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaPublicPolicyEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaPublicPolicyEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:sequenceNumber
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaPublicPolicyEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:seperatableInd
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPublicPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaPublicPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.60
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']
Item: (plCdaPublicPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaPublicPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
   </rule>
</pattern>
