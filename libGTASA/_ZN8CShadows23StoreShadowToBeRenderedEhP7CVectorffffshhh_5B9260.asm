; =========================================================================
; Full Function Name : _ZN8CShadows23StoreShadowToBeRenderedEhP7CVectorffffshhh
; Start Address       : 0x5B9260
; End Address         : 0x5B93D0
; =========================================================================

/* 0x5B9260 */    PUSH            {R4-R7,LR}
/* 0x5B9262 */    ADD             R7, SP, #0xC
/* 0x5B9264 */    PUSH.W          {R11}
/* 0x5B9268 */    SUBS            R5, R0, #1; switch 6 cases
/* 0x5B926A */    CMP             R5, #5
/* 0x5B926C */    BHI.W           def_5B9288; jumptable 005B9288 default case
/* 0x5B9270 */    LDRD.W          LR, R12, [R7,#arg_10]
/* 0x5B9274 */    VMOV            S6, R2
/* 0x5B9278 */    LDRD.W          R4, R0, [R7,#arg_8]
/* 0x5B927C */    VLDR            S0, [R7,#arg_4]
/* 0x5B9280 */    VLDR            S2, [R7,#arg_0]
/* 0x5B9284 */    VMOV            S4, R3
/* 0x5B9288 */    TBB.W           [PC,R5]; switch jump
/* 0x5B928C */    DCB 3; jump table for switch statement
/* 0x5B928D */    DCB 0x16
/* 0x5B928E */    DCB 0x29
/* 0x5B928F */    DCB 0x3B
/* 0x5B9290 */    DCB 0x4D
/* 0x5B9291 */    DCB 0x62
/* 0x5B9292 */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9298); jumptable 005B9288 case 1
/* 0x5B9294 */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9296 */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B9298 */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B929A */    CMP             R2, #0x2F ; '/'
/* 0x5B929C */    BHI.W           def_5B9288; jumptable 005B9288 default case
/* 0x5B92A0 */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92AA)
/* 0x5B92A2 */    MOVS            R6, #0x34 ; '4'
/* 0x5B92A4 */    LDR             R5, =(gpShadowCarTex_ptr - 0x5B92AC)
/* 0x5B92A6 */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B92A8 */    ADD             R5, PC; gpShadowCarTex_ptr
/* 0x5B92AA */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B92AC */    MLA.W           R3, R2, R6, R3
/* 0x5B92B0 */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92B8)
/* 0x5B92B2 */    LDR             R5, [R5]; gpShadowCarTex
/* 0x5B92B4 */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B92B6 */    B               loc_5B9372
/* 0x5B92B8 */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92BE); jumptable 005B9288 case 2
/* 0x5B92BA */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B92BC */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B92BE */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B92C0 */    CMP             R2, #0x2F ; '/'
/* 0x5B92C2 */    BHI.W           def_5B9288; jumptable 005B9288 default case
/* 0x5B92C6 */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92D0)
/* 0x5B92C8 */    MOVS            R6, #0x34 ; '4'
/* 0x5B92CA */    LDR             R5, =(gpShadowPedTex_ptr - 0x5B92D2)
/* 0x5B92CC */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B92CE */    ADD             R5, PC; gpShadowPedTex_ptr
/* 0x5B92D0 */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B92D2 */    MLA.W           R3, R2, R6, R3
/* 0x5B92D6 */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92DE)
/* 0x5B92D8 */    LDR             R5, [R5]; gpShadowPedTex
/* 0x5B92DA */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B92DC */    B               loc_5B9372
/* 0x5B92DE */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92E4); jumptable 005B9288 case 3
/* 0x5B92E0 */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B92E2 */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B92E4 */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B92E6 */    CMP             R2, #0x2F ; '/'
/* 0x5B92E8 */    BHI             def_5B9288; jumptable 005B9288 default case
/* 0x5B92EA */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92F4)
/* 0x5B92EC */    MOVS            R6, #0x34 ; '4'
/* 0x5B92EE */    LDR             R5, =(gpShadowExplosionTex_ptr - 0x5B92F6)
/* 0x5B92F0 */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B92F2 */    ADD             R5, PC; gpShadowExplosionTex_ptr
/* 0x5B92F4 */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B92F6 */    MLA.W           R3, R2, R6, R3
/* 0x5B92FA */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9302)
/* 0x5B92FC */    LDR             R5, [R5]; gpShadowExplosionTex
/* 0x5B92FE */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9300 */    B               loc_5B9348
/* 0x5B9302 */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9308); jumptable 005B9288 case 4
/* 0x5B9304 */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9306 */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B9308 */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B930A */    CMP             R2, #0x2F ; '/'
/* 0x5B930C */    BHI             def_5B9288; jumptable 005B9288 default case
/* 0x5B930E */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9318)
/* 0x5B9310 */    MOVS            R6, #0x34 ; '4'
/* 0x5B9312 */    LDR             R5, =(gpShadowHeliTex_ptr - 0x5B931A)
/* 0x5B9314 */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B9316 */    ADD             R5, PC; gpShadowHeliTex_ptr
/* 0x5B9318 */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B931A */    MLA.W           R3, R2, R6, R3
/* 0x5B931E */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9326)
/* 0x5B9320 */    LDR             R5, [R5]; gpShadowHeliTex
/* 0x5B9322 */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9324 */    B               loc_5B9372
/* 0x5B9326 */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B932C); jumptable 005B9288 case 5
/* 0x5B9328 */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B932A */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B932C */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B932E */    CMP             R2, #0x2F ; '/'
/* 0x5B9330 */    BHI             def_5B9288; jumptable 005B9288 default case
/* 0x5B9332 */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B933C)
/* 0x5B9334 */    MOVS            R6, #0x34 ; '4'
/* 0x5B9336 */    LDR             R5, =(gpShadowHeadLightsTex_ptr - 0x5B933E)
/* 0x5B9338 */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B933A */    ADD             R5, PC; gpShadowHeadLightsTex_ptr
/* 0x5B933C */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B933E */    MLA.W           R3, R2, R6, R3
/* 0x5B9342 */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B934A)
/* 0x5B9344 */    LDR             R5, [R5]; gpShadowHeadLightsTex
/* 0x5B9346 */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9348 */    LDR             R5, [R5]
/* 0x5B934A */    STR             R5, [R3,#0x24]
/* 0x5B934C */    MOVS            R5, #2
/* 0x5B934E */    B               loc_5B9378
/* 0x5B9350 */    LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9356); jumptable 005B9288 case 6
/* 0x5B9352 */    ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9354 */    LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B9356 */    LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
/* 0x5B9358 */    CMP             R2, #0x2F ; '/'
/* 0x5B935A */    BHI             def_5B9288; jumptable 005B9288 default case
/* 0x5B935C */    LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9366)
/* 0x5B935E */    MOVS            R6, #0x34 ; '4'
/* 0x5B9360 */    LDR             R5, =(gpBloodPoolTex_ptr - 0x5B9368)
/* 0x5B9362 */    ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B9364 */    ADD             R5, PC; gpBloodPoolTex_ptr
/* 0x5B9366 */    LDR             R3, [R3]; CShadows::asShadowsStored ...
/* 0x5B9368 */    MLA.W           R3, R2, R6, R3
/* 0x5B936C */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9374)
/* 0x5B936E */    LDR             R5, [R5]; gpBloodPoolTex
/* 0x5B9370 */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9372 */    LDR             R5, [R5]
/* 0x5B9374 */    STR             R5, [R3,#0x24]
/* 0x5B9376 */    MOVS            R5, #1
/* 0x5B9378 */    STRB.W          R5, [R3,#0x2E]
/* 0x5B937C */    LDR             R5, [R1,#8]
/* 0x5B937E */    VLDR            D16, [R1]
/* 0x5B9382 */    LDRB.W          R1, [R3,#0x32]
/* 0x5B9386 */    STR             R5, [R3,#8]
/* 0x5B9388 */    VSTR            S6, [R3,#0xC]
/* 0x5B938C */    VSTR            S4, [R3,#0x10]
/* 0x5B9390 */    VSTR            S2, [R3,#0x14]
/* 0x5B9394 */    VSTR            S0, [R3,#0x18]
/* 0x5B9398 */    STRH            R4, [R3,#0x2C]
/* 0x5B939A */    STRB.W          R0, [R3,#0x2F]
/* 0x5B939E */    MOVS            R0, #0x41700000
/* 0x5B93A4 */    STRB.W          LR, [R3,#0x30]
/* 0x5B93A8 */    STRB.W          R12, [R3,#0x31]
/* 0x5B93AC */    STR             R0, [R3,#0x1C]
/* 0x5B93AE */    AND.W           R0, R1, #0xFA
/* 0x5B93B2 */    LDR             R6, [R6]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B93B4 */    STRB.W          R0, [R3,#0x32]
/* 0x5B93B8 */    MOV.W           R0, #0x3F800000
/* 0x5B93BC */    STR             R0, [R3,#0x20]
/* 0x5B93BE */    MOVS            R0, #0
/* 0x5B93C0 */    STR             R0, [R3,#0x28]
/* 0x5B93C2 */    ADDS            R0, R2, #1
/* 0x5B93C4 */    VSTR            D16, [R3]
/* 0x5B93C8 */    STRH            R0, [R6]; CShadows::ShadowsStoredToBeRendered
/* 0x5B93CA */    POP.W           {R11}; jumptable 005B9288 default case
/* 0x5B93CE */    POP             {R4-R7,PC}
