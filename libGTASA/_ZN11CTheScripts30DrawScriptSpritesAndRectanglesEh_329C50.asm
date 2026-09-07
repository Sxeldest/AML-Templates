; =========================================================================
; Full Function Name : _ZN11CTheScripts30DrawScriptSpritesAndRectanglesEh
; Start Address       : 0x329C50
; End Address         : 0x329E82
; =========================================================================

/* 0x329C50 */    PUSH            {R4-R7,LR}
/* 0x329C52 */    ADD             R7, SP, #0xC
/* 0x329C54 */    PUSH.W          {R8-R11}
/* 0x329C58 */    SUB             SP, SP, #4
/* 0x329C5A */    VPUSH           {D8-D12}
/* 0x329C5E */    SUB             SP, SP, #0x50; float
/* 0x329C60 */    MOV             R4, R0
/* 0x329C62 */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C70)
/* 0x329C64 */    VMOV.F32        S16, #0.5
/* 0x329C68 */    ADD.W           R11, SP, #0x98+var_58
/* 0x329C6C */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329C6E */    MOV.W           R8, #0
/* 0x329C72 */    LDR.W           R9, [R0]; CTheScripts::IntroRectangles ...
/* 0x329C76 */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C7C)
/* 0x329C78 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329C7A */    LDR.W           R10, [R0]; CTheScripts::IntroRectangles ...
/* 0x329C7E */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C84)
/* 0x329C80 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329C82 */    LDR             R0, [R0]; CTheScripts::IntroRectangles ...
/* 0x329C84 */    STR             R0, [SP,#0x98+var_60]
/* 0x329C86 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x329C8C)
/* 0x329C88 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x329C8A */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x329C8C */    STR             R0, [SP,#0x98+var_64]
/* 0x329C8E */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C94)
/* 0x329C90 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329C92 */    LDR             R0, [R0]; CTheScripts::IntroRectangles ...
/* 0x329C94 */    STR             R0, [SP,#0x98+var_68]
/* 0x329C96 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x329C9C)
/* 0x329C98 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x329C9A */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x329C9C */    STR             R0, [SP,#0x98+var_6C]
/* 0x329C9E */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CA4)
/* 0x329CA0 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329CA2 */    LDR             R0, [R0]; CTheScripts::IntroRectangles ...
/* 0x329CA4 */    STR             R0, [SP,#0x98+var_70]
/* 0x329CA6 */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CAC)
/* 0x329CA8 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329CAA */    LDR             R0, [R0]; CTheScripts::IntroRectangles ...
/* 0x329CAC */    STR             R0, [SP,#0x98+var_74]
/* 0x329CAE */    LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x329CB4)
/* 0x329CB0 */    ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
/* 0x329CB2 */    LDR             R0, [R0]; CTheScripts::ScriptSprites ...
/* 0x329CB4 */    STR             R0, [SP,#0x98+var_78]
/* 0x329CB6 */    LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CBC)
/* 0x329CB8 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x329CBA */    LDR             R0, [R0]; CTheScripts::IntroRectangles ...
/* 0x329CBC */    STR             R0, [SP,#0x98+var_7C]
/* 0x329CBE */    LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x329CC4)
/* 0x329CC0 */    ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
/* 0x329CC2 */    LDR             R0, [R0]; CTheScripts::ScriptSprites ...
/* 0x329CC4 */    STR             R0, [SP,#0x98+var_80]
/* 0x329CC6 */    ADD.W           R0, R9, R8
/* 0x329CCA */    LDRB            R0, [R0,#4]
/* 0x329CCC */    CMP             R0, R4
/* 0x329CCE */    BNE.W           def_329CDE; jumptable 00329CDE default case
/* 0x329CD2 */    LDR.W           R0, [R10,R8]
/* 0x329CD6 */    SUBS            R0, #1; switch 5 cases
/* 0x329CD8 */    CMP             R0, #4
/* 0x329CDA */    BHI.W           def_329CDE; jumptable 00329CDE default case
/* 0x329CDE */    TBB.W           [PC,R0]; switch jump
/* 0x329CE2 */    DCB 3; jump table for switch statement
/* 0x329CE3 */    DCB 0x13
/* 0x329CE4 */    DCB 0x33
/* 0x329CE5 */    DCB 0x42
/* 0x329CE6 */    DCB 0x57
/* 0x329CE7 */    ALIGN 2
/* 0x329CE8 */    LDR             R0, [SP,#0x98+var_60]; jumptable 00329CDE case 1
/* 0x329CEA */    ADD             R0, R8
/* 0x329CEC */    ADD.W           R3, R0, #8
/* 0x329CF0 */    ADD.W           R5, R0, #0x2A ; '*'
/* 0x329CF4 */    LDM             R3, {R1-R3}; float
/* 0x329CF6 */    LDRB.W          R6, [R0,#0x34]
/* 0x329CFA */    ADDS            R0, #0x20 ; ' '
/* 0x329CFC */    STMEA.W         SP, {R0,R5,R6}
/* 0x329D00 */    LDR             R0, [SP,#0x98+var_64]; this
/* 0x329D02 */    BLX             j__ZN12CMenuManager16DrawWindowedTextEfffPcS0_h; CMenuManager::DrawWindowedText(float,float,float,char *,char *,uchar)
/* 0x329D06 */    B               def_329CDE; jumptable 00329CDE default case
/* 0x329D08 */    LDR             R0, [SP,#0x98+var_68]; jumptable 00329CDE case 2
/* 0x329D0A */    ADD.W           R5, R0, R8
/* 0x329D0E */    ADD.W           R3, R5, #8
/* 0x329D12 */    LDM             R3, {R0-R3}
/* 0x329D14 */    STRD.W          R2, R1, [SP,#0x98+var_50]
/* 0x329D18 */    MOVS            R1, #0; unsigned __int8
/* 0x329D1A */    STRD.W          R0, R3, [SP,#0x98+var_58]
/* 0x329D1E */    MOVS            R0, #0xBE
/* 0x329D20 */    STR             R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x329D22 */    ADD             R0, SP, #0x98+var_5C; this
/* 0x329D24 */    MOVS            R2, #0; unsigned __int8
/* 0x329D26 */    MOVS            R3, #0; unsigned __int8
/* 0x329D28 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x329D2C */    LDRB.W          R1, [R5,#0x38]
/* 0x329D30 */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x329D34 */    MOVS            R3, #0
/* 0x329D36 */    STRD.W          R0, R1, [SP,#0x98+var_98]
/* 0x329D3A */    MOVS            R0, #1
/* 0x329D3C */    STR             R0, [SP,#0x98+var_90]
/* 0x329D3E */    MOV             R1, R11
/* 0x329D40 */    LDR             R0, [SP,#0x98+var_6C]
/* 0x329D42 */    BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
/* 0x329D46 */    B               def_329CDE; jumptable 00329CDE default case
/* 0x329D48 */    LDR             R0, [SP,#0x98+var_70]; jumptable 00329CDE case 3
/* 0x329D4A */    ADD             R0, R8
/* 0x329D4C */    ADD.W           R6, R0, #8
/* 0x329D50 */    LDM             R6, {R1-R3,R6}
/* 0x329D52 */    STRD.W          R3, R2, [SP,#0x98+var_50]
/* 0x329D56 */    STRD.W          R1, R6, [SP,#0x98+var_58]
/* 0x329D5A */    ADD.W           R1, R0, #0x1C
/* 0x329D5E */    MOV             R0, R11
/* 0x329D60 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x329D64 */    B               def_329CDE; jumptable 00329CDE default case
/* 0x329D66 */    LDR             R0, [SP,#0x98+var_74]; jumptable 00329CDE case 4
/* 0x329D68 */    ADD.W           R1, R0, R8
/* 0x329D6C */    ADD.W           R6, R1, #8
/* 0x329D70 */    LDRSH.W         R0, [R1,#6]
/* 0x329D74 */    LDM             R6, {R2,R3,R6}
/* 0x329D76 */    STR             R3, [SP,#0x98+var_4C]
/* 0x329D78 */    ADD             R3, SP, #0x98+var_58
/* 0x329D7A */    LDR             R5, [R1,#0x14]
/* 0x329D7C */    STM             R3!, {R2,R5,R6}
/* 0x329D7E */    LDR             R2, [SP,#0x98+var_78]
/* 0x329D80 */    ADD.W           R0, R2, R0,LSL#2
/* 0x329D84 */    ADD.W           R2, R1, #0x1C
/* 0x329D88 */    MOV             R1, R11
/* 0x329D8A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x329D8E */    B               def_329CDE; jumptable 00329CDE default case
/* 0x329D90 */    LDR             R0, [SP,#0x98+var_7C]; jumptable 00329CDE case 5
/* 0x329D92 */    ADD.W           R11, R0, R8
/* 0x329D96 */    VLDR            S0, [R11,#8]
/* 0x329D9A */    VLDR            S4, [R11,#0x10]
/* 0x329D9E */    VLDR            S2, [R11,#0xC]
/* 0x329DA2 */    VLDR            S6, [R11,#0x14]
/* 0x329DA6 */    VADD.F32        S4, S0, S4
/* 0x329DAA */    LDR.W           R6, [R11,#0x18]
/* 0x329DAE */    VADD.F32        S6, S2, S6
/* 0x329DB2 */    MOV             R0, R6; x
/* 0x329DB4 */    VMUL.F32        S20, S4, S16
/* 0x329DB8 */    VMUL.F32        S18, S6, S16
/* 0x329DBC */    VSUB.F32        S24, S20, S0
/* 0x329DC0 */    VSUB.F32        S22, S18, S2
/* 0x329DC4 */    BLX             cosf
/* 0x329DC8 */    MOV             R5, R0
/* 0x329DCA */    MOV             R0, R6; x
/* 0x329DCC */    BLX             sinf
/* 0x329DD0 */    VMOV            S0, R0
/* 0x329DD4 */    ADD.W           R0, R11, #0x1C
/* 0x329DD8 */    VMOV            S2, R5
/* 0x329DDC */    LDRSH.W         R6, [R11,#6]
/* 0x329DE0 */    VMUL.F32        S4, S22, S0
/* 0x329DE4 */    STR             R0, [SP,#0x98+var_84]; CRGBA *
/* 0x329DE6 */    VNMUL.F32       S6, S24, S2
/* 0x329DEA */    LDR             R0, [SP,#0x98+var_80]
/* 0x329DEC */    VMUL.F32        S8, S2, S22
/* 0x329DF0 */    ADD.W           R11, SP, #0x98+var_58
/* 0x329DF4 */    VNMUL.F32       S10, S24, S0
/* 0x329DF8 */    ADD.W           R0, R0, R6,LSL#2; this
/* 0x329DFC */    VMUL.F32        S2, S24, S2
/* 0x329E00 */    VMUL.F32        S0, S24, S0
/* 0x329E04 */    VADD.F32        S12, S6, S4
/* 0x329E08 */    VSUB.F32        S14, S10, S8
/* 0x329E0C */    VADD.F32        S1, S2, S4
/* 0x329E10 */    VSUB.F32        S2, S2, S4
/* 0x329E14 */    VSUB.F32        S4, S6, S4
/* 0x329E18 */    VADD.F32        S3, S0, S8
/* 0x329E1C */    VADD.F32        S12, S20, S12
/* 0x329E20 */    VSUB.F32        S0, S0, S8
/* 0x329E24 */    VADD.F32        S14, S18, S14
/* 0x329E28 */    VADD.F32        S1, S20, S1
/* 0x329E2C */    VADD.F32        S10, S10, S8
/* 0x329E30 */    VADD.F32        S2, S20, S2
/* 0x329E34 */    VADD.F32        S6, S18, S3
/* 0x329E38 */    VMOV            R1, S12; float
/* 0x329E3C */    VADD.F32        S0, S18, S0
/* 0x329E40 */    VMOV            R2, S14; float
/* 0x329E44 */    VMOV            R3, S1; float
/* 0x329E48 */    VADD.F32        S8, S18, S10
/* 0x329E4C */    VADD.F32        S4, S20, S4
/* 0x329E50 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x329E54 */    VSTR            S4, [SP,#0x98+var_94]
/* 0x329E58 */    VSTR            S8, [SP,#0x98+var_90]
/* 0x329E5C */    VSTR            S2, [SP,#0x98+var_8C]
/* 0x329E60 */    VSTR            S6, [SP,#0x98+var_88]
/* 0x329E64 */    BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x329E68 */    ADD.W           R8, R8, #0x3C ; '<'; jumptable 00329CDE default case
/* 0x329E6C */    CMP.W           R8, #0x1E00
/* 0x329E70 */    BNE.W           loc_329CC6
/* 0x329E74 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x329E76 */    VPOP            {D8-D12}
/* 0x329E7A */    ADD             SP, SP, #4
/* 0x329E7C */    POP.W           {R8-R11}
/* 0x329E80 */    POP             {R4-R7,PC}
