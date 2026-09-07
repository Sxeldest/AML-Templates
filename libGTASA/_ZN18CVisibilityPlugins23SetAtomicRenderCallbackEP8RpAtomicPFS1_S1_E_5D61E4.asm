; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E
; Start Address       : 0x5D61E4
; End Address         : 0x5D61F2
; =========================================================================

/* 0x5D61E4 */    LDR             R2, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5D61EC)
/* 0x5D61E6 */    CMP             R1, #0
/* 0x5D61E8 */    ADD             R2, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x5D61EA */    IT EQ
/* 0x5D61EC */    LDREQ           R1, [R2]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D61EE */    STR             R1, [R0,#0x48]
/* 0x5D61F0 */    BX              LR
