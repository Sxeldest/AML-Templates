; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c4InitEv
; Start Address       : 0x4753A4
; End Address         : 0x47542C
; =========================================================================

/* 0x4753A4 */    PUSH            {R4-R7,LR}
/* 0x4753A6 */    ADD             R7, SP, #0xC
/* 0x4753A8 */    PUSH.W          {R8}
/* 0x4753AC */    LDR             R1, =(g_currSubGroupId_ptr - 0x4753BA)
/* 0x4753AE */    MOV             R4, R0
/* 0x4753B0 */    LDR             R0, =(g_currFurnitureId_ptr - 0x4753C0)
/* 0x4753B2 */    MOVW            R8, #0x206C
/* 0x4753B6 */    ADD             R1, PC; g_currSubGroupId_ptr
/* 0x4753B8 */    ADD.W           R5, R4, R8
/* 0x4753BC */    ADD             R0, PC; g_currFurnitureId_ptr
/* 0x4753BE */    MOVS            R6, #0x6C ; 'l'
/* 0x4753C0 */    LDR             R1, [R1]; g_currSubGroupId
/* 0x4753C2 */    MOVS            R2, #0
/* 0x4753C4 */    LDR             R0, [R0]; g_currFurnitureId
/* 0x4753C6 */    STRH            R2, [R1]
/* 0x4753C8 */    STRH            R2, [R0]
/* 0x4753CA */    ADDS            R1, R4, R6; ListItem_c *
/* 0x4753CC */    MOV             R0, R5; this
/* 0x4753CE */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4753D2 */    ADDS            R6, #0x10
/* 0x4753D4 */    CMP             R6, R8
/* 0x4753D6 */    BNE             loc_4753CA
/* 0x4753D8 */    MOV             R0, R4; this
/* 0x4753DA */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x4753DE */    ADD.W           R0, R4, #0xC; this
/* 0x4753E2 */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x4753E6 */    ADD.W           R0, R4, #0x18; this
/* 0x4753EA */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x4753EE */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x4753F2 */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x4753F6 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4753FA */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x4753FE */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x475402 */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x475406 */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x47540A */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x47540E */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x475412 */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x475416 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x47541A */    BLX             j__ZN16FurnitureGroup_c4InitEv; FurnitureGroup_c::Init(void)
/* 0x47541E */    MOV             R0, R4; this
/* 0x475420 */    BLX             j__ZN18FurnitureManager_c13LoadFurnitureEv; FurnitureManager_c::LoadFurniture(void)
/* 0x475424 */    MOVS            R0, #1
/* 0x475426 */    POP.W           {R8}
/* 0x47542A */    POP             {R4-R7,PC}
