<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.51
Name: [4] Dane o uprawnieniach i płatnikach 
Description: Szablon CDA danych o uprawnieniach i płatnikach
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000">
   <title>[4] Dane o uprawnieniach i płatnikach </title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]
Item: (plCdaCoverageActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]"
         id="tmp-r-2d520e9f-105d-468e-826f-5d32beed6689">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@classCode)='ACT'">(plCdaCoverageActivityEntry): Wartość dla @classCode MUSI wynosić 'ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@moodCode)='DEF'">(plCdaCoverageActivityEntry): Wartość dla @moodCode MUSI wynosić 'DEF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="/hl7:entryRelationship/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:code/@code='S' and /hl7:entryRelationship/hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:code/@code=('CN','DN','WP')">(plCdaCoverageActivityEntry):  Uprawnienie dodatkowe "S" nie może współistnieć z uprawnieniami "CN", "DN" oraz "WP". </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51']/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51'])&lt;=1">(plCdaCoverageActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.20'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.20']/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.20'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.20'])&lt;=1">(plCdaCoverageActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.20'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaCoverageActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaCoverageActivityEntry): element hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:text)&gt;=1 ">(plCdaCoverageActivityEntry): element hl7:text jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaCoverageActivityEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaCoverageActivityEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaCoverageActivityEntry): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaCoverageActivityEntry): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:languageCode)&lt;=1">(plCdaCoverageActivityEntry): element hl7:languageCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'])&lt;=1">(plCdaCoverageActivityEntry): element hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'] występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']|hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']|hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaCoverageActivityEntry): wybór (hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52'] lub hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60'] lub hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']) zawiera zbyt mało elementów [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51']
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.51']"
         id="tmp-r-7854e7f9-4fa9-4d68-a231-25f8506903fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.51'">(plCdaCoverageActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.51'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.20']
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.20']"
         id="tmp-r-782b4815-f364-4a67-a469-2a2eede7bac1">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.20'">(plCdaCoverageActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.20'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:id"
         id="tmp-r-ad51faeb-b95c-4958-80d3-45b29188616d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-7d09a76d-d174-4e76-92d0-85d63c689d36">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@nullFlavor or (@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Payment source')">(plCdaCoverageActivityEntry): Wartość elementu MUSI wynosić code '48768-6' codeSystem '2.16.840.1.113883.6.1' displayName='Payment source'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:statusCode[@code='completed']
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-172a6c19-64d7-4494-851b-7f15c387821d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaCoverageActivityEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:effectiveTime
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:effectiveTime"
         id="tmp-r-74e38c6a-32a8-4a41-a4b4-79820f1362f6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:priorityCode
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:priorityCode"
         id="tmp-r-07c7c3a6-0284-4cb0-9c0c-071c162fae57">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaCoverageActivityEntry): Wartość elementu MUSI wynosić ActPriority (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaCoverageActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActPriority (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:languageCode
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:languageCode"
         id="tmp-r-135c7efe-30ea-4203-b2ef-ef37a21d2f37">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaCoverageActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:informant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.14']
Item: (plCdaCoverageActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@typeCode">(plCdaCoverageActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaCoverageActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaCoverageActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']/hl7:sequenceNumber
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaCoverageActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']/hl7:seperatableInd
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@typeCode">(plCdaCoverageActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaCoverageActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaCoverageActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']/hl7:sequenceNumber
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaCoverageActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']/hl7:seperatableInd
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.60']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@typeCode">(plCdaCoverageActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaCoverageActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaCoverageActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:sequenceNumber
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaCoverageActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:seperatableInd
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.61']/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@typeCode">(plCdaCoverageActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaCoverageActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaCoverageActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaCoverageActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd
Item: (plCdaCoverageActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]"
         id="tmp-r-dc2e4a2c-8288-4280-8830-f09e9d0ab6c7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaCoverageActivityEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaCoverageActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaCoverageActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaCoverageActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]])&gt;=1 ">(plCdaCoverageActivityEntry): element hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]])&lt;=1">(plCdaCoverageActivityEntry): element hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber"
         id="tmp-r-fa1a1d80-c5ce-4432-9256-8e8aa7e36894">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaCoverageActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd"
         id="tmp-r-d6dcb651-61c5-46e0-adb2-e830d21dd5f0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]"
         id="tmp-r-f93b0089-1bbe-4d34-ae1a-bc89a9f4a050">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.11529-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaCoverageActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'ActClassObservation' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@moodCode)='EVN'">(plCdaCoverageActivityEntry): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaCoverageActivityEntry): element hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaCoverageActivityEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:value)&gt;=1 and not(hl7:value/@nullFlavor)">(plCdaCoverageActivityEntry): element hl7:value jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="count(hl7:value)&lt;=1">(plCdaCoverageActivityEntry): element hl7:value występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-6f400e75-2e7c-4b28-8ece-a7d443aaa269">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@nullFlavor or (@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Information source')">(plCdaCoverageActivityEntry): Wartość elementu MUSI wynosić code '48766-0' codeSystem '2.16.840.1.113883.6.1' displayName='Information source'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:statusCode[@code='completed']
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:statusCode[@code='completed']"
         id="tmp-r-f8984d24-67a6-4969-840b-0b64cdb1f317">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaCoverageActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaCoverageActivityEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation[hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:value
Item: (plCdaCoverageActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.51
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:reference
Item: (plCdaCoverageActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.51']]/hl7:act[hl7:code[(@code='48768-6' and @codeSystem='2.16.840.1.113883.6.1')]]/hl7:reference"
         id="tmp-r-fbaef48d-cf7c-43f1-a32d-e0343245a113">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="string(@typeCode)='XCRPT'">(plCdaCoverageActivityEntry): Wartość dla @typeCode MUSI wynosić 'XCRPT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaCoverageActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
   </rule>
</pattern>
