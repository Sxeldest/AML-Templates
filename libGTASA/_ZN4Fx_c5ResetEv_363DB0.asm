; =========================================================================
; Full Function Name : _ZN4Fx_c5ResetEv
; Start Address       : 0x363DB0
; End Address         : 0x363DC8
; =========================================================================

/* 0x363DB0 */    PUSH            {R4,R6,R7,LR}
/* 0x363DB2 */    ADD             R7, SP, #8
/* 0x363DB4 */    MOV             R4, R0
/* 0x363DB6 */    LDR             R0, =(g_fxMan_ptr - 0x363DBC)
/* 0x363DB8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x363DBA */    LDR             R0, [R0]; g_fxMan ; this
/* 0x363DBC */    BLX             j__ZN11FxManager_c19DestroyAllFxSystemsEv; FxManager_c::DestroyAllFxSystems(void)
/* 0x363DC0 */    MOV             R0, R4; this
/* 0x363DC2 */    POP.W           {R4,R6,R7,LR}
/* 0x363DC6 */    B               _ZN4Fx_c17InitStaticSystemsEv; Fx_c::InitStaticSystems(void)
