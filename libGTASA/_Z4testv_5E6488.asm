; =========================================================================
; Full Function Name : _Z4testv
; Start Address       : 0x5E6488
; End Address         : 0x5E64D8
; =========================================================================

/* 0x5E6488 */    PUSH            {R7,LR}
/* 0x5E648A */    MOV             R7, SP
/* 0x5E648C */    SUB             SP, SP, #0x18
/* 0x5E648E */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E6496)
/* 0x5E6490 */    LDR             R2, =(RwEngineInstance_ptr - 0x5E649A)
/* 0x5E6492 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E6494 */    LDR             R1, =(aThisIsATest - 0x5E649E); "This is a test"
/* 0x5E6496 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x5E6498 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E649A */    ADD             R1, PC; "This is a test"
/* 0x5E649C */    LDR             R2, [R2]; RwEngineInstance
/* 0x5E649E */    VLDR            D17, [R1]
/* 0x5E64A2 */    LDR             R0, [R0]
/* 0x5E64A4 */    STR             R0, [SP,#0x20+var_C]
/* 0x5E64A6 */    ADDS            R0, R1, #7
/* 0x5E64A8 */    LDR             R2, [R2]
/* 0x5E64AA */    VLD1.8          {D16}, [R0]
/* 0x5E64AE */    MOV             R0, SP
/* 0x5E64B0 */    ORR.W           R3, R0, #7
/* 0x5E64B4 */    VST1.8          {D16}, [R3]
/* 0x5E64B8 */    VSTR            D17, [SP,#0x20+var_20]
/* 0x5E64BC */    LDR.W           R2, [R2,#0x110]
/* 0x5E64C0 */    BLX             R2
/* 0x5E64C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E64CA)
/* 0x5E64C4 */    LDR             R1, [SP,#0x20+var_C]
/* 0x5E64C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E64C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E64CA */    LDR             R0, [R0]
/* 0x5E64CC */    SUBS            R0, R0, R1
/* 0x5E64CE */    ITT EQ
/* 0x5E64D0 */    ADDEQ           SP, SP, #0x18
/* 0x5E64D2 */    POPEQ           {R7,PC}
/* 0x5E64D4 */    BLX.W           __stack_chk_fail
