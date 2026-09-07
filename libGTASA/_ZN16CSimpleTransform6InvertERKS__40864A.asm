; =========================================================================
; Full Function Name : _ZN16CSimpleTransform6InvertERKS_
; Start Address       : 0x40864A
; End Address         : 0x4086BC
; =========================================================================

/* 0x40864A */    PUSH            {R4-R7,LR}
/* 0x40864C */    ADD             R7, SP, #0xC
/* 0x40864E */    PUSH.W          {R8}
/* 0x408652 */    MOV             R4, R1
/* 0x408654 */    MOV             R5, R0
/* 0x408656 */    LDR             R6, [R4,#0xC]
/* 0x408658 */    MOV             R0, R6; x
/* 0x40865A */    BLX             cosf
/* 0x40865E */    MOV             R8, R0
/* 0x408660 */    MOV             R0, R6; x
/* 0x408662 */    BLX             sinf
/* 0x408666 */    VLDR            S0, [R4]
/* 0x40866A */    VMOV            S6, R8
/* 0x40866E */    VLDR            S2, [R4,#4]
/* 0x408672 */    VMOV            S4, R0
/* 0x408676 */    VNMUL.F32       S0, S6, S0
/* 0x40867A */    VMUL.F32        S2, S4, S2
/* 0x40867E */    VSUB.F32        S0, S0, S2
/* 0x408682 */    VSTR            S0, [R5]
/* 0x408686 */    VLDR            S0, [R4]
/* 0x40868A */    VLDR            S2, [R4,#4]
/* 0x40868E */    VMUL.F32        S0, S4, S0
/* 0x408692 */    VMUL.F32        S2, S6, S2
/* 0x408696 */    VSUB.F32        S0, S0, S2
/* 0x40869A */    VSTR            S0, [R5,#4]
/* 0x40869E */    VLDR            S0, [R4,#8]
/* 0x4086A2 */    VNEG.F32        S0, S0
/* 0x4086A6 */    VSTR            S0, [R5,#8]
/* 0x4086AA */    VLDR            S0, [R4,#0xC]
/* 0x4086AE */    VNEG.F32        S0, S0
/* 0x4086B2 */    VSTR            S0, [R5,#0xC]
/* 0x4086B6 */    POP.W           {R8}
/* 0x4086BA */    POP             {R4-R7,PC}
