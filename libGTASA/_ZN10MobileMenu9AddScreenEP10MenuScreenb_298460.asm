; =========================================================================
; Full Function Name : _ZN10MobileMenu9AddScreenEP10MenuScreenb
; Start Address       : 0x298460
; End Address         : 0x2984F2
; =========================================================================

/* 0x298460 */    PUSH            {R4-R7,LR}
/* 0x298462 */    ADD             R7, SP, #0xC
/* 0x298464 */    PUSH.W          {R8-R10}
/* 0x298468 */    MOV             R5, R0
/* 0x29846A */    MOV             R6, R2
/* 0x29846C */    LDR             R0, [R5,#0x2C]
/* 0x29846E */    MOV             R4, R1
/* 0x298470 */    CMP             R0, #0
/* 0x298472 */    ITT NE
/* 0x298474 */    MOVNE           R0, R5; this
/* 0x298476 */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29847A */    CMP             R6, #1
/* 0x29847C */    BNE             loc_2984CC
/* 0x29847E */    LDRD.W          R1, R6, [R5,#0x20]
/* 0x298482 */    ADDS            R0, R6, #1
/* 0x298484 */    CMP             R1, R0
/* 0x298486 */    BCS             loc_2984D4
/* 0x298488 */    MOVW            R1, #0xAAAB
/* 0x29848C */    LSLS            R0, R0, #2
/* 0x29848E */    MOVT            R1, #0xAAAA
/* 0x298492 */    UMULL.W         R0, R1, R0, R1
/* 0x298496 */    MOVS            R0, #3
/* 0x298498 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29849C */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x2984A0 */    BLX             malloc
/* 0x2984A4 */    LDR.W           R8, [R5,#0x28]
/* 0x2984A8 */    MOV             R9, R0
/* 0x2984AA */    CMP.W           R8, #0
/* 0x2984AE */    BEQ             loc_2984C2
/* 0x2984B0 */    LSLS            R2, R6, #2; size_t
/* 0x2984B2 */    MOV             R0, R9; void *
/* 0x2984B4 */    MOV             R1, R8; void *
/* 0x2984B6 */    BLX             memcpy_0
/* 0x2984BA */    MOV             R0, R8; p
/* 0x2984BC */    BLX             free
/* 0x2984C0 */    LDR             R6, [R5,#0x24]
/* 0x2984C2 */    STR.W           R9, [R5,#0x28]
/* 0x2984C6 */    STR.W           R10, [R5,#0x20]
/* 0x2984CA */    B               loc_2984D8
/* 0x2984CC */    STR             R4, [R5,#0x2C]
/* 0x2984CE */    POP.W           {R8-R10}
/* 0x2984D2 */    POP             {R4-R7,PC}
/* 0x2984D4 */    LDR.W           R9, [R5,#0x28]
/* 0x2984D8 */    STR.W           R4, [R9,R6,LSL#2]
/* 0x2984DC */    LDR             R0, [R5,#0x24]
/* 0x2984DE */    ADDS            R0, #1
/* 0x2984E0 */    STR             R0, [R5,#0x24]
/* 0x2984E2 */    LDR             R0, [R4]
/* 0x2984E4 */    LDR             R1, [R0,#0x10]
/* 0x2984E6 */    MOV             R0, R4
/* 0x2984E8 */    POP.W           {R8-R10}
/* 0x2984EC */    POP.W           {R4-R7,LR}
/* 0x2984F0 */    BX              R1
