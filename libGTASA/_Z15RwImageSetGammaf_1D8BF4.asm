; =========================================================================
; Full Function Name : _Z15RwImageSetGammaf
; Start Address       : 0x1D8BF4
; End Address         : 0x1D8CC2
; =========================================================================

/* 0x1D8BF4 */    PUSH            {R4-R7,LR}
/* 0x1D8BF6 */    ADD             R7, SP, #0xC
/* 0x1D8BF8 */    PUSH.W          {R8-R11}
/* 0x1D8BFC */    SUB             SP, SP, #4
/* 0x1D8BFE */    VPUSH           {D8-D10}
/* 0x1D8C02 */    VMOV.F32        S0, #1.0
/* 0x1D8C06 */    MOV             R8, R0
/* 0x1D8C08 */    VMOV            S2, R8
/* 0x1D8C0C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8C16)
/* 0x1D8C0E */    LDR             R1, =(dword_6BCF04 - 0x1D8C1C)
/* 0x1D8C10 */    MOVS            R2, #0
/* 0x1D8C12 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8C14 */    VMOV.F32        S18, #0.5
/* 0x1D8C18 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8C1A */    VLDR            S16, =255.0
/* 0x1D8C1E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8C20 */    MOVW            R5, #0x10D
/* 0x1D8C24 */    LDR.W           R10, [R1]
/* 0x1D8C28 */    MOV             R11, #0xFFFFFF00
/* 0x1D8C2C */    VDIV.F32        S0, S0, S2
/* 0x1D8C30 */    LDR             R1, [R0]
/* 0x1D8C32 */    ADD             R1, R10
/* 0x1D8C34 */    STR.W           R8, [R1,#0x20C]
/* 0x1D8C38 */    LDR             R1, [R0]
/* 0x1D8C3A */    ADD             R1, R10
/* 0x1D8C3C */    STRB            R2, [R1,#0xC]
/* 0x1D8C3E */    LDR             R0, [R0]
/* 0x1D8C40 */    ADD             R0, R10
/* 0x1D8C42 */    STRB.W          R2, [R0,#0x10C]
/* 0x1D8C46 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8C4C)
/* 0x1D8C48 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8C4A */    VMOV            R9, S0
/* 0x1D8C4E */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D8C50 */    SUB.W           R0, R5, #0x10C
/* 0x1D8C54 */    MOV             R1, R9; y
/* 0x1D8C56 */    VMOV            S0, R0
/* 0x1D8C5A */    VCVT.F32.S32    S0, S0
/* 0x1D8C5E */    VDIV.F32        S0, S0, S16
/* 0x1D8C62 */    VMOV            R6, S0
/* 0x1D8C66 */    MOV             R0, R6; x
/* 0x1D8C68 */    BLX             powf
/* 0x1D8C6C */    VMOV            S20, R0
/* 0x1D8C70 */    MOV             R0, R6; x
/* 0x1D8C72 */    MOV             R1, R8; y
/* 0x1D8C74 */    BLX             powf
/* 0x1D8C78 */    VMUL.F32        S0, S20, S16
/* 0x1D8C7C */    VMOV            S2, R0
/* 0x1D8C80 */    LDR             R0, [R4]
/* 0x1D8C82 */    VMUL.F32        S2, S2, S16
/* 0x1D8C86 */    ADD             R0, R10
/* 0x1D8C88 */    ADD             R0, R5
/* 0x1D8C8A */    VADD.F32        S0, S0, S18
/* 0x1D8C8E */    VADD.F32        S2, S2, S18
/* 0x1D8C92 */    VCVT.S32.F32    S0, S0
/* 0x1D8C96 */    VMOV            R1, S0
/* 0x1D8C9A */    STRB.W          R1, [R0,R11]
/* 0x1D8C9E */    LDR             R0, [R4]
/* 0x1D8CA0 */    VCVT.S32.F32    S0, S2
/* 0x1D8CA4 */    ADD             R0, R10
/* 0x1D8CA6 */    VMOV            R1, S0
/* 0x1D8CAA */    STRB            R1, [R0,R5]
/* 0x1D8CAC */    ADDS            R5, #1
/* 0x1D8CAE */    CMP.W           R5, #0x20C
/* 0x1D8CB2 */    BNE             loc_1D8C50
/* 0x1D8CB4 */    MOVS            R0, #1
/* 0x1D8CB6 */    VPOP            {D8-D10}
/* 0x1D8CBA */    ADD             SP, SP, #4
/* 0x1D8CBC */    POP.W           {R8-R11}
/* 0x1D8CC0 */    POP             {R4-R7,PC}
