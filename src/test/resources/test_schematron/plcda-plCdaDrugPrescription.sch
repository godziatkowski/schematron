<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title> Schematron file for POCD_MT000040 - Dokument recepty </title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <!-- Add extra namespaces -->
   <ns uri="http://www.csioz.gov.pl/xsd/extPL/r2" prefix="extPL"/>
   <ns uri="urn:hitinn.eu:ffv13" prefix="ffv13"/>
   <ns uri="urn:ihe:pharm" prefix="pharm"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>

   <!-- Include the project schematrons related to scenario plCdaDrugPrescription -->

   <!-- plCdaDrugPrescription -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.1.3-2018-09-30T000000.sch"/>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->



   <!-- includes -->
   <!-- plCdaBasePerson -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.1-2018-06-30T000000.sch"/>
   <!-- plCdaBaseMedicalPractice -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.15-2018-06-30T000000.sch"/>
   <!-- plCdaBaseOrganizationalUnit -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.17-2018-06-30T000000.sch"/>
   <!-- plCdaBaseOrganizationalCell -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.18-2018-06-30T000000.sch"/>
   <!-- plCdaBasePublicUnderwriterParticipant -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.19-2018-06-30T000000.sch"/>
   <!-- plCdaBaseOrganization -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.2-2018-06-30T000000.sch"/>
   <!-- plCdaP1BaseCustodian -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.20-2018-06-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionRecordTarget -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.23-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionComponent -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.25-2018-06-30T000000.sch"/>
   <!-- plCdaBasePharmacy -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.31-2018-06-30T000000.sch"/>
   <!-- plCdaBaseAuthor -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.4-2018-06-30T000000.sch"/>
   <!-- plExtReimbursementRelatedContract -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.44-2018-06-30T000000.sch"/>
   <!-- plCdaBaseAssignedEntity -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.49-2018-06-30T000000.sch"/>
   <!-- plCdaBaseRelatedEntity -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.50-2018-06-30T000000.sch"/>
   <!-- plCdaBaseInFulfillmentOf -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.53-2018-06-30T000000.sch"/>
   <!-- plCdaBaseLegalAuthenticator -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.6-2018-06-30T000000.sch"/>
   <!-- plCdaBaseInformationRecipient -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.61-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionAuthor -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.82-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionRelatedDocument -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.83-2018-06-30T000000.sch"/>
   <!-- plCdaIntendedRecipientOrganization -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.2.89-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionSection -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.3.4-2018-06-30T000000.sch"/>
   <!-- plCdaPayersSection -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.3.69-2018-06-30T000000.sch"/>
   <!-- plCdaBaseBodyInformant -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.14-2018-06-30T000000.sch"/>
   <!-- plCdaBaseBodySubject -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.15-2018-06-30T000000.sch"/>
   <!-- plCdaBaseBodyAuthor -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.18-2018-06-30T000000.sch"/>
   <!-- plCdaBaseBodyParticipant -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.19-2018-06-30T000000.sch"/>
   <!-- plCdaBaseDevice -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.25-2018-06-30T000000.sch"/>
   <!-- plCdaBasePlayingEntity -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.26-2018-06-30T000000.sch"/>
   <!-- plCdaMedicalProductPrescriptionEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.28-2018-06-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.3-2018-06-30T000000.sch"/>
   <!-- plCdaMagistralFormulaPrescriptionEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.48-2018-06-30T000000.sch"/>
   <!-- plCdaCoverageActivityEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.51-2018-06-30T000000.sch"/>
   <!-- plCdaPolicyActivityEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.52-2018-06-30T000000.sch"/>
   <!-- plCdaAuthorizationActivityEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.53-2018-06-30T000000.sch"/>
   <!-- plCdaMedicineOrSpecialFood -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.54-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionSupplyEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.55-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionSupplySubstitutionEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.56-2018-06-30T000000.sch"/>
   <!-- plCdaDrugPaymentLevel -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.57-2018-06-30T000000.sch"/>
   <!-- plCdaCoverageEligibilityConfirmation -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.58-2018-09-30T000000.sch"/>
   <!-- plCdaEntitlementDocument -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.59-2018-06-30T000000.sch"/>
   <!-- plCdaPublicPolicyEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.60-2018-06-30T000000.sch"/>
   <!-- plCdaSpecialEntitlementPolicyEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.61-2018-06-30T000000.sch"/>
   <!-- plCdaCommentEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.68-2018-06-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionAuthorizationActivityEntry -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.69-2018-06-30T000000.sch"/>
   <!-- plCdaMagistralFormula -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.70-2018-09-30T000000.sch"/>
   <!-- plCdaMagistralFormulaIngredient -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.71-2018-09-30T000000.sch"/>
   <!-- plCdaMedicalProduct -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.73-2018-09-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionPatientMedicationInstructions -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.74-2018-06-30T000000.sch"/>
   <!-- plCdaDrugPrescriptionFulfillmentInstructions -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.75-2018-06-30T000000.sch"/>
   <!-- plCdaMedicalTreatmentPlanReference -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.76-2018-06-30T000000.sch"/>
   <!-- plCdaActiveSubstanceTotalDoseConfirmation -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.4.80-2018-09-30T000000.sch"/>
   <!-- plCdaBaseAddr -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.7.1-2018-06-30T000000.sch"/>
   <!-- plCdaBasePersonName -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.7.2-2018-06-30T000000.sch"/>
   <!-- plCdaClinicalStatementText -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.7.3-2018-06-30T000000.sch"/>
   <!-- plCdaPolishOrganizationalAddr -->
   <include href="include/2.16.840.1.113883.3.4424.13.10.7.4-2018-06-30T000000.sch"/>

</schema>
