; =========================================================================
; Full Function Name : _ZN15CProjectileInfo14RemoveFXSystemEh
; Start Address       : 0x5D9224
; End Address         : 0x5D924E
; =========================================================================

/* 0x5D9224 */    PUSH            {R4,R6,R7,LR}
/* 0x5D9226 */    ADD             R7, SP, #8
/* 0x5D9228 */    MOV             R4, R0
/* 0x5D922A */    MOV             R2, R1
/* 0x5D922C */    LDR             R1, [R4,#0x20]; FxSystem_c *
/* 0x5D922E */    CMP             R1, #0
/* 0x5D9230 */    IT EQ
/* 0x5D9232 */    POPEQ           {R4,R6,R7,PC}
/* 0x5D9234 */    CBZ             R2, loc_5D9242
/* 0x5D9236 */    LDR             R0, =(g_fxMan_ptr - 0x5D923C)
/* 0x5D9238 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D923A */    LDR             R0, [R0]; g_fxMan ; this
/* 0x5D923C */    BLX.W           j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x5D9240 */    B               loc_5D9248
/* 0x5D9242 */    MOV             R0, R1; this
/* 0x5D9244 */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5D9248 */    MOVS            R0, #0
/* 0x5D924A */    STR             R0, [R4,#0x20]
/* 0x5D924C */    POP             {R4,R6,R7,PC}
