; =========================================================================
; Full Function Name : _ZN17CEntryExitManager13LinkEntryExitEP10CEntryExit
; Start Address       : 0x306540
; End Address         : 0x3065D2
; =========================================================================

/* 0x306540 */    PUSH            {R4-R7,LR}
/* 0x306542 */    ADD             R7, SP, #0xC
/* 0x306544 */    PUSH.W          {R8-R11}
/* 0x306548 */    SUB             SP, SP, #4
/* 0x30654A */    MOV             R11, R0
/* 0x30654C */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306552)
/* 0x30654E */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x306550 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306552 */    LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x306556 */    LDR.W           R4, [R9,#8]
/* 0x30655A */    CBZ             R4, loc_3065B0
/* 0x30655C */    RSB.W           R2, R4, R4,LSL#4
/* 0x306560 */    LDR.W           R10, [R9,#4]
/* 0x306564 */    MOV             R0, #0xFFFFFFF4
/* 0x306568 */    ADD.W           R6, R0, R2,LSL#2
/* 0x30656C */    MOVW            R2, #0x4004
/* 0x306570 */    ADD.W           R0, R10, R4
/* 0x306574 */    LDRSB.W         R0, [R0,#-1]
/* 0x306578 */    CMP             R0, #0
/* 0x30657A */    BLT             loc_3065A8
/* 0x30657C */    LDR.W           R0, [R9]
/* 0x306580 */    ADD.W           R8, R0, R6
/* 0x306584 */    CMP.W           R8, #0x30 ; '0'
/* 0x306588 */    BEQ             loc_3065A8
/* 0x30658A */    LDRH            R0, [R0,R6]
/* 0x30658C */    ANDS            R0, R2
/* 0x30658E */    CMP.W           R0, #0x4000
/* 0x306592 */    BNE             loc_3065A8
/* 0x306594 */    SUB.W           R5, R8, #0x30 ; '0'
/* 0x306598 */    MOV             R1, R11; char *
/* 0x30659A */    MOVS            R2, #8; size_t
/* 0x30659C */    MOV             R0, R5; char *
/* 0x30659E */    BLX             strncasecmp
/* 0x3065A2 */    MOVW            R2, #0x4004
/* 0x3065A6 */    CBZ             R0, loc_3065B8
/* 0x3065A8 */    SUBS            R4, #1
/* 0x3065AA */    SUB.W           R6, R6, #0x3C ; '<'
/* 0x3065AE */    BNE             loc_306570
/* 0x3065B0 */    ADD             SP, SP, #4
/* 0x3065B2 */    POP.W           {R8-R11}
/* 0x3065B6 */    POP             {R4-R7,PC}
/* 0x3065B8 */    STR.W           R5, [R11,#0x38]
/* 0x3065BC */    LDR.W           R0, [R8,#8]
/* 0x3065C0 */    CMP             R0, #0
/* 0x3065C2 */    MOV.W           R0, #0x1800
/* 0x3065C6 */    IT EQ
/* 0x3065C8 */    STREQ.W         R11, [R8,#8]
/* 0x3065CC */    STRH.W          R0, [R8,#4]
/* 0x3065D0 */    B               loc_3065B0
