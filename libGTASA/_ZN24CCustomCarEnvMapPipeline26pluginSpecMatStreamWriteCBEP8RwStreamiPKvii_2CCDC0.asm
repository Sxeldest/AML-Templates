; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline26pluginSpecMatStreamWriteCBEP8RwStreamiPKvii
; Start Address       : 0x2CCDC0
; End Address         : 0x2CCE2A
; =========================================================================

/* 0x2CCDC0 */    PUSH            {R4,R5,R7,LR}
/* 0x2CCDC2 */    ADD             R7, SP, #8
/* 0x2CCDC4 */    SUB             SP, SP, #0x20
/* 0x2CCDC6 */    MOV             R4, R0
/* 0x2CCDC8 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCDD2)
/* 0x2CCDCA */    MOV             R5, R1
/* 0x2CCDCC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2CCDD8)
/* 0x2CCDCE */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CCDD0 */    VMOV.I32        Q8, #0
/* 0x2CCDD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2CCDD6 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CCDD8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2CCDDA */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CCDDC */    LDR             R1, [R1]
/* 0x2CCDDE */    STR             R1, [SP,#0x28+var_C]
/* 0x2CCDE0 */    LDR             R1, [R2,R0]
/* 0x2CCDE2 */    MOV             R0, SP
/* 0x2CCDE4 */    ADD.W           R2, R0, #0xC
/* 0x2CCDE8 */    CMP             R1, #0
/* 0x2CCDEA */    VST1.32         {D16-D17}, [R2]
/* 0x2CCDEE */    VST1.64         {D16-D17}, [R0,#0x28+var_28]
/* 0x2CCDF2 */    BEQ             loc_2CCE08
/* 0x2CCDF4 */    LDR             R2, [R1]
/* 0x2CCDF6 */    STR             R2, [SP,#0x28+var_28]
/* 0x2CCDF8 */    LDR             R1, [R1,#4]
/* 0x2CCDFA */    CBZ             R1, loc_2CCE08
/* 0x2CCDFC */    ORR.W           R0, R0, #4; char *
/* 0x2CCE00 */    ADDS            R1, #0x10; char *
/* 0x2CCE02 */    MOVS            R2, #0x18; size_t
/* 0x2CCE04 */    BLX             strncpy
/* 0x2CCE08 */    MOV             R1, SP; void *
/* 0x2CCE0A */    MOV             R0, R4; int
/* 0x2CCE0C */    MOV             R2, R5; size_t
/* 0x2CCE0E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2CCE12 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2CCE1A)
/* 0x2CCE14 */    LDR             R1, [SP,#0x28+var_C]
/* 0x2CCE16 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2CCE18 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2CCE1A */    LDR             R0, [R0]
/* 0x2CCE1C */    SUBS            R0, R0, R1
/* 0x2CCE1E */    ITTT EQ
/* 0x2CCE20 */    MOVEQ           R0, R4
/* 0x2CCE22 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2CCE24 */    POPEQ           {R4,R5,R7,PC}
/* 0x2CCE26 */    BLX             __stack_chk_fail
