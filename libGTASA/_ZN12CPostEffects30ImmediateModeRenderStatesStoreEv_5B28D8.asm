; =========================================================================
; Full Function Name : _ZN12CPostEffects30ImmediateModeRenderStatesStoreEv
; Start Address       : 0x5B28D8
; End Address         : 0x5B294A
; =========================================================================

/* 0x5B28D8 */    PUSH            {R4,R6,R7,LR}
/* 0x5B28DA */    ADD             R7, SP, #8
/* 0x5B28DC */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B28E2)
/* 0x5B28DE */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B28E0 */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5B28E2 */    MOVS            R0, #0xA
/* 0x5B28E4 */    ADD.W           R1, R4, #0x130
/* 0x5B28E8 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B28EC */    ADD.W           R1, R4, #0x134
/* 0x5B28F0 */    MOVS            R0, #0xB
/* 0x5B28F2 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B28F6 */    ADD.W           R1, R4, #0x138
/* 0x5B28FA */    MOVS            R0, #0xE
/* 0x5B28FC */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B2900 */    ADD.W           R1, R4, #0x13C
/* 0x5B2904 */    MOVS            R0, #0x14
/* 0x5B2906 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B290A */    ADD.W           R1, R4, #0x140
/* 0x5B290E */    MOVS            R0, #6
/* 0x5B2910 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B2914 */    ADD.W           R1, R4, #0x144
/* 0x5B2918 */    MOVS            R0, #8
/* 0x5B291A */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B291E */    ADD.W           R1, R4, #0x148
/* 0x5B2922 */    MOVS            R0, #7
/* 0x5B2924 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B2928 */    ADD.W           R1, R4, #0x14C
/* 0x5B292C */    MOVS            R0, #0xC
/* 0x5B292E */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B2932 */    ADD.W           R1, R4, #0x150
/* 0x5B2936 */    MOVS            R0, #2
/* 0x5B2938 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5B293C */    ADD.W           R1, R4, #0x154
/* 0x5B2940 */    MOVS            R0, #9
/* 0x5B2942 */    POP.W           {R4,R6,R7,LR}
/* 0x5B2946 */    B.W             sub_1A0144
