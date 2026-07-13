; =========================================================================
; Full Function Name : _ZN15CProjectileInfo8ShutdownEv
; Start Address       : 0x5D9254
; End Address         : 0x5D9292
; =========================================================================

/* 0x5D9254 */    PUSH            {R4-R7,LR}
/* 0x5D9256 */    ADD             R7, SP, #0xC
/* 0x5D9258 */    PUSH.W          {R8,R9,R11}
/* 0x5D925C */    LDR             R0, =(gaProjectileInfo_ptr - 0x5D9268)
/* 0x5D925E */    MOVS            R5, #0x20 ; ' '
/* 0x5D9260 */    MOV.W           R9, #0
/* 0x5D9264 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9266 */    LDR             R6, [R0]; gaProjectileInfo
/* 0x5D9268 */    LDR             R0, =(g_fxMan_ptr - 0x5D926E)
/* 0x5D926A */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D926C */    LDR.W           R8, [R0]; g_fxMan
/* 0x5D9270 */    LDR             R0, =(gaProjectileInfo_ptr - 0x5D9276)
/* 0x5D9272 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9274 */    LDR             R4, [R0]; gaProjectileInfo
/* 0x5D9276 */    LDR             R1, [R6,R5]; FxSystem_c *
/* 0x5D9278 */    CBZ             R1, loc_5D9284
/* 0x5D927A */    MOV             R0, R8; this
/* 0x5D927C */    BLX.W           j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x5D9280 */    STR.W           R9, [R4,R5]
/* 0x5D9284 */    ADDS            R5, #0x24 ; '$'
/* 0x5D9286 */    CMP.W           R5, #0x4A0
/* 0x5D928A */    BNE             loc_5D9276
/* 0x5D928C */    POP.W           {R8,R9,R11}
/* 0x5D9290 */    POP             {R4-R7,PC}
