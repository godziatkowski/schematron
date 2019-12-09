<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.61
Name: [4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego
Description: Szablon CDA dla uprawnienia dodatkowego publicznego ubezpieczenia zdrowotnego
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000">
   <title>[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]"
         id="tmp-r-d9dfacff-06d9-436a-b1a8-2424e5e71728">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@classCode">(plCdaSpecialEntitlementPolicyEntry): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaSpecialEntitlementPolicyEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaSpecialEntitlementPolicyEntry): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@moodCode">(plCdaSpecialEntitlementPolicyEntry): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaSpecialEntitlementPolicyEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaSpecialEntitlementPolicyEntry): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61'][@root='2.16.840.1.113883.3.4424.13.10.4.61'] | self::hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'][@root='2.16.840.1.113883.10.20.1.26'] | self::hl7:id[@nullFlavor='NA'] | self::hl7:code[@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4'] | self::hl7:text | self::hl7:statusCode[@code='completed'] | self::hl7:performer[@typeCode='PRF'] | self::hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53'][@typeCode='REFR'] | self::hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69'][@typeCode='REFR'] | self::hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'][@typeCode='REFR'] | self::hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59'][@typeCode='REFR'])])">(plCdaSpecialEntitlementPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61']/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61'])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaSpecialEntitlementPolicyEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&gt;=1 and not(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:performer)&gt;=1 ">(plCdaSpecialEntitlementPolicyEntry): element hl7:performer jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:performer)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:performer występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']|hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaSpecialEntitlementPolicyEntry): wybór (hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53'] lub hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.61']"
         id="tmp-r-955e35e8-a83c-4bf0-9bbc-87591604c129">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.61'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.61'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']"
         id="tmp-r-6b496270-6b49-47f7-8639-d82a152f8b03">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.26'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.26'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:id
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:id"
         id="tmp-r-bbb2a610-1be8-43aa-99b6-60354be24087">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@nullFlavor)='NA'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @nullFlavor MUSI wynosić 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="tmp-r-2f70ff7a-d839-4343-8b80-f1ce07145647">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@nullFlavor or (@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')">(plCdaSpecialEntitlementPolicyEntry): Wartość elementu MUSI wynosić code 'PUBLICPOL' codeSystem '2.16.840.1.113883.5.4'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:qualifier)])">(plCdaSpecialEntitlementPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:qualifier)&gt;=1 and not(hl7:qualifier/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:qualifier jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:qualifier)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:qualifier występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier"
         id="tmp-r-02a64cdf-ce88-491b-aba8-c2c961de4df6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:name[@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Refundacja leków wynikająca z uprawnień dodatkowych'] | self::hl7:value[@codeSystem='2.16.840.1.113883.3.4424.11.3.1'])])">(plCdaSpecialEntitlementPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaSpecialEntitlementPolicyEntry): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:name[(@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-fffcaca8-556b-4d0d-adae-9822c5b9e44d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@nullFlavor or (@code='RLUD' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Refundacja leków wynikająca z uprawnień dodatkowych')">(plCdaSpecialEntitlementPolicyEntry): Wartość elementu MUSI wynosić code 'RLUD' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Refundacja leków wynikająca z uprawnień dodatkowych'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]/hl7:qualifier/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-c4dd75d1-aeb7-41bd-9ca0-a3aee395645c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaSpecialEntitlementPolicyEntry): Wartość elementu MUSI wynosić UprawnienieDodatkowe Uprawnienie dodatkowe (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.15-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaSpecialEntitlementPolicyEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości UprawnienieDodatkowe Uprawnienie dodatkowe (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-582b72df-b0a7-4d77-b39e-80692819c7fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaSpecialEntitlementPolicyEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer"
         id="tmp-r-1606034d-3998-44e0-ae50-00472af1215d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@typeCode)='PRF'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @typeCode MUSI wynosić 'PRF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:assignedEntity)])">(plCdaSpecialEntitlementPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 ">(plCdaSpecialEntitlementPolicyEntry): element hl7:assignedEntity jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:assignedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity"
         id="tmp-r-b26860f1-d059-4a38-90b9-0d187ba6cef8">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:id | self::hl7:representedOrganization)])">(plCdaSpecialEntitlementPolicyEntry): We fragmencie dokumentu zgodnym z szablonem "[4] Uprawnienia dodatkowe publicznego ubezpieczenia zdrowotnego" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaSpecialEntitlementPolicyEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-2b0c1dd8-4363-47d7-b796-1b84dd21df63">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:sequenceNumber
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaSpecialEntitlementPolicyEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:seperatableInd
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.53']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaSpecialEntitlementPolicyEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaSpecialEntitlementPolicyEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:sequenceNumber
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaSpecialEntitlementPolicyEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:seperatableInd
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.69']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaSpecialEntitlementPolicyEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalAct/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.58']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.61
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']
Item: (plCdaSpecialEntitlementPolicyEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']]/hl7:act[hl7:code[(@code='PUBLICPOL' and @codeSystem='2.16.840.1.113883.5.4')]]/hl7:reference[hl7:externalDocument/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.59']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaSpecialEntitlementPolicyEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
   </rule>
</pattern>
