; =========================================================================
; Full Function Name : _ZN10FxSystem_c15ForAllParticlesEPFvP10Particle_ciPPvES2_
; Start Address       : 0x36EF6E
; End Address         : 0x36EFE2
; =========================================================================

/* 0x36EF6E */    PUSH            {R4-R7,LR}
/* 0x36EF70 */    ADD             R7, SP, #0xC
/* 0x36EF72 */    PUSH.W          {R8-R10}
/* 0x36EF76 */    SUB             SP, SP, #8
/* 0x36EF78 */    MOV             R5, R0
/* 0x36EF7A */    STR             R2, [SP,#0x20+var_1C]
/* 0x36EF7C */    LDR             R0, [R5,#8]
/* 0x36EF7E */    MOV             R9, R1
/* 0x36EF80 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36EF84 */    CMP             R1, #1
/* 0x36EF86 */    BLT             loc_36EFD4
/* 0x36EF88 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x36EF8C */    MOVS            R6, #0
/* 0x36EF8E */    MOV.W           R10, #0
/* 0x36EF92 */    LDR             R1, [R0,#0x1C]
/* 0x36EF94 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x36EF98 */    LDR             R4, [R1,#0x20]
/* 0x36EF9A */    CBNZ            R4, loc_36EFA4
/* 0x36EF9C */    B               loc_36EFC8
/* 0x36EF9E */    LDR             R0, [R0,#0x1C]
/* 0x36EFA0 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x36EFA4 */    LDRSB.W         R1, [R1,#4]
/* 0x36EFA8 */    CMP             R1, #0
/* 0x36EFAA */    ITT EQ
/* 0x36EFAC */    LDREQ           R0, [R4,#0x28]
/* 0x36EFAE */    CMPEQ           R0, R5
/* 0x36EFB0 */    BEQ             loc_36EFBC
/* 0x36EFB2 */    LDR             R4, [R4,#4]
/* 0x36EFB4 */    LDR             R0, [R5,#8]
/* 0x36EFB6 */    CMP             R4, #0
/* 0x36EFB8 */    BNE             loc_36EF9E
/* 0x36EFBA */    B               loc_36EFC8
/* 0x36EFBC */    MOV             R0, R4
/* 0x36EFBE */    MOV             R2, R8
/* 0x36EFC0 */    BLX             R9
/* 0x36EFC2 */    ADD.W           R10, R10, #1
/* 0x36EFC6 */    B               loc_36EFB2
/* 0x36EFC8 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36EFCC */    ADDS            R6, #1
/* 0x36EFCE */    CMP             R6, R1
/* 0x36EFD0 */    BLT             loc_36EF92
/* 0x36EFD2 */    B               loc_36EFD8
/* 0x36EFD4 */    MOV.W           R10, #0
/* 0x36EFD8 */    MOV             R0, R10
/* 0x36EFDA */    ADD             SP, SP, #8
/* 0x36EFDC */    POP.W           {R8-R10}
/* 0x36EFE0 */    POP             {R4-R7,PC}
