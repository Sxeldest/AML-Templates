; =========================================================================
; Full Function Name : _ZN4Fx_c17ExitEntitySystemsEv
; Start Address       : 0x363CB0
; End Address         : 0x363CF0
; =========================================================================

/* 0x363CB0 */    PUSH            {R4-R7,LR}
/* 0x363CB2 */    ADD             R7, SP, #0xC
/* 0x363CB4 */    PUSH.W          {R8}
/* 0x363CB8 */    MOV             R8, R0
/* 0x363CBA */    LDR.W           R5, [R8,#0x44]!
/* 0x363CBE */    CMP             R5, #0
/* 0x363CC0 */    BEQ             loc_363CEA
/* 0x363CC2 */    LDR             R0, =(g_fxMan_ptr - 0x363CC8)
/* 0x363CC4 */    ADD             R0, PC; g_fxMan_ptr
/* 0x363CC6 */    LDR             R6, [R0]; g_fxMan
/* 0x363CC8 */    MOV             R0, R8; this
/* 0x363CCA */    MOV             R1, R5; ListItem_c *
/* 0x363CCC */    LDR             R4, [R5,#4]
/* 0x363CCE */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x363CD2 */    LDR             R1, [R5,#8]; FxSystem_c *
/* 0x363CD4 */    MOV             R0, R6; this
/* 0x363CD6 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363CDA */    MOV             R0, R5; this
/* 0x363CDC */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x363CE0 */    BLX             _ZdlPv; operator delete(void *)
/* 0x363CE4 */    CMP             R4, #0
/* 0x363CE6 */    MOV             R5, R4
/* 0x363CE8 */    BNE             loc_363CC8
/* 0x363CEA */    POP.W           {R8}
/* 0x363CEE */    POP             {R4-R7,PC}
