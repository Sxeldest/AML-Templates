; =========================================================================
; Full Function Name : _ZN4Fx_c17ExitStaticSystemsEv
; Start Address       : 0x363CF4
; End Address         : 0x363D8C
; =========================================================================

/* 0x363CF4 */    PUSH            {R4,R5,R7,LR}
/* 0x363CF6 */    ADD             R7, SP, #8
/* 0x363CF8 */    MOV             R4, R0
/* 0x363CFA */    LDR             R0, =(g_fxMan_ptr - 0x363D02)
/* 0x363CFC */    LDR             R1, [R4]; FxSystem_c *
/* 0x363CFE */    ADD             R0, PC; g_fxMan_ptr
/* 0x363D00 */    LDR             R5, [R0]; g_fxMan
/* 0x363D02 */    MOV             R0, R5; this
/* 0x363D04 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D08 */    LDR             R1, [R4,#4]; FxSystem_c *
/* 0x363D0A */    MOV             R0, R5; this
/* 0x363D0C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D10 */    LDR             R1, [R4,#8]; FxSystem_c *
/* 0x363D12 */    MOV             R0, R5; this
/* 0x363D14 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D18 */    LDR             R1, [R4,#0xC]; FxSystem_c *
/* 0x363D1A */    MOV             R0, R5; this
/* 0x363D1C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D20 */    LDR             R1, [R4,#0x10]; FxSystem_c *
/* 0x363D22 */    MOV             R0, R5; this
/* 0x363D24 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D28 */    LDR             R1, [R4,#0x14]; FxSystem_c *
/* 0x363D2A */    MOV             R0, R5; this
/* 0x363D2C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D30 */    LDR             R1, [R4,#0x18]; FxSystem_c *
/* 0x363D32 */    MOV             R0, R5; this
/* 0x363D34 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D38 */    LDR             R1, [R4,#0x1C]; FxSystem_c *
/* 0x363D3A */    MOV             R0, R5; this
/* 0x363D3C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D40 */    LDR             R1, [R4,#0x20]; FxSystem_c *
/* 0x363D42 */    MOV             R0, R5; this
/* 0x363D44 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D48 */    LDR             R1, [R4,#0x24]; FxSystem_c *
/* 0x363D4A */    MOV             R0, R5; this
/* 0x363D4C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D50 */    LDR             R1, [R4,#0x28]; FxSystem_c *
/* 0x363D52 */    MOV             R0, R5; this
/* 0x363D54 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D58 */    LDR             R1, [R4,#0x2C]; FxSystem_c *
/* 0x363D5A */    MOV             R0, R5; this
/* 0x363D5C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D60 */    LDR             R1, [R4,#0x30]; FxSystem_c *
/* 0x363D62 */    MOV             R0, R5; this
/* 0x363D64 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D68 */    LDR             R1, [R4,#0x34]; FxSystem_c *
/* 0x363D6A */    MOV             R0, R5; this
/* 0x363D6C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D70 */    LDR             R1, [R4,#0x38]; FxSystem_c *
/* 0x363D72 */    MOV             R0, R5; this
/* 0x363D74 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D78 */    LDR             R1, [R4,#0x3C]; FxSystem_c *
/* 0x363D7A */    MOV             R0, R5; this
/* 0x363D7C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x363D80 */    LDR             R1, [R4,#0x40]; FxSystem_c *
/* 0x363D82 */    MOV             R0, R5; this
/* 0x363D84 */    POP.W           {R4,R5,R7,LR}
/* 0x363D88 */    B.W             j_j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; j_FxManager_c::DestroyFxSystem(FxSystem_c *)
