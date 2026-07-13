; =========================================================================
; Full Function Name : _ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb
; Start Address       : 0x5B9430
; End Address         : 0x5B94DE
; =========================================================================

/* 0x5B9430 */    PUSH            {R4-R7,LR}
/* 0x5B9432 */    ADD             R7, SP, #0xC
/* 0x5B9434 */    PUSH.W          {R8-R11}
/* 0x5B9438 */    LDR             R5, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B943E)
/* 0x5B943A */    ADD             R5, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B943C */    LDR             R5, [R5]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B943E */    LDRH.W          R12, [R5]; CShadows::ShadowsStoredToBeRendered
/* 0x5B9442 */    CMP.W           R12, #0x2F ; '/'
/* 0x5B9446 */    BHI             loc_5B94D8
/* 0x5B9448 */    LDR             R6, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9458)
/* 0x5B944A */    MOVS            R4, #0x34 ; '4'
/* 0x5B944C */    LDRD.W          R9, LR, [R7,#arg_28]
/* 0x5B9450 */    VMOV            S4, R3
/* 0x5B9454 */    ADD             R6, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B9456 */    LDRD.W          R5, R11, [R7,#arg_10]
/* 0x5B945A */    LDR.W           R8, [R7,#arg_20]
/* 0x5B945E */    LDR             R6, [R6]; CShadows::asShadowsStored ...
/* 0x5B9460 */    MLA.W           R4, R12, R4, R6
/* 0x5B9464 */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B946E)
/* 0x5B9466 */    VLDR            S0, [R7,#arg_24]
/* 0x5B946A */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B946C */    VLDR            S2, [R7,#arg_1C]
/* 0x5B9470 */    VLDR            S6, [R7,#arg_8]
/* 0x5B9474 */    VLDR            S8, [R7,#arg_4]
/* 0x5B9478 */    STR             R1, [R4,#0x24]
/* 0x5B947A */    STRB.W          R0, [R4,#0x2E]
/* 0x5B947E */    LDRB.W          R1, [R4,#0x32]
/* 0x5B9482 */    LDR             R0, [R2,#8]
/* 0x5B9484 */    VLDR            D16, [R2]
/* 0x5B9488 */    LDR             R2, [R6]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B948A */    STR             R0, [R4,#8]
/* 0x5B948C */    AND.W           R0, R1, #0xFA
/* 0x5B9490 */    ORR.W           R1, R8, LR,LSL#2
/* 0x5B9494 */    VLDR            S10, [R7,#arg_0]
/* 0x5B9498 */    LDR             R3, [R7,#arg_C]
/* 0x5B949A */    ORRS            R0, R1
/* 0x5B949C */    LDR.W           R10, [R7,#arg_18]
/* 0x5B94A0 */    STRH            R3, [R4,#0x2C]
/* 0x5B94A2 */    STRB.W          R5, [R4,#0x2F]
/* 0x5B94A6 */    STRB.W          R11, [R4,#0x30]
/* 0x5B94AA */    STRB.W          R10, [R4,#0x31]
/* 0x5B94AE */    VSTR            S4, [R4,#0xC]
/* 0x5B94B2 */    VSTR            S10, [R4,#0x10]
/* 0x5B94B6 */    VSTR            S8, [R4,#0x14]
/* 0x5B94BA */    VSTR            S6, [R4,#0x18]
/* 0x5B94BE */    VSTR            S2, [R4,#0x1C]
/* 0x5B94C2 */    VSTR            S0, [R4,#0x20]
/* 0x5B94C6 */    STR.W           R9, [R4,#0x28]
/* 0x5B94CA */    VSTR            D16, [R4]
/* 0x5B94CE */    STRB.W          R0, [R4,#0x32]
/* 0x5B94D2 */    ADD.W           R0, R12, #1
/* 0x5B94D6 */    STRH            R0, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B94D8 */    POP.W           {R8-R11}
/* 0x5B94DC */    POP             {R4-R7,PC}
