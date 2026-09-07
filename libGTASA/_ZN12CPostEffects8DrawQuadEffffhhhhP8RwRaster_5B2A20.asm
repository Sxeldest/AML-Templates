; =========================================================================
; Full Function Name : _ZN12CPostEffects8DrawQuadEffffhhhhP8RwRaster
; Start Address       : 0x5B2A20
; End Address         : 0x5B2AE2
; =========================================================================

/* 0x5B2A20 */    PUSH            {R4-R7,LR}
/* 0x5B2A22 */    ADD             R7, SP, #0xC
/* 0x5B2A24 */    PUSH.W          {R8,R9,R11}
/* 0x5B2A28 */    MOV             R5, R1
/* 0x5B2A2A */    LDR             R1, [R7,#arg_10]
/* 0x5B2A2C */    MOV             R9, R0
/* 0x5B2A2E */    MOVS            R0, #1
/* 0x5B2A30 */    MOV             R8, R3
/* 0x5B2A32 */    MOV             R6, R2
/* 0x5B2A34 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B2A38 */    VMOV            S0, R6
/* 0x5B2A3C */    LDR             R1, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B2A4E)
/* 0x5B2A3E */    VMOV            S6, R9
/* 0x5B2A42 */    LDRD.W          R2, R3, [R7,#arg_8]
/* 0x5B2A46 */    VMOV            S2, R8
/* 0x5B2A4A */    ADD             R1, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B2A4C */    VMOV            S4, R5
/* 0x5B2A50 */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x5B2A54 */    VADD.F32        S0, S6, S0
/* 0x5B2A58 */    LDR             R6, [R1]; CPostEffects::ms_imf ...
/* 0x5B2A5A */    VADD.F32        S2, S4, S2
/* 0x5B2A5E */    LDR             R0, [R6]; CPostEffects::ms_imf
/* 0x5B2A60 */    MOV             R1, R6
/* 0x5B2A62 */    STR.W           R5, [R6,#(dword_A4771C - 0xA47690)]
/* 0x5B2A66 */    STR.W           R5, [R6,#(dword_A47738 - 0xA47690)]
/* 0x5B2A6A */    STRB.W          R4, [R6,#(dword_A47728 - 0xA47690)]
/* 0x5B2A6E */    STRB.W          R12, [R6,#(dword_A47728+1 - 0xA47690)]
/* 0x5B2A72 */    STRB.W          R2, [R6,#(dword_A47728+2 - 0xA47690)]
/* 0x5B2A76 */    STRB.W          R3, [R6,#(dword_A47728+3 - 0xA47690)]
/* 0x5B2A7A */    STRB.W          R4, [R6,#(dword_A47744 - 0xA47690)]
/* 0x5B2A7E */    STRB.W          R12, [R6,#(dword_A47744+1 - 0xA47690)]
/* 0x5B2A82 */    STRB.W          R2, [R6,#(dword_A47744+2 - 0xA47690)]
/* 0x5B2A86 */    STRB.W          R3, [R6,#(dword_A47744+3 - 0xA47690)]
/* 0x5B2A8A */    STR.W           R9, [R6,#(dword_A47750 - 0xA47690)]
/* 0x5B2A8E */    STRB.W          R4, [R6,#(dword_A47760 - 0xA47690)]
/* 0x5B2A92 */    STRB.W          R12, [R6,#(dword_A47760+1 - 0xA47690)]
/* 0x5B2A96 */    STRB.W          R2, [R6,#(dword_A47760+2 - 0xA47690)]
/* 0x5B2A9A */    STRB.W          R3, [R6,#(dword_A47760+3 - 0xA47690)]
/* 0x5B2A9E */    STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
/* 0x5B2AA2 */    STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
/* 0x5B2AA6 */    STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
/* 0x5B2AAA */    VSTR            S0, [R6,#0xA4]
/* 0x5B2AAE */    VSTR            S2, [R6,#0xC4]
/* 0x5B2AB2 */    STR.W           R9, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B2AB6 */    STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
/* 0x5B2ABA */    MOVS            R0, #4
/* 0x5B2ABC */    STRB.W          R4, [R6,#(dword_A4777C - 0xA47690)]
/* 0x5B2AC0 */    STRB.W          R12, [R6,#(dword_A4777C+1 - 0xA47690)]
/* 0x5B2AC4 */    STRB.W          R2, [R6,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B2AC8 */    MOVS            R2, #4
/* 0x5B2ACA */    STRB.W          R3, [R6,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B2ACE */    VSTR            S0, [R6,#0xDC]
/* 0x5B2AD2 */    VSTR            S2, [R6,#0xE0]
/* 0x5B2AD6 */    POP.W           {R8,R9,R11}
/* 0x5B2ADA */    POP.W           {R4-R7,LR}
/* 0x5B2ADE */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
