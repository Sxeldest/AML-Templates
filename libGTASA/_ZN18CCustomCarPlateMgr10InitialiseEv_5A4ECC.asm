; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr10InitialiseEv
; Start Address       : 0x5A4ECC
; End Address         : 0x5A4F58
; =========================================================================

/* 0x5A4ECC */    PUSH            {R4-R7,LR}
/* 0x5A4ECE */    ADD             R7, SP, #0xC
/* 0x5A4ED0 */    PUSH.W          {R11}
/* 0x5A4ED4 */    LDR             R0, =(aVehicle_0 - 0x5A4EDA); "vehicle"
/* 0x5A4ED6 */    ADD             R0, PC; "vehicle"
/* 0x5A4ED8 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5A4EDC */    MOV             R4, R0
/* 0x5A4EDE */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5A4EE2 */    MOV             R0, R4; this
/* 0x5A4EE4 */    MOVS            R1, #0; int
/* 0x5A4EE6 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5A4EEA */    ADR             R0, aPlatecharset; "platecharset"
/* 0x5A4EEC */    MOVS            R1, #0; char *
/* 0x5A4EEE */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5A4EF2 */    LDR             R1, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A4EF8)
/* 0x5A4EF4 */    ADD             R1, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
/* 0x5A4EF6 */    LDR             R4, [R1]; CCustomCarPlateMgr::pCharsetTex ...
/* 0x5A4EF8 */    MOVW            R1, #0x3301
/* 0x5A4EFC */    STRH.W          R1, [R0,#0x50]
/* 0x5A4F00 */    MOVS            R1, #0; char *
/* 0x5A4F02 */    STR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A4F04 */    ADR             R0, aPlateback1; "plateback1"
/* 0x5A4F06 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5A4F0A */    LDR             R1, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A4F18)
/* 0x5A4F0C */    MOVW            R6, #0x3302
/* 0x5A4F10 */    STRH.W          R6, [R0,#0x50]
/* 0x5A4F14 */    ADD             R1, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A4F16 */    LDR             R5, [R1]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A4F18 */    MOVS            R1, #0; char *
/* 0x5A4F1A */    STR             R0, [R5]; CCustomCarPlateMgr::pPlatebackTexTab
/* 0x5A4F1C */    ADR             R0, aPlateback2; "plateback2"
/* 0x5A4F1E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5A4F22 */    STRH.W          R6, [R0,#0x50]
/* 0x5A4F26 */    MOVS            R1, #0; char *
/* 0x5A4F28 */    STR             R0, [R5,#(dword_A26A58 - 0xA26A54)]
/* 0x5A4F2A */    ADR             R0, aPlateback3; "plateback3"
/* 0x5A4F2C */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5A4F30 */    STRH.W          R6, [R0,#0x50]
/* 0x5A4F34 */    STR             R0, [R5,#(dword_A26A5C - 0xA26A54)]
/* 0x5A4F36 */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5A4F3A */    LDR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A4F3C */    MOVS            R1, #0
/* 0x5A4F3E */    MOVS            R2, #2
/* 0x5A4F40 */    LDR             R0, [R0]
/* 0x5A4F42 */    BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x5A4F46 */    LDR             R1, =(dword_A26A6C - 0x5A4F4E)
/* 0x5A4F48 */    CMP             R0, #0
/* 0x5A4F4A */    ADD             R1, PC; dword_A26A6C
/* 0x5A4F4C */    STR             R0, [R1]
/* 0x5A4F4E */    IT NE
/* 0x5A4F50 */    MOVNE           R0, #1
/* 0x5A4F52 */    POP.W           {R11}
/* 0x5A4F56 */    POP             {R4-R7,PC}
