; =========================================================================
; Full Function Name : _ZN15ProcObjectMan_cC2Ev
; Start Address       : 0x456DDC
; End Address         : 0x456E20
; =========================================================================

/* 0x456DDC */    PUSH            {R4-R7,LR}
/* 0x456DDE */    ADD             R7, SP, #0xC
/* 0x456DE0 */    PUSH.W          {R11}
/* 0x456DE4 */    MOV             R4, R0
/* 0x456DE6 */    MOVS            R5, #0
/* 0x456DE8 */    ADDS            R0, R4, R5
/* 0x456DEA */    ADDS            R0, #0x44 ; 'D'; this
/* 0x456DEC */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x456DF0 */    ADDS            R5, #0x48 ; 'H'
/* 0x456DF2 */    CMP.W           R5, #0x2400
/* 0x456DF6 */    BNE             loc_456DE8
/* 0x456DF8 */    MOVW            R0, #0x2408
/* 0x456DFC */    ADDS            R5, R4, R0
/* 0x456DFE */    MOVS            R6, #0
/* 0x456E00 */    ADDS            R0, R5, R6; this
/* 0x456E02 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x456E06 */    ADDS            R6, #0x14
/* 0x456E08 */    CMP.W           R6, #0x2800
/* 0x456E0C */    BNE             loc_456E00
/* 0x456E0E */    MOVW            R0, #0x4C08
/* 0x456E12 */    ADD             R0, R4; this
/* 0x456E14 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x456E18 */    MOV             R0, R4
/* 0x456E1A */    POP.W           {R11}
/* 0x456E1E */    POP             {R4-R7,PC}
