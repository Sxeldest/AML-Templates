; =========================================================================
; Full Function Name : _ZN9CRenderer24SetupMapEntityVisibilityEP7CEntityP14CBaseModelInfofb
; Start Address       : 0x412348
; End Address         : 0x412664
; =========================================================================

/* 0x412348 */    PUSH            {R4-R7,LR}
/* 0x41234A */    ADD             R7, SP, #0xC
/* 0x41234C */    PUSH.W          {R8-R11}
/* 0x412350 */    SUB             SP, SP, #4
/* 0x412352 */    VPUSH           {D8}
/* 0x412356 */    MOV             R5, R1
/* 0x412358 */    LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x412362)
/* 0x41235A */    MOV             R9, R0
/* 0x41235C */    LDR             R0, =(FadeDistMult_ptr - 0x412368)
/* 0x41235E */    ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x412360 */    MOV             R8, R2
/* 0x412362 */    LDR             R2, =(TheCamera_ptr - 0x41236E)
/* 0x412364 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x412366 */    LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
/* 0x412368 */    MOV             R4, R9
/* 0x41236A */    ADD             R2, PC; TheCamera_ptr
/* 0x41236C */    LDR             R0, [R0]; FadeDistMult
/* 0x41236E */    LDR             R6, [R5,#0x2C]
/* 0x412370 */    LDR             R2, [R2]; TheCamera
/* 0x412372 */    VLDR            S6, [R1]
/* 0x412376 */    LDR.W           R1, [R4,#0x1C]!
/* 0x41237A */    VLDR            S0, [R0]
/* 0x41237E */    LDR             R0, [R5,#0x34]
/* 0x412380 */    CMP             R1, #0
/* 0x412382 */    LDR.W           R11, [R4,#0x18]
/* 0x412386 */    VLDR            S4, [R6,#0x24]
/* 0x41238A */    VLDR            S2, [R5,#0x30]
/* 0x41238E */    VLDR            S8, [R2,#0xEC]
/* 0x412392 */    BLT             loc_4123BA
/* 0x412394 */    ANDS.W          R2, R1, #0x40000000
/* 0x412398 */    BEQ             loc_4123A8
/* 0x41239A */    LDR             R6, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x4123A0)
/* 0x41239C */    ADD             R6, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
/* 0x41239E */    LDR             R6, [R6]; CRenderer::ms_bRenderTunnels ...
/* 0x4123A0 */    LDRB            R6, [R6]; CRenderer::ms_bRenderTunnels
/* 0x4123A2 */    CMP             R6, #0
/* 0x4123A4 */    BEQ.W           loc_412656
/* 0x4123A8 */    LDR             R6, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x4123AE)
/* 0x4123AA */    ADD             R6, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
/* 0x4123AC */    LDR             R6, [R6]; CRenderer::ms_bRenderOutsideTunnels ...
/* 0x4123AE */    LDRB            R6, [R6]; CRenderer::ms_bRenderOutsideTunnels
/* 0x4123B0 */    CMP             R6, #0
/* 0x4123B2 */    IT EQ
/* 0x4123B4 */    CMPEQ           R2, #0
/* 0x4123B6 */    BEQ.W           loc_412656
/* 0x4123BA */    VMOV.F32        S10, #22.0
/* 0x4123BE */    CMP.W           R11, #0
/* 0x4123C2 */    VADD.F32        S4, S6, S4
/* 0x4123C6 */    VMUL.F32        S6, S2, S8
/* 0x4123CA */    VMOV            S16, R8
/* 0x4123CE */    VMUL.F32        S0, S0, S10
/* 0x4123D2 */    VMIN.F32        D2, D3, D2
/* 0x4123D6 */    BEQ             loc_4123E8
/* 0x4123D8 */    CBZ             R0, loc_412452
/* 0x4123DA */    MOV.W           R10, #1
/* 0x4123DE */    VMOV.F32        S6, S0
/* 0x4123E2 */    VMOV.F32        S2, S4
/* 0x4123E6 */    B               loc_41242A
/* 0x4123E8 */    VMIN.F32        D1, D1, D2
/* 0x4123EC */    VLDR            S6, =150.0
/* 0x4123F0 */    VCMPE.F32       S2, S6
/* 0x4123F4 */    VMOV.F32        S6, S0
/* 0x4123F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4123FC */    BLE             loc_41240E
/* 0x4123FE */    VMOV.F32        S6, #15.0
/* 0x412402 */    VDIV.F32        S2, S2, S6
/* 0x412406 */    VMOV.F32        S6, #10.0
/* 0x41240A */    VADD.F32        S6, S2, S6
/* 0x41240E */    LDR             R2, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x412418)
/* 0x412410 */    MOV.W           R10, #0
/* 0x412414 */    ADD             R2, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x412416 */    LDR             R2, [R2]; CRenderer::ms_lowLodDistScale ...
/* 0x412418 */    VLDR            S2, [R2]
/* 0x41241C */    LSLS            R2, R1, #0x17
/* 0x41241E */    VMUL.F32        S2, S4, S2
/* 0x412422 */    IT PL
/* 0x412424 */    VMOVPL.F32      S2, S4
/* 0x412428 */    CBZ             R0, loc_41248C
/* 0x41242A */    VADD.F32        S4, S6, S16
/* 0x41242E */    VSUB.F32        S4, S4, S0
/* 0x412432 */    VCMPE.F32       S4, S2
/* 0x412436 */    VMRS            APSR_nzcv, FPSCR
/* 0x41243A */    BGE             loc_41244C
/* 0x41243C */    LDR.W           R0, [R9,#0x18]
/* 0x412440 */    CMP             R0, #0
/* 0x412442 */    BEQ             loc_412538
/* 0x412444 */    LSLS            R0, R1, #0x18
/* 0x412446 */    BMI.W           loc_412554
/* 0x41244A */    B               loc_412656
/* 0x41244C */    MOV.W           R10, #1
/* 0x412450 */    B               loc_41248C
/* 0x412452 */    LDRB.W          R0, [R11,#0x3B]
/* 0x412456 */    CMP             R0, #2
/* 0x412458 */    BCC             loc_412484
/* 0x41245A */    VADD.F32        S2, S0, S16
/* 0x41245E */    VSUB.F32        S2, S2, S0
/* 0x412462 */    VCMPE.F32       S2, S4
/* 0x412466 */    VMRS            APSR_nzcv, FPSCR
/* 0x41246A */    BGE             loc_412484
/* 0x41246C */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x412472)
/* 0x41246E */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x412470 */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x412472 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x412474 */    STR.W           R9, [R1]
/* 0x412478 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x41247A */    VSTR            S16, [R1,#4]
/* 0x41247E */    ADDS            R1, #8
/* 0x412480 */    STR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x412482 */    B               loc_412534
/* 0x412484 */    VMOV.F32        S2, S4
/* 0x412488 */    MOV.W           R10, #0
/* 0x41248C */    LSLS            R0, R1, #0xC
/* 0x41248E */    MOV.W           R0, #0
/* 0x412492 */    BMI.W           loc_412658
/* 0x412496 */    VSUB.F32        S4, S16, S0
/* 0x41249A */    VCMPE.F32       S4, S2
/* 0x41249E */    VMRS            APSR_nzcv, FPSCR
/* 0x4124A2 */    IT LT
/* 0x4124A4 */    MOVLT           R0, #1
/* 0x4124A6 */    AND.W           R0, R0, R10
/* 0x4124AA */    CMP             R0, #1
/* 0x4124AC */    BNE             loc_4124FA
/* 0x4124AE */    LDR.W           R0, [R9,#0x18]
/* 0x4124B2 */    CBNZ            R0, loc_4124CA
/* 0x4124B4 */    LDR.W           R0, [R9]
/* 0x4124B8 */    LDR             R1, [R0,#0x20]
/* 0x4124BA */    MOV             R0, R9
/* 0x4124BC */    BLX             R1
/* 0x4124BE */    LDR.W           R0, [R9,#0x18]
/* 0x4124C2 */    CMP             R0, #0
/* 0x4124C4 */    BEQ.W           loc_412656
/* 0x4124C8 */    LDR             R1, [R4]
/* 0x4124CA */    LSLS            R0, R1, #0x18
/* 0x4124CC */    BPL.W           loc_412656
/* 0x4124D0 */    MOV             R0, R9; this
/* 0x4124D2 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4124D6 */    CMP             R0, #1
/* 0x4124D8 */    BNE             loc_4124E4
/* 0x4124DA */    MOV             R0, R9; this
/* 0x4124DC */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x4124E0 */    CMP             R0, #0
/* 0x4124E2 */    BEQ             loc_4125BC
/* 0x4124E4 */    LDRH            R0, [R5,#0x28]
/* 0x4124E6 */    TST.W           R0, #1
/* 0x4124EA */    BIC.W           R0, R0, #1
/* 0x4124EE */    ITT EQ
/* 0x4124F0 */    MOVEQ           R1, #0xFF
/* 0x4124F2 */    STRBEQ.W        R1, [R5,#0x22]
/* 0x4124F6 */    STRH            R0, [R5,#0x28]
/* 0x4124F8 */    B               loc_412656
/* 0x4124FA */    VMOV.F32        S4, #10.0
/* 0x4124FE */    MOVS            R0, #0
/* 0x412500 */    VADD.F32        S4, S0, S4
/* 0x412504 */    VADD.F32        S0, S0, S4
/* 0x412508 */    VSUB.F32        S0, S16, S0
/* 0x41250C */    VCMPE.F32       S0, S2
/* 0x412510 */    VMRS            APSR_nzcv, FPSCR
/* 0x412514 */    BGE.W           loc_412658
/* 0x412518 */    CMP             R3, #0
/* 0x41251A */    IT NE
/* 0x41251C */    ANDSNE.W        R1, R1, #0x80
/* 0x412520 */    BEQ.W           loc_412658
/* 0x412524 */    LDR.W           R0, [R9,#0x18]
/* 0x412528 */    CBNZ            R0, loc_412534
/* 0x41252A */    LDR.W           R0, [R9]
/* 0x41252E */    LDR             R1, [R0,#0x20]
/* 0x412530 */    MOV             R0, R9
/* 0x412532 */    BLX             R1
/* 0x412534 */    MOVS            R0, #3
/* 0x412536 */    B               loc_412658
/* 0x412538 */    LDR.W           R0, [R9]
/* 0x41253C */    LDR             R1, [R0,#0x20]
/* 0x41253E */    MOV             R0, R9
/* 0x412540 */    BLX             R1
/* 0x412542 */    LDR.W           R0, [R9,#0x18]
/* 0x412546 */    CMP             R0, #0
/* 0x412548 */    BEQ.W           loc_412656
/* 0x41254C */    LDR             R1, [R4]
/* 0x41254E */    LSLS            R0, R1, #0x18
/* 0x412550 */    BPL.W           loc_412656
/* 0x412554 */    MOV             R0, R9; this
/* 0x412556 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x41255A */    CMP             R0, #1
/* 0x41255C */    BNE             loc_412566
/* 0x41255E */    MOV             R0, R9; this
/* 0x412560 */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x412564 */    CBZ             R0, loc_41257E
/* 0x412566 */    LDRH            R0, [R5,#0x28]
/* 0x412568 */    TST.W           R0, #1
/* 0x41256C */    BIC.W           R0, R0, #1
/* 0x412570 */    ITT EQ
/* 0x412572 */    MOVEQ           R1, #0xFF
/* 0x412574 */    STRBEQ.W        R1, [R5,#0x22]
/* 0x412578 */    STRH            R0, [R5,#0x28]
/* 0x41257A */    MOVS            R0, #2
/* 0x41257C */    B               loc_412658
/* 0x41257E */    LDR             R0, [R4]
/* 0x412580 */    LDRB.W          R1, [R5,#0x22]
/* 0x412584 */    BIC.W           R2, R0, #0x8000
/* 0x412588 */    CMP             R1, #0xFF
/* 0x41258A */    IT NE
/* 0x41258C */    ORRNE.W         R2, R0, #0x8000
/* 0x412590 */    CMP.W           R10, #1
/* 0x412594 */    STR             R2, [R4]
/* 0x412596 */    BNE             loc_4125B8
/* 0x412598 */    LDRB.W          R0, [R5,#0x22]
/* 0x41259C */    CMP             R0, #0xFF
/* 0x41259E */    ITTT EQ
/* 0x4125A0 */    LDRBEQ.W        R0, [R11,#0x32]
/* 0x4125A4 */    ADDEQ           R0, #1
/* 0x4125A6 */    STRBEQ.W        R0, [R11,#0x32]
/* 0x4125AA */    LDRB.W          R0, [R11,#0x3B]
/* 0x4125AE */    CMP             R0, #2
/* 0x4125B0 */    BCC             loc_4125B8
/* 0x4125B2 */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x4125B8)
/* 0x4125B4 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x4125B6 */    B               loc_4125D6
/* 0x4125B8 */    MOVS            R0, #1
/* 0x4125BA */    B               loc_412658
/* 0x4125BC */    LDR             R0, [R4]
/* 0x4125BE */    ORR.W           R0, R0, #0x8000
/* 0x4125C2 */    STR             R0, [R4]
/* 0x4125C4 */    LDR.W           R0, [R9,#0x34]
/* 0x4125C8 */    CBZ             R0, loc_4125E8
/* 0x4125CA */    LDRB.W          R0, [R0,#0x3B]
/* 0x4125CE */    CMP             R0, #2
/* 0x4125D0 */    BCC             loc_4125E8
/* 0x4125D2 */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x4125D8)
/* 0x4125D4 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x4125D6 */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x4125D8 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x4125DA */    STR.W           R9, [R1]
/* 0x4125DE */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x4125E0 */    VSTR            S16, [R1,#4]
/* 0x4125E4 */    ADDS            R1, #8
/* 0x4125E6 */    B               loc_412654
/* 0x4125E8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4125F2)
/* 0x4125EA */    LDRSH.W         R1, [R9,#0x26]
/* 0x4125EE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4125F0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4125F2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4125F6 */    LDRH            R1, [R0,#0x28]
/* 0x4125F8 */    BIC.W           R1, R1, #1
/* 0x4125FC */    STRH            R1, [R0,#0x28]
/* 0x4125FE */    LDR             R0, [R4]
/* 0x412600 */    TST.W           R0, #0x8000
/* 0x412604 */    BNE             loc_412620
/* 0x412606 */    LSLS            R0, R0, #0x11
/* 0x412608 */    BPL             loc_41262A
/* 0x41260A */    MOV             R0, R9; this
/* 0x41260C */    MOV             R1, R8; CEntity *
/* 0x41260E */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x412612 */    CMP             R0, #1
/* 0x412614 */    BNE             loc_41262A
/* 0x412616 */    LDR             R0, [R4]
/* 0x412618 */    BIC.W           R0, R0, #0x8000
/* 0x41261C */    STR             R0, [R4]
/* 0x41261E */    B               loc_412656
/* 0x412620 */    MOV             R0, R9; this
/* 0x412622 */    MOV             R1, R8; CEntity *
/* 0x412624 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x412628 */    CBNZ            R0, loc_412656
/* 0x41262A */    LDRB.W          R0, [R9,#0x3B]
/* 0x41262E */    CBZ             R0, loc_412640
/* 0x412630 */    LDRB            R0, [R4,#2]
/* 0x412632 */    LSLS            R0, R0, #0x1B
/* 0x412634 */    BMI             loc_412640
/* 0x412636 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x41263E)
/* 0x412638 */    LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x412640)
/* 0x41263A */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x41263C */    ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x41263E */    B               loc_412648
/* 0x412640 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x412648)
/* 0x412642 */    LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x41264A)
/* 0x412644 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x412646 */    ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x412648 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x41264A */    LDR             R1, [R1]; CRenderer::ms_aVisibleEntityPtrs
/* 0x41264C */    LDR             R2, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x41264E */    B.W             loc_3F67D0
/* 0x412652 */    ADDS            R1, R2, #1
/* 0x412654 */    STR             R1, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x412656 */    MOVS            R0, #0
/* 0x412658 */    VPOP            {D8}
/* 0x41265C */    ADD             SP, SP, #4
/* 0x41265E */    POP.W           {R8-R11}
/* 0x412662 */    POP             {R4-R7,PC}
