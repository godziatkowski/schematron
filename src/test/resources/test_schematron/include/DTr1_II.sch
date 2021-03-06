<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 - Instance Identifier
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="II">
    <extends rule="ANY"/>
    
    <assert role="error" test="@nullFlavor or (not(@nullFlavor) and @root)">dtr1-1-II: @root is required if @nullFlavor is not present</assert>
    <assert role="error" test="not(@nullFlavor) or (@nullFlavor and not(@root))">dtr1-2-II: @root may not be used if @nullFlavor is present</assert>
    <!--assert role="error" test="not(@nullFlavor) or (@nullFlavor and not(@extension))">dtr1-3-II: no @extension if null</assert-->
    
    <assert role="error"
           test="not(@nullFlavor) or (@nullFlavor and not(@identifierName))">dtr1-4-II: @identifierName may not be used if @nullFlavor is present</assert>
    <assert role="error"
           test="not(@nullFlavor) or (@nullFlavor and not(@displayable))">dtr1-5-II: @displayable may not be used if @nullFlavor is present</assert>
    <assert role="error"
           test="not(@nullFlavor) or (@nullFlavor and not(@reliability))">dtr1-6-II: @reliability may not be used if @nullFlavor is present</assert>
    
    <assert role="error"
           test="not(@nullFlavor) or (@nullFlavor and not(@assigningAuthorityName))">dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present</assert>
    
     <!-- 
        Issue
        DICOM has a max of 64 chars in an OID
        Canada uses 200 chars for OIDs
    -->
    <report role="warning" test="not(string-length(@root) &lt;= 128)">dtr1-8-II: @root should not be longer than 128 characters. Please write a note to the authors of this rule if this is found to be not sufficient</report>
    <report role="warning" test="not(string-length(@extension) &lt;= 64)">dtr1-9-II: @extension should not be longer than 64 characters. Please write a note to the authors of this rule if this is found to be not sufficient</report>

    <assert role="error"
           test="not(@root) or matches(string(@root), '^[0-2](\.(0|[1-9][0-9]*))*$') or matches(string(@root), '^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$')">dtr1-10-II: @root shall be a syntactically correct OID or UUID.</assert>
    
    
</rule>
