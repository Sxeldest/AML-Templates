; =========================================================================
; Full Function Name : _ZN10FxSystem_c9IsVisibleEv
; Start Address       : 0x36E760
; End Address         : 0x36E790
; =========================================================================

/* 0x36E760 */    PUSH            {R7,LR}
/* 0x36E762 */    MOV             R7, SP
/* 0x36E764 */    SUB             SP, SP, #0x18
/* 0x36E766 */    MOVS            R1, #0
/* 0x36E768 */    STR             R1, [SP,#0x20+var_C]
/* 0x36E76A */    ADD             R1, SP, #0x20+var_1C; FxSphere_c *
/* 0x36E76C */    BLX             j__ZN10FxSystem_c20GetBoundingSphereWldEP10FxSphere_c; FxSystem_c::GetBoundingSphereWld(FxSphere_c *)
/* 0x36E770 */    CBZ             R0, loc_36E784
/* 0x36E772 */    LDR             R0, =(g_fxMan_ptr - 0x36E778)
/* 0x36E774 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36E776 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x36E778 */    BLX             j__ZN11FxManager_c14GetFrustumInfoEv; FxManager_c::GetFrustumInfo(void)
/* 0x36E77C */    ADD             R1, SP, #0x20+var_1C; FxSphere_c *
/* 0x36E77E */    BLX             j__ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c; FxFrustumInfo_c::IsCollision(FxSphere_c *)
/* 0x36E782 */    CBZ             R0, loc_36E78A
/* 0x36E784 */    MOVS            R0, #1
/* 0x36E786 */    ADD             SP, SP, #0x18
/* 0x36E788 */    POP             {R7,PC}
/* 0x36E78A */    MOVS            R0, #0
/* 0x36E78C */    ADD             SP, SP, #0x18
/* 0x36E78E */    POP             {R7,PC}
