; =========================================================================
; Full Function Name : sub_1C4D30
; Start Address       : 0x1C4D30
; End Address         : 0x1C4F7C
; =========================================================================

/* 0x1C4D30 */    PUSH            {R4-R7,LR}
/* 0x1C4D32 */    ADD             R7, SP, #0xC
/* 0x1C4D34 */    PUSH.W          {R8-R11}
/* 0x1C4D38 */    SUB             SP, SP, #0x34
/* 0x1C4D3A */    MOV             R5, R0
/* 0x1C4D3C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C4D46)
/* 0x1C4D3E */    ADD             R1, SP, #0x50+var_44
/* 0x1C4D40 */    MOV             R9, R2
/* 0x1C4D42 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1C4D44 */    MOVS            R2, #4
/* 0x1C4D46 */    MOV             R4, R3
/* 0x1C4D48 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1C4D4A */    LDR             R0, [R0]
/* 0x1C4D4C */    STR             R0, [SP,#0x50+var_20]
/* 0x1C4D4E */    MOV             R0, R5
/* 0x1C4D50 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C4D54 */    CMP             R0, #0
/* 0x1C4D56 */    BEQ.W           loc_1C4F22
/* 0x1C4D5A */    ADD             R1, SP, #0x50+var_48; void *
/* 0x1C4D5C */    MOV             R0, R5; int
/* 0x1C4D5E */    MOVS            R2, #4; size_t
/* 0x1C4D60 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C4D64 */    CMP             R0, #0
/* 0x1C4D66 */    BEQ.W           loc_1C4F22
/* 0x1C4D6A */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4D72)
/* 0x1C4D6C */    LDR             R1, =(RegEntries_ptr - 0x1C4D76)
/* 0x1C4D6E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4D70 */    STR             R4, [SP,#0x50+var_4C]
/* 0x1C4D72 */    ADD             R1, PC; RegEntries_ptr
/* 0x1C4D74 */    LDRB.W          R4, [SP,#0x50+var_48]
/* 0x1C4D78 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4D7A */    LDR             R1, [R1]; RegEntries
/* 0x1C4D7C */    LDRB.W          R10, [SP,#0x50+var_47]
/* 0x1C4D80 */    ADD.W           R8, R1, R4,LSL#4
/* 0x1C4D84 */    LDR             R0, [R0]
/* 0x1C4D86 */    LDR.W           R1, [R8,#0xC]!
/* 0x1C4D8A */    LDR.W           R2, [R0,#0x12C]
/* 0x1C4D8E */    ADD.W           R6, R1, #0x38 ; '8'
/* 0x1C4D92 */    MOV             R0, R6
/* 0x1C4D94 */    BLX             R2
/* 0x1C4D96 */    MOV             R11, R0
/* 0x1C4D98 */    CMP.W           R11, #0
/* 0x1C4D9C */    BEQ             loc_1C4E56
/* 0x1C4D9E */    MOV             R0, R11
/* 0x1C4DA0 */    MOV             R1, R6
/* 0x1C4DA2 */    BLX             j___aeabi_memclr8_0
/* 0x1C4DA6 */    LDR             R0, =(RegEntries_ptr - 0x1C4DAC)
/* 0x1C4DA8 */    ADD             R0, PC; RegEntries_ptr
/* 0x1C4DAA */    LDR             R0, [R0]; RegEntries
/* 0x1C4DAC */    ADD.W           R0, R0, R4,LSL#4
/* 0x1C4DB0 */    STRD.W          R0, R10, [R11]
/* 0x1C4DB4 */    LDR.W           R0, [R8]
/* 0x1C4DB8 */    CMP             R0, #0
/* 0x1C4DBA */    ITT NE
/* 0x1C4DBC */    ADDNE.W         R0, R11, #0x38 ; '8'
/* 0x1C4DC0 */    STRNE.W         R0, [R11,#0x34]
/* 0x1C4DC4 */    LDRB.W          R0, [SP,#0x50+var_47]
/* 0x1C4DC8 */    CBZ             R0, loc_1C4E00
/* 0x1C4DCA */    ADD.W           R1, R11, #0x28 ; '('; void *
/* 0x1C4DCE */    MOV             R0, R5; int
/* 0x1C4DD0 */    MOV             R2, R10; size_t
/* 0x1C4DD2 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C4DD6 */    LDR.W           R1, [R11,#4]
/* 0x1C4DDA */    CMP             R0, #0
/* 0x1C4DDC */    BEQ             loc_1C4E70
/* 0x1C4DDE */    CBZ             R1, loc_1C4E00
/* 0x1C4DE0 */    ADD.W           R10, R11, #8
/* 0x1C4DE4 */    MOVS            R4, #0
/* 0x1C4DE6 */    MOV             R6, R10
/* 0x1C4DE8 */    MOV             R0, R5
/* 0x1C4DEA */    MOV             R1, R6
/* 0x1C4DEC */    BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
/* 0x1C4DF0 */    LDR.W           R1, [R11,#4]
/* 0x1C4DF4 */    CMP             R0, #0
/* 0x1C4DF6 */    BEQ             loc_1C4EA8
/* 0x1C4DF8 */    ADDS            R4, #1
/* 0x1C4DFA */    ADDS            R6, #4
/* 0x1C4DFC */    CMP             R4, R1
/* 0x1C4DFE */    BCC             loc_1C4DE8
/* 0x1C4E00 */    LDRB.W          R0, [SP,#0x50+var_46]
/* 0x1C4E04 */    LSLS            R0, R0, #0x1F
/* 0x1C4E06 */    BEQ             loc_1C4E4E
/* 0x1C4E08 */    ADD             R0, SP, #0x50+var_40
/* 0x1C4E0A */    MOV             R1, R5
/* 0x1C4E0C */    BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
/* 0x1C4E10 */    CMP             R0, #0
/* 0x1C4E12 */    BEQ             loc_1C4EDC
/* 0x1C4E14 */    ADD             R0, SP, #0x50+var_40; char *
/* 0x1C4E16 */    BLX             j__Z14RpMTEffectFindPc; RpMTEffectFind(char *)
/* 0x1C4E1A */    MOV             R6, R0
/* 0x1C4E1C */    CBNZ            R6, loc_1C4E32
/* 0x1C4E1E */    BLX             j__Z21RpMTEffectCreateDummyv; RpMTEffectCreateDummy(void)
/* 0x1C4E22 */    MOV             R6, R0
/* 0x1C4E24 */    CMP             R6, #0
/* 0x1C4E26 */    BEQ.W           loc_1C4F40
/* 0x1C4E2A */    ADD             R1, SP, #0x50+var_40
/* 0x1C4E2C */    MOV             R0, R6
/* 0x1C4E2E */    BLX             j__Z17RpMTEffectSetNameP10RpMTEffectPc; RpMTEffectSetName(RpMTEffect *,char *)
/* 0x1C4E32 */    LDR.W           R0, [R11,#0x30]
/* 0x1C4E36 */    CMP             R0, #0
/* 0x1C4E38 */    IT NE
/* 0x1C4E3A */    BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4E3E */    MOV             R0, R6
/* 0x1C4E40 */    STR.W           R6, [R11,#0x30]
/* 0x1C4E44 */    BLX             j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
/* 0x1C4E48 */    MOV             R0, R6
/* 0x1C4E4A */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4E4E */    LDR             R0, [SP,#0x50+var_4C]
/* 0x1C4E50 */    STR.W           R11, [R9,R0]
/* 0x1C4E54 */    B               loc_1C4F24
/* 0x1C4E56 */    MOVS            R0, #0x13
/* 0x1C4E58 */    MOVS            R5, #0
/* 0x1C4E5A */    MOVT            R0, #0x8000; int
/* 0x1C4E5E */    MOV             R1, R6
/* 0x1C4E60 */    STR             R5, [SP,#0x50+var_40]
/* 0x1C4E62 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C4E66 */    STR             R0, [SP,#0x50+var_3C]
/* 0x1C4E68 */    ADD             R0, SP, #0x50+var_40
/* 0x1C4E6A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C4E6E */    B               loc_1C4F24
/* 0x1C4E70 */    CBZ             R1, loc_1C4E92
/* 0x1C4E72 */    ADD.W           R5, R11, #8
/* 0x1C4E76 */    MOVS            R6, #0
/* 0x1C4E78 */    MOVS            R4, #0
/* 0x1C4E7A */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x1C4E7E */    CBZ             R0, loc_1C4E8C
/* 0x1C4E80 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C4E84 */    STR.W           R6, [R5,R4,LSL#2]
/* 0x1C4E88 */    LDR.W           R1, [R11,#4]
/* 0x1C4E8C */    ADDS            R4, #1
/* 0x1C4E8E */    CMP             R4, R1
/* 0x1C4E90 */    BCC             loc_1C4E7A
/* 0x1C4E92 */    LDR.W           R0, [R11,#0x30]
/* 0x1C4E96 */    CBZ             R0, loc_1C4EA2
/* 0x1C4E98 */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4E9C */    MOVS            R0, #0
/* 0x1C4E9E */    STR.W           R0, [R11,#0x30]
/* 0x1C4EA2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4EA8)
/* 0x1C4EA4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4EA6 */    B               loc_1C4F16
/* 0x1C4EA8 */    CBZ             R1, loc_1C4EC6
/* 0x1C4EAA */    MOVS            R5, #0
/* 0x1C4EAC */    MOVS            R4, #0
/* 0x1C4EAE */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x1C4EB2 */    CBZ             R0, loc_1C4EC0
/* 0x1C4EB4 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C4EB8 */    STR.W           R5, [R10,R4,LSL#2]
/* 0x1C4EBC */    LDR.W           R1, [R11,#4]
/* 0x1C4EC0 */    ADDS            R4, #1
/* 0x1C4EC2 */    CMP             R4, R1
/* 0x1C4EC4 */    BCC             loc_1C4EAE
/* 0x1C4EC6 */    LDR.W           R0, [R11,#0x30]
/* 0x1C4ECA */    CBZ             R0, loc_1C4ED6
/* 0x1C4ECC */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4ED0 */    MOVS            R0, #0
/* 0x1C4ED2 */    STR.W           R0, [R11,#0x30]
/* 0x1C4ED6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4EDC)
/* 0x1C4ED8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4EDA */    B               loc_1C4F16
/* 0x1C4EDC */    LDR.W           R1, [R11,#4]
/* 0x1C4EE0 */    CBZ             R1, loc_1C4F02
/* 0x1C4EE2 */    ADD.W           R5, R11, #8
/* 0x1C4EE6 */    MOVS            R6, #0
/* 0x1C4EE8 */    MOVS            R4, #0
/* 0x1C4EEA */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x1C4EEE */    CBZ             R0, loc_1C4EFC
/* 0x1C4EF0 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C4EF4 */    STR.W           R6, [R5,R4,LSL#2]
/* 0x1C4EF8 */    LDR.W           R1, [R11,#4]
/* 0x1C4EFC */    ADDS            R4, #1
/* 0x1C4EFE */    CMP             R4, R1
/* 0x1C4F00 */    BCC             loc_1C4EEA
/* 0x1C4F02 */    LDR.W           R0, [R11,#0x30]
/* 0x1C4F06 */    CBZ             R0, loc_1C4F12
/* 0x1C4F08 */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4F0C */    MOVS            R0, #0
/* 0x1C4F0E */    STR.W           R0, [R11,#0x30]
/* 0x1C4F12 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4F18)
/* 0x1C4F14 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4F16 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4F18 */    LDR             R0, [R0]
/* 0x1C4F1A */    LDR.W           R1, [R0,#0x130]
/* 0x1C4F1E */    MOV             R0, R11
/* 0x1C4F20 */    BLX             R1
/* 0x1C4F22 */    MOVS            R5, #0
/* 0x1C4F24 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C4F2C)
/* 0x1C4F26 */    LDR             R1, [SP,#0x50+var_20]
/* 0x1C4F28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1C4F2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1C4F2C */    LDR             R0, [R0]
/* 0x1C4F2E */    SUBS            R0, R0, R1
/* 0x1C4F30 */    ITTTT EQ
/* 0x1C4F32 */    MOVEQ           R0, R5
/* 0x1C4F34 */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x1C4F36 */    POPEQ.W         {R8-R11}
/* 0x1C4F3A */    POPEQ           {R4-R7,PC}
/* 0x1C4F3C */    BLX             __stack_chk_fail
/* 0x1C4F40 */    LDR.W           R1, [R11,#4]
/* 0x1C4F44 */    CBZ             R1, loc_1C4F66
/* 0x1C4F46 */    ADD.W           R5, R11, #8
/* 0x1C4F4A */    MOVS            R6, #0
/* 0x1C4F4C */    MOVS            R4, #0
/* 0x1C4F4E */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x1C4F52 */    CBZ             R0, loc_1C4F60
/* 0x1C4F54 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C4F58 */    STR.W           R6, [R5,R4,LSL#2]
/* 0x1C4F5C */    LDR.W           R1, [R11,#4]
/* 0x1C4F60 */    ADDS            R4, #1
/* 0x1C4F62 */    CMP             R4, R1
/* 0x1C4F64 */    BCC             loc_1C4F4E
/* 0x1C4F66 */    LDR.W           R0, [R11,#0x30]
/* 0x1C4F6A */    CBZ             R0, loc_1C4F76
/* 0x1C4F6C */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4F70 */    MOVS            R0, #0
/* 0x1C4F72 */    STR.W           R0, [R11,#0x30]
/* 0x1C4F76 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4F7C)
/* 0x1C4F78 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4F7A */    B               loc_1C4F16
