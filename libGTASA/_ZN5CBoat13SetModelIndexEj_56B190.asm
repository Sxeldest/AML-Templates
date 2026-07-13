; =========================================================================
; Full Function Name : _ZN5CBoat13SetModelIndexEj
; Start Address       : 0x56B190
; End Address         : 0x56B1C0
; =========================================================================

/* 0x56B190 */    PUSH            {R4,R6,R7,LR}
/* 0x56B192 */    ADD             R7, SP, #8
/* 0x56B194 */    MOV             R4, R0
/* 0x56B196 */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x56B19A */    VMOV.I32        Q8, #0
/* 0x56B19E */    ADDW            R1, R4, #0x5E4
/* 0x56B1A2 */    LDR             R0, [R4,#0x18]
/* 0x56B1A4 */    VST1.32         {D16-D17}, [R1]
/* 0x56B1A8 */    ADDW            R1, R4, #0x5D4
/* 0x56B1AC */    VST1.32         {D16-D17}, [R1]
/* 0x56B1B0 */    ADDW            R1, R4, #0x5C4
/* 0x56B1B4 */    VST1.32         {D16-D17}, [R1]
/* 0x56B1B8 */    POP.W           {R4,R6,R7,LR}
/* 0x56B1BC */    B.W             sub_18AB14
