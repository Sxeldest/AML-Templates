; =========================================================================
; Full Function Name : _ZN11CEventGroup6RemoveEP6CEvent
; Start Address       : 0x36F658
; End Address         : 0x36F696
; =========================================================================

/* 0x36F658 */    PUSH            {R7,LR}
/* 0x36F65A */    MOV             R7, SP
/* 0x36F65C */    CBZ             R1, locret_36F694
/* 0x36F65E */    LDR.W           R12, [R0,#8]
/* 0x36F662 */    CMP.W           R12, #1
/* 0x36F666 */    BLT             locret_36F694
/* 0x36F668 */    ADD.W           LR, R0, #0xC
/* 0x36F66C */    MOVS            R3, #0
/* 0x36F66E */    B               loc_36F678
/* 0x36F670 */    ADDS            R3, #1
/* 0x36F672 */    CMP             R3, R12
/* 0x36F674 */    IT GE
/* 0x36F676 */    POPGE           {R7,PC}
/* 0x36F678 */    LDR.W           R2, [LR,R3,LSL#2]
/* 0x36F67C */    CMP             R2, R1
/* 0x36F67E */    BNE             loc_36F670
/* 0x36F680 */    ADD.W           R0, R0, R3,LSL#2
/* 0x36F684 */    MOVS            R2, #0
/* 0x36F686 */    STR             R2, [R0,#0xC]
/* 0x36F688 */    LDR             R0, [R1]
/* 0x36F68A */    LDR             R2, [R0,#4]
/* 0x36F68C */    MOV             R0, R1
/* 0x36F68E */    POP.W           {R7,LR}
/* 0x36F692 */    BX              R2
/* 0x36F694 */    POP             {R7,PC}
