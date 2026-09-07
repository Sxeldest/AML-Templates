; =========================================================================
; Full Function Name : _ZN5CBike13SetModelIndexEj
; Start Address       : 0x560748
; End Address         : 0x56077A
; =========================================================================

/* 0x560748 */    PUSH            {R4,R6,R7,LR}
/* 0x56074A */    ADD             R7, SP, #8
/* 0x56074C */    MOV             R4, R0
/* 0x56074E */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x560752 */    VMOV.I32        Q8, #0
/* 0x560756 */    MOVS            R0, #0
/* 0x560758 */    ADDW            R1, R4, #0x5C4
/* 0x56075C */    STR.W           R0, [R4,#0x5D4]
/* 0x560760 */    STR.W           R0, [R4,#0x5D8]
/* 0x560764 */    LDR             R0, [R4,#0x18]
/* 0x560766 */    VST1.32         {D16-D17}, [R1]
/* 0x56076A */    ADDW            R1, R4, #0x5B4
/* 0x56076E */    VST1.32         {D16-D17}, [R1]
/* 0x560772 */    POP.W           {R4,R6,R7,LR}
/* 0x560776 */    B.W             sub_18AB14
