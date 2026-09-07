; =========================================================================
; Full Function Name : _ZN11CAutomobile13SetModelIndexEj
; Start Address       : 0x54EB38
; End Address         : 0x54EB86
; =========================================================================

/* 0x54EB38 */    PUSH            {R4,R6,R7,LR}
/* 0x54EB3A */    ADD             R7, SP, #8
/* 0x54EB3C */    MOV             R4, R0
/* 0x54EB3E */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x54EB42 */    VMOV.I32        Q8, #0
/* 0x54EB46 */    MOVS            R0, #0
/* 0x54EB48 */    ADDW            R1, R4, #0x6AC
/* 0x54EB4C */    STR.W           R0, [R4,#0x6BC]
/* 0x54EB50 */    LDR             R0, [R4,#0x18]
/* 0x54EB52 */    VST1.32         {D16-D17}, [R1]
/* 0x54EB56 */    ADDW            R1, R4, #0x69C
/* 0x54EB5A */    VST1.32         {D16-D17}, [R1]
/* 0x54EB5E */    ADDW            R1, R4, #0x68C
/* 0x54EB62 */    VST1.32         {D16-D17}, [R1]
/* 0x54EB66 */    ADDW            R1, R4, #0x67C
/* 0x54EB6A */    VST1.32         {D16-D17}, [R1]
/* 0x54EB6E */    ADDW            R1, R4, #0x66C
/* 0x54EB72 */    VST1.32         {D16-D17}, [R1]
/* 0x54EB76 */    ADDW            R1, R4, #0x65C
/* 0x54EB7A */    VST1.32         {D16-D17}, [R1]
/* 0x54EB7E */    POP.W           {R4,R6,R7,LR}
/* 0x54EB82 */    B.W             sub_18AB14
