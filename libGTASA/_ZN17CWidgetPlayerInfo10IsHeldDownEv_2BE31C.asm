; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo10IsHeldDownEv
; Start Address       : 0x2BE31C
; End Address         : 0x2BE340
; =========================================================================

/* 0x2BE31C */    PUSH            {R4,R6,R7,LR}
/* 0x2BE31E */    ADD             R7, SP, #8
/* 0x2BE320 */    MOV             R4, R0
/* 0x2BE322 */    MOVS            R0, #0xE
/* 0x2BE324 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2BE328 */    VLDR            S0, [R4,#0x44]
/* 0x2BE32C */    MOVS            R0, #0
/* 0x2BE32E */    VLDR            S2, [R4,#0x8C]
/* 0x2BE332 */    VCMPE.F32       S0, S2
/* 0x2BE336 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BE33A */    IT GE
/* 0x2BE33C */    MOVGE           R0, #1
/* 0x2BE33E */    POP             {R4,R6,R7,PC}
