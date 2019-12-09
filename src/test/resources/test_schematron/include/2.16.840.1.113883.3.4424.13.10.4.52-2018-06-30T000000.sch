<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.4.52
Name: [4] Pozycja danych o uprawnieniach i płatnikach
Description: Szablon CDA dla pozycji danych o uprawnieniach i płatnikach
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000">
   <title>[4] Pozycja danych o uprawnieniach i płatnikach</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]
Item: (plCdaPolicyActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]"
         id="tmp-r-76e0edb2-2686-434b-96eb-4decff621258">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@classCode">(plCdaPolicyActivityEntry): atrybut @classCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaPolicyActivityEntry): Atrybut @classCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('ACT')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI wynosić 'kod ACT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@moodCode">(plCdaPolicyActivityEntry): atrybut @moodCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(plCdaPolicyActivityEntry): Atrybut @moodCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla moodCode MUSI wynosić 'kod EVN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52']/@nullFlavor)">(plCdaPolicyActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']/@nullFlavor)">(plCdaPolicyActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.26'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaPolicyActivityEntry): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaPolicyActivityEntry): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:text)&lt;=1">(plCdaPolicyActivityEntry): element hl7:text występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(plCdaPolicyActivityEntry): element hl7:statusCode[@code='completed'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:statusCode[@code='completed'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaPolicyActivityEntry): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(plCdaPolicyActivityEntry): element hl7:priorityCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:languageCode)&lt;=1">(plCdaPolicyActivityEntry): element hl7:languageCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:performer)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:performer jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:performer)&lt;=1">(plCdaPolicyActivityEntry): element hl7:performer występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participant[@typeCode='COV'])&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:participant[@typeCode='COV'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participant[@typeCode='COV'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:participant[@typeCode='COV'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participant[@typeCode='HLD'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:participant[@typeCode='HLD'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:entryRelationship)&gt;=1 and not(hl7:entryRelationship/@nullFlavor)">(plCdaPolicyActivityEntry): element hl7:entryRelationship jest mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52']
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.4.52']"
         id="tmp-r-9cf57eec-ea00-4155-a7ce-d8f890e68204">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.4.52'">(plCdaPolicyActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.4.52'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.26']"
         id="tmp-r-9ef1f48b-004c-4f74-b436-60ac5bf9ec35">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.10.20.1.26'">(plCdaPolicyActivityEntry): Wartość dla @root MUSI wynosić '2.16.840.1.113883.10.20.1.26'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:id
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:id"
         id="tmp-r-7e2ca596-b619-4dc5-8af2-9cc9003ff129">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-527f2451-4b6a-4151-8f24-3a3f093fb0aa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić ActCoverageTypeCode (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPolicyActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActCoverageTypeCode (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:statusCode[@code='completed']
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:statusCode[@code='completed']"
         id="tmp-r-5a4a74de-88dc-4b91-8bc6-d8c16f3c2bae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or (@code='completed')">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić code 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:effectiveTime
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:effectiveTime"
         id="tmp-r-0aaea932-bb35-45e5-a87a-eda59f308878">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:priorityCode
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:priorityCode"
         id="tmp-r-9adfce75-5f24-4669-958a-41421ddce8d2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić ActPriority (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPolicyActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ActPriority (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:languageCode
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:languageCode"
         id="tmp-r-baed0131-dd20-4361-887b-7995e7a57a56">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:subject[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.15']
Item: (plCdaPolicyActivityEntry)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer"
         id="tmp-r-7f844826-8603-4fc8-877b-a32412fed6d0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@typeCode)='PRF'">(plCdaPolicyActivityEntry): Wartość dla @typeCode MUSI wynosić 'PRF'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaPolicyActivityEntry): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:modeCode)&lt;=1">(plCdaPolicyActivityEntry): element hl7:modeCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:assignedEntity jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(plCdaPolicyActivityEntry): element hl7:assignedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:time
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:time"
         id="tmp-r-cb77bcef-8537-4467-aa9b-b07f99f744ca">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:modeCode
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:modeCode"
         id="tmp-r-514ca2c4-be46-4737-9f87-180589950664">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić ParticipationMode (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPolicyActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości ParticipationMode (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity"
         id="tmp-r-e6585584-32ab-44ba-88bd-bcbe438866e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.11595-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'RoleClassAssignedEntity' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaPolicyActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'])&lt;=1">(plCdaPolicyActivityEntry): element hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-601ff0c3-493d-49df-ba42-5da1eb74e388">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:code
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:code"
         id="tmp-r-c45b82aa-02cf-43b3-8ab4-171ce8dd51cc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-99817837-ba35-4b17-a1e0-6ca1c3777731">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.1']
Item: (plCdaPolicyActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.2']
Item: (plCdaPolicyActivityEntry)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']"
         id="tmp-r-2bf6262f-0821-453f-b0a2-ade2259a0cc7">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@typeCode)='COV'">(plCdaPolicyActivityEntry): Wartość dla @typeCode MUSI wynosić 'COV'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaPolicyActivityEntry): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaPolicyActivityEntry): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(plCdaPolicyActivityEntry): element hl7:awarenessCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:participantRole jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participantRole)&lt;=1">(plCdaPolicyActivityEntry): element hl7:participantRole występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:time
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:time"
         id="tmp-r-b7b9300c-4565-49d0-896b-44d6e3757e36">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:awarenessCode
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:awarenessCode"
         id="tmp-r-04ce14fa-0a48-4cd8-9ad0-932cda182f50">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić TargetAwareness (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPolicyActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TargetAwareness (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole"
         id="tmp-r-7fc97343-0bee-47d8-931e-31234e04513b">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.11555-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'RoleClass' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaPolicyActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']|hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaPolicyActivityEntry): wybór (hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25'] lub hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(plCdaPolicyActivityEntry): element hl7:scopingEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:id
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:id"
         id="tmp-r-8bc37514-9641-4062-9bdf-b486f2ddfc19">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:code
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:code"
         id="tmp-r-76f5b2ff-03ec-4cad-954a-7d743adfe370">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:telecom
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:telecom"
         id="tmp-r-e74cd178-46c8-47e9-bbf3-c9bea1c91eb5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']
Item: (plCdaPolicyActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']
Item: (plCdaPolicyActivityEntry)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity"
         id="tmp-r-c5b51228-d041-4296-99ce-36ac604455a1">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.10882-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'EntityClass' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaPolicyActivityEntry): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaPolicyActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:desc)&lt;=1">(plCdaPolicyActivityEntry): element hl7:desc występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:id"
         id="tmp-r-212a4b83-7b91-4cb0-8843-5a935ff44183">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:code"
         id="tmp-r-6aaf850b-e83a-48c6-983f-d789da77fbda">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (plCdaPolicyActivityEntry)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='COV']/hl7:participantRole/hl7:scopingEntity/hl7:desc"
         id="tmp-r-ec379060-c324-4e92-890e-fc636749ce84">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@typeCode)='COV'">(plCdaPolicyActivityEntry): Wartość dla @typeCode MUSI wynosić 'COV'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaPolicyActivityEntry): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:time)&lt;=1">(plCdaPolicyActivityEntry): element hl7:time występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(plCdaPolicyActivityEntry): element hl7:awarenessCode występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:participantRole jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:participantRole)&lt;=1">(plCdaPolicyActivityEntry): element hl7:participantRole występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:time
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:time">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:IVL_TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:awarenessCode
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:awarenessCode">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaPolicyActivityEntry): Wartość elementu MUSI wynosić TargetAwareness (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaPolicyActivityEntry): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TargetAwareness (DYNAMICZNE)</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.11555-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'RoleClass' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&gt;=1 ">(plCdaPolicyActivityEntry): element hl7:code jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaPolicyActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']|hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaPolicyActivityEntry): wybór (hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25'] lub hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(plCdaPolicyActivityEntry): element hl7:scopingEntity występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:id
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:id">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:code
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:code">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:telecom
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:telecom">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TEL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:playingDevice[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.25']
Item: (plCdaPolicyActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:playingEntity[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.26']
Item: (plCdaPolicyActivityEntry)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.10882-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla classCode MUSI pochodzić z zbiór wartości 'EntityClass' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@determinerCode)='INSTANCE' or not(@determinerCode)">(plCdaPolicyActivityEntry): Wartość dla @determinerCode MUSI wynosić 'INSTANCE'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:code)&lt;=1">(plCdaPolicyActivityEntry): element hl7:code występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:desc)&lt;=1">(plCdaPolicyActivityEntry): element hl7:desc występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:code">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:participant[@typeCode='HLD']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ED", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <let name="theValue" value="text()"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="string(@typeCode)='REFR'">(plCdaPolicyActivityEntry): Wartość dla @typeCode MUSI wynosić 'REFR'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaPolicyActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaPolicyActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship/hl7:sequenceNumber
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaPolicyActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship/hl7:seperatableInd
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="@typeCode">(plCdaPolicyActivityEntry): atrybut @typeCode MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaPolicyActivityEntry): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(plCdaPolicyActivityEntry): Wartość dla typeCode MUSI pochodzić z zbiór wartości 'x_ActRelationshipEntryRelationship' (DYNAMICZNE)</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @contextConductionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @inversionInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(plCdaPolicyActivityEntry): Atrybut @negationInd MUSI być typu 'bl'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(plCdaPolicyActivityEntry): element hl7:sequenceNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(plCdaPolicyActivityEntry): element hl7:seperatableInd występuje zbyt często [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:sequenceNumber">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaPolicyActivityEntry): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.4.52
Context: *[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd
Item: (plCdaPolicyActivityEntry)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.4.52']]/hl7:act[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.19855-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]]/hl7:entryRelationship[hl7:act[hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:seperatableInd">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaPolicyActivityEntry): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:BL", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="BL"/>
      <let name="theValue" value="@value"/>
   </rule>
</pattern>
