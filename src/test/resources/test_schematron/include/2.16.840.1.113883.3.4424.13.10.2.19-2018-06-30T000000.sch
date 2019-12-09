<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.3.4424.13.10.2.19
Name: [2] Dane ubezpieczyciela publicznego (bazowy)
Description: Bazowy szablon struktury CDA dla danych ubezpieczyciela publicznego
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000">
   <title>[2] Dane ubezpieczyciela publicznego (bazowy)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <rule context="*[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']"
         id="tmp-r-46bd268e-44c5-4240-8220-0b967d8aaee6">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@typeCode)='IND'">(plCdaBasePublicUnderwriterParticipant): Wartość dla @typeCode MUSI wynosić 'IND'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(plCdaBasePublicUnderwriterParticipant): Atrybut @typeCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@contextControlCode)='OP' or not(@contextControlCode)">(plCdaBasePublicUnderwriterParticipant): Wartość dla @contextControlCode MUSI wynosić 'OP'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19'] | self::hl7:associatedEntity[@classCode='UNDWRT'])])">(plCdaBasePublicUnderwriterParticipant): We fragmencie dokumentu zgodnym z szablonem "[2] Dane ubezpieczyciela publicznego (bazowy)" występują niedozwolone elementy.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19']/@nullFlavor)">(plCdaBasePublicUnderwriterParticipant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19'] jest mandatory [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19'])&lt;=1">(plCdaBasePublicUnderwriterParticipant): element hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:associatedEntity)&gt;=1 ">(plCdaBasePublicUnderwriterParticipant): element hl7:associatedEntity jest required [min 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:associatedEntity)&lt;=1">(plCdaBasePublicUnderwriterParticipant): element hl7:associatedEntity występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19']
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <rule context="*[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:templateId[@root='2.16.840.1.113883.3.4424.13.10.2.19']"
         id="tmp-r-95ab5fba-54bf-48aa-87d0-05c5876c90ef">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePublicUnderwriterParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.13.10.2.19'">(plCdaBasePublicUnderwriterParticipant): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.13.10.2.19'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBasePublicUnderwriterParticipant): Atrybut @root MUSI być typu 'oid'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <rule context="*[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity"
         id="tmp-r-42b2ba5f-92da-48b1-ba71-af310ac07cc0">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@classCode)='UNDWRT'">(plCdaBasePublicUnderwriterParticipant): Wartość dla @classCode MUSI wynosić 'UNDWRT'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(plCdaBasePublicUnderwriterParticipant): Atrybut @classCode MUSI być typu 'cs'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(./*[not(self::hl7:id[@root='2.16.840.1.113883.3.4424.3.1' and @extension] | self::hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49' and @extension])])">(plCdaBasePublicUnderwriterParticipant): We fragmencie dokumentu zgodnym z szablonem "[2] Dane ubezpieczyciela publicznego (bazowy)" występują niedozwolone elementy.</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.3.4424.3.1']|hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49'])"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="$elmcount&gt;=1">(plCdaBasePublicUnderwriterParticipant): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49']) zawiera zbyt mało elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="$elmcount&lt;=1">(plCdaBasePublicUnderwriterParticipant): wybór (hl7:id[@root='2.16.840.1.113883.3.4424.3.1'] lub hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49']) zawiera zbyt dużo elementów [min 1x]</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.3.1'])&lt;=1">(plCdaBasePublicUnderwriterParticipant): element hl7:id[@root='2.16.840.1.113883.3.4424.3.1'] występuje zbyt często [max 1x].</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49'])&lt;=1">(plCdaBasePublicUnderwriterParticipant): element hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49'] występuje zbyt często [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity/hl7:id[@root='2.16.840.1.113883.3.4424.3.1']
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <rule context="*[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity/hl7:id[@root='2.16.840.1.113883.3.4424.3.1']"
         id="tmp-r-40983d82-2956-43ca-a2cf-1ed94b3f9be5">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePublicUnderwriterParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.3.1'">(plCdaBasePublicUnderwriterParticipant): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.3.1'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBasePublicUnderwriterParticipant): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="@extension">(plCdaBasePublicUnderwriterParticipant): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBasePublicUnderwriterParticipant): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.4424.13.10.2.19
Context: *[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity/hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49']
Item: (plCdaBasePublicUnderwriterParticipant)
-->

   <rule context="*[hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']]/hl7:participant[hl7:templateId/@root='2.16.840.1.113883.3.4424.13.10.2.19']/hl7:associatedEntity/hl7:id[@root='2.16.840.1.113883.3.4424.11.1.49']"
         id="tmp-r-3abff86b-fed7-4419-824f-658a8d8350d4">
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(plCdaBasePublicUnderwriterParticipant): Jeśli występuje instrukcja @xsi:type, to MUSI mieć wartość "{urn:hl7-org:v3}:II", znaleziono "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="string(@root)='2.16.840.1.113883.3.4424.11.1.49'">(plCdaBasePublicUnderwriterParticipant): Wartość dla @root MUSI wynosić '2.16.840.1.113883.3.4424.11.1.49'.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9][0-9]*))*$')">(plCdaBasePublicUnderwriterParticipant): Atrybut @root MUSI być typu 'oid'</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="@extension">(plCdaBasePublicUnderwriterParticipant): atrybut @extension MUSI wystąpić.</assert>
      <assert role="error"
              see="http://www.csioz.gov.pl/HL7ENG/pl-cda-html-en-US/plcda-html-develop/tmp-2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(plCdaBasePublicUnderwriterParticipant): Atrybut @extension MUSI być typu 'st'</assert>
   </rule>
</pattern>
