; =========================================================================
; Full Function Name : sub_476354
; Start Address       : 0x476354
; End Address         : 0x476408
; =========================================================================

/* 0x476354 */    PUSH            {R4-R7,LR}
/* 0x476356 */    ADD             R7, SP, #0xC
/* 0x476358 */    PUSH.W          {R8}
/* 0x47635C */    LDR.W           R8, [R0,#0x148]
/* 0x476360 */    MOVS            R2, #0
/* 0x476362 */    STR.W           R2, [R8,#8]
/* 0x476366 */    LDR.W           R4, [R0,#0xE4]
/* 0x47636A */    LDR.W           R3, [R0,#0x148]
/* 0x47636E */    CMP             R4, #1
/* 0x476370 */    BLE             loc_476376
/* 0x476372 */    MOVS            R4, #1
/* 0x476374 */    B               loc_476394
/* 0x476376 */    LDR.W           R12, [R0,#0xE0]
/* 0x47637A */    LDR.W           R5, [R0,#0xE8]
/* 0x47637E */    LDR.W           LR, [R3,#8]
/* 0x476382 */    SUB.W           R6, R12, #1
/* 0x476386 */    ADD.W           R4, R5, #0x48 ; 'H'
/* 0x47638A */    CMP             LR, R6
/* 0x47638C */    IT CC
/* 0x47638E */    ADDCC.W         R4, R5, #0xC
/* 0x476392 */    LDR             R4, [R4]
/* 0x476394 */    CMP             R1, #3
/* 0x476396 */    STRD.W          R2, R2, [R3,#0xC]
/* 0x47639A */    STR             R4, [R3,#0x14]
/* 0x47639C */    BEQ             loc_4763BC
/* 0x47639E */    CMP             R1, #2
/* 0x4763A0 */    BEQ             loc_4763D4
/* 0x4763A2 */    CBNZ            R1, loc_4763F4
/* 0x4763A4 */    LDR.W           R1, [R8,#0x40]
/* 0x4763A8 */    CBZ             R1, loc_4763B6
/* 0x4763AA */    LDR             R1, [R0]
/* 0x4763AC */    MOVS            R2, #4
/* 0x4763AE */    STR             R2, [R1,#0x14]
/* 0x4763B0 */    LDR             R1, [R0]
/* 0x4763B2 */    LDR             R1, [R1]
/* 0x4763B4 */    BLX             R1
/* 0x4763B6 */    LDR             R0, =(sub_476414+1 - 0x4763BC)
/* 0x4763B8 */    ADD             R0, PC; sub_476414
/* 0x4763BA */    B               loc_4763EA
/* 0x4763BC */    LDR.W           R1, [R8,#0x40]
/* 0x4763C0 */    CBNZ            R1, loc_4763CE
/* 0x4763C2 */    LDR             R1, [R0]
/* 0x4763C4 */    MOVS            R2, #4
/* 0x4763C6 */    STR             R2, [R1,#0x14]
/* 0x4763C8 */    LDR             R1, [R0]
/* 0x4763CA */    LDR             R1, [R1]
/* 0x4763CC */    BLX             R1
/* 0x4763CE */    LDR             R0, =(sub_476626+1 - 0x4763D4)
/* 0x4763D0 */    ADD             R0, PC; sub_476626
/* 0x4763D2 */    B               loc_4763EA
/* 0x4763D4 */    LDR.W           R1, [R8,#0x40]
/* 0x4763D8 */    CBNZ            R1, loc_4763E6
/* 0x4763DA */    LDR             R1, [R0]
/* 0x4763DC */    MOVS            R2, #4
/* 0x4763DE */    STR             R2, [R1,#0x14]
/* 0x4763E0 */    LDR             R1, [R0]
/* 0x4763E2 */    LDR             R1, [R1]
/* 0x4763E4 */    BLX             R1
/* 0x4763E6 */    LDR             R0, =(sub_4767B4+1 - 0x4763EC)
/* 0x4763E8 */    ADD             R0, PC; sub_4767B4
/* 0x4763EA */    STR.W           R0, [R8,#4]
/* 0x4763EE */    POP.W           {R8}
/* 0x4763F2 */    POP             {R4-R7,PC}
/* 0x4763F4 */    LDR             R1, [R0]
/* 0x4763F6 */    MOVS            R2, #4
/* 0x4763F8 */    STR             R2, [R1,#0x14]
/* 0x4763FA */    LDR             R1, [R0]
/* 0x4763FC */    LDR             R1, [R1]
/* 0x4763FE */    POP.W           {R8}
/* 0x476402 */    POP.W           {R4-R7,LR}
/* 0x476406 */    BX              R1
