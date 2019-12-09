<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.1.3
Name: [1] Recepta
Description: Szablon CDA dokumentu recepty
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000">
   <title>[1] Recepta</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /
Item: (plCdaDrugPrescription)
-->

   <rule context="/" id="tmp-r-49d92f64-fd44-4ab5-bf59-4bc76b90914c">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']])&gt;=1 and not(hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/@nullFlavor)">(plCdaDrugPrescription): element hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']])&lt;=1">(plCdaDrugPrescription): element hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]"
         id="tmp-r-f3ec3c4d-1b6e-404a-bcd3-b780e24f6833">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@classCode)='DOCCLIN' or not(@classCode)">(plCdaDrugPrescription): Wartość dla @classCode MUSI wynosić 'DOCCLIN'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@moodCode)='EVN' or not(@moodCode)">(plCdaDrugPrescription): Wartość dla @moodCode MUSI wynosić 'EVN'.</assert>
      <let name="versionLabel" value="'1.3.1'"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root and xs:string(@extension)=xs:string($versionLabel)])=1">(plCdaDrugPrescription):  Nie występuje prawidłowe oznaczenie zgodności dokumentu z daną wersją wydania Polskiej Implementacji Krajowej HL7 CDA. </assert>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="./hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='TWREC']/hl7:value/@code = 'Z' and ./hl7:title != 'Recepta'">(plCdaDrugPrescription):  Nieprawidłowy tytuł recepty zwykłej. </report>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="./hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='TWREC']/hl7:value/@code = 'P' and ./hl7:title != 'Recepta pielęgniarska'">(plCdaDrugPrescription):  Nieprawidłowy tytuł recepty pielęgniarskiej. </report>
      <report role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="./hl7:code/hl7:translation/hl7:qualifier[hl7:name/@code='TWREC']/hl7:value/@code = 'PL' and ./hl7:title != 'Recepta pielęgniarska na zlecenie lekarza'">(plCdaDrugPrescription):  Nieprawidłowy tytuł recepty pielęgniarkiej na zlecenie lekarza. </report>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="/processing-instruction('xml-stylesheet') = concat('href=&#34;CDA_PL_IG_',$versionLabel,'.xsl&#34; type=&#34;text/xsl&#34;')">(plCdaDrugPrescription):  Nieprawidłowe wskazanie transformaty generującej warstwę prezentacyjną dokumentu. </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1 and not(hl7:typeId[@root='2.16.840.1.113883.1.3']/@nullFlavor)">(plCdaDrugPrescription): element hl7:typeId[@root='2.16.840.1.113883.1.3'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(plCdaDrugPrescription): element hl7:typeId[@root='2.16.840.1.113883.1.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3']/@nullFlavor)">(plCdaDrugPrescription): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3'])&lt;=1">(plCdaDrugPrescription): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']/@nullFlavor)">(plCdaDrugPrescription): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'])&lt;=1">(plCdaDrugPrescription): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1 ">(plCdaDrugPrescription): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(plCdaDrugPrescription): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:id)&gt;=1 ">(plCdaDrugPrescription): element hl7:id jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:id)&lt;=1">(plCdaDrugPrescription): element hl7:id występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(plCdaDrugPrescription): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(plCdaDrugPrescription): element hl7:title jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:title)&lt;=1">(plCdaDrugPrescription): element hl7:title występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(plCdaDrugPrescription): element hl7:effectiveTime jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(plCdaDrugPrescription): element hl7:effectiveTime występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')])&gt;=1 and not(hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')])&lt;=1">(plCdaDrugPrescription): element hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:languageCode[@code='pl-PL'])&gt;=1 and not(hl7:languageCode[@code='pl-PL']/@nullFlavor)">(plCdaDrugPrescription): element hl7:languageCode[@code='pl-PL'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:languageCode[@code='pl-PL'])&lt;=1">(plCdaDrugPrescription): element hl7:languageCode[@code='pl-PL'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:setId)&gt;=1 and not(hl7:setId/@nullFlavor)">(plCdaDrugPrescription): element hl7:setId jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:setId)&lt;=1">(plCdaDrugPrescription): element hl7:setId występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:versionNumber)&gt;=1 and not(hl7:versionNumber/@nullFlavor)">(plCdaDrugPrescription): element hl7:versionNumber jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(plCdaDrugPrescription): element hl7:versionNumber występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'])&gt;=1 and not(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']/@nullFlavor)">(plCdaDrugPrescription): element hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'])&lt;=1">(plCdaDrugPrescription): element hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'])&gt;=1 and not(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82']/@nullFlavor)">(plCdaDrugPrescription): element hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'])&lt;=1">(plCdaDrugPrescription): element hl7:author[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.82'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:dataEnterer)=0">(plCdaDrugPrescription): element hl7:dataEnterer NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:informant)=0">(plCdaDrugPrescription): element hl7:informant NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'])&gt;=1 and not(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20']/@nullFlavor)">(plCdaDrugPrescription): element hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'])&lt;=1">(plCdaDrugPrescription): element hl7:custodian[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.20'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'])&gt;=1 and not(hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6']/@nullFlavor)">(plCdaDrugPrescription): element hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'])&lt;=1">(plCdaDrugPrescription): element hl7:legalAuthenticator[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.6'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:authenticator)=0">(plCdaDrugPrescription): element hl7:authenticator NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19'])&lt;=1">(plCdaDrugPrescription): element hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:documentationOf)=0">(plCdaDrugPrescription): element hl7:documentationOf NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83'])&lt;=1">(plCdaDrugPrescription): element hl7:relatedDocument[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.83'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:authorization)=0">(plCdaDrugPrescription): element hl7:authorization NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:componentOf)=0">(plCdaDrugPrescription): element hl7:componentOf NIE MOŻE wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'])&gt;=1 and not(hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25']/@nullFlavor)">(plCdaDrugPrescription): element hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'])&lt;=1">(plCdaDrugPrescription): element hl7:component[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.25'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="tmp-r-2c0f554d-0ea0-4758-aca4-a818dea9b611">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@extension)='POCD_HD000040'">(plCdaDrugPrescription): Wartość dla @extension MUSI wynosić 'POCD_HD000040'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.1.3'">(plCdaDrugPrescription): Wartość dla @root MUSI wynosić '2.16.840.1.113883.1.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.1.3']"
         id="tmp-r-6c582e6c-240a-4e96-9096-519b1c96454a">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.1.3'">(plCdaDrugPrescription): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.1.3'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescription): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescription): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']"
         id="tmp-r-35536fae-8ef5-420f-ac77-b26ec7331a33">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.9.1.1.1'">(plCdaDrugPrescription): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.9.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="tmp-r-b9df9a26-1c84-4078-9e3d-0614c3dbb676">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@root)='1.3.6.1.4.1.19376.1.5.3.1.1.1'">(plCdaDrugPrescription): Wartość dla @root MUSI wynosić '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:id
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:id"
         id="tmp-r-b265e863-3279-42a0-abe3-856e36f19f67">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@root">(plCdaDrugPrescription): atrybut @root MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaDrugPrescription): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@extension">(plCdaDrugPrescription): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaDrugPrescription): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-4b9f7a78-5875-43b1-8d04-8b383cd5daed">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Prescription for medication Document' and @codeSystemName='LOINC')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code '57833-6' codeSystem '2.16.840.1.113883.6.1' displayName='Prescription for medication Document' codeSystemName='LOINC'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')])&gt;=1 and not(hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')])&lt;=1">(plCdaDrugPrescription): element hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]"
         id="tmp-r-24e9a1b7-cc6f-4444-bec1-4c3440c4e2cf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32' and @displayName='Recepta' and @codeSystemName='KLAS_DOK_P1')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code '04.01' codeSystem '2.16.840.1.113883.3.4424.11.1.32' displayName='Recepta' codeSystemName='KLAS_DOK_P1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='KDLEK'])&gt;=1 and not(hl7:qualifier[hl7:name/@code='KDLEK']/@nullFlavor)">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='KDLEK'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='KDLEK'])&lt;=1">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='KDLEK'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='RLEK'])&gt;=1 and not(hl7:qualifier[hl7:name/@code='RLEK']/@nullFlavor)">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='RLEK'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='RLEK'])&lt;=1">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='RLEK'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='TWREC'])&gt;=1 and not(hl7:qualifier[hl7:name/@code='TWREC']/@nullFlavor)">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='TWREC'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='TWREC'])&lt;=1">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='TWREC'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='TRREC'])&gt;=1 and not(hl7:qualifier[hl7:name/@code='TRREC']/@nullFlavor)">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='TRREC'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:qualifier[hl7:name/@code='TRREC'])&lt;=1">(plCdaDrugPrescription): element hl7:qualifier[hl7:name/@code='TRREC'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']"
         id="tmp-r-fe2196e3-2fb8-4da8-ae10-4a926f75586d">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&lt;=1">(plCdaDrugPrescription): element hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']/hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']/hl7:name[(@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-1172b1c2-be9d-4c49-93ab-1000e8eb6793">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='KDLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Kategoria dostępności leku' and @codeSystemName='PolskieKlasyfikatoryHL7v3')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'KDLEK' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Kategoria dostępności leku' codeSystemName='PolskieKlasyfikatoryHL7v3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='KDLEK']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-85ad5845-4103-4618-ba58-368209a59f4b">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescription): Wartość elementu MUSI wynosić KategoriaDostepnosciLeku Kategoria dostępności leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescription): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości KategoriaDostepnosciLeku Kategoria dostępności leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']"
         id="tmp-r-79c981a4-00c6-4555-aa88-3607f1a7a5bf">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:name[(@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']/hl7:name[(@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']/hl7:name[(@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-cf5fab29-b67c-431c-a866-71551666d674">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='RLEK' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Rodzaj leku' and @codeSystemName='PolskieKlasyfikatoryHL7v3')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'RLEK' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Rodzaj leku' codeSystemName='PolskieKlasyfikatoryHL7v3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='RLEK']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-ab98c5e2-de78-4f6e-8bb5-eb7081717a0e">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescription): Wartość elementu MUSI wynosić RodzajLeku Rodzaj leku (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.5-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescription): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości RodzajLeku Rodzaj leku (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']"
         id="tmp-r-670b9fb7-b18e-4ee8-bc28-e5a4d24295f0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&lt;=1">(plCdaDrugPrescription): element hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']/hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']/hl7:name[(@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-44381dad-e525-4fdb-90e9-e38308afa301">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='TWREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Tryb wystawienia recepty' and @codeSystemName='PolskieKlasyfikatoryHL7v3')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'TWREC' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Tryb wystawienia recepty' codeSystemName='PolskieKlasyfikatoryHL7v3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TWREC']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-cdc3b7bd-5cbd-4c98-a48e-bfd8a0428fbe">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescription): Wartość elementu MUSI wynosić TrybWystawieniaRecepty Tryb wystawienia recepty (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescription): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TrybWystawieniaRecepty Tryb wystawienia recepty (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']"
         id="tmp-r-a7184370-0ec3-4274-95bd-8aba43b0f0bc">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CR", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CR"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&gt;=1 and not(hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]/@nullFlavor)">(plCdaDrugPrescription): element hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')])&lt;=1">(plCdaDrugPrescription): element hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(plCdaDrugPrescription): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']/hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']/hl7:name[(@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1')]"
         id="tmp-r-2ea653e4-455b-4f7e-9df6-2c66242b27fa">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CV", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='TRREC' and @codeSystem='2.16.840.1.113883.3.4424.13.5.1' and @displayName='Tryb realizacji recepty' and @codeSystemName='PolskieKlasyfikatoryHL7v3')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'TRREC' codeSystem '2.16.840.1.113883.3.4424.13.5.1' displayName='Tryb realizacji recepty' codeSystemName='PolskieKlasyfikatoryHL7v3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='04.01' and @codeSystem='2.16.840.1.113883.3.4424.11.1.32')]/hl7:qualifier[hl7:name/@code='TRREC']/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-f7c57d0c-b397-448b-8dcb-6dce2fb514b2">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CD", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theValue" value="@value"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(plCdaDrugPrescription): Wartość elementu MUSI wynosić TrybRealizacjiRecepty Tryb realizacji recepty (DYNAMICZNE).</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.3.4424.13.11.8-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@nullFlavor) or not(empty(($validNullFlavorsFound))) ">(plCdaDrugPrescription): Kod braku danych dla @code MUSI pochodzić ze zbioru dopuszczalnych kodów braku danych zdefiniowanych dla tego atrybutu lub powiązanych ze zbiorem wartości TrybRealizacjiRecepty Tryb realizacji recepty (DYNAMICZNE)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:title
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:title"
         id="tmp-r-2cc5c8bc-a8c9-46d8-9a8b-11ac9b099d24">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:ST", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <let name="theValue" value="text()"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:effectiveTime
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:effectiveTime"
         id="tmp-r-8859cdb0-19fc-4070-ac1e-a25bc6bdae72">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:TS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="concat(substring(@value,1,4),'-',substring(@value,5,2),'-',substring(@value,7,2)) castable as xs:date">(plCdaDrugPrescription): Pierwsze 8 cyfr daty powinno być w formacie YYYYMMDD.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')]
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:confidentialityCode[(@code='N' and @codeSystem='2.16.840.1.113883.5.25')]"
         id="tmp-r-4ecdb7bd-5b39-4f47-a4db-957873071059">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CE", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='N' and @codeSystem='2.16.840.1.113883.5.25')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'N' codeSystem '2.16.840.1.113883.5.25'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:languageCode[@code='pl-PL']
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:languageCode[@code='pl-PL']"
         id="tmp-r-8ac8e537-2c4c-40dd-9e60-157d93702d79">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:CS", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="@nullFlavor or (@code='pl-PL')">(plCdaDrugPrescription): Wartość elementu MUSI wynosić code 'pl-PL'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:setId
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:setId"
         id="tmp-r-83814df0-ee8d-4742-9659-986cf8e62049">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:versionNumber
Item: (plCdaDrugPrescription)
-->

   <rule context="/hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:versionNumber"
         id="tmp-r-903799fa-00ea-4ddf-af19-51b1279c69ae">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaDrugPrescription): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:INT", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="theValue" value="@value"/>
      <let name="digitok"
           value="matches(string($theValue), '^-?[1-9][0-9]*$|^+?[0-9]*$')"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="$digitok or @nullFlavor">(plCdaDrugPrescription): @value nie jest poprawną liczbą typu INT <value-of select="$theValue"/>
      </assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="string(@value)='1'">(plCdaDrugPrescription): Wartość dla @value MUSI wynosić '1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.html"
              test="not(@value) or matches(string(@value), '^-?[1-9][0-9]*$|^+?[0-9]*$')">(plCdaDrugPrescription): Atrybut @value nie jest porawną liczbą typu int <value-of select="$theValue"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:dataEnterer
Item: (plCdaDrugPrescription)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:informant
Item: (plCdaDrugPrescription)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:authenticator
Item: (plCdaDrugPrescription)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:documentationOf
Item: (plCdaDrugPrescription)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:authorization
Item: (plCdaDrugPrescription)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.1.3
Context: /hl7:ClinicalDocument[hl7:recordTarget[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.23']]/hl7:componentOf
Item: (plCdaDrugPrescription)
-->
</pattern>
