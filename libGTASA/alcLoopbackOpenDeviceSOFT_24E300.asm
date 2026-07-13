; =========================================================================
; Full Function Name : alcLoopbackOpenDeviceSOFT
; Start Address       : 0x24E300
; End Address         : 0x24E528
; =========================================================================

/* 0x24E300 */    PUSH            {R4-R7,LR}
/* 0x24E302 */    ADD             R7, SP, #0xC
/* 0x24E304 */    PUSH.W          {R8}
/* 0x24E308 */    LDR             R1, =(sub_24CAC8+1 - 0x24E312)
/* 0x24E30A */    MOV             R4, R0
/* 0x24E30C */    LDR             R0, =(unk_6D6348 - 0x24E314)
/* 0x24E30E */    ADD             R1, PC; sub_24CAC8 ; init_routine
/* 0x24E310 */    ADD             R0, PC; unk_6D6348 ; once_control
/* 0x24E312 */    BLX             pthread_once
/* 0x24E316 */    CBZ             R4, loc_24E33E
/* 0x24E318 */    LDR             R1, =(aOpenalSoft - 0x24E320); "OpenAL Soft"
/* 0x24E31A */    MOV             R0, R4; char *
/* 0x24E31C */    ADD             R1, PC; "OpenAL Soft"
/* 0x24E31E */    BLX             strcmp
/* 0x24E322 */    CBZ             R0, loc_24E33E
/* 0x24E324 */    LDR             R0, =(byte_6D684C - 0x24E32A)
/* 0x24E326 */    ADD             R0, PC; byte_6D684C
/* 0x24E328 */    LDRB            R0, [R0]
/* 0x24E32A */    CMP             R0, #0
/* 0x24E32C */    ITT NE
/* 0x24E32E */    MOVNE           R0, #5; sig
/* 0x24E330 */    BLXNE           raise
/* 0x24E334 */    LDR             R0, =(dword_6D633C - 0x24E33E)
/* 0x24E336 */    MOVW            R1, #0xA004
/* 0x24E33A */    ADD             R0, PC; dword_6D633C
/* 0x24E33C */    B               loc_24E44C
/* 0x24E33E */    MOV             R8, #0x161A8
/* 0x24E346 */    ADD.W           R0, R8, #0x28 ; '('; byte_count
/* 0x24E34A */    BLX             malloc
/* 0x24E34E */    MOV             R4, R0
/* 0x24E350 */    CMP             R4, #0
/* 0x24E352 */    BEQ             loc_24E434
/* 0x24E354 */    MOVS            R5, #0
/* 0x24E356 */    STRB.W          R5, [R4],#1
/* 0x24E35A */    TST.W           R4, #0xF
/* 0x24E35E */    BEQ             loc_24E36C
/* 0x24E360 */    MOVS            R0, #0x55 ; 'U'
/* 0x24E362 */    STRB.W          R0, [R4],#1
/* 0x24E366 */    TST.W           R4, #0xF
/* 0x24E36A */    BNE             loc_24E362
/* 0x24E36C */    MOVW            R1, #:lower16:(elf_hash_chain+0x6058)
/* 0x24E370 */    MOV             R0, R4
/* 0x24E372 */    MOVT            R1, #:upper16:(elf_hash_chain+0x6058)
/* 0x24E376 */    BLX             j___aeabi_memclr8_1
/* 0x24E37A */    LDR             R0, =(off_68554C - 0x24E384); "loopback" ...
/* 0x24E37C */    ADD.W           R6, R8, #4
/* 0x24E380 */    ADD             R0, PC; off_68554C
/* 0x24E382 */    ADDS            R0, #0x10
/* 0x24E384 */    STR             R0, [R4,R6]
/* 0x24E386 */    MOVS            R0, #1
/* 0x24E388 */    STRB            R0, [R4,#4]
/* 0x24E38A */    STR             R0, [R4]
/* 0x24E38C */    MOVS            R0, #2
/* 0x24E38E */    STR             R0, [R4,#8]
/* 0x24E390 */    ADD.W           R0, R4, #0xC
/* 0x24E394 */    BLX             j_InitializeCriticalSection
/* 0x24E398 */    LDR             R0, =(g_mob_configGlobals_ptr - 0x24E3A6)
/* 0x24E39A */    ADR             R1, dword_24E530
/* 0x24E39C */    VLD1.64         {D16-D17}, [R1@128]
/* 0x24E3A0 */    MOVS            R1, #4
/* 0x24E3A2 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24E3A4 */    MOV.W           R2, #0x100
/* 0x24E3A8 */    STR             R5, [R4,#0x28]
/* 0x24E3AA */    STRD.W          R5, R5, [R4,#0xB0]
/* 0x24E3AE */    STR.W           R5, [R4,#0xB8]
/* 0x24E3B2 */    STR             R5, [R4,#0x24]
/* 0x24E3B4 */    STR.W           R5, [R4,R8]
/* 0x24E3B8 */    STR             R5, [R4,#0x50]
/* 0x24E3BA */    STR             R5, [R4,#0x54]
/* 0x24E3BC */    STR             R5, [R4,#0x58]
/* 0x24E3BE */    STR             R5, [R4,#0x5C]
/* 0x24E3C0 */    STR             R5, [R4,#0x60]
/* 0x24E3C2 */    STR             R5, [R4,#0x74]
/* 0x24E3C4 */    STR             R5, [R4,#0x78]
/* 0x24E3C6 */    STR             R5, [R4,#0x7C]
/* 0x24E3C8 */    STRD.W          R2, R1, [R4,#0x2C]
/* 0x24E3CC */    MOV.W           R2, #0xFFFFFFFF
/* 0x24E3D0 */    STR.W           R5, [R4,#0x80]
/* 0x24E3D4 */    STR.W           R5, [R4,#0x84]
/* 0x24E3D8 */    STRD.W          R1, R5, [R4,#0x3C]
/* 0x24E3DC */    ADD.W           R1, R4, #0x10
/* 0x24E3E0 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24E3E2 */    STRD.W          R5, R5, [R4,#0x44]
/* 0x24E3E6 */    STR             R2, [R4,#0x4C]
/* 0x24E3E8 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x24E3EC */    STRD.W          R5, R2, [R4,#0x6C]
/* 0x24E3F0 */    STR.W           R5, [R4,#0x98]
/* 0x24E3F4 */    STR.W           R5, [R4,#0x9C]
/* 0x24E3F8 */    STR.W           R5, [R4,#0xA0]
/* 0x24E3FC */    STR.W           R5, [R4,#0xA4]
/* 0x24E400 */    STRD.W          R5, R5, [R4,#0x88]
/* 0x24E404 */    STRD.W          R5, R2, [R4,#0x90]
/* 0x24E408 */    STR.W           R5, [R4,#0xA8]
/* 0x24E40C */    VST1.64         {D16-D17}, [R1@128]
/* 0x24E410 */    MOVW            R1, #0x1406
/* 0x24E414 */    STR             R1, [R4,#0x20]
/* 0x24E416 */    LDR             R1, [R0]
/* 0x24E418 */    CMP             R1, #0
/* 0x24E41A */    ITT NE
/* 0x24E41C */    LDRNE           R2, [R1]
/* 0x24E41E */    CMPNE           R2, #0
/* 0x24E420 */    BEQ             loc_24E430
/* 0x24E422 */    ADDS            R0, R1, #4
/* 0x24E424 */    CMP             R2, #0x10
/* 0x24E426 */    BEQ             loc_24E452
/* 0x24E428 */    LDR             R2, [R0,#4]
/* 0x24E42A */    ADDS            R0, #8
/* 0x24E42C */    CMP             R2, #0
/* 0x24E42E */    BNE             loc_24E424
/* 0x24E430 */    LDR             R0, [R4,#0x2C]
/* 0x24E432 */    B               loc_24E456
/* 0x24E434 */    LDR             R0, =(byte_6D684C - 0x24E43A)
/* 0x24E436 */    ADD             R0, PC; byte_6D684C
/* 0x24E438 */    LDRB            R0, [R0]
/* 0x24E43A */    CMP             R0, #0
/* 0x24E43C */    ITT NE
/* 0x24E43E */    MOVNE           R0, #5; sig
/* 0x24E440 */    BLXNE           raise
/* 0x24E444 */    LDR             R0, =(dword_6D633C - 0x24E44E)
/* 0x24E446 */    MOVW            R1, #0xA005
/* 0x24E44A */    ADD             R0, PC; dword_6D633C
/* 0x24E44C */    STR             R1, [R0]
/* 0x24E44E */    MOVS            R4, #0
/* 0x24E450 */    B               loc_24E520
/* 0x24E452 */    LDR             R0, [R0]
/* 0x24E454 */    STR             R0, [R4,#0x2C]
/* 0x24E456 */    CMP             R0, #0
/* 0x24E458 */    ITT EQ
/* 0x24E45A */    MOVEQ.W         R0, #0x100
/* 0x24E45E */    STREQ           R0, [R4,#0x2C]
/* 0x24E460 */    CMP             R1, #0
/* 0x24E462 */    ITT NE
/* 0x24E464 */    LDRNE           R3, [R1]
/* 0x24E466 */    CMPNE           R3, #0
/* 0x24E468 */    BEQ             loc_24E478
/* 0x24E46A */    ADDS            R2, R1, #4
/* 0x24E46C */    CMP             R3, #0x11
/* 0x24E46E */    BEQ             loc_24E47C
/* 0x24E470 */    LDR             R3, [R2,#4]
/* 0x24E472 */    ADDS            R2, #8
/* 0x24E474 */    CMP             R3, #0
/* 0x24E476 */    BNE             loc_24E46C
/* 0x24E478 */    LDR             R2, [R4,#0x30]
/* 0x24E47A */    B               loc_24E480
/* 0x24E47C */    LDR             R2, [R2]
/* 0x24E47E */    STR             R2, [R4,#0x30]
/* 0x24E480 */    CMP             R2, #0
/* 0x24E482 */    ITT EQ
/* 0x24E484 */    MOVEQ           R2, #4
/* 0x24E486 */    STREQ           R2, [R4,#0x30]
/* 0x24E488 */    CMP             R1, #0
/* 0x24E48A */    ITT NE
/* 0x24E48C */    LDRNE           R2, [R1]
/* 0x24E48E */    CMPNE           R2, #0
/* 0x24E490 */    BEQ             loc_24E4A0
/* 0x24E492 */    ADDS            R1, #4
/* 0x24E494 */    CMP             R2, #8
/* 0x24E496 */    BEQ             loc_24E4A4
/* 0x24E498 */    LDR             R2, [R1,#4]
/* 0x24E49A */    ADDS            R1, #8
/* 0x24E49C */    CMP             R2, #0
/* 0x24E49E */    BNE             loc_24E494
/* 0x24E4A0 */    LDR             R1, [R4,#0x3C]
/* 0x24E4A2 */    B               loc_24E4A8
/* 0x24E4A4 */    LDR             R1, [R1]
/* 0x24E4A6 */    STR             R1, [R4,#0x3C]
/* 0x24E4A8 */    CMP             R1, #5
/* 0x24E4AA */    SUB.W           R0, R0, #1
/* 0x24E4AE */    ITT CS
/* 0x24E4B0 */    MOVCS           R1, #4
/* 0x24E4B2 */    STRCS           R1, [R4,#0x3C]
/* 0x24E4B4 */    MOVS            R1, #1
/* 0x24E4B6 */    STRD.W          R0, R1, [R4,#0x34]
/* 0x24E4BA */    ADR             R1, aLoopback; "Loopback"
/* 0x24E4BC */    LDR             R0, [R4,R6]
/* 0x24E4BE */    LDR             R2, [R0]
/* 0x24E4C0 */    MOV             R0, R4
/* 0x24E4C2 */    BLX             R2
/* 0x24E4C4 */    LDR             R1, =(dword_6D6408 - 0x24E4D2)
/* 0x24E4C6 */    ADD.W           R0, R8, #0x10
/* 0x24E4CA */    LDR             R2, =(dword_6D6408 - 0x24E4D4)
/* 0x24E4CC */    LDR             R3, =(dword_6D6408 - 0x24E4D6)
/* 0x24E4CE */    ADD             R1, PC; dword_6D6408
/* 0x24E4D0 */    ADD             R2, PC; dword_6D6408
/* 0x24E4D2 */    ADD             R3, PC; dword_6D6408
/* 0x24E4D4 */    B               loc_24E4DE
/* 0x24E4D6 */    CLREX.W
/* 0x24E4DA */    DMB.W           ISH
/* 0x24E4DE */    LDR             R6, [R1]
/* 0x24E4E0 */    STR             R6, [R4,R0]
/* 0x24E4E2 */    LDR             R6, [R4,R0]
/* 0x24E4E4 */    LDREX.W         R5, [R1]
/* 0x24E4E8 */    CMP             R5, R6
/* 0x24E4EA */    BNE             loc_24E4D6
/* 0x24E4EC */    DMB.W           ISH
/* 0x24E4F0 */    STREX.W         R5, R4, [R2]
/* 0x24E4F4 */    CBZ             R5, loc_24E500
/* 0x24E4F6 */    LDREX.W         R5, [R3]
/* 0x24E4FA */    CMP             R5, R6
/* 0x24E4FC */    BEQ             loc_24E4F0
/* 0x24E4FE */    B               loc_24E4D6
/* 0x24E500 */    LDR             R0, =(LogLevel_ptr - 0x24E50A)
/* 0x24E502 */    DMB.W           ISH
/* 0x24E506 */    ADD             R0, PC; LogLevel_ptr
/* 0x24E508 */    LDR             R0, [R0]; LogLevel
/* 0x24E50A */    LDR             R0, [R0]
/* 0x24E50C */    CMP             R0, #2
/* 0x24E50E */    BLS             loc_24E520
/* 0x24E510 */    LDR             R0, =(aIi - 0x24E51C); "(II)"
/* 0x24E512 */    ADR             R2, aCreatedDeviceP; "Created device %p\n"
/* 0x24E514 */    LDR             R1, =(aAlcloopbackope_0 - 0x24E51E); "alcLoopbackOpenDeviceSOFT"
/* 0x24E516 */    MOV             R3, R4
/* 0x24E518 */    ADD             R0, PC; "(II)"
/* 0x24E51A */    ADD             R1, PC; "alcLoopbackOpenDeviceSOFT"
/* 0x24E51C */    BLX             j_al_print
/* 0x24E520 */    MOV             R0, R4
/* 0x24E522 */    POP.W           {R8}
/* 0x24E526 */    POP             {R4-R7,PC}
