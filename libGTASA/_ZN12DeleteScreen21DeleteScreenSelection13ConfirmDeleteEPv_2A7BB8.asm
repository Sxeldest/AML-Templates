; =========================================================================
; Full Function Name : _ZN12DeleteScreen21DeleteScreenSelection13ConfirmDeleteEPv
; Start Address       : 0x2A7BB8
; End Address         : 0x2A7BD2
; =========================================================================

/* 0x2A7BB8 */    PUSH            {R7,LR}
/* 0x2A7BBA */    MOV             R7, SP
/* 0x2A7BBC */    LDR             R0, [R0,#8]; int
/* 0x2A7BBE */    BLX             j__Z15Menu_DeleteSloti; Menu_DeleteSlot(int)
/* 0x2A7BC2 */    CMP             R0, #1
/* 0x2A7BC4 */    IT NE
/* 0x2A7BC6 */    POPNE           {R7,PC}
/* 0x2A7BC8 */    MOVS            R0, #1; bool
/* 0x2A7BCA */    POP.W           {R7,LR}
/* 0x2A7BCE */    B.W             j_j__Z18Menu_PopulateSavesb; j_Menu_PopulateSaves(bool)
