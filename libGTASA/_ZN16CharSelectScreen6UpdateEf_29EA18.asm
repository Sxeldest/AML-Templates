; =========================================================================
; Full Function Name : _ZN16CharSelectScreen6UpdateEf
; Start Address       : 0x29EA18
; End Address         : 0x29EAF2
; =========================================================================

/* 0x29EA18 */    PUSH            {R4-R7,LR}
/* 0x29EA1A */    ADD             R7, SP, #0xC
/* 0x29EA1C */    PUSH.W          {R8,R9,R11}
/* 0x29EA20 */    SUB             SP, SP, #0x108
/* 0x29EA22 */    VMOV.F32        S0, #-0.5
/* 0x29EA26 */    MOV             R5, R0
/* 0x29EA28 */    LDR             R0, =(__stack_chk_guard_ptr - 0x29EA34)
/* 0x29EA2A */    MOV             R8, R1
/* 0x29EA2C */    VMOV            S2, R8
/* 0x29EA30 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x29EA32 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x29EA34 */    VMUL.F32        S0, S2, S0
/* 0x29EA38 */    LDR             R0, [R0]
/* 0x29EA3A */    STR             R0, [SP,#0x120+var_1C]
/* 0x29EA3C */    VLDR            S2, [R5,#0x3C]
/* 0x29EA40 */    VADD.F32        S0, S2, S0
/* 0x29EA44 */    VCMPE.F32       S0, #0.0
/* 0x29EA48 */    VSTR            S0, [R5,#0x3C]
/* 0x29EA4C */    VMRS            APSR_nzcv, FPSCR
/* 0x29EA50 */    BGE             loc_29EAD0
/* 0x29EA52 */    BLX             rand
/* 0x29EA56 */    MOV             R1, R0
/* 0x29EA58 */    MOV             R0, #0x55555556
/* 0x29EA60 */    MOVS            R3, #0
/* 0x29EA62 */    SMMUL.W         R2, R1, R0
/* 0x29EA66 */    LDR             R0, [R5,#0x34]
/* 0x29EA68 */    MOVT            R3, #0x40A0
/* 0x29EA6C */    CMP             R0, #0
/* 0x29EA6E */    ADD.W           R2, R2, R2,LSR#31
/* 0x29EA72 */    ADD.W           R2, R2, R2,LSL#1
/* 0x29EA76 */    SUB.W           R1, R1, R2
/* 0x29EA7A */    STRD.W          R3, R1, [R5,#0x3C]
/* 0x29EA7E */    BEQ             loc_29EA88
/* 0x29EA80 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29EA84 */    MOVS            R0, #0
/* 0x29EA86 */    STR             R0, [R5,#0x34]
/* 0x29EA88 */    LDR             R6, =(aMenuCharD - 0x29EA96); "menu_char%d"
/* 0x29EA8A */    MOV.W           R9, #0
/* 0x29EA8E */    LDR             R0, [R5,#0x38]
/* 0x29EA90 */    ADD             R4, SP, #0x120+var_11C
/* 0x29EA92 */    ADD             R6, PC; "menu_char%d"
/* 0x29EA94 */    STRD.W          R0, R9, [R5,#0x34]
/* 0x29EA98 */    MOVS            R0, #0
/* 0x29EA9A */    CBZ             R0, loc_29EAA4
/* 0x29EA9C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29EAA0 */    STR.W           R9, [R5,#0x38]
/* 0x29EAA4 */    BLX             rand
/* 0x29EAA8 */    ASRS            R1, R0, #0x1F
/* 0x29EAAA */    ADD.W           R1, R0, R1,LSR#29
/* 0x29EAAE */    BIC.W           R1, R1, #7
/* 0x29EAB2 */    SUBS            R2, R0, R1
/* 0x29EAB4 */    MOV             R0, R4
/* 0x29EAB6 */    MOV             R1, R6
/* 0x29EAB8 */    BL              sub_5E6BC0
/* 0x29EABC */    MOV             R0, R4; this
/* 0x29EABE */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29EAC2 */    LDR             R1, [R0,#0x54]
/* 0x29EAC4 */    ADDS            R1, #1
/* 0x29EAC6 */    STR             R1, [R0,#0x54]
/* 0x29EAC8 */    LDR             R1, [R5,#0x34]
/* 0x29EACA */    STR             R0, [R5,#0x38]
/* 0x29EACC */    CMP             R0, R1
/* 0x29EACE */    BEQ             loc_29EA9A
/* 0x29EAD0 */    MOV             R0, R5; this
/* 0x29EAD2 */    MOV             R1, R8; float
/* 0x29EAD4 */    BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
/* 0x29EAD8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x29EAE0)
/* 0x29EADA */    LDR             R1, [SP,#0x120+var_1C]
/* 0x29EADC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x29EADE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x29EAE0 */    LDR             R0, [R0]
/* 0x29EAE2 */    SUBS            R0, R0, R1
/* 0x29EAE4 */    ITTT EQ
/* 0x29EAE6 */    ADDEQ           SP, SP, #0x108
/* 0x29EAE8 */    POPEQ.W         {R8,R9,R11}
/* 0x29EAEC */    POPEQ           {R4-R7,PC}
/* 0x29EAEE */    BLX             __stack_chk_fail
