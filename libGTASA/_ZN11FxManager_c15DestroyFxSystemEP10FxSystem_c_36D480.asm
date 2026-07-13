; =========================================================================
; Full Function Name : _ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c
; Start Address       : 0x36D480
; End Address         : 0x36D504
; =========================================================================

/* 0x36D480 */    PUSH            {R4-R7,LR}
/* 0x36D482 */    ADD             R7, SP, #0xC
/* 0x36D484 */    PUSH.W          {R8-R10}
/* 0x36D488 */    MOV             R4, R1
/* 0x36D48A */    MOV             R8, R0
/* 0x36D48C */    LDR             R0, [R4,#8]
/* 0x36D48E */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36D492 */    CMP             R1, #1
/* 0x36D494 */    BLT             loc_36D4E2
/* 0x36D496 */    LDR             R1, =(g_fxMan_ptr - 0x36D4A0)
/* 0x36D498 */    MOV.W           R10, #0
/* 0x36D49C */    ADD             R1, PC; g_fxMan_ptr
/* 0x36D49E */    LDR             R1, [R1]; g_fxMan
/* 0x36D4A0 */    ADD.W           R9, R1, #0x1C
/* 0x36D4A4 */    LDR             R1, [R0,#0x1C]
/* 0x36D4A6 */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x36D4AA */    LDR             R5, [R1,#0x20]
/* 0x36D4AC */    CBZ             R5, loc_36D4D6
/* 0x36D4AE */    LDR             R0, [R5,#0x28]
/* 0x36D4B0 */    LDR             R6, [R5,#4]
/* 0x36D4B2 */    CMP             R0, R4
/* 0x36D4B4 */    BNE             loc_36D4CE
/* 0x36D4B6 */    LDR             R0, [R4,#8]
/* 0x36D4B8 */    MOV             R1, R5; ListItem_c *
/* 0x36D4BA */    LDR             R0, [R0,#0x1C]
/* 0x36D4BC */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x36D4C0 */    ADDS            R0, #0x20 ; ' '; this
/* 0x36D4C2 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x36D4C6 */    MOV             R0, R9; this
/* 0x36D4C8 */    MOV             R1, R5; ListItem_c *
/* 0x36D4CA */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D4CE */    CMP             R6, #0
/* 0x36D4D0 */    MOV             R5, R6
/* 0x36D4D2 */    BNE             loc_36D4AE
/* 0x36D4D4 */    LDR             R0, [R4,#8]
/* 0x36D4D6 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36D4DA */    ADD.W           R10, R10, #1
/* 0x36D4DE */    CMP             R10, R1
/* 0x36D4E0 */    BLT             loc_36D4A4
/* 0x36D4E2 */    ADD.W           R0, R8, #0xC; this
/* 0x36D4E6 */    MOV             R1, R4; ListItem_c *
/* 0x36D4E8 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x36D4EC */    MOV             R0, R4; this
/* 0x36D4EE */    BLX             j__ZN10FxSystem_c4ExitEv; FxSystem_c::Exit(void)
/* 0x36D4F2 */    MOV             R0, R4; this
/* 0x36D4F4 */    BLX             j__ZN10FxSystem_cD2Ev; FxSystem_c::~FxSystem_c()
/* 0x36D4F8 */    POP.W           {R8-R10}
/* 0x36D4FC */    POP.W           {R4-R7,LR}
/* 0x36D500 */    B.W             j__ZdlPv; operator delete(void *)
