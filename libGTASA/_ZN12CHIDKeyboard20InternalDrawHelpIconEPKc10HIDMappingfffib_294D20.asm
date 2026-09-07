; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard20InternalDrawHelpIconEPKc10HIDMappingfffib
; Start Address       : 0x294D20
; End Address         : 0x294E50
; =========================================================================

/* 0x294D20 */    PUSH            {R4-R7,LR}
/* 0x294D22 */    ADD             R7, SP, #0xC
/* 0x294D24 */    PUSH.W          {R8-R11}
/* 0x294D28 */    SUB             SP, SP, #4
/* 0x294D2A */    VPUSH           {D8-D11}
/* 0x294D2E */    SUB             SP, SP, #0x40
/* 0x294D30 */    MOV             R4, R0
/* 0x294D32 */    MOV             R11, R2
/* 0x294D34 */    MOV             R6, R4
/* 0x294D36 */    MOV             R2, R1
/* 0x294D38 */    LDR.W           R0, [R6,#0x10]!
/* 0x294D3C */    CMP             R0, #0
/* 0x294D3E */    BEQ.W           loc_294E42
/* 0x294D42 */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x294D46 */    VMOV            S18, R3
/* 0x294D4A */    LDR             R0, [R4]
/* 0x294D4C */    MOV             R1, R4
/* 0x294D4E */    MOV             R3, R11
/* 0x294D50 */    VLDR            S20, [R7,#arg_4]
/* 0x294D54 */    VLDR            S22, [R7,#arg_0]
/* 0x294D58 */    LDR             R5, [R0,#0x54]
/* 0x294D5A */    ADD             R0, SP, #0x80+var_50
/* 0x294D5C */    STR.W           R9, [SP,#0x80+var_80]
/* 0x294D60 */    BLX             R5
/* 0x294D62 */    ADD.W           R8, SP, #0x80+var_54
/* 0x294D66 */    UXTB.W          R0, R10
/* 0x294D6A */    STR             R0, [SP,#0x80+var_80]; float
/* 0x294D6C */    MOVS            R1, #0xC0; unsigned __int8
/* 0x294D6E */    MOV             R0, R8; this
/* 0x294D70 */    MOVS            R2, #0xC0; unsigned __int8
/* 0x294D72 */    MOVS            R3, #0xC0; unsigned __int8
/* 0x294D74 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x294D78 */    VLDR            S0, =0.8
/* 0x294D7C */    VADD.F32        S4, S22, S20
/* 0x294D80 */    VLDR            S6, [SP,#0x80+var_50]
/* 0x294D84 */    ADD             R1, SP, #0x80+var_64; int
/* 0x294D86 */    VMUL.F32        S16, S20, S0
/* 0x294D8A */    MOV             R0, R6; int
/* 0x294D8C */    VMOV.F32        S0, #0.5
/* 0x294D90 */    MOV             R2, R8; int
/* 0x294D92 */    VMOV            R3, S6; int
/* 0x294D96 */    VSUB.F32        S2, S20, S16
/* 0x294D9A */    VMUL.F32        S0, S2, S0
/* 0x294D9E */    VADD.F32        S2, S18, S20
/* 0x294DA2 */    VADD.F32        S18, S0, S18
/* 0x294DA6 */    VADD.F32        S20, S0, S22
/* 0x294DAA */    VSUB.F32        S2, S2, S0
/* 0x294DAE */    VSUB.F32        S0, S4, S0
/* 0x294DB2 */    VLDR            S4, [SP,#0x80+var_44]
/* 0x294DB6 */    VSTR            S4, [SP,#0x80+var_80]
/* 0x294DBA */    VSTR            S18, [SP,#0x80+var_64]
/* 0x294DBE */    VSTR            S20, [SP,#0x80+var_58]
/* 0x294DC2 */    VSTR            S2, [SP,#0x80+var_5C]
/* 0x294DC6 */    VLDR            S2, [SP,#0x80+var_48]
/* 0x294DCA */    VSTR            S0, [SP,#0x80+var_60]
/* 0x294DCE */    VLDR            S0, [SP,#0x80+var_4C]
/* 0x294DD2 */    VSTR            S2, [SP,#0x80+var_7C]
/* 0x294DD6 */    VSTR            S4, [SP,#0x80+var_78]
/* 0x294DDA */    VSTR            S6, [SP,#0x80+var_74]
/* 0x294DDE */    VSTR            S0, [SP,#0x80+var_70]
/* 0x294DE2 */    VSTR            S2, [SP,#0x80+var_6C]
/* 0x294DE6 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x294DEA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x294DEE */    VLDR            S2, [SP,#0x80+var_44]
/* 0x294DF2 */    MOVS            R1, #0
/* 0x294DF4 */    VLDR            S0, [SP,#0x80+var_50]
/* 0x294DF8 */    MOVS            R0, #0
/* 0x294DFA */    VCMP.F32        S2, #0.0
/* 0x294DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x294E02 */    VCMP.F32        S0, #0.0
/* 0x294E06 */    IT EQ
/* 0x294E08 */    MOVEQ           R1, #1
/* 0x294E0A */    VMRS            APSR_nzcv, FPSCR
/* 0x294E0E */    IT EQ
/* 0x294E10 */    MOVEQ           R0, #1
/* 0x294E12 */    TST             R0, R1
/* 0x294E14 */    BEQ             loc_294E42
/* 0x294E16 */    LDR             R0, [R4,#0x14]
/* 0x294E18 */    CMP             R0, #0x63 ; 'c'
/* 0x294E1A */    BGT             loc_294E42
/* 0x294E1C */    ADD.W           R0, R0, R0,LSL#1
/* 0x294E20 */    ADD.W           R0, R4, R0,LSL#3
/* 0x294E24 */    STR.W           R11, [R0,#0x18]
/* 0x294E28 */    VSTR            S18, [R0,#0x1C]
/* 0x294E2C */    VSTR            S20, [R0,#0x20]
/* 0x294E30 */    VSTR            S16, [R0,#0x24]
/* 0x294E34 */    STR.W           R10, [R0,#0x28]
/* 0x294E38 */    STRB.W          R9, [R0,#0x2C]
/* 0x294E3C */    LDR             R0, [R4,#0x14]
/* 0x294E3E */    ADDS            R0, #1
/* 0x294E40 */    STR             R0, [R4,#0x14]
/* 0x294E42 */    ADD             SP, SP, #0x40 ; '@'
/* 0x294E44 */    VPOP            {D8-D11}
/* 0x294E48 */    ADD             SP, SP, #4
/* 0x294E4A */    POP.W           {R8-R11}
/* 0x294E4E */    POP             {R4-R7,PC}
