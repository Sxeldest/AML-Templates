; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c4InitEv
; Start Address       : 0x592CA6
; End Address         : 0x592CD6
; =========================================================================

/* 0x592CA6 */    PUSH            {R4-R7,LR}
/* 0x592CA8 */    ADD             R7, SP, #0xC
/* 0x592CAA */    PUSH.W          {R11}
/* 0x592CAE */    MOV             R4, R0
/* 0x592CB0 */    ADD.W           R5, R4, #0x1A00
/* 0x592CB4 */    MOVS            R6, #0
/* 0x592CB6 */    ADDS            R1, R4, R6; ListItem_c *
/* 0x592CB8 */    MOV             R0, R5; this
/* 0x592CBA */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x592CBE */    ADDS            R6, #0x34 ; '4'
/* 0x592CC0 */    CMP.W           R6, #0x1A00
/* 0x592CC4 */    BNE             loc_592CB6
/* 0x592CC6 */    MOVW            R0, #0x1A18
/* 0x592CCA */    MOVS            R1, #0
/* 0x592CCC */    STR             R1, [R4,R0]
/* 0x592CCE */    MOVS            R0, #1
/* 0x592CD0 */    POP.W           {R11}
/* 0x592CD4 */    POP             {R4-R7,PC}
