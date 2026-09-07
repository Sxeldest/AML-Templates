; =========================================================================
; Full Function Name : _Z13RpWorldCreateP6RwBBox
; Start Address       : 0x21D1C4
; End Address         : 0x21D3B6
; =========================================================================

/* 0x21D1C4 */    PUSH            {R4-R7,LR}
/* 0x21D1C6 */    ADD             R7, SP, #0xC
/* 0x21D1C8 */    PUSH.W          {R8,R9,R11}
/* 0x21D1CC */    SUB             SP, SP, #8
/* 0x21D1CE */    MOV             R6, R0
/* 0x21D1D0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21D1D8)
/* 0x21D1D2 */    LDR             R1, =(worldTKList_ptr - 0x21D1DA)
/* 0x21D1D4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D1D6 */    ADD             R1, PC; worldTKList_ptr
/* 0x21D1D8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21D1DA */    LDR             R1, [R1]; worldTKList
/* 0x21D1DC */    LDR             R2, [R0]
/* 0x21D1DE */    LDR             R0, [R1]
/* 0x21D1E0 */    LDR.W           R1, [R2,#0x12C]
/* 0x21D1E4 */    BLX             R1
/* 0x21D1E6 */    MOVW            R8, #0x13
/* 0x21D1EA */    MOV             R4, R0
/* 0x21D1EC */    MOVT            R8, #0x8000
/* 0x21D1F0 */    CMP             R4, #0
/* 0x21D1F2 */    BEQ.W           loc_21D36A
/* 0x21D1F6 */    MOV.W           R9, #0
/* 0x21D1FA */    MOVS            R0, #7
/* 0x21D1FC */    STRB.W          R9, [R4,#7]
/* 0x21D200 */    STRH.W          R9, [R4,#5]
/* 0x21D204 */    STR.W           R9, [R4,#1]
/* 0x21D208 */    STRB            R0, [R4]
/* 0x21D20A */    ADD.W           R0, R4, #0x10
/* 0x21D20E */    BLX             j__Z25_rpMaterialListInitializeP14RpMaterialList; _rpMaterialListInitialize(RpMaterialList *)
/* 0x21D212 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D21C)
/* 0x21D214 */    MOVS            R2, #2
/* 0x21D216 */    LDR             R0, =(sectorTKList_ptr - 0x21D222)
/* 0x21D218 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D21A */    STRD.W          R9, R2, [R4,#8]
/* 0x21D21E */    ADD             R0, PC; sectorTKList_ptr
/* 0x21D220 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D222 */    LDR             R0, [R0]; sectorTKList
/* 0x21D224 */    LDR             R1, [R1]
/* 0x21D226 */    LDR             R0, [R0]
/* 0x21D228 */    LDR.W           R1, [R1,#0x12C]
/* 0x21D22C */    BLX             R1
/* 0x21D22E */    MOV             R5, R0
/* 0x21D230 */    CMP             R5, #0
/* 0x21D232 */    BEQ.W           loc_21D386
/* 0x21D236 */    MOV.W           R0, #0xFFFFFFFF
/* 0x21D23A */    ADD.W           R1, R5, #0x40 ; '@'
/* 0x21D23E */    STR             R0, [R5]
/* 0x21D240 */    ADD.W           R0, R5, #0x38 ; '8'
/* 0x21D244 */    VMOV.I32        Q8, #0
/* 0x21D248 */    STR.W           R9, [R5,#0x80]
/* 0x21D24C */    STRD.W          R9, R0, [R5,#0x34]
/* 0x21D250 */    ADD.W           R2, R5, #0x48 ; 'H'
/* 0x21D254 */    STRD.W          R0, R1, [R5,#0x3C]
/* 0x21D258 */    ADD.W           R0, R5, #0x24 ; '$'
/* 0x21D25C */    STRD.W          R1, R2, [R5,#0x44]
/* 0x21D260 */    STR             R2, [R5,#0x4C]
/* 0x21D262 */    VST1.32         {D16-D17}, [R0]
/* 0x21D266 */    ADD.W           R0, R5, #0x14
/* 0x21D26A */    VST1.32         {D16-D17}, [R0]
/* 0x21D26E */    ADDS            R0, R5, #4
/* 0x21D270 */    VST1.32         {D16-D17}, [R0]
/* 0x21D274 */    STR.W           R9, [R5,#0x8A]
/* 0x21D278 */    VLDR            D16, [R6,#0xC]
/* 0x21D27C */    LDR             R0, [R6,#0x14]
/* 0x21D27E */    STR             R0, [R5,#0x64]
/* 0x21D280 */    VSTR            D16, [R5,#0x5C]
/* 0x21D284 */    VLDR            D16, [R6]
/* 0x21D288 */    LDR             R0, [R6,#8]
/* 0x21D28A */    STR             R0, [R5,#0x58]
/* 0x21D28C */    VSTR            D16, [R5,#0x50]
/* 0x21D290 */    VLDR            D16, [R6,#0xC]
/* 0x21D294 */    LDR             R0, [R6,#0x14]
/* 0x21D296 */    STR             R0, [R5,#0x7C]
/* 0x21D298 */    VSTR            D16, [R5,#0x74]
/* 0x21D29C */    VLDR            D16, [R6]
/* 0x21D2A0 */    LDR             R0, [R6,#8]
/* 0x21D2A2 */    STR             R0, [R5,#0x70]
/* 0x21D2A4 */    VSTR            D16, [R5,#0x68]
/* 0x21D2A8 */    STR.W           R9, [R5,#0x84]
/* 0x21D2AC */    STRD.W          R5, R9, [R4,#0x1C]
/* 0x21D2B0 */    STRD.W          R9, R9, [R4,#0x44]
/* 0x21D2B4 */    STR.W           R9, [R4,#0x4C]
/* 0x21D2B8 */    LDR             R2, =(RwEngineInstance_ptr - 0x21D2C4)
/* 0x21D2BA */    VLDR            D16, [R6,#0xC]
/* 0x21D2BE */    LDR             R0, [R6,#0x14]
/* 0x21D2C0 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21D2C2 */    LDR             R1, =(_Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr - 0x21D2CE)
/* 0x21D2C4 */    STR             R0, [R4,#0x64]
/* 0x21D2C6 */    VSTR            D16, [R4,#0x5C]
/* 0x21D2CA */    ADD             R1, PC; _Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr
/* 0x21D2CC */    LDR.W           R12, =(dword_6BD630 - 0x21D2EC)
/* 0x21D2D0 */    LDR             R0, [R6,#8]
/* 0x21D2D2 */    VLDR            D16, [R6]
/* 0x21D2D6 */    ADD.W           R6, R4, #0x34 ; '4'
/* 0x21D2DA */    LDR.W           LR, [R2]; RwEngineInstance
/* 0x21D2DE */    ADD.W           R2, R4, #0x3C ; '<'
/* 0x21D2E2 */    STR             R0, [R4,#0x58]
/* 0x21D2E4 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x21D2E8 */    ADD             R12, PC; dword_6BD630
/* 0x21D2EA */    LDR             R1, [R1]; _rpSectorDefaultRenderCallBack(RpWorldSector *)
/* 0x21D2EC */    STRD.W          R9, R0, [R4,#0x24]
/* 0x21D2F0 */    STRD.W          R0, R0, [R4,#0x2C]
/* 0x21D2F4 */    STRD.W          R6, R6, [R4,#0x34]
/* 0x21D2F8 */    STRD.W          R2, R2, [R4,#0x3C]
/* 0x21D2FC */    STRD.W          R1, R9, [R4,#0x68]
/* 0x21D300 */    VSTR            D16, [R4,#0x50]
/* 0x21D304 */    LDR             R3, =(worldTKList_ptr - 0x21D312)
/* 0x21D306 */    LDR.W           R0, [R12]
/* 0x21D30A */    LDR.W           R1, [LR]
/* 0x21D30E */    ADD             R3, PC; worldTKList_ptr
/* 0x21D310 */    LDR             R3, [R3]; worldTKList
/* 0x21D312 */    LDR             R0, [R1,R0]
/* 0x21D314 */    LDR.W           R1, [R1,#0x13C]
/* 0x21D318 */    LDR             R6, [R3]
/* 0x21D31A */    BLX             R1
/* 0x21D31C */    CBZ             R0, loc_21D342
/* 0x21D31E */    LDR             R1, =(RwEngineInstance_ptr - 0x21D326)
/* 0x21D320 */    LDR             R2, =(dword_6BD630 - 0x21D32A)
/* 0x21D322 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D324 */    STR             R6, [R0,#4]
/* 0x21D326 */    ADD             R2, PC; dword_6BD630
/* 0x21D328 */    STR             R4, [R0]
/* 0x21D32A */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D32C */    LDR             R2, [R2]
/* 0x21D32E */    LDR             R1, [R1]
/* 0x21D330 */    ADD             R1, R2
/* 0x21D332 */    LDR.W           R2, [R1,#4]!
/* 0x21D336 */    STRD.W          R2, R1, [R0,#8]
/* 0x21D33A */    ADDS            R0, #8
/* 0x21D33C */    LDR             R2, [R1]
/* 0x21D33E */    STR             R0, [R2,#4]
/* 0x21D340 */    STR             R0, [R1]
/* 0x21D342 */    LDR             R0, =(worldTKList_ptr - 0x21D34A)
/* 0x21D344 */    MOV             R1, R4
/* 0x21D346 */    ADD             R0, PC; worldTKList_ptr
/* 0x21D348 */    LDR             R0, [R0]; worldTKList
/* 0x21D34A */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x21D34E */    LDR             R0, =(sectorTKList_ptr - 0x21D356)
/* 0x21D350 */    MOV             R1, R5
/* 0x21D352 */    ADD             R0, PC; sectorTKList_ptr
/* 0x21D354 */    LDR             R0, [R0]; sectorTKList
/* 0x21D356 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x21D35A */    MOV             R0, R4
/* 0x21D35C */    BLX             j__Z13RpWorldUnlockP7RpWorld; RpWorldUnlock(RpWorld *)
/* 0x21D360 */    CBNZ            R0, loc_21D3AC
/* 0x21D362 */    MOV             R0, R4
/* 0x21D364 */    BLX             j__Z14RpWorldDestroyP7RpWorld; RpWorldDestroy(RpWorld *)
/* 0x21D368 */    B               loc_21D3AA
/* 0x21D36A */    LDR             R0, =(worldTKList_ptr - 0x21D374)
/* 0x21D36C */    MOVS            R4, #0
/* 0x21D36E */    STR             R4, [SP,#0x20+var_20]
/* 0x21D370 */    ADD             R0, PC; worldTKList_ptr
/* 0x21D372 */    LDR             R0, [R0]; worldTKList
/* 0x21D374 */    LDR             R1, [R0]
/* 0x21D376 */    MOV             R0, R8; int
/* 0x21D378 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21D37C */    STR             R0, [SP,#0x20+var_1C]
/* 0x21D37E */    MOV             R0, SP
/* 0x21D380 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21D384 */    B               loc_21D3AC
/* 0x21D386 */    MOV             R0, R8; int
/* 0x21D388 */    MOVS            R1, #4
/* 0x21D38A */    STR.W           R9, [SP,#0x20+var_20]
/* 0x21D38E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21D392 */    STR             R0, [SP,#0x20+var_1C]
/* 0x21D394 */    MOV             R0, SP
/* 0x21D396 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21D39A */    LDR             R0, =(RwEngineInstance_ptr - 0x21D3A0)
/* 0x21D39C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D39E */    LDR             R0, [R0]; RwEngineInstance
/* 0x21D3A0 */    LDR             R0, [R0]
/* 0x21D3A2 */    LDR.W           R1, [R0,#0x130]
/* 0x21D3A6 */    MOV             R0, R4
/* 0x21D3A8 */    BLX             R1
/* 0x21D3AA */    MOVS            R4, #0
/* 0x21D3AC */    MOV             R0, R4
/* 0x21D3AE */    ADD             SP, SP, #8
/* 0x21D3B0 */    POP.W           {R8,R9,R11}
/* 0x21D3B4 */    POP             {R4-R7,PC}
