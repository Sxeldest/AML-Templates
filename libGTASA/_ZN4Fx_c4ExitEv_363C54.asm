; =========================================================================
; Full Function Name : _ZN4Fx_c4ExitEv
; Start Address       : 0x363C54
; End Address         : 0x363CA8
; =========================================================================

/* 0x363C54 */    PUSH            {R4-R7,LR}
/* 0x363C56 */    ADD             R7, SP, #0xC
/* 0x363C58 */    PUSH.W          {R8,R9,R11}
/* 0x363C5C */    MOV             R8, R0
/* 0x363C5E */    MOV             R9, R8
/* 0x363C60 */    LDR.W           R6, [R9,#0x44]!
/* 0x363C64 */    CMP             R6, #0
/* 0x363C66 */    BEQ             loc_363C90
/* 0x363C68 */    LDR             R0, =(g_fxMan_ptr - 0x363C6E)
/* 0x363C6A */    ADD             R0, PC; g_fxMan_ptr
/* 0x363C6C */    LDR             R4, [R0]; g_fxMan
/* 0x363C6E */    MOV             R0, R9; this
/* 0x363C70 */    MOV             R1, R6; ListItem_c *
/* 0x363C72 */    LDR             R5, [R6,#4]
/* 0x363C74 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x363C78 */    LDR             R1, [R6,#8]; FxSystem_c *
/* 0x363C7A */    MOV             R0, R4; this
/* 0x363C7C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363C80 */    MOV             R0, R6; this
/* 0x363C82 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x363C86 */    BLX             _ZdlPv; operator delete(void *)
/* 0x363C8A */    CMP             R5, #0
/* 0x363C8C */    MOV             R6, R5
/* 0x363C8E */    BNE             loc_363C6E
/* 0x363C90 */    MOV             R0, R8; this
/* 0x363C92 */    BLX             j__ZN4Fx_c17ExitStaticSystemsEv; Fx_c::ExitStaticSystems(void)
/* 0x363C96 */    LDR             R0, =(g_fxMan_ptr - 0x363C9C)
/* 0x363C98 */    ADD             R0, PC; g_fxMan_ptr
/* 0x363C9A */    LDR             R0, [R0]; g_fxMan ; this
/* 0x363C9C */    POP.W           {R8,R9,R11}
/* 0x363CA0 */    POP.W           {R4-R7,LR}
/* 0x363CA4 */    B.W             j_j__ZN11FxManager_c4ExitEv; j_FxManager_c::Exit(void)
