<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 SXPR_TS - Parenthetic Set Expression
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron"
      abstract="true"
      id="SXPR_TS">
    <extends rule="SXCM_TS"/>

    <assert role="error" test="@nullFlavor or count(hl7:comp) &gt;= 2">dtr1-1-SXPR_TS: null or at least two components</assert>
    
    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='SXPR_TS' or ends-with(@xsi:type,':SXPR_TS'))]) or          descendant::hl7:comp[(@xsi:type='SXPR_TS' or ends-with(@xsi:type,':SXPR_TS')) and @nullFlavor] or          descendant::hl7:comp[(@xsi:type='SXPR_TS' or ends-with(@xsi:type,':SXPR_TS')) and count(hl7:comp) &gt;= 2]">dtr1-2-SXPR_TS: null or at least two components</assert>

    <assert role="error" test="count(descendant::hl7:*[@updateMode])=0">dtr1-3-SXPR_TS: no updateMode on components or other subelements</assert>

    <!-- comp type IVL_TS -->
    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]) or         (descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and @nullFlavor and not(@value|@unit|*)]) or          (descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and not(@nullFlavor) and (@value|@unit|*)])">dtr1-4-SXPR_TS: null violation. Cannot have @nullFlavor and @value or child elements, or the other way around</assert>

    <assert role="error"
           test="         not(descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]/*) or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and @nullFlavor] or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and not(@nullFlavor) and @value and not(*)] or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and not(@nullFlavor) and not(@value)]/*[@nullFlavor] or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and not(@nullFlavor) and not(@value)]/*[not(@nullFlavor) and not(hl7:center and (hl7:low|hl7:high|hl7:width))] or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and not(@nullFlavor) and not(@value)]/*[not(@nullFlavor) and not(hl7:center) and not(hl7:width and (hl7:low|hl7:high))]">dtr1-5-SXPR_TS: co-occurence violation. Cannot have @value and other child elements, or missing @value and child elements with data, or center element with other elements, or width element
        with both low and high elements</assert>

    <assert role="error"
           test="         not(descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and hl7:low/@value and hl7:high/@value]) or          descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS')) and string-length(hl7:low/@value) = string-length(hl7:high/@value)]">dtr1-6-SXPR_TS: comp/low/@value must have the same precision as comp/high/@value</assert>

    <!-- width has datatype PQR, which extends CV ((){1}(((0[1-9])|([12]\d)|(3[01]))?)?)? -->
    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]/hl7:width) or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]/hl7:width[not(@unit)] or         descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]/hl7:width[@value and @unit]">dtr1-7-SXPR_TS: width element: no unit without value</assert>

    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='IVL_TS' or ends-with(@xsi:type,':IVL_TS'))]/hl7:width/hl7:translation)">dtr1-8-SXPR_TS: width element: no translation</assert>

    <!-- comp type PIVL_TS -->
    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]) or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:period[@nullFlavor and not(@value)] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:period[not(@nullFlavor) and @value]">dtr1-9-SXPR_TS: null or value in period</assert>

    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]) or         not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:period[@nullFlavor]/hl7:translation) or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:period[not(@nullFlavor)]/hl7:translation">dtr1-10-SXPR_TS: no translation if null in period</assert>

    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]) or         (descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and @nullFlavor and not(@value|@unit|*)]) or          (descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and not(@nullFlavor) and (@value|@unit|*)])">dtr1-11-SXPR_TS: null violation. Cannot have @nullFlavor and @value or child elements, or the other way around</assert>

    <assert role="error"
           test="         not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/*) or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and @nullFlavor] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and not(@nullFlavor) and @value and not(*)] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and not(@nullFlavor) and not(@value)]/*[@nullFlavor] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and not(@nullFlavor) and not(@value)]/*[not(@nullFlavor) and not(hl7:center and (hl7:low|hl7:high|hl7:width))] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and not(@nullFlavor) and not(@value)]/*[not(@nullFlavor) and not(hl7:center) and not(hl7:width and (hl7:low|hl7:high))]">dtr1-12-SXPR_TS: co-occurence violation. Cannot have @value and other child elements, or missing @value and child elements with data, or center element with other elements, or width element
        with both low and high elements</assert>

    <assert role="error"
           test="         not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and hl7:low/@value and hl7:high/@value]) or          descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS')) and string-length(hl7:low/@value) = string-length(hl7:high/@value)]">dtr1-13-SXPR_TS: comp/low/@value must have the same precision as comp/high/@value</assert>

    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:period[string-length(substring-after(@value,'.')) &gt; 4])">dtr1-14-SXPR_TS: waarde in period/@value moet zijn afgerond
        op 4 decimalen of minder</assert>

    <!-- width has datatype PQR, which extends CV ((){1}(((0[1-9])|([12]\d)|(3[01]))?)?)? -->
    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:width) or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:width[not(@unit)] or         descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:width[@value and @unit]">dtr1-15-SXPR_TS: width element: no unit without value</assert>

    <assert role="error"
           test="not(descendant::hl7:comp[(@xsi:type='PIVL_TS' or ends-with(@xsi:type,':PIVL_TS'))]/hl7:width/hl7:translation)">dtr1-16-SXPR_TS: width element: no translation</assert>

    <!-- EIVL_TS
    <assert role="error" test="not(descendant::hl7:comp[(@xsi:type='EIVL_TS' or ends-with(@xsi:type,':EIVL_TS'))])">Datatype SXPR_TS/EIVL_TS: dit datatype is in Nederland nog niet toegestaan</assert>
    -->

</rule>
