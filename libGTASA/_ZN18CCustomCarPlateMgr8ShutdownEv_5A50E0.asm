; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr8ShutdownEv
; Start Address       : 0x5A50E0
; End Address         : 0x5A5168
; =========================================================================

/* 0x5A50E0 */    PUSH            {R4,R5,R7,LR}
/* 0x5A50E2 */    ADD             R7, SP, #8
/* 0x5A50E4 */    LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A50EA)
/* 0x5A50E6 */    ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
/* 0x5A50E8 */    LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex ...
/* 0x5A50EA */    LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A50EC */    CBZ             R0, loc_5A510A
/* 0x5A50EE */    LDR             R0, [R0]
/* 0x5A50F0 */    BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x5A50F4 */    LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A50FE)
/* 0x5A50F6 */    MOVS            R5, #0
/* 0x5A50F8 */    LDR             R1, =(dword_A26A6C - 0x5A5100)
/* 0x5A50FA */    ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
/* 0x5A50FC */    ADD             R1, PC; dword_A26A6C
/* 0x5A50FE */    LDR             R4, [R0]; CCustomCarPlateMgr::pCharsetTex ...
/* 0x5A5100 */    STR             R5, [R1]
/* 0x5A5102 */    LDR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A5104 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5108 */    STR             R5, [R4]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A510A */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5110)
/* 0x5A510C */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A510E */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5110 */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab
/* 0x5A5112 */    CBZ             R0, loc_5A5122
/* 0x5A5114 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5118 */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5120)
/* 0x5A511A */    MOVS            R1, #0
/* 0x5A511C */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A511E */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5120 */    STR             R1, [R0]; CCustomCarPlateMgr::pPlatebackTexTab
/* 0x5A5122 */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5128)
/* 0x5A5124 */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A5126 */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5128 */    LDR             R0, [R0,#(dword_A26A58 - 0xA26A54)]
/* 0x5A512A */    CBZ             R0, loc_5A513A
/* 0x5A512C */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5130 */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5138)
/* 0x5A5132 */    MOVS            R1, #0
/* 0x5A5134 */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A5136 */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5138 */    STR             R1, [R0,#(dword_A26A58 - 0xA26A54)]
/* 0x5A513A */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5140)
/* 0x5A513C */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A513E */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5140 */    LDR             R0, [R0,#(dword_A26A5C - 0xA26A54)]
/* 0x5A5142 */    CBZ             R0, loc_5A5152
/* 0x5A5144 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5148 */    LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5150)
/* 0x5A514A */    MOVS            R1, #0; char *
/* 0x5A514C */    ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A514E */    LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5150 */    STR             R1, [R0,#(dword_A26A5C - 0xA26A54)]
/* 0x5A5152 */    LDR             R0, =(aVehicle_0 - 0x5A5158); "vehicle"
/* 0x5A5154 */    ADD             R0, PC; "vehicle"
/* 0x5A5156 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5A515A */    ADDS            R1, R0, #1; int
/* 0x5A515C */    ITT NE
/* 0x5A515E */    POPNE.W         {R4,R5,R7,LR}
/* 0x5A5162 */    BNE.W           sub_1A0A60
/* 0x5A5166 */    POP             {R4,R5,R7,PC}
