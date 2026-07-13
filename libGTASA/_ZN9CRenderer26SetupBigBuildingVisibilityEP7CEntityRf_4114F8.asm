; =========================================================================
; Full Function Name : _ZN9CRenderer26SetupBigBuildingVisibilityEP7CEntityRf
; Start Address       : 0x4114F8
; End Address         : 0x4116B8
; =========================================================================

/* 0x4114F8 */    PUSH            {R4-R7,LR}
/* 0x4114FA */    ADD             R7, SP, #0xC
/* 0x4114FC */    PUSH.W          {R8,R9,R11}
/* 0x411500 */    MOV             R4, R0
/* 0x411502 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41150E)
/* 0x411504 */    MOV             R8, R1
/* 0x411506 */    LDRSH.W         R1, [R4,#0x26]
/* 0x41150A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41150C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41150E */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x411512 */    LDRB.W          R0, [R4,#0x33]
/* 0x411516 */    CMP             R0, #0xD
/* 0x411518 */    BEQ             loc_41152E
/* 0x41151A */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x411520)
/* 0x41151C */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x41151E */    LDR             R1, [R1]; CGame::currArea ...
/* 0x411520 */    LDR             R1, [R1]; CGame::currArea
/* 0x411522 */    CMP             R1, R0
/* 0x411524 */    BEQ             loc_41152E
/* 0x411526 */    MOVS            R0, #0
/* 0x411528 */    POP.W           {R8,R9,R11}
/* 0x41152C */    POP             {R4-R7,PC}; bool
/* 0x41152E */    LDR             R0, [R6]
/* 0x411530 */    LDR             R1, [R0,#0x14]
/* 0x411532 */    MOV             R0, R6
/* 0x411534 */    BLX             R1
/* 0x411536 */    CMP             R0, #3
/* 0x411538 */    BNE             loc_411576
/* 0x41153A */    LDR             R0, [R6]
/* 0x41153C */    LDR             R1, [R0,#0x18]
/* 0x41153E */    MOV             R0, R6
/* 0x411540 */    BLX             R1
/* 0x411542 */    LDRB            R2, [R0]; unsigned __int8
/* 0x411544 */    LDRH            R5, [R0,#2]
/* 0x411546 */    LDRB            R1, [R0,#1]; unsigned __int8
/* 0x411548 */    MOV             R0, R2; this
/* 0x41154A */    SXTH.W          R9, R5
/* 0x41154E */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x411552 */    CMP             R0, #0
/* 0x411554 */    BEQ             loc_41162C
/* 0x411556 */    MOVW            R0, #0xFFFF
/* 0x41155A */    CMP             R5, R0
/* 0x41155C */    BEQ             loc_411598
/* 0x41155E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411564)
/* 0x411560 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x411562 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x411564 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x411568 */    LDR             R0, [R0,#0x34]
/* 0x41156A */    CMP             R0, #0
/* 0x41156C */    ITT NE
/* 0x41156E */    MOVNE           R0, #0xFF
/* 0x411570 */    STRBNE.W        R0, [R6,#0x22]
/* 0x411574 */    B               loc_411598
/* 0x411576 */    LDR             R0, [R6]
/* 0x411578 */    LDR             R1, [R0,#0x14]
/* 0x41157A */    MOV             R0, R6
/* 0x41157C */    BLX             R1
/* 0x41157E */    CMP             R0, #6
/* 0x411580 */    BNE             loc_411598
/* 0x411582 */    MOV             R0, R4; this
/* 0x411584 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x411588 */    CMP             R0, #1
/* 0x41158A */    BNE             loc_411526
/* 0x41158C */    MOV             R0, R4; this
/* 0x41158E */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x411592 */    CMP             R0, #1
/* 0x411594 */    BEQ             loc_411526
/* 0x411596 */    B               loc_4116AC
/* 0x411598 */    MOVS            R3, #1; float
/* 0x41159A */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4115A4)
/* 0x41159C */    MOV             R1, R4
/* 0x41159E */    LDR             R5, [R4,#0x34]
/* 0x4115A0 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4115A2 */    CMP             R5, #0
/* 0x4115A4 */    IT NE
/* 0x4115A6 */    MOVNE           R1, R5
/* 0x4115A8 */    LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x4115AA */    LDR             R2, [R1,#0x14]
/* 0x4115AC */    VLDR            S0, [R0]
/* 0x4115B0 */    CMP             R2, #0
/* 0x4115B2 */    VLDR            S2, [R0,#4]
/* 0x4115B6 */    VLDR            S4, [R0,#8]
/* 0x4115BA */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4115BE */    IT EQ
/* 0x4115C0 */    ADDEQ           R0, R1, #4
/* 0x4115C2 */    VLDR            S6, [R0]
/* 0x4115C6 */    VLDR            S8, [R0,#4]
/* 0x4115CA */    VSUB.F32        S0, S6, S0
/* 0x4115CE */    VLDR            S10, [R0,#8]
/* 0x4115D2 */    VSUB.F32        S2, S8, S2
/* 0x4115D6 */    VSUB.F32        S4, S10, S4
/* 0x4115DA */    VMUL.F32        S0, S0, S0
/* 0x4115DE */    VMUL.F32        S2, S2, S2
/* 0x4115E2 */    VMUL.F32        S4, S4, S4
/* 0x4115E6 */    VADD.F32        S0, S0, S2
/* 0x4115EA */    VADD.F32        S0, S0, S4
/* 0x4115EE */    VSQRT.F32       S0, S0
/* 0x4115F2 */    VSTR            S0, [R8]
/* 0x4115F6 */    LDRSB.W         R0, [R4,#0x32]
/* 0x4115FA */    CMP             R0, #1
/* 0x4115FC */    BLT             loc_41164C
/* 0x4115FE */    CMP             R5, #0
/* 0x411600 */    ITTT NE
/* 0x411602 */    LDRBNE.W        R0, [R5,#0x32]
/* 0x411606 */    ADDNE           R0, #1
/* 0x411608 */    STRBNE.W        R0, [R5,#0x32]
/* 0x41160C */    LDRB.W          R0, [R4,#0x3B]
/* 0x411610 */    CMP             R0, #2
/* 0x411612 */    BCC             loc_411692
/* 0x411614 */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x41161E)
/* 0x411616 */    LDR.W           R2, [R8]
/* 0x41161A */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x41161C */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x41161E */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x411620 */    STR             R4, [R1]
/* 0x411622 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x411624 */    STR             R2, [R1,#4]
/* 0x411626 */    ADDS            R1, #8
/* 0x411628 */    STR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x41162A */    B               loc_411698
/* 0x41162C */    MOVW            R0, #0xFFFF
/* 0x411630 */    CMP             R5, R0
/* 0x411632 */    BEQ             loc_411642
/* 0x411634 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41163A)
/* 0x411636 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x411638 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41163A */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x41163E */    LDR             R0, [R0,#0x34]
/* 0x411640 */    CBZ             R0, loc_4116B4
/* 0x411642 */    LDR             R0, [R4]
/* 0x411644 */    LDR             R1, [R0,#0x24]
/* 0x411646 */    MOV             R0, R4
/* 0x411648 */    BLX             R1
/* 0x41164A */    B               loc_411526
/* 0x41164C */    VMOV            R2, S0; CBaseModelInfo *
/* 0x411650 */    MOV             R0, R4; this
/* 0x411652 */    MOV             R1, R6; CEntity *
/* 0x411654 */    BLX             j__ZN9CRenderer24SetupMapEntityVisibilityEP7CEntityP14CBaseModelInfofb; CRenderer::SetupMapEntityVisibility(CEntity *,CBaseModelInfo *,float,bool)
/* 0x411658 */    CMP             R0, #1
/* 0x41165A */    BNE.W           loc_411528
/* 0x41165E */    LDRB.W          R0, [R4,#0x3B]
/* 0x411662 */    CMP             R0, #2
/* 0x411664 */    BCC             loc_4116AC
/* 0x411666 */    CBZ             R5, loc_41167A
/* 0x411668 */    LDRB.W          R0, [R6,#0x22]
/* 0x41166C */    CMP             R0, #0xFF
/* 0x41166E */    ITTT EQ
/* 0x411670 */    LDRBEQ.W        R0, [R5,#0x32]
/* 0x411674 */    ADDEQ           R0, #1
/* 0x411676 */    STRBEQ.W        R0, [R5,#0x32]
/* 0x41167A */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x411684)
/* 0x41167C */    LDR.W           R2, [R8]
/* 0x411680 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x411682 */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x411684 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x411686 */    STR             R4, [R1]
/* 0x411688 */    LDR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x41168A */    STR             R2, [R1,#4]
/* 0x41168C */    ADDS            R1, #8
/* 0x41168E */    STR             R1, [R0]; CRenderer::ms_pLodRenderList
/* 0x411690 */    B               loc_411526
/* 0x411692 */    MOVS            R0, #0
/* 0x411694 */    STRB.W          R0, [R4,#0x32]
/* 0x411698 */    LDR             R0, [R4,#0x18]
/* 0x41169A */    CBNZ            R0, loc_4116A4
/* 0x41169C */    LDR             R0, [R4]
/* 0x41169E */    LDR             R1, [R0,#0x20]
/* 0x4116A0 */    MOV             R0, R4
/* 0x4116A2 */    BLX             R1
/* 0x4116A4 */    MOVS            R0, #3
/* 0x4116A6 */    POP.W           {R8,R9,R11}
/* 0x4116AA */    POP             {R4-R7,PC}
/* 0x4116AC */    MOVS            R0, #1
/* 0x4116AE */    POP.W           {R8,R9,R11}
/* 0x4116B2 */    POP             {R4-R7,PC}
/* 0x4116B4 */    MOVS            R3, #0
/* 0x4116B6 */    B               loc_41159A
