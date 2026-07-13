; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c25TryToFreeUpWaterCreaturesEi
; Start Address       : 0x593224
; End Address         : 0x5932AA
; =========================================================================

/* 0x593224 */    PUSH            {R4-R7,LR}
/* 0x593226 */    ADD             R7, SP, #0xC
/* 0x593228 */    PUSH.W          {R8-R11}
/* 0x59322C */    SUB             SP, SP, #4
/* 0x59322E */    MOVW            R8, #0x1A0C
/* 0x593232 */    MOV             R10, R1
/* 0x593234 */    LDR.W           R4, [R0,R8]
/* 0x593238 */    MOVS            R5, #0
/* 0x59323A */    LDR             R0, =(g_waterCreatureMan_ptr - 0x593240)
/* 0x59323C */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x59323E */    LDR.W           R11, [R0]; g_waterCreatureMan
/* 0x593242 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x593248)
/* 0x593244 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x593246 */    LDR.W           R9, [R0]; CObject::nNoTempObjects ...
/* 0x59324A */    CBZ             R4, loc_5932A0
/* 0x59324C */    MOV             R6, R4
/* 0x59324E */    LDRD.W          R4, R0, [R6,#4]
/* 0x593252 */    LDRB            R0, [R0,#0x1E]
/* 0x593254 */    LSLS            R0, R0, #0x1E
/* 0x593256 */    BPL             loc_59325C
/* 0x593258 */    LDR             R0, [R6,#0x1C]
/* 0x59325A */    CBNZ            R0, loc_593264
/* 0x59325C */    CMP             R4, #0
/* 0x59325E */    MOV             R6, R4
/* 0x593260 */    BNE             loc_59324E
/* 0x593262 */    B               loc_5932A0
/* 0x593264 */    ADD.W           R0, R11, R8; this
/* 0x593268 */    MOV             R1, R6; ListItem_c *
/* 0x59326A */    BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x59326E */    ADD.W           R0, R11, #0x1A00; this
/* 0x593272 */    MOV             R1, R6; ListItem_c *
/* 0x593274 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x593278 */    LDR             R0, [R6,#8]; this
/* 0x59327A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x59327E */    LDR             R0, [R6,#8]
/* 0x593280 */    CMP             R0, #0
/* 0x593282 */    ITTT NE
/* 0x593284 */    LDRNE           R1, [R0]
/* 0x593286 */    LDRNE           R1, [R1,#4]
/* 0x593288 */    BLXNE           R1
/* 0x59328A */    MOVS            R0, #0
/* 0x59328C */    ADDS            R5, #1
/* 0x59328E */    STR             R0, [R6,#8]
/* 0x593290 */    CMP             R5, R10
/* 0x593292 */    LDRH.W          R0, [R9]; CObject::nNoTempObjects
/* 0x593296 */    SUB.W           R0, R0, #1
/* 0x59329A */    STRH.W          R0, [R9]; CObject::nNoTempObjects
/* 0x59329E */    BLT             loc_59324A
/* 0x5932A0 */    MOV             R0, R5
/* 0x5932A2 */    ADD             SP, SP, #4
/* 0x5932A4 */    POP.W           {R8-R11}
/* 0x5932A8 */    POP             {R4-R7,PC}
