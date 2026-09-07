; =========================================================================
; Full Function Name : _ZN17BoneNodeManager_c4InitEv
; Start Address       : 0x4D2634
; End Address         : 0x4D265C
; =========================================================================

/* 0x4D2634 */    PUSH            {R4-R7,LR}
/* 0x4D2636 */    ADD             R7, SP, #0xC
/* 0x4D2638 */    PUSH.W          {R11}
/* 0x4D263C */    MOV             R4, R0
/* 0x4D263E */    ADD.W           R5, R4, #0x4C00
/* 0x4D2642 */    MOVS            R6, #0
/* 0x4D2644 */    ADDS            R1, R4, R6; ListItem_c *
/* 0x4D2646 */    MOV             R0, R5; this
/* 0x4D2648 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4D264C */    ADDS            R6, #0x98
/* 0x4D264E */    CMP.W           R6, #0x4C00
/* 0x4D2652 */    BNE             loc_4D2644
/* 0x4D2654 */    MOVS            R0, #1
/* 0x4D2656 */    POP.W           {R11}
/* 0x4D265A */    POP             {R4-R7,PC}
