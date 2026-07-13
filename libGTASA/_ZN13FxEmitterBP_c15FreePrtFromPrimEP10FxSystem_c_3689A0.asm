; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c15FreePrtFromPrimEP10FxSystem_c
; Start Address       : 0x3689A0
; End Address         : 0x3689CE
; =========================================================================

/* 0x3689A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3689A2 */    ADD             R7, SP, #8
/* 0x3689A4 */    ADDS            R0, #0x20 ; ' '; this
/* 0x3689A6 */    MOV             R2, R0
/* 0x3689A8 */    LDR             R4, [R2]
/* 0x3689AA */    CBZ             R4, loc_3689CA
/* 0x3689AC */    LDR             R3, [R4,#0x28]
/* 0x3689AE */    ADDS            R2, R4, #4
/* 0x3689B0 */    CMP             R3, R1
/* 0x3689B2 */    BNE             loc_3689A8
/* 0x3689B4 */    MOV             R1, R4; ListItem_c *
/* 0x3689B6 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x3689BA */    LDR             R0, =(g_fxMan_ptr - 0x3689C2)
/* 0x3689BC */    MOV             R1, R4; FxEmitterPrt_c *
/* 0x3689BE */    ADD             R0, PC; g_fxMan_ptr
/* 0x3689C0 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x3689C2 */    BLX             j__ZN11FxManager_c14ReturnParticleEP14FxEmitterPrt_c; FxManager_c::ReturnParticle(FxEmitterPrt_c *)
/* 0x3689C6 */    MOVS            R0, #1
/* 0x3689C8 */    POP             {R4,R6,R7,PC}
/* 0x3689CA */    MOVS            R0, #0
/* 0x3689CC */    POP             {R4,R6,R7,PC}
