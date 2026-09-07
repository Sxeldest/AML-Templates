; =========================================================================
; Full Function Name : _ZN15CWidgetListShop12AssignImagesEv
; Start Address       : 0x2BADDC
; End Address         : 0x2BAE0E
; =========================================================================

/* 0x2BADDC */    PUSH            {R4-R7,LR}
/* 0x2BADDE */    ADD             R7, SP, #0xC
/* 0x2BADE0 */    PUSH.W          {R11}
/* 0x2BADE4 */    MOV             R4, R0
/* 0x2BADE6 */    MOV             R0, #0x11CB0
/* 0x2BADEE */    LDR             R1, [R4,R0]
/* 0x2BADF0 */    CMP             R1, #1
/* 0x2BADF2 */    BLT             loc_2BAE08
/* 0x2BADF4 */    ADDS            R6, R4, R0
/* 0x2BADF6 */    MOVS            R5, #0
/* 0x2BADF8 */    MOV             R0, R4; this
/* 0x2BADFA */    MOV             R1, R5; int
/* 0x2BADFC */    BLX             j__ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
/* 0x2BAE00 */    LDR             R0, [R6]
/* 0x2BAE02 */    ADDS            R5, #1
/* 0x2BAE04 */    CMP             R5, R0
/* 0x2BAE06 */    BLT             loc_2BADF8
/* 0x2BAE08 */    POP.W           {R11}
/* 0x2BAE0C */    POP             {R4-R7,PC}
