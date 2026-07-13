; =========================================================================
; Full Function Name : _ZN6CTrain13SetModelIndexEj
; Start Address       : 0x57C758
; End Address         : 0x57C796
; =========================================================================

/* 0x57C758 */    PUSH            {R4,R6,R7,LR}
/* 0x57C75A */    ADD             R7, SP, #8
/* 0x57C75C */    MOV             R4, R0
/* 0x57C75E */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x57C762 */    VMOV.I32        Q8, #0
/* 0x57C766 */    MOVS            R0, #0
/* 0x57C768 */    ADDW            R1, R4, #0x6AC
/* 0x57C76C */    STR.W           R0, [R4,#0x6BC]
/* 0x57C770 */    LDR             R0, [R4,#0x18]
/* 0x57C772 */    VST1.32         {D16-D17}, [R1]
/* 0x57C776 */    ADDW            R1, R4, #0x69C
/* 0x57C77A */    VST1.32         {D16-D17}, [R1]
/* 0x57C77E */    ADDW            R1, R4, #0x68C
/* 0x57C782 */    VST1.32         {D16-D17}, [R1]
/* 0x57C786 */    ADDW            R1, R4, #0x67C
/* 0x57C78A */    VST1.32         {D16-D17}, [R1]
/* 0x57C78E */    POP.W           {R4,R6,R7,LR}
/* 0x57C792 */    B.W             sub_18AB14
