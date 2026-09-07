; =========================================================================
; Full Function Name : _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv
; Start Address       : 0x5B29A8
; End Address         : 0x5B2A1A
; =========================================================================

/* 0x5B29A8 */    PUSH            {R4,R6,R7,LR}
/* 0x5B29AA */    ADD             R7, SP, #8
/* 0x5B29AC */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B29B2)
/* 0x5B29AE */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B29B0 */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5B29B2 */    MOVS            R0, #0xA
/* 0x5B29B4 */    LDR.W           R1, [R4,#(dword_A477C0 - 0xA47690)]
/* 0x5B29B8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29BC */    LDR.W           R1, [R4,#(dword_A477C4 - 0xA47690)]
/* 0x5B29C0 */    MOVS            R0, #0xB
/* 0x5B29C2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29C6 */    LDR.W           R1, [R4,#(dword_A477C8 - 0xA47690)]
/* 0x5B29CA */    MOVS            R0, #0xE
/* 0x5B29CC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29D0 */    LDR.W           R1, [R4,#(dword_A477CC - 0xA47690)]
/* 0x5B29D4 */    MOVS            R0, #0x14
/* 0x5B29D6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29DA */    LDR.W           R1, [R4,#(dword_A477D0 - 0xA47690)]
/* 0x5B29DE */    MOVS            R0, #6
/* 0x5B29E0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29E4 */    LDR.W           R1, [R4,#(dword_A477D4 - 0xA47690)]
/* 0x5B29E8 */    MOVS            R0, #8
/* 0x5B29EA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29EE */    LDR.W           R1, [R4,#(dword_A477D8 - 0xA47690)]
/* 0x5B29F2 */    MOVS            R0, #7
/* 0x5B29F4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B29F8 */    LDR.W           R1, [R4,#(dword_A477DC - 0xA47690)]
/* 0x5B29FC */    MOVS            R0, #0xC
/* 0x5B29FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B2A02 */    LDR.W           R1, [R4,#(dword_A477E0 - 0xA47690)]
/* 0x5B2A06 */    MOVS            R0, #2
/* 0x5B2A08 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B2A0C */    LDR.W           R1, [R4,#(dword_A477E4 - 0xA47690)]
/* 0x5B2A10 */    MOVS            R0, #9
/* 0x5B2A12 */    POP.W           {R4,R6,R7,LR}
/* 0x5B2A16 */    B.W             sub_192888
