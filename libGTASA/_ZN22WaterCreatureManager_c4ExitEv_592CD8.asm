; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c4ExitEv
; Start Address       : 0x592CD8
; End Address         : 0x592D4E
; =========================================================================

/* 0x592CD8 */    PUSH            {R4-R7,LR}
/* 0x592CDA */    ADD             R7, SP, #0xC
/* 0x592CDC */    PUSH.W          {R8-R11}
/* 0x592CE0 */    SUB             SP, SP, #4
/* 0x592CE2 */    MOV             R8, R0
/* 0x592CE4 */    MOVW            R0, #0x1A0C
/* 0x592CE8 */    LDR.W           R5, [R8,R0]
/* 0x592CEC */    CBZ             R5, loc_592D3C
/* 0x592CEE */    LDR             R1, =(g_waterCreatureMan_ptr - 0x592CF8)
/* 0x592CF0 */    MOV.W           R10, #0
/* 0x592CF4 */    ADD             R1, PC; g_waterCreatureMan_ptr
/* 0x592CF6 */    LDR.W           R11, [R1]; g_waterCreatureMan
/* 0x592CFA */    ADD.W           R9, R11, R0
/* 0x592CFE */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x592D04)
/* 0x592D00 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x592D02 */    LDR             R6, [R0]; CObject::nNoTempObjects ...
/* 0x592D04 */    MOV             R0, R9; this
/* 0x592D06 */    MOV             R1, R5; ListItem_c *
/* 0x592D08 */    LDR             R4, [R5,#4]
/* 0x592D0A */    BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x592D0E */    ADD.W           R0, R11, #0x1A00; this
/* 0x592D12 */    MOV             R1, R5; ListItem_c *
/* 0x592D14 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x592D18 */    LDR             R0, [R5,#8]; this
/* 0x592D1A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x592D1E */    LDR             R0, [R5,#8]
/* 0x592D20 */    CMP             R0, #0
/* 0x592D22 */    ITTT NE
/* 0x592D24 */    LDRNE           R1, [R0]
/* 0x592D26 */    LDRNE           R1, [R1,#4]
/* 0x592D28 */    BLXNE           R1
/* 0x592D2A */    STR.W           R10, [R5,#8]
/* 0x592D2E */    CMP             R4, #0
/* 0x592D30 */    LDRH            R0, [R6]; CObject::nNoTempObjects
/* 0x592D32 */    MOV             R5, R4
/* 0x592D34 */    SUB.W           R0, R0, #1
/* 0x592D38 */    STRH            R0, [R6]; CObject::nNoTempObjects
/* 0x592D3A */    BNE             loc_592D04
/* 0x592D3C */    ADD.W           R0, R8, #0x1A00; this
/* 0x592D40 */    ADD             SP, SP, #4
/* 0x592D42 */    POP.W           {R8-R11}
/* 0x592D46 */    POP.W           {R4-R7,LR}
/* 0x592D4A */    B.W             sub_19CBF8
