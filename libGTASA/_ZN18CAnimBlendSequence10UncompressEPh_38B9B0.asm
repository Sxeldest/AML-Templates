; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence10UncompressEPh
; Start Address       : 0x38B9B0
; End Address         : 0x38BB72
; =========================================================================

/* 0x38B9B0 */    PUSH            {R4-R7,LR}
/* 0x38B9B2 */    ADD             R7, SP, #0xC
/* 0x38B9B4 */    PUSH.W          {R11}
/* 0x38B9B8 */    MOV             R4, R0
/* 0x38B9BA */    MOV             R5, R1
/* 0x38B9BC */    LDRSH.W         R1, [R4,#6]; unsigned int
/* 0x38B9C0 */    UXTH            R0, R1
/* 0x38B9C2 */    CMP             R0, #0
/* 0x38B9C4 */    BEQ.W           loc_38BB6C
/* 0x38B9C8 */    LDRB            R2, [R4,#4]
/* 0x38B9CA */    LSLS            R2, R2, #0x1E
/* 0x38B9CC */    BMI             loc_38BA70
/* 0x38B9CE */    CMP             R5, #0
/* 0x38B9D0 */    MOV             R6, R5
/* 0x38B9D2 */    BNE             loc_38B9E2
/* 0x38B9D4 */    ADD.W           R0, R1, R1,LSL#2
/* 0x38B9D8 */    LSLS            R0, R0, #2; byte_count
/* 0x38B9DA */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38B9DE */    MOV             R6, R0
/* 0x38B9E0 */    LDRH            R0, [R4,#6]
/* 0x38B9E2 */    SXTH            R0, R0
/* 0x38B9E4 */    CMP             R0, #1
/* 0x38B9E6 */    BLT.W           loc_38BB4A
/* 0x38B9EA */    LDR             R1, [R4,#8]
/* 0x38B9EC */    ADD.W           R0, R6, #8
/* 0x38B9F0 */    VLDR            S0, =0.00024414
/* 0x38B9F4 */    MOVS            R2, #0
/* 0x38B9F6 */    ADDS            R1, #8
/* 0x38B9F8 */    VLDR            S2, =0.016667
/* 0x38B9FC */    LDRSH.W         R3, [R1,#-8]
/* 0x38BA00 */    ADDS            R2, #1
/* 0x38BA02 */    VMOV            S4, R3
/* 0x38BA06 */    VCVT.F32.S32    S4, S4
/* 0x38BA0A */    VMUL.F32        S4, S4, S0
/* 0x38BA0E */    VSTR            S4, [R0,#-8]
/* 0x38BA12 */    LDRSH.W         R3, [R1,#-6]
/* 0x38BA16 */    VMOV            S4, R3
/* 0x38BA1A */    VCVT.F32.S32    S4, S4
/* 0x38BA1E */    VMUL.F32        S4, S4, S0
/* 0x38BA22 */    VSTR            S4, [R0,#-4]
/* 0x38BA26 */    LDRSH.W         R3, [R1,#-4]
/* 0x38BA2A */    VMOV            S4, R3
/* 0x38BA2E */    VCVT.F32.S32    S4, S4
/* 0x38BA32 */    VMUL.F32        S4, S4, S0
/* 0x38BA36 */    VSTR            S4, [R0]
/* 0x38BA3A */    LDRSH.W         R3, [R1,#-2]
/* 0x38BA3E */    VMOV            S4, R3
/* 0x38BA42 */    VCVT.F32.S32    S4, S4
/* 0x38BA46 */    VMUL.F32        S4, S4, S0
/* 0x38BA4A */    VSTR            S4, [R0,#4]
/* 0x38BA4E */    LDRSH.W         R3, [R1]
/* 0x38BA52 */    ADDS            R1, #0xA
/* 0x38BA54 */    VMOV            S4, R3
/* 0x38BA58 */    VCVT.F32.S32    S4, S4
/* 0x38BA5C */    VMUL.F32        S4, S4, S2
/* 0x38BA60 */    VSTR            S4, [R0,#8]
/* 0x38BA64 */    ADDS            R0, #0x14
/* 0x38BA66 */    LDRSH.W         R3, [R4,#6]
/* 0x38BA6A */    CMP             R2, R3
/* 0x38BA6C */    BLT             loc_38B9FC
/* 0x38BA6E */    B               loc_38BB4A
/* 0x38BA70 */    CMP             R5, #0
/* 0x38BA72 */    MOV             R6, R5
/* 0x38BA74 */    BNE             loc_38BA80
/* 0x38BA76 */    LSLS            R0, R1, #5; byte_count
/* 0x38BA78 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38BA7C */    MOV             R6, R0
/* 0x38BA7E */    LDRH            R0, [R4,#6]
/* 0x38BA80 */    SXTH            R0, R0
/* 0x38BA82 */    CMP             R0, #1
/* 0x38BA84 */    BLT             loc_38BB4A
/* 0x38BA86 */    LDR             R1, [R4,#8]
/* 0x38BA88 */    ADD.W           R0, R6, #0x10
/* 0x38BA8C */    VLDR            S0, =0.00024414
/* 0x38BA90 */    MOVS            R2, #0
/* 0x38BA92 */    ADDS            R1, #8
/* 0x38BA94 */    VLDR            S2, =0.016667
/* 0x38BA98 */    VLDR            S4, =0.00097656
/* 0x38BA9C */    LDRSH.W         R3, [R1,#-8]
/* 0x38BAA0 */    ADDS            R2, #1
/* 0x38BAA2 */    VMOV            S6, R3
/* 0x38BAA6 */    VCVT.F32.S32    S6, S6
/* 0x38BAAA */    VMUL.F32        S6, S6, S0
/* 0x38BAAE */    VSTR            S6, [R0,#-0x10]
/* 0x38BAB2 */    LDRSH.W         R3, [R1,#-6]
/* 0x38BAB6 */    VMOV            S6, R3
/* 0x38BABA */    VCVT.F32.S32    S6, S6
/* 0x38BABE */    VMUL.F32        S6, S6, S0
/* 0x38BAC2 */    VSTR            S6, [R0,#-0xC]
/* 0x38BAC6 */    LDRSH.W         R3, [R1,#-4]
/* 0x38BACA */    VMOV            S6, R3
/* 0x38BACE */    VCVT.F32.S32    S6, S6
/* 0x38BAD2 */    VMUL.F32        S6, S6, S0
/* 0x38BAD6 */    VSTR            S6, [R0,#-8]
/* 0x38BADA */    LDRSH.W         R3, [R1,#-2]
/* 0x38BADE */    VMOV            S6, R3
/* 0x38BAE2 */    VCVT.F32.S32    S6, S6
/* 0x38BAE6 */    VMUL.F32        S6, S6, S0
/* 0x38BAEA */    VSTR            S6, [R0,#-4]
/* 0x38BAEE */    LDRSH.W         R3, [R1]
/* 0x38BAF2 */    VMOV            S6, R3
/* 0x38BAF6 */    VCVT.F32.S32    S6, S6
/* 0x38BAFA */    VMUL.F32        S6, S6, S2
/* 0x38BAFE */    VSTR            S6, [R0]
/* 0x38BB02 */    LDRSH.W         R3, [R1,#2]
/* 0x38BB06 */    VMOV            S6, R3
/* 0x38BB0A */    VCVT.F32.S32    S6, S6
/* 0x38BB0E */    VMUL.F32        S6, S6, S4
/* 0x38BB12 */    VSTR            S6, [R0,#4]
/* 0x38BB16 */    LDRSH.W         R3, [R1,#4]
/* 0x38BB1A */    VMOV            S6, R3
/* 0x38BB1E */    VCVT.F32.S32    S6, S6
/* 0x38BB22 */    VMUL.F32        S6, S6, S4
/* 0x38BB26 */    VSTR            S6, [R0,#8]
/* 0x38BB2A */    LDRSH.W         R3, [R1,#6]
/* 0x38BB2E */    ADDS            R1, #0x10; void *
/* 0x38BB30 */    VMOV            S6, R3
/* 0x38BB34 */    VCVT.F32.S32    S6, S6
/* 0x38BB38 */    VMUL.F32        S6, S6, S4
/* 0x38BB3C */    VSTR            S6, [R0,#0xC]
/* 0x38BB40 */    ADDS            R0, #0x20 ; ' '
/* 0x38BB42 */    LDRSH.W         R3, [R4,#6]
/* 0x38BB46 */    CMP             R2, R3
/* 0x38BB48 */    BLT             loc_38BA9C
/* 0x38BB4A */    LDRB            R0, [R4,#4]
/* 0x38BB4C */    LSLS            R0, R0, #0x1C
/* 0x38BB4E */    ITT PL
/* 0x38BB50 */    LDRPL           R0, [R4,#8]; this
/* 0x38BB52 */    BLXPL           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38BB56 */    STR             R6, [R4,#8]
/* 0x38BB58 */    CMP             R5, #0
/* 0x38BB5A */    LDRH            R0, [R4,#4]
/* 0x38BB5C */    ORR.W           R1, R0, #8
/* 0x38BB60 */    IT EQ
/* 0x38BB62 */    BICEQ.W         R1, R0, #0xC
/* 0x38BB66 */    BIC.W           R0, R1, #4
/* 0x38BB6A */    STRH            R0, [R4,#4]
/* 0x38BB6C */    POP.W           {R11}
/* 0x38BB70 */    POP             {R4-R7,PC}
