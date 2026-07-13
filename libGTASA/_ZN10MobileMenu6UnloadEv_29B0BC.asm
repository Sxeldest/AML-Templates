; =========================================================================
; Full Function Name : _ZN10MobileMenu6UnloadEv
; Start Address       : 0x29B0BC
; End Address         : 0x29B12C
; =========================================================================

/* 0x29B0BC */    PUSH            {R4,R6,R7,LR}
/* 0x29B0BE */    ADD             R7, SP, #8
/* 0x29B0C0 */    MOV             R4, R0
/* 0x29B0C2 */    LDR             R0, =(aMenu_1 - 0x29B0C8); "menu"
/* 0x29B0C4 */    ADD             R0, PC; "menu"
/* 0x29B0C6 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x29B0CA */    BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x29B0CE */    LDR             R0, [R4,#0x30]
/* 0x29B0D0 */    CBZ             R0, loc_29B0DA
/* 0x29B0D2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B0D6 */    MOVS            R0, #0
/* 0x29B0D8 */    STR             R0, [R4,#0x30]
/* 0x29B0DA */    LDR             R0, [R4,#0x34]
/* 0x29B0DC */    CBZ             R0, loc_29B0E6
/* 0x29B0DE */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B0E2 */    MOVS            R0, #0
/* 0x29B0E4 */    STR             R0, [R4,#0x34]
/* 0x29B0E6 */    LDR             R0, [R4,#0x38]
/* 0x29B0E8 */    CBZ             R0, loc_29B0F2
/* 0x29B0EA */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B0EE */    MOVS            R0, #0
/* 0x29B0F0 */    STR             R0, [R4,#0x38]
/* 0x29B0F2 */    LDR             R0, [R4,#0x3C]
/* 0x29B0F4 */    CBZ             R0, loc_29B0FE
/* 0x29B0F6 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B0FA */    MOVS            R0, #0
/* 0x29B0FC */    STR             R0, [R4,#0x3C]
/* 0x29B0FE */    LDR             R0, [R4,#0x40]
/* 0x29B100 */    CBZ             R0, loc_29B10A
/* 0x29B102 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B106 */    MOVS            R0, #0
/* 0x29B108 */    STR             R0, [R4,#0x40]
/* 0x29B10A */    LDR             R0, [R4,#0x44]
/* 0x29B10C */    CBZ             R0, loc_29B116
/* 0x29B10E */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29B112 */    MOVS            R0, #0
/* 0x29B114 */    STR             R0, [R4,#0x44]
/* 0x29B116 */    MOVW            R0, #0xD70A
/* 0x29B11A */    MOVS            R1, #1; float
/* 0x29B11C */    MOVT            R0, #0x3C23; this
/* 0x29B120 */    BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
/* 0x29B124 */    POP.W           {R4,R6,R7,LR}
/* 0x29B128 */    B.W             j_j__ZN6CTimer12EndUserPauseEv; j_CTimer::EndUserPause(void)
