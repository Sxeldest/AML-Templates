; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager25HasQueueTailArrivedAtSlotEPK9C2dEffectPK7CEntity
; Start Address       : 0x4AB2F4
; End Address         : 0x4AB3AC
; =========================================================================

/* 0x4AB2F4 */    PUSH            {R4,R6,R7,LR}
/* 0x4AB2F6 */    ADD             R7, SP, #8
/* 0x4AB2F8 */    CBZ             R1, loc_4AB31A
/* 0x4AB2FA */    LDRB            R3, [R1,#0xC]
/* 0x4AB2FC */    CMP             R3, #3
/* 0x4AB2FE */    BNE             loc_4AB31A
/* 0x4AB300 */    LDRB.W          R3, [R1,#0x34]
/* 0x4AB304 */    CMP             R3, #9; switch 10 cases
/* 0x4AB306 */    BHI             def_4AB308; jumptable 004AB308 default case
/* 0x4AB308 */    TBB.W           [PC,R3]; switch jump
/* 0x4AB30C */    DCB 5; jump table for switch statement
/* 0x4AB30D */    DCB 0x18
/* 0x4AB30E */    DCB 9
/* 0x4AB30F */    DCB 0xB
/* 0x4AB310 */    DCB 0xD
/* 0x4AB311 */    DCB 0xF
/* 0x4AB312 */    DCB 0x11
/* 0x4AB313 */    DCB 0x13
/* 0x4AB314 */    DCB 0x15
/* 0x4AB315 */    DCB 0x17
/* 0x4AB316 */    ADDS            R0, #0xC; jumptable 004AB308 case 0
/* 0x4AB318 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB31A */    MOVS            R0, #0
/* 0x4AB31C */    POP             {R4,R6,R7,PC}
/* 0x4AB31E */    ADDS            R0, #0x18; jumptable 004AB308 case 2
/* 0x4AB320 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB322 */    ADDS            R0, #0x24 ; '$'; jumptable 004AB308 case 3
/* 0x4AB324 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB326 */    ADDS            R0, #0x30 ; '0'; jumptable 004AB308 case 4
/* 0x4AB328 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB32A */    ADDS            R0, #0x3C ; '<'; jumptable 004AB308 case 5
/* 0x4AB32C */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB32E */    ADDS            R0, #0x48 ; 'H'; jumptable 004AB308 case 6
/* 0x4AB330 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB332 */    ADDS            R0, #0x54 ; 'T'; jumptable 004AB308 case 7
/* 0x4AB334 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB336 */    ADDS            R0, #0x60 ; '`'; jumptable 004AB308 case 8
/* 0x4AB338 */    B               loc_4AB33C; jumptable 004AB308 case 1
/* 0x4AB33A */    ADDS            R0, #0x6C ; 'l'; jumptable 004AB308 case 9
/* 0x4AB33C */    LDR.W           R12, [R0,#4]; jumptable 004AB308 case 1
/* 0x4AB340 */    CMP.W           R12, #1
/* 0x4AB344 */    BLT             def_4AB308; jumptable 004AB308 default case
/* 0x4AB346 */    LDR.W           LR, [R0,#8]
/* 0x4AB34A */    MOVS            R4, #0
/* 0x4AB34C */    LDR.W           R3, [LR,R4,LSL#2]
/* 0x4AB350 */    LDR             R0, [R3,#4]
/* 0x4AB352 */    CMP             R0, R1
/* 0x4AB354 */    ITT EQ
/* 0x4AB356 */    LDREQ           R0, [R3,#8]
/* 0x4AB358 */    CMPEQ           R0, R2
/* 0x4AB35A */    BEQ             loc_4AB366
/* 0x4AB35C */    ADDS            R4, #1
/* 0x4AB35E */    CMP             R4, R12
/* 0x4AB360 */    BLT             loc_4AB34C
/* 0x4AB362 */    MOVS            R0, #1
/* 0x4AB364 */    POP             {R4,R6,R7,PC}
/* 0x4AB366 */    LDR             R0, [R3,#0x1C]
/* 0x4AB368 */    CBZ             R0, def_4AB308; jumptable 004AB308 default case
/* 0x4AB36A */    SUBS            R4, R0, #1
/* 0x4AB36C */    LDR             R0, [R3,#0x20]
/* 0x4AB36E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x4AB372 */    CBZ             R1, def_4AB308; jumptable 004AB308 default case
/* 0x4AB374 */    LDR.W           R2, [R1,#0x440]
/* 0x4AB378 */    LDR             R3, [R0]
/* 0x4AB37A */    ADDS            R0, R2, #4; this
/* 0x4AB37C */    CMP             R1, R3
/* 0x4AB37E */    BEQ             loc_4AB39E
/* 0x4AB380 */    MOVS            R1, #0xEA; int
/* 0x4AB382 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4AB386 */    MOV             R1, R0
/* 0x4AB388 */    MOVS            R0, #0
/* 0x4AB38A */    CMP             R1, #0
/* 0x4AB38C */    IT EQ
/* 0x4AB38E */    POPEQ           {R4,R6,R7,PC}
/* 0x4AB390 */    LDR             R1, [R1,#0x10]
/* 0x4AB392 */    CMP             R1, R4
/* 0x4AB394 */    IT EQ
/* 0x4AB396 */    MOVEQ           R0, #1
/* 0x4AB398 */    POP             {R4,R6,R7,PC}
/* 0x4AB39A */    MOVS            R0, #1; jumptable 004AB308 default case
/* 0x4AB39C */    POP             {R4,R6,R7,PC}
/* 0x4AB39E */    MOVS            R1, #0xEB; int
/* 0x4AB3A0 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4AB3A4 */    CMP             R0, #0
/* 0x4AB3A6 */    IT NE
/* 0x4AB3A8 */    MOVNE           R0, #1
/* 0x4AB3AA */    POP             {R4,R6,R7,PC}
