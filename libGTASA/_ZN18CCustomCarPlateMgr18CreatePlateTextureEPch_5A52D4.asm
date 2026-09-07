; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr18CreatePlateTextureEPch
; Start Address       : 0x5A52D4
; End Address         : 0x5A54C2
; =========================================================================

/* 0x5A52D4 */    PUSH            {R4-R7,LR}
/* 0x5A52D6 */    ADD             R7, SP, #0xC
/* 0x5A52D8 */    PUSH.W          {R8-R11}
/* 0x5A52DC */    SUB             SP, SP, #4
/* 0x5A52DE */    MOV             R9, R0
/* 0x5A52E0 */    MOVS            R0, #0x40 ; '@'; int
/* 0x5A52E2 */    MOVS            R1, #0x10; int
/* 0x5A52E4 */    MOVS            R2, #0x20 ; ' '; int
/* 0x5A52E6 */    MOVW            R3, #0x1504; int
/* 0x5A52EA */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5A52EE */    MOV             R10, R0
/* 0x5A52F0 */    CMP.W           R10, #0
/* 0x5A52F4 */    BEQ.W           loc_5A54B6
/* 0x5A52F8 */    LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A52FE)
/* 0x5A52FA */    ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
/* 0x5A52FC */    LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex ...
/* 0x5A52FE */    LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex
/* 0x5A5300 */    LDR             R4, [R0]
/* 0x5A5302 */    CMP             R4, #0
/* 0x5A5304 */    BEQ.W           loc_5A54B0
/* 0x5A5308 */    MOV             R0, R10
/* 0x5A530A */    MOVS            R1, #0
/* 0x5A530C */    MOVS            R2, #5
/* 0x5A530E */    BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x5A5312 */    CMP             R0, #0
/* 0x5A5314 */    BEQ.W           loc_5A54B0
/* 0x5A5318 */    LDR             R1, =(dword_A26A6C - 0x5A531E)
/* 0x5A531A */    ADD             R1, PC; dword_A26A6C
/* 0x5A531C */    LDR             R3, [R1]
/* 0x5A531E */    CMP             R3, #0
/* 0x5A5320 */    BEQ.W           loc_5A54B0
/* 0x5A5324 */    LDR             R1, [R4,#0x18]
/* 0x5A5326 */    CMP             R1, #0
/* 0x5A5328 */    ITT NE
/* 0x5A532A */    LDRNE.W         R2, [R10,#0x18]
/* 0x5A532E */    CMPNE           R2, #0
/* 0x5A5330 */    BEQ.W           loc_5A54B0
/* 0x5A5334 */    LDR.W           LR, =(unk_61F6E0 - 0x5A5348)
/* 0x5A5338 */    ADD.W           R12, R3, #0x1F
/* 0x5A533C */    LDR.W           R8, =(unk_61F570 - 0x5A534C)
/* 0x5A5340 */    ADD.W           R11, R0, #0x1F
/* 0x5A5344 */    ADD             LR, PC; unk_61F6E0
/* 0x5A5346 */    MOVS            R3, #0
/* 0x5A5348 */    ADD             R8, PC; unk_61F570
/* 0x5A534A */    LDRB.W          R0, [R9,R3]
/* 0x5A534E */    SUBS            R0, #0x20 ; ' '
/* 0x5A5350 */    UXTB            R4, R0
/* 0x5A5352 */    CMP             R4, #0x5A ; 'Z'
/* 0x5A5354 */    BHI             loc_5A5362
/* 0x5A5356 */    SXTB            R4, R0
/* 0x5A5358 */    LDR.W           R0, [LR,R4,LSL#2]
/* 0x5A535C */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x5A5360 */    B               loc_5A5368
/* 0x5A5362 */    MOV.W           R0, #0x4800
/* 0x5A5366 */    MOVS            R4, #0
/* 0x5A5368 */    ADD             R0, R4
/* 0x5A536A */    MOVS            R4, #0x10
/* 0x5A536C */    ADD.W           R6, R12, R0
/* 0x5A5370 */    MOV             R0, R11
/* 0x5A5372 */    LDRB.W          R5, [R6,#-0x1F]
/* 0x5A5376 */    SUBS            R4, #1
/* 0x5A5378 */    STRB.W          R5, [R0,#-0x1F]
/* 0x5A537C */    LDRB.W          R5, [R6,#-0x1E]
/* 0x5A5380 */    STRB.W          R5, [R0,#-0x1E]
/* 0x5A5384 */    LDRB.W          R5, [R6,#-0x1D]
/* 0x5A5388 */    STRB.W          R5, [R0,#-0x1D]
/* 0x5A538C */    LDRB.W          R5, [R6,#-0x1C]
/* 0x5A5390 */    STRB.W          R5, [R0,#-0x1C]
/* 0x5A5394 */    LDRB.W          R5, [R6,#-0x1B]
/* 0x5A5398 */    STRB.W          R5, [R0,#-0x1B]
/* 0x5A539C */    LDRB.W          R5, [R6,#-0x1A]
/* 0x5A53A0 */    STRB.W          R5, [R0,#-0x1A]
/* 0x5A53A4 */    LDRB.W          R5, [R6,#-0x19]
/* 0x5A53A8 */    STRB.W          R5, [R0,#-0x19]
/* 0x5A53AC */    LDRB.W          R5, [R6,#-0x18]
/* 0x5A53B0 */    STRB.W          R5, [R0,#-0x18]
/* 0x5A53B4 */    LDRB.W          R5, [R6,#-0x17]
/* 0x5A53B8 */    STRB.W          R5, [R0,#-0x17]
/* 0x5A53BC */    LDRB.W          R5, [R6,#-0x16]
/* 0x5A53C0 */    STRB.W          R5, [R0,#-0x16]
/* 0x5A53C4 */    LDRB.W          R5, [R6,#-0x15]
/* 0x5A53C8 */    STRB.W          R5, [R0,#-0x15]
/* 0x5A53CC */    LDRB.W          R5, [R6,#-0x14]
/* 0x5A53D0 */    STRB.W          R5, [R0,#-0x14]
/* 0x5A53D4 */    LDRB.W          R5, [R6,#-0x13]
/* 0x5A53D8 */    STRB.W          R5, [R0,#-0x13]
/* 0x5A53DC */    LDRB.W          R5, [R6,#-0x12]
/* 0x5A53E0 */    STRB.W          R5, [R0,#-0x12]
/* 0x5A53E4 */    LDRB.W          R5, [R6,#-0x11]
/* 0x5A53E8 */    STRB.W          R5, [R0,#-0x11]
/* 0x5A53EC */    LDRB.W          R5, [R6,#-0x10]
/* 0x5A53F0 */    STRB.W          R5, [R0,#-0x10]
/* 0x5A53F4 */    LDRB.W          R5, [R6,#-0xF]
/* 0x5A53F8 */    STRB.W          R5, [R0,#-0xF]
/* 0x5A53FC */    LDRB.W          R5, [R6,#-0xE]
/* 0x5A5400 */    STRB.W          R5, [R0,#-0xE]
/* 0x5A5404 */    LDRB.W          R5, [R6,#-0xD]
/* 0x5A5408 */    STRB.W          R5, [R0,#-0xD]
/* 0x5A540C */    LDRB.W          R5, [R6,#-0xC]
/* 0x5A5410 */    STRB.W          R5, [R0,#-0xC]
/* 0x5A5414 */    LDRB.W          R5, [R6,#-0xB]
/* 0x5A5418 */    STRB.W          R5, [R0,#-0xB]
/* 0x5A541C */    LDRB.W          R5, [R6,#-0xA]
/* 0x5A5420 */    STRB.W          R5, [R0,#-0xA]
/* 0x5A5424 */    LDRB.W          R5, [R6,#-9]
/* 0x5A5428 */    STRB.W          R5, [R0,#-9]
/* 0x5A542C */    LDRB.W          R5, [R6,#-8]
/* 0x5A5430 */    STRB.W          R5, [R0,#-8]
/* 0x5A5434 */    LDRB.W          R5, [R6,#-7]
/* 0x5A5438 */    STRB.W          R5, [R0,#-7]
/* 0x5A543C */    LDRB.W          R5, [R6,#-6]
/* 0x5A5440 */    STRB.W          R5, [R0,#-6]
/* 0x5A5444 */    LDRB.W          R5, [R6,#-5]
/* 0x5A5448 */    STRB.W          R5, [R0,#-5]
/* 0x5A544C */    LDRB.W          R5, [R6,#-4]
/* 0x5A5450 */    STRB.W          R5, [R0,#-4]
/* 0x5A5454 */    LDRB.W          R5, [R6,#-3]
/* 0x5A5458 */    STRB.W          R5, [R0,#-3]
/* 0x5A545C */    LDRB.W          R5, [R6,#-2]
/* 0x5A5460 */    STRB.W          R5, [R0,#-2]
/* 0x5A5464 */    LDRB.W          R5, [R6,#-1]
/* 0x5A5468 */    STRB.W          R5, [R0,#-1]
/* 0x5A546C */    LDRB            R5, [R6]
/* 0x5A546E */    ADD             R6, R1
/* 0x5A5470 */    STRB            R5, [R0]
/* 0x5A5472 */    ADD             R0, R2
/* 0x5A5474 */    BNE.W           loc_5A5372
/* 0x5A5478 */    ADDS            R3, #1
/* 0x5A547A */    ADD.W           R11, R11, #0x20 ; ' '
/* 0x5A547E */    CMP             R3, #8
/* 0x5A5480 */    BNE.W           loc_5A534A
/* 0x5A5484 */    MOV             R0, R10
/* 0x5A5486 */    BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x5A548A */    LDRH.W          R0, [R10,#0x30]
/* 0x5A548E */    ORR.W           R0, R0, #0x200
/* 0x5A5492 */    STRH.W          R0, [R10,#0x30]
/* 0x5A5496 */    MOV             R0, R10
/* 0x5A5498 */    BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x5A549C */    MOV             R5, R0
/* 0x5A549E */    CBZ             R5, loc_5A54B6
/* 0x5A54A0 */    MOV             R0, R5
/* 0x5A54A2 */    MOV             R1, R9
/* 0x5A54A4 */    BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x5A54A8 */    MOVS            R0, #1
/* 0x5A54AA */    STRB.W          R0, [R5,#0x50]
/* 0x5A54AE */    B               loc_5A54B8
/* 0x5A54B0 */    MOV             R0, R10
/* 0x5A54B2 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5A54B6 */    MOVS            R5, #0
/* 0x5A54B8 */    MOV             R0, R5
/* 0x5A54BA */    ADD             SP, SP, #4
/* 0x5A54BC */    POP.W           {R8-R11}
/* 0x5A54C0 */    POP             {R4-R7,PC}
