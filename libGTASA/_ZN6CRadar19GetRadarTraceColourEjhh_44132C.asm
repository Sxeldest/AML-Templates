; =========================================================================
; Full Function Name : _ZN6CRadar19GetRadarTraceColourEjhh
; Start Address       : 0x44132C
; End Address         : 0x441392
; =========================================================================

/* 0x44132C */    CMP             R0, #8; switch 9 cases
/* 0x44132E */    MOV             R12, R1
/* 0x441330 */    IT HI
/* 0x441332 */    BXHI            LR
/* 0x441334 */    MOVS            R1, #0xC
/* 0x441336 */    TBB.W           [PC,R0]; switch jump
/* 0x44133A */    DCB 5; jump table for switch statement
/* 0x44133B */    DCB 0x11
/* 0x44133C */    DCB 0xB
/* 0x44133D */    DCB 0x17
/* 0x44133E */    DCB 0x1D
/* 0x44133F */    DCB 5
/* 0x441340 */    DCB 0xB
/* 0x441341 */    DCB 0x23
/* 0x441342 */    DCB 0x27
/* 0x441343 */    ALIGN 2
/* 0x441344 */    MOVS            R1, #0; jumptable 00441336 cases 0,5
/* 0x441346 */    CMP.W           R12, #0
/* 0x44134A */    IT EQ
/* 0x44134C */    MOVEQ           R1, #0xA
/* 0x44134E */    B               loc_441388; jumptable 00441336 case 8
/* 0x441350 */    MOVS            R1, #3; jumptable 00441336 cases 2,6
/* 0x441352 */    CMP.W           R12, #0
/* 0x441356 */    IT EQ
/* 0x441358 */    MOVEQ           R1, #0xE
/* 0x44135A */    B               loc_441388; jumptable 00441336 case 8
/* 0x44135C */    MOVS            R1, #1; jumptable 00441336 case 1
/* 0x44135E */    CMP.W           R12, #0
/* 0x441362 */    IT EQ
/* 0x441364 */    MOVEQ           R1, #0xB
/* 0x441366 */    B               loc_441388; jumptable 00441336 case 8
/* 0x441368 */    MOVS            R1, #5; jumptable 00441336 case 3
/* 0x44136A */    CMP.W           R12, #0
/* 0x44136E */    IT EQ
/* 0x441370 */    MOVEQ           R1, #9
/* 0x441372 */    B               loc_441388; jumptable 00441336 case 8
/* 0x441374 */    MOVS            R1, #0xC; jumptable 00441336 case 4
/* 0x441376 */    CMP.W           R12, #0
/* 0x44137A */    IT EQ
/* 0x44137C */    MOVEQ           R1, #7
/* 0x44137E */    B               loc_441388; jumptable 00441336 case 8
/* 0x441380 */    CMP             R2, #0; jumptable 00441336 case 7
/* 0x441382 */    IT NE
/* 0x441384 */    MOVNE           R2, #0xE
/* 0x441386 */    MOV             R1, R2; unsigned __int8
/* 0x441388 */    LDR             R0, =(HudColour_ptr - 0x44138E); jumptable 00441336 case 8
/* 0x44138A */    ADD             R0, PC; HudColour_ptr
/* 0x44138C */    LDR             R0, [R0]; HudColour ; this
/* 0x44138E */    B.W             sub_19A38C
