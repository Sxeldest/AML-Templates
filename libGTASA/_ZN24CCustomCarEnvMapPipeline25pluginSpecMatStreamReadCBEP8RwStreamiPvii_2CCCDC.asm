; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline25pluginSpecMatStreamReadCBEP8RwStreamiPvii
; Start Address       : 0x2CCCDC
; End Address         : 0x2CCDAA
; =========================================================================

/* 0x2CCCDC */    PUSH            {R4-R7,LR}
/* 0x2CCCDE */    ADD             R7, SP, #0xC
/* 0x2CCCE0 */    PUSH.W          {R8-R10}
/* 0x2CCCE4 */    SUB             SP, SP, #0x20
/* 0x2CCCE6 */    MOV             R10, R0
/* 0x2CCCE8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2CCCF4)
/* 0x2CCCEA */    MOV             R8, R2
/* 0x2CCCEC */    MOV             R2, R1; size_t
/* 0x2CCCEE */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCCF8)
/* 0x2CCCF0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2CCCF2 */    MOV             R6, SP
/* 0x2CCCF4 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CCCF6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2CCCF8 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CCCFA */    LDR             R0, [R0]
/* 0x2CCCFC */    LDR.W           R9, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CCD00 */    MOV             R1, R6; void *
/* 0x2CCD02 */    STR             R0, [SP,#0x38+var_1C]
/* 0x2CCD04 */    MOV             R0, R10; int
/* 0x2CCD06 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2CCD0A */    ADR             R0, off_2CCDB4; this
/* 0x2CCD0C */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2CCD10 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2CCD14 */    VLDR            S0, [SP,#0x38+var_38]
/* 0x2CCD18 */    VCMP.F32        S0, #0.0
/* 0x2CCD1C */    VMRS            APSR_nzcv, FPSCR
/* 0x2CCD20 */    BEQ             loc_2CCD8E
/* 0x2CCD22 */    ADDS            R0, R6, #4; char *
/* 0x2CCD24 */    MOVS            R1, #0; char *
/* 0x2CCD26 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x2CCD2A */    CBZ             R0, loc_2CCD8E
/* 0x2CCD2C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CCD34)
/* 0x2CCD2E */    MOVS            R6, #0
/* 0x2CCD30 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
/* 0x2CCD32 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
/* 0x2CCD34 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
/* 0x2CCD36 */    LDRD.W          R3, R2, [R1,#8]
/* 0x2CCD3A */    ADDS            R2, #1
/* 0x2CCD3C */    STR             R2, [R1,#0xC]
/* 0x2CCD3E */    CMP             R2, R3
/* 0x2CCD40 */    BNE             loc_2CCD4C
/* 0x2CCD42 */    MOVS            R2, #0
/* 0x2CCD44 */    LSLS            R6, R6, #0x1F
/* 0x2CCD46 */    STR             R2, [R1,#0xC]
/* 0x2CCD48 */    BNE             loc_2CCD8A
/* 0x2CCD4A */    MOVS            R6, #1
/* 0x2CCD4C */    LDR             R5, [R1,#4]
/* 0x2CCD4E */    LDRSB           R4, [R5,R2]
/* 0x2CCD50 */    CMP.W           R4, #0xFFFFFFFF
/* 0x2CCD54 */    BGT             loc_2CCD3A
/* 0x2CCD56 */    AND.W           R3, R4, #0x7F
/* 0x2CCD5A */    STRB            R3, [R5,R2]
/* 0x2CCD5C */    LDR             R2, [R1,#4]
/* 0x2CCD5E */    LDR             R3, [R1,#0xC]
/* 0x2CCD60 */    LDRB            R6, [R2,R3]
/* 0x2CCD62 */    AND.W           R5, R6, #0x80
/* 0x2CCD66 */    ADDS            R6, #1
/* 0x2CCD68 */    AND.W           R6, R6, #0x7F
/* 0x2CCD6C */    ORRS            R6, R5
/* 0x2CCD6E */    STRB            R6, [R2,R3]
/* 0x2CCD70 */    LDR             R2, [R1]
/* 0x2CCD72 */    LDR             R1, [R1,#0xC]
/* 0x2CCD74 */    ADD.W           R3, R2, R1,LSL#3
/* 0x2CCD78 */    STR.W           R3, [R8,R9]
/* 0x2CCD7C */    CMP             R3, #0
/* 0x2CCD7E */    ITTT NE
/* 0x2CCD80 */    STRNE           R0, [R3,#4]
/* 0x2CCD82 */    LDRNE           R0, [SP,#0x38+var_38]
/* 0x2CCD84 */    STRNE.W         R0, [R2,R1,LSL#3]
/* 0x2CCD88 */    B               loc_2CCD8E
/* 0x2CCD8A */    STR.W           R2, [R8,R9]
/* 0x2CCD8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x2CCD96)
/* 0x2CCD90 */    LDR             R1, [SP,#0x38+var_1C]
/* 0x2CCD92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2CCD94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2CCD96 */    LDR             R0, [R0]
/* 0x2CCD98 */    SUBS            R0, R0, R1
/* 0x2CCD9A */    ITTTT EQ
/* 0x2CCD9C */    MOVEQ           R0, R10
/* 0x2CCD9E */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2CCDA0 */    POPEQ.W         {R8-R10}
/* 0x2CCDA4 */    POPEQ           {R4-R7,PC}
/* 0x2CCDA6 */    BLX             __stack_chk_fail
