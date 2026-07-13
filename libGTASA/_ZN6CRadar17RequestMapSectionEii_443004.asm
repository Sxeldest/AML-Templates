; =========================================================================
; Full Function Name : _ZN6CRadar17RequestMapSectionEii
; Start Address       : 0x443004
; End Address         : 0x443078
; =========================================================================

/* 0x443004 */    PUSH            {R4,R5,R7,LR}
/* 0x443006 */    ADD             R7, SP, #8
/* 0x443008 */    SUB             SP, SP, #0x28
/* 0x44300A */    LDR             R2, =(__stack_chk_guard_ptr - 0x443012)
/* 0x44300C */    CMP             R0, #0xB
/* 0x44300E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x443010 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x443012 */    LDR             R2, [R2]
/* 0x443014 */    STR             R2, [SP,#0x30+var_C]
/* 0x443016 */    IT LS
/* 0x443018 */    CMPLS           R1, #0xB
/* 0x44301A */    BHI             loc_443062
/* 0x44301C */    LDR             R2, =(gRadarTextures_ptr - 0x443026)
/* 0x44301E */    ADD.W           R1, R1, R1,LSL#1; char *
/* 0x443022 */    ADD             R2, PC; gRadarTextures_ptr
/* 0x443024 */    ADD.W           R4, R0, R1,LSL#2
/* 0x443028 */    LDR             R2, [R2]; gRadarTextures
/* 0x44302A */    LDR.W           R0, [R2,R4,LSL#2]
/* 0x44302E */    CBNZ            R0, loc_443062
/* 0x443030 */    LDR             R0, =(aGta3_6 - 0x443036); "gta3"
/* 0x443032 */    ADD             R0, PC; "gta3"
/* 0x443034 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x443038 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x44303C */    LDR             R2, =(aRadar02d - 0x443048); "radar%02d"
/* 0x44303E */    ADD             R5, SP, #0x30+var_2C
/* 0x443040 */    MOVS            R1, #0x20 ; ' '
/* 0x443042 */    MOV             R3, R4
/* 0x443044 */    ADD             R2, PC; "radar%02d"
/* 0x443046 */    MOV             R0, R5
/* 0x443048 */    BL              sub_5E6B74
/* 0x44304C */    MOV             R0, R5; this
/* 0x44304E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x443052 */    LDR             R1, =(gRadarTextures_ptr - 0x443058)
/* 0x443054 */    ADD             R1, PC; gRadarTextures_ptr
/* 0x443056 */    LDR             R1, [R1]; gRadarTextures
/* 0x443058 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x44305C */    LDR             R1, [R0,#0x54]
/* 0x44305E */    ADDS            R1, #1
/* 0x443060 */    STR             R1, [R0,#0x54]
/* 0x443062 */    LDR             R0, =(__stack_chk_guard_ptr - 0x44306A)
/* 0x443064 */    LDR             R1, [SP,#0x30+var_C]
/* 0x443066 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x443068 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x44306A */    LDR             R0, [R0]
/* 0x44306C */    SUBS            R0, R0, R1
/* 0x44306E */    ITT EQ
/* 0x443070 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x443072 */    POPEQ           {R4,R5,R7,PC}
/* 0x443074 */    BLX             __stack_chk_fail
