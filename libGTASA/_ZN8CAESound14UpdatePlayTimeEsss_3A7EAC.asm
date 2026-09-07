; =========================================================================
; Full Function Name : _ZN8CAESound14UpdatePlayTimeEsss
; Start Address       : 0x3A7EAC
; End Address         : 0x3A7F16
; =========================================================================

/* 0x3A7EAC */    PUSH            {R4,R5,R7,LR}
/* 0x3A7EAE */    ADD             R7, SP, #8
/* 0x3A7EB0 */    MOV             R4, R0
/* 0x3A7EB2 */    MOV             R5, R2
/* 0x3A7EB4 */    STRH.W          R1, [R4,#0x70]
/* 0x3A7EB8 */    LDRH.W          R0, [R4,#0x5E]
/* 0x3A7EBC */    CMP             R0, #0
/* 0x3A7EBE */    IT NE
/* 0x3A7EC0 */    POPNE           {R4,R5,R7,PC}
/* 0x3A7EC2 */    LDRH.W          R0, [R4,#0x68]
/* 0x3A7EC6 */    MOVW            R2, #0xFFFF
/* 0x3A7ECA */    CBZ             R0, loc_3A7ED2
/* 0x3A7ECC */    STRH.W          R2, [R4,#0x5C]
/* 0x3A7ED0 */    POP             {R4,R5,R7,PC}
/* 0x3A7ED2 */    VMOV            S0, R3
/* 0x3A7ED6 */    VCVT.F32.S32    S0, S0
/* 0x3A7EDA */    LDRSH.W         R0, [R4,#0x5C]
/* 0x3A7EDE */    VLDR            S2, [R4,#0x64]
/* 0x3A7EE2 */    VMOV            S4, R0
/* 0x3A7EE6 */    VCVT.F32.S32    S4, S4
/* 0x3A7EEA */    VMUL.F32        S0, S2, S0
/* 0x3A7EEE */    VADD.F32        S0, S0, S4
/* 0x3A7EF2 */    VCVT.S32.F32    S0, S0
/* 0x3A7EF6 */    VMOV            R0, S0
/* 0x3A7EFA */    STRH.W          R0, [R4,#0x5C]
/* 0x3A7EFE */    CMP             R0, R1
/* 0x3A7F00 */    BLT             locret_3A7ED0
/* 0x3A7F02 */    CMP             R1, #0
/* 0x3A7F04 */    ITT NE
/* 0x3A7F06 */    UXTHNE          R3, R5
/* 0x3A7F08 */    CMPNE           R3, R2
/* 0x3A7F0A */    BEQ             loc_3A7ECC
/* 0x3A7F0C */    BLX             __aeabi_idivmod
/* 0x3A7F10 */    UXTAH.W         R2, R1, R5
/* 0x3A7F14 */    B               loc_3A7ECC
