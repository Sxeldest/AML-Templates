; =========================================================================
; Full Function Name : _ZN11FxManager_c6RenderEP8RwCamerah
; Start Address       : 0x36D508
; End Address         : 0x36D590
; =========================================================================

/* 0x36D508 */    PUSH            {R4-R7,LR}
/* 0x36D50A */    ADD             R7, SP, #0xC
/* 0x36D50C */    PUSH.W          {R8}
/* 0x36D510 */    VPUSH           {D8}
/* 0x36D514 */    MOV             R4, R0
/* 0x36D516 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x36D520)
/* 0x36D518 */    MOV             R5, R1
/* 0x36D51A */    MOVS            R1, #0
/* 0x36D51C */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x36D51E */    MOV             R8, R2
/* 0x36D520 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x36D522 */    VLDR            S16, [R0]
/* 0x36D526 */    MOVS            R0, #6
/* 0x36D528 */    STRB.W          R1, [R4,#0xB8]
/* 0x36D52C */    MOVS            R1, #1
/* 0x36D52E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36D532 */    MOVS            R0, #8
/* 0x36D534 */    MOVS            R1, #0
/* 0x36D536 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36D53A */    MOVS            R0, #0x1E
/* 0x36D53C */    MOVS            R1, #0
/* 0x36D53E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36D542 */    LDR             R6, [R4]
/* 0x36D544 */    CBZ             R6, loc_36D574
/* 0x36D546 */    VMOV.F32        S0, #1.0
/* 0x36D54A */    VLDR            S2, =0.6
/* 0x36D54E */    VSUB.F32        S0, S0, S16
/* 0x36D552 */    VMUL.F32        S0, S0, S2
/* 0x36D556 */    VLDR            S2, =0.4
/* 0x36D55A */    VADD.F32        S0, S0, S2
/* 0x36D55E */    VMOV            R4, S0
/* 0x36D562 */    MOV             R0, R6
/* 0x36D564 */    MOV             R1, R5
/* 0x36D566 */    MOV             R2, R4
/* 0x36D568 */    MOV             R3, R8
/* 0x36D56A */    BLX             j__ZN12FxSystemBP_c6RenderEP8RwCamerafh; FxSystemBP_c::Render(RwCamera *,float,uchar)
/* 0x36D56E */    LDR             R6, [R6,#4]
/* 0x36D570 */    CMP             R6, #0
/* 0x36D572 */    BNE             loc_36D562
/* 0x36D574 */    MOVS            R0, #8
/* 0x36D576 */    MOVS            R1, #1
/* 0x36D578 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36D57C */    MOVS            R0, #6
/* 0x36D57E */    MOVS            R1, #1
/* 0x36D580 */    VPOP            {D8}
/* 0x36D584 */    POP.W           {R8}
/* 0x36D588 */    POP.W           {R4-R7,LR}
/* 0x36D58C */    B.W             sub_192888
