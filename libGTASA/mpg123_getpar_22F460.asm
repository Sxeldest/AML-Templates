; =========================================================================
; Full Function Name : mpg123_getpar
; Start Address       : 0x22F460
; End Address         : 0x22F512
; =========================================================================

/* 0x22F460 */    PUSH            {R7,LR}
/* 0x22F462 */    MOV             R7, SP
/* 0x22F464 */    MOV             R12, R0
/* 0x22F466 */    CMP.W           R12, #0
/* 0x22F46A */    ITT EQ
/* 0x22F46C */    MOVEQ           R0, #0x19
/* 0x22F46E */    POPEQ           {R7,PC}
/* 0x22F470 */    MOVS            R0, #5
/* 0x22F472 */    CMP             R1, #0x10; switch 17 cases
/* 0x22F474 */    IT HI
/* 0x22F476 */    POPHI           {R7,PC}
/* 0x22F478 */    TBB.W           [PC,R1]; switch jump
/* 0x22F47C */    DCB 0xD; jump table for switch statement
/* 0x22F47D */    DCB 9
/* 0x22F47E */    DCB 9
/* 0x22F47F */    DCB 0x11
/* 0x22F480 */    DCB 0x15
/* 0x22F481 */    DCB 0x19
/* 0x22F482 */    DCB 0x1D
/* 0x22F483 */    DCB 0x21
/* 0x22F484 */    DCB 0x45
/* 0x22F485 */    DCB 0x45
/* 0x22F486 */    DCB 0x25
/* 0x22F487 */    DCB 0x29
/* 0x22F488 */    DCB 0x45
/* 0x22F489 */    DCB 0x45
/* 0x22F48A */    DCB 0x3C
/* 0x22F48B */    DCB 0x40
/* 0x22F48C */    DCB 0x46
/* 0x22F48D */    ALIGN 2
/* 0x22F48E */    CBZ             R2, loc_22F50E; jumptable 0022F478 cases 1,2
/* 0x22F490 */    LDR.W           R0, [R12,#4]
/* 0x22F494 */    B               loc_22F50C
/* 0x22F496 */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 0
/* 0x22F498 */    LDR.W           R0, [R12]
/* 0x22F49C */    B               loc_22F50C
/* 0x22F49E */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 3
/* 0x22F4A0 */    LDR.W           R0, [R12,#8]
/* 0x22F4A4 */    B               loc_22F50C
/* 0x22F4A6 */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 4
/* 0x22F4A8 */    LDR.W           R0, [R12,#0xC]
/* 0x22F4AC */    B               loc_22F50C
/* 0x22F4AE */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 5
/* 0x22F4B0 */    LDR.W           R0, [R12,#0x10]
/* 0x22F4B4 */    B               loc_22F50C
/* 0x22F4B6 */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 6
/* 0x22F4B8 */    LDR.W           R0, [R12,#0x14]
/* 0x22F4BC */    B               loc_22F50C
/* 0x22F4BE */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 7
/* 0x22F4C0 */    LDR.W           R0, [R12,#0x18]
/* 0x22F4C4 */    B               loc_22F50C
/* 0x22F4C6 */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 10
/* 0x22F4C8 */    LDR.W           R0, [R12,#0x110]
/* 0x22F4CC */    B               loc_22F50C
/* 0x22F4CE */    CMP             R3, #0; jumptable 0022F478 case 11
/* 0x22F4D0 */    ITT NE
/* 0x22F4D2 */    VLDRNE          D16, [R12,#0x118]
/* 0x22F4D6 */    VSTRNE          D16, [R3]
/* 0x22F4DA */    CBZ             R2, loc_22F50E
/* 0x22F4DC */    VLDR            D16, =32768.0
/* 0x22F4E0 */    VLDR            D17, [R12,#0x118]
/* 0x22F4E4 */    VMUL.F64        D16, D17, D16
/* 0x22F4E8 */    VCVT.S32.F64    S0, D16
/* 0x22F4EC */    VSTR            S0, [R2]
/* 0x22F4F0 */    MOVS            R0, #0
/* 0x22F4F2 */    POP             {R7,PC}
/* 0x22F4F4 */    CBZ             R2, loc_22F50E; jumptable 0022F478 case 14
/* 0x22F4F6 */    LDR.W           R0, [R12,#0x120]
/* 0x22F4FA */    B               loc_22F50C
/* 0x22F4FC */    MOVS            R0, #0; jumptable 0022F478 case 15
/* 0x22F4FE */    CMP             R2, #0
/* 0x22F500 */    ITT NE
/* 0x22F502 */    STRNE           R0, [R2]
/* 0x22F504 */    POPNE           {R7,PC}
/* 0x22F506 */    POP             {R7,PC}; jumptable 0022F478 cases 8,9,12,13
/* 0x22F508 */    LDR.W           R0, [R12,#0x128]; jumptable 0022F478 case 16
/* 0x22F50C */    STR             R0, [R2]
/* 0x22F50E */    MOVS            R0, #0
/* 0x22F510 */    POP             {R7,PC}
