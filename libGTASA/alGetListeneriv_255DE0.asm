; =========================================================================
; Full Function Name : alGetListeneriv
; Start Address       : 0x255DE0
; End Address         : 0x255F14
; =========================================================================

/* 0x255DE0 */    PUSH            {R4-R7,LR}
/* 0x255DE2 */    ADD             R7, SP, #0xC
/* 0x255DE4 */    PUSH.W          {R11}
/* 0x255DE8 */    MOV             R6, R0
/* 0x255DEA */    ORR.W           R0, R6, #2
/* 0x255DEE */    MOV             R5, R1
/* 0x255DF0 */    MOVW            R1, #0x1006
/* 0x255DF4 */    CMP             R0, R1
/* 0x255DF6 */    BNE             loc_255E0C
/* 0x255DF8 */    ADDS            R2, R5, #4
/* 0x255DFA */    ADD.W           R3, R5, #8
/* 0x255DFE */    MOV             R0, R6
/* 0x255E00 */    MOV             R1, R5
/* 0x255E02 */    POP.W           {R11}
/* 0x255E06 */    POP.W           {R4-R7,LR}
/* 0x255E0A */    B               alGetListener3i
/* 0x255E0C */    BLX             j_GetContextRef
/* 0x255E10 */    MOV             R4, R0
/* 0x255E12 */    CBZ             R4, loc_255E92
/* 0x255E14 */    CMP             R5, #0
/* 0x255E16 */    BEQ             loc_255E98
/* 0x255E18 */    MOVW            R0, #0x100F
/* 0x255E1C */    CMP             R6, R0
/* 0x255E1E */    BNE             loc_255ECC
/* 0x255E20 */    LDR.W           R0, [R4,#0x88]
/* 0x255E24 */    MOV             R6, #0x161AC
/* 0x255E2C */    LDR             R1, [R0,R6]
/* 0x255E2E */    LDR             R1, [R1,#0x2C]
/* 0x255E30 */    BLX             R1
/* 0x255E32 */    LDR             R0, [R4,#4]
/* 0x255E34 */    VLDR            S0, [R0,#0x18]
/* 0x255E38 */    VCVT.S32.F32    S0, S0
/* 0x255E3C */    VSTR            S0, [R5]
/* 0x255E40 */    LDR             R0, [R4,#4]
/* 0x255E42 */    VLDR            S0, [R0,#0x1C]
/* 0x255E46 */    VCVT.S32.F32    S0, S0
/* 0x255E4A */    VSTR            S0, [R5,#4]
/* 0x255E4E */    LDR             R0, [R4,#4]
/* 0x255E50 */    VLDR            S0, [R0,#0x20]
/* 0x255E54 */    VCVT.S32.F32    S0, S0
/* 0x255E58 */    VSTR            S0, [R5,#8]
/* 0x255E5C */    LDR             R0, [R4,#4]
/* 0x255E5E */    VLDR            S0, [R0,#0x24]
/* 0x255E62 */    VCVT.S32.F32    S0, S0
/* 0x255E66 */    VSTR            S0, [R5,#0xC]
/* 0x255E6A */    LDR             R0, [R4,#4]
/* 0x255E6C */    VLDR            S0, [R0,#0x28]
/* 0x255E70 */    VCVT.S32.F32    S0, S0
/* 0x255E74 */    VSTR            S0, [R5,#0x10]
/* 0x255E78 */    LDR             R0, [R4,#4]
/* 0x255E7A */    VLDR            S0, [R0,#0x2C]
/* 0x255E7E */    VCVT.S32.F32    S0, S0
/* 0x255E82 */    VSTR            S0, [R5,#0x14]
/* 0x255E86 */    LDR.W           R0, [R4,#0x88]
/* 0x255E8A */    LDR             R1, [R0,R6]
/* 0x255E8C */    LDR             R1, [R1,#0x30]
/* 0x255E8E */    BLX             R1
/* 0x255E90 */    B               loc_255F06
/* 0x255E92 */    POP.W           {R11}
/* 0x255E96 */    POP             {R4-R7,PC}
/* 0x255E98 */    LDR             R0, =(TrapALError_ptr - 0x255E9E)
/* 0x255E9A */    ADD             R0, PC; TrapALError_ptr
/* 0x255E9C */    LDR             R0, [R0]; TrapALError
/* 0x255E9E */    LDRB            R0, [R0]
/* 0x255EA0 */    CMP             R0, #0
/* 0x255EA2 */    ITT NE
/* 0x255EA4 */    MOVNE           R0, #5; sig
/* 0x255EA6 */    BLXNE           raise
/* 0x255EAA */    LDREX.W         R0, [R4,#0x50]
/* 0x255EAE */    CBNZ            R0, loc_255EFE
/* 0x255EB0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255EB4 */    MOVW            R1, #0xA003
/* 0x255EB8 */    DMB.W           ISH
/* 0x255EBC */    STREX.W         R2, R1, [R0]
/* 0x255EC0 */    CBZ             R2, loc_255F02
/* 0x255EC2 */    LDREX.W         R2, [R0]
/* 0x255EC6 */    CMP             R2, #0
/* 0x255EC8 */    BEQ             loc_255EBC
/* 0x255ECA */    B               loc_255EFE
/* 0x255ECC */    LDR             R0, =(TrapALError_ptr - 0x255ED2)
/* 0x255ECE */    ADD             R0, PC; TrapALError_ptr
/* 0x255ED0 */    LDR             R0, [R0]; TrapALError
/* 0x255ED2 */    LDRB            R0, [R0]
/* 0x255ED4 */    CMP             R0, #0
/* 0x255ED6 */    ITT NE
/* 0x255ED8 */    MOVNE           R0, #5; sig
/* 0x255EDA */    BLXNE           raise
/* 0x255EDE */    LDREX.W         R0, [R4,#0x50]
/* 0x255EE2 */    CBNZ            R0, loc_255EFE
/* 0x255EE4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255EE8 */    MOVW            R1, #0xA002
/* 0x255EEC */    DMB.W           ISH
/* 0x255EF0 */    STREX.W         R2, R1, [R0]
/* 0x255EF4 */    CBZ             R2, loc_255F02
/* 0x255EF6 */    LDREX.W         R2, [R0]
/* 0x255EFA */    CMP             R2, #0
/* 0x255EFC */    BEQ             loc_255EF0
/* 0x255EFE */    CLREX.W
/* 0x255F02 */    DMB.W           ISH
/* 0x255F06 */    MOV             R0, R4
/* 0x255F08 */    POP.W           {R11}
/* 0x255F0C */    POP.W           {R4-R7,LR}
/* 0x255F10 */    B.W             ALCcontext_DecRef
