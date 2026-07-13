; =========================================================================
; Full Function Name : _ZN15CTouchInterface5ClearEv
; Start Address       : 0x2B0388
; End Address         : 0x2B098E
; =========================================================================

/* 0x2B0388 */    PUSH            {R4-R7,LR}
/* 0x2B038A */    ADD             R7, SP, #0xC
/* 0x2B038C */    PUSH.W          {R8-R11}
/* 0x2B0390 */    SUB             SP, SP, #4
/* 0x2B0392 */    VPUSH           {D8-D11}
/* 0x2B0396 */    SUB             SP, SP, #0x50
/* 0x2B0398 */    BLX             j__ZN7CWidget12UpdateTimingEv; CWidget::UpdateTiming(void)
/* 0x2B039C */    LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B03A4)
/* 0x2B03A0 */    ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
/* 0x2B03A2 */    LDR             R0, [R0]; CTouchInterface::m_nMaxTouches ...
/* 0x2B03A4 */    LDR             R0, [R0]; CTouchInterface::m_nMaxTouches
/* 0x2B03A6 */    CMP             R0, #0
/* 0x2B03A8 */    BEQ.W           loc_2B0858
/* 0x2B03AC */    LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B03C0)
/* 0x2B03B0 */    ADD.W           R9, SP, #0x90+var_50
/* 0x2B03B4 */    LDR.W           R1, =(_ZN15CTouchInterface16m_vecCachedDeltaE_ptr - 0x2B03C6)
/* 0x2B03B8 */    MOV.W           R11, #0
/* 0x2B03BC */    ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B03BE */    VLDR            S16, =0.0
/* 0x2B03C2 */    ADD             R1, PC; _ZN15CTouchInterface16m_vecCachedDeltaE_ptr
/* 0x2B03C4 */    MOVS            R6, #0
/* 0x2B03C6 */    LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
/* 0x2B03C8 */    LDR             R1, [R1]; CTouchInterface::m_vecCachedDelta ...
/* 0x2B03CA */    ADDS            R5, R0, #4
/* 0x2B03CC */    LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B03D6)
/* 0x2B03D0 */    ADDS            R4, R1, #4
/* 0x2B03D2 */    ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
/* 0x2B03D4 */    LDR.W           R8, [R0]; CTouchInterface::m_nMaxTouches ...
/* 0x2B03D8 */    MOV             R0, R6; int
/* 0x2B03DA */    MOVS            R1, #0; int
/* 0x2B03DC */    STR.W           R11, [SP,#0x90+var_48]
/* 0x2B03E0 */    STR.W           R11, [SP,#0x90+var_50]
/* 0x2B03E4 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2B03E8 */    ADD             R1, SP, #0x90+var_48; int *
/* 0x2B03EA */    MOV             R10, R0
/* 0x2B03EC */    MOV             R0, R6; int
/* 0x2B03EE */    MOV             R2, R9; int *
/* 0x2B03F0 */    MOVS            R3, #0; float *
/* 0x2B03F2 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2B03F6 */    LDR             R0, [SP,#0x90+var_50]
/* 0x2B03F8 */    LDR             R1, [SP,#0x90+var_48]
/* 0x2B03FA */    VMOV            S0, R0
/* 0x2B03FE */    VMOV            S2, R1
/* 0x2B0402 */    VCVT.F32.S32    S0, S0
/* 0x2B0406 */    VCVT.F32.S32    S2, S2
/* 0x2B040A */    VLDR            S4, [R5,#-4]
/* 0x2B040E */    VCMP.F32        S4, #0.0
/* 0x2B0412 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B0416 */    BNE             loc_2B042E
/* 0x2B0418 */    VLDR            S6, [R5]
/* 0x2B041C */    VMOV.F32        S8, S16
/* 0x2B0420 */    VCMP.F32        S6, #0.0
/* 0x2B0424 */    VMOV.F32        S6, S16
/* 0x2B0428 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B042C */    BEQ             loc_2B045C
/* 0x2B042E */    CBZ             R1, loc_2B0436
/* 0x2B0430 */    CMP.W           R10, #2
/* 0x2B0434 */    B               loc_2B0446
/* 0x2B0436 */    VMOV.F32        S6, S16
/* 0x2B043A */    CMP.W           R10, #2
/* 0x2B043E */    VMOV.F32        S8, S16
/* 0x2B0442 */    BEQ             loc_2B045C
/* 0x2B0444 */    CMP             R0, #0
/* 0x2B0446 */    VMOV.F32        S6, S16
/* 0x2B044A */    VMOV.F32        S8, S16
/* 0x2B044E */    ITTT NE
/* 0x2B0450 */    VLDRNE          S8, [R5]
/* 0x2B0454 */    VSUBNE.F32      S6, S2, S4
/* 0x2B0458 */    VSUBNE.F32      S8, S0, S8
/* 0x2B045C */    LDR.W           R0, [R8]; CTouchInterface::m_nMaxTouches
/* 0x2B0460 */    ADDS            R6, #1
/* 0x2B0462 */    VSTR            S6, [R4,#-4]
/* 0x2B0466 */    VSTR            S8, [R4]
/* 0x2B046A */    ADDS            R4, #8
/* 0x2B046C */    VSTR            S2, [R5,#-4]
/* 0x2B0470 */    CMP             R6, R0
/* 0x2B0472 */    VSTR            S0, [R5]
/* 0x2B0476 */    ADD.W           R5, R5, #8
/* 0x2B047A */    BCC             loc_2B03D8
/* 0x2B047C */    CMP             R0, #1
/* 0x2B047E */    BLT.W           loc_2B0858
/* 0x2B0482 */    LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B0494)
/* 0x2B0486 */    ADD.W           R10, SP, #0x90+var_48
/* 0x2B048A */    LDR.W           R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B0496)
/* 0x2B048E */    MOVS            R5, #0
/* 0x2B0490 */    ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
/* 0x2B0492 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B0494 */    LDR             R6, [R0]; CTouchInterface::m_nMaxTouches ...
/* 0x2B0496 */    LDR.W           R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B04A0)
/* 0x2B049A */    STR             R6, [SP,#0x90+var_80]
/* 0x2B049C */    ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B049E */    LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
/* 0x2B04A0 */    STR             R0, [SP,#0x90+var_7C]
/* 0x2B04A2 */    LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B04AA)
/* 0x2B04A6 */    ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B04A8 */    LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
/* 0x2B04AA */    STR             R0, [SP,#0x90+var_84]
/* 0x2B04AC */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04B4)
/* 0x2B04B0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B04B2 */    LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B04B4 */    LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B04BC)
/* 0x2B04B8 */    ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B04BA */    LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
/* 0x2B04BC */    STR             R0, [SP,#0x90+var_88]
/* 0x2B04BE */    LDR             R0, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2B04C0 */    STR             R0, [SP,#0x90+var_8C]
/* 0x2B04C2 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04CA)
/* 0x2B04C6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B04C8 */    LDR.W           R8, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B04CC */    LDR.W           R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B04D4)
/* 0x2B04D0 */    ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B04D2 */    LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
/* 0x2B04D4 */    STR             R0, [SP,#0x90+var_90]
/* 0x2B04D6 */    LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B04DE)
/* 0x2B04DA */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B04DC */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2B04DE */    STR             R0, [SP,#0x90+var_60]
/* 0x2B04E0 */    LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B04E8)
/* 0x2B04E4 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2B04E6 */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2B04E8 */    STR             R0, [SP,#0x90+var_5C]
/* 0x2B04EA */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04F2)
/* 0x2B04EE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B04F0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B04F2 */    STR             R0, [SP,#0x90+var_64]
/* 0x2B04F4 */    LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B04FC)
/* 0x2B04F8 */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B04FA */    LDR.W           R9, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2B04FE */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0506)
/* 0x2B0502 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0504 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0506 */    STR             R0, [SP,#0x90+var_74]
/* 0x2B0508 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0510)
/* 0x2B050C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B050E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0510 */    STR             R0, [SP,#0x90+var_68]
/* 0x2B0512 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B051A)
/* 0x2B0516 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0518 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B051A */    STR             R0, [SP,#0x90+var_78]
/* 0x2B051C */    MOV             R0, R5; this
/* 0x2B051E */    MOVS            R1, #0; int
/* 0x2B0520 */    BLX             j__ZN7CWidget17SetReleasedWidgetEiPS_; CWidget::SetReleasedWidget(int,CWidget*)
/* 0x2B0524 */    MOV             R0, R5; this
/* 0x2B0526 */    MOVS            R1, #0; int
/* 0x2B0528 */    BLX             j__ZN7CWidget15SetSwipedWidgetEiPS_; CWidget::SetSwipedWidget(int,CWidget*)
/* 0x2B052C */    MOV             R0, R5; int
/* 0x2B052E */    MOVS            R1, #0; int
/* 0x2B0530 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2B0534 */    ORR.W           R0, R0, #1
/* 0x2B0538 */    CMP             R0, #3
/* 0x2B053A */    BEQ.W           loc_2B065C
/* 0x2B053E */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2B0540 */    LDRB            R0, [R0,R5]
/* 0x2B0542 */    CMP             R0, #0
/* 0x2B0544 */    BEQ.W           loc_2B065C
/* 0x2B0548 */    LDR             R0, [SP,#0x90+var_84]
/* 0x2B054A */    ADD.W           R11, R0, R5,LSL#3
/* 0x2B054E */    MOVS            R0, #0
/* 0x2B0550 */    MOV             R6, R0
/* 0x2B0552 */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x2B0556 */    CMP             R0, #0
/* 0x2B0558 */    ITT NE
/* 0x2B055A */    LDRBNE.W        R1, [R0,#0x4D]
/* 0x2B055E */    CMPNE           R1, #0
/* 0x2B0560 */    BEQ             loc_2B05B0
/* 0x2B0562 */    LDR.W           R1, [R9,R5,LSL#2]
/* 0x2B0566 */    CMP             R0, R1
/* 0x2B0568 */    BNE             loc_2B05B0
/* 0x2B056A */    LDR             R1, [R0]
/* 0x2B056C */    LDR             R3, [R1,#0xC]
/* 0x2B056E */    LDRD.W          R1, R2, [R11]
/* 0x2B0572 */    STRD.W          R1, R2, [SP,#0x90+var_48]
/* 0x2B0576 */    MOV             R1, R10
/* 0x2B0578 */    MOVS            R2, #1
/* 0x2B057A */    BLX             R3
/* 0x2B057C */    CMP             R0, #1
/* 0x2B057E */    BNE             loc_2B058C
/* 0x2B0580 */    LDR             R0, [SP,#0x90+var_74]
/* 0x2B0582 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x2B0586 */    B               loc_2B059C
/* 0x2B0588 */    DCFS 0.0
/* 0x2B058C */    LDR             R0, [SP,#0x90+var_78]
/* 0x2B058E */    LDR.W           R1, [R0,R6,LSL#2]; int
/* 0x2B0592 */    LDR.W           R0, [R1,#0x80]
/* 0x2B0596 */    TST.W           R0, #0x100
/* 0x2B059A */    BEQ             loc_2B05B0
/* 0x2B059C */    MOV             R0, R5; this
/* 0x2B059E */    BLX             j__ZN7CWidget17SetReleasedWidgetEiPS_; CWidget::SetReleasedWidget(int,CWidget*)
/* 0x2B05A2 */    LDR             R0, [SP,#0x90+var_68]
/* 0x2B05A4 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2B05A8 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B05AC */    LSLS            R0, R0, #0x1C
/* 0x2B05AE */    BPL             loc_2B05B6
/* 0x2B05B0 */    ADDS            R0, R6, #1
/* 0x2B05B2 */    CMP             R6, #0xBD
/* 0x2B05B4 */    BLT             loc_2B0550
/* 0x2B05B6 */    LDR             R0, [SP,#0x90+var_88]
/* 0x2B05B8 */    LDR             R2, [SP,#0x90+var_60]; CWidget *
/* 0x2B05BA */    ADD.W           R6, R0, R5,LSL#3
/* 0x2B05BE */    ADDS            R0, R6, #4
/* 0x2B05C0 */    STR             R0, [SP,#0x90+var_6C]
/* 0x2B05C2 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x2B05C4 */    ADD.W           R11, R0, R5,LSL#3
/* 0x2B05C8 */    ADD.W           R0, R11, #4
/* 0x2B05CC */    STR             R0, [SP,#0x90+var_70]
/* 0x2B05CE */    MOVS            R0, #0
/* 0x2B05D0 */    MOV             R10, R0
/* 0x2B05D2 */    LDR.W           R1, [R8,R10,LSL#2]; int
/* 0x2B05D6 */    CMP             R1, #0
/* 0x2B05D8 */    ITT NE
/* 0x2B05DA */    LDRBNE.W        R0, [R1,#0x4D]
/* 0x2B05DE */    CMPNE           R0, #0
/* 0x2B05E0 */    BEQ             loc_2B063E
/* 0x2B05E2 */    LDR.W           R0, [R2,R5,LSL#2]
/* 0x2B05E6 */    CMP             R1, R0
/* 0x2B05E8 */    BNE             loc_2B063E
/* 0x2B05EA */    VLDR            S0, [R11]
/* 0x2B05EE */    VLDR            S2, [R6]
/* 0x2B05F2 */    LDR             R0, [SP,#0x90+var_5C]
/* 0x2B05F4 */    VSUB.F32        S0, S2, S0
/* 0x2B05F8 */    VABS.F32        S2, S0
/* 0x2B05FC */    VLDR            S0, [R0]
/* 0x2B0600 */    VCMPE.F32       S2, S0
/* 0x2B0604 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B0608 */    BGT             loc_2B0628
/* 0x2B060A */    LDR             R0, [SP,#0x90+var_70]
/* 0x2B060C */    VLDR            S2, [R0]
/* 0x2B0610 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x2B0612 */    VLDR            S4, [R0]
/* 0x2B0616 */    VSUB.F32        S2, S4, S2
/* 0x2B061A */    VABS.F32        S2, S2
/* 0x2B061E */    VCMPE.F32       S2, S0
/* 0x2B0622 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B0626 */    BLE             loc_2B063E
/* 0x2B0628 */    MOV             R0, R5; this
/* 0x2B062A */    BLX             j__ZN7CWidget15SetSwipedWidgetEiPS_; CWidget::SetSwipedWidget(int,CWidget*)
/* 0x2B062E */    LDRD.W          R0, R2, [SP,#0x90+var_64]; CWidget *
/* 0x2B0632 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2B0636 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B063A */    LSLS            R0, R0, #0x1C
/* 0x2B063C */    BPL             loc_2B0648
/* 0x2B063E */    ADD.W           R0, R10, #1
/* 0x2B0642 */    CMP.W           R10, #0xBD
/* 0x2B0646 */    BLT             loc_2B05D0
/* 0x2B0648 */    MOV             R0, R5; this
/* 0x2B064A */    MOVS            R1, #0; int
/* 0x2B064C */    BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
/* 0x2B0650 */    LDR             R1, [SP,#0x90+var_90]
/* 0x2B0652 */    ADD.W           R10, SP, #0x90+var_48
/* 0x2B0656 */    LDR             R6, [SP,#0x90+var_80]
/* 0x2B0658 */    MOVS            R0, #0
/* 0x2B065A */    STRB            R0, [R1,R5]
/* 0x2B065C */    LDR             R0, [R6]; CTouchInterface::m_nMaxTouches
/* 0x2B065E */    ADDS            R5, #1
/* 0x2B0660 */    CMP             R5, R0
/* 0x2B0662 */    BLT.W           loc_2B051C
/* 0x2B0666 */    CMP             R0, #1
/* 0x2B0668 */    BLT.W           loc_2B0858
/* 0x2B066C */    LDR             R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B067A)
/* 0x2B066E */    VMOV.I32        D9, #0x3F000000
/* 0x2B0672 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B0680)
/* 0x2B0674 */    MOVS            R4, #0
/* 0x2B0676 */    ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B0678 */    VLDR            S16, =100000.0
/* 0x2B067C */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B067E */    LDR.W           R10, [R0]; CTouchInterface::m_bTouchDown ...
/* 0x2B0682 */    LDR             R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B068C)
/* 0x2B0684 */    STR.W           R10, [SP,#0x90+var_60]
/* 0x2B0688 */    ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B068A */    LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
/* 0x2B068C */    STR             R0, [SP,#0x90+var_64]
/* 0x2B068E */    LDR             R0, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2B0690 */    STR             R0, [SP,#0x90+var_68]
/* 0x2B0692 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0698)
/* 0x2B0694 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0696 */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0698 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B069E)
/* 0x2B069A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B069C */    LDR.W           R9, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B06A0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06A6)
/* 0x2B06A2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B06A4 */    LDR.W           R11, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B06A8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06B2)
/* 0x2B06AA */    STR.W           R11, [SP,#0x90+var_6C]
/* 0x2B06AE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B06B0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B06B2 */    STR             R0, [SP,#0x90+var_5C]
/* 0x2B06B4 */    LDR             R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B06BA)
/* 0x2B06B6 */    ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B06B8 */    LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
/* 0x2B06BA */    STR             R0, [SP,#0x90+var_70]
/* 0x2B06BC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06C2)
/* 0x2B06BE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B06C0 */    LDR.W           R8, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B06C4 */    LDR             R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B06CA)
/* 0x2B06C6 */    ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
/* 0x2B06C8 */    LDR             R6, [R0]; CTouchInterface::m_nMaxTouches ...
/* 0x2B06CA */    STR             R6, [SP,#0x90+var_74]
/* 0x2B06CC */    MOV             R0, R4; int
/* 0x2B06CE */    MOVS            R1, #0; int
/* 0x2B06D0 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2B06D4 */    ORR.W           R0, R0, #1
/* 0x2B06D8 */    CMP             R0, #3
/* 0x2B06DA */    ITT EQ
/* 0x2B06DC */    LDRBEQ.W        R0, [R10,R4]
/* 0x2B06E0 */    CMPEQ           R0, #0
/* 0x2B06E2 */    BNE             loc_2B07E2
/* 0x2B06E4 */    LDR             R1, [SP,#0x90+var_64]
/* 0x2B06E6 */    MOVS            R6, #0
/* 0x2B06E8 */    LDR             R2, [SP,#0x90+var_68]
/* 0x2B06EA */    ADD.W           R10, R1, R4,LSL#3
/* 0x2B06EE */    LDR.W           R0, [R1,R4,LSL#3]
/* 0x2B06F2 */    LDR.W           R1, [R10,#4]
/* 0x2B06F6 */    STR.W           R0, [R2,R4,LSL#3]
/* 0x2B06FA */    ADD.W           R0, R2, R4,LSL#3
/* 0x2B06FE */    STR             R1, [R0,#4]
/* 0x2B0700 */    MOVS            R0, #0
/* 0x2B0702 */    MOV             R11, R0
/* 0x2B0704 */    LDR.W           R0, [R5,R11,LSL#2]
/* 0x2B0708 */    CMP             R0, #0
/* 0x2B070A */    ITT NE
/* 0x2B070C */    LDRBNE.W        R1, [R0,#0x4D]
/* 0x2B0710 */    CMPNE           R1, #0
/* 0x2B0712 */    BEQ             loc_2B0742
/* 0x2B0714 */    LDR             R1, [R0]
/* 0x2B0716 */    LDR             R3, [R1,#0xC]
/* 0x2B0718 */    LDRD.W          R1, R2, [R10]
/* 0x2B071C */    STRD.W          R1, R2, [SP,#0x90+var_48]
/* 0x2B0720 */    ADD             R1, SP, #0x90+var_48
/* 0x2B0722 */    MOVS            R2, #0
/* 0x2B0724 */    BLX             R3
/* 0x2B0726 */    CMP             R0, #1
/* 0x2B0728 */    BNE             loc_2B0742
/* 0x2B072A */    LDR.W           R6, [R8,R11,LSL#2]
/* 0x2B072E */    MOV             R0, R4; this
/* 0x2B0730 */    MOV             R1, R6; int
/* 0x2B0732 */    BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
/* 0x2B0736 */    LDR.W           R0, [R8,R11,LSL#2]
/* 0x2B073A */    LDRB.W          R0, [R0,#0x80]
/* 0x2B073E */    LSLS            R0, R0, #0x1C
/* 0x2B0740 */    BPL             loc_2B074C
/* 0x2B0742 */    ADD.W           R0, R11, #1
/* 0x2B0746 */    CMP.W           R11, #0xBD
/* 0x2B074A */    BLT             loc_2B0702
/* 0x2B074C */    LDR.W           R11, [SP,#0x90+var_6C]
/* 0x2B0750 */    CBZ             R6, loc_2B075C
/* 0x2B0752 */    LDR             R0, [R6]
/* 0x2B0754 */    LDR             R1, [R0,#0x24]
/* 0x2B0756 */    MOV             R0, R6
/* 0x2B0758 */    BLX             R1
/* 0x2B075A */    CBNZ            R0, loc_2B07D6
/* 0x2B075C */    VMOV.F32        S20, S16
/* 0x2B0760 */    MOVS            R6, #0
/* 0x2B0762 */    LDR.W           R0, [R9,R6,LSL#2]
/* 0x2B0766 */    CMP             R0, #0
/* 0x2B0768 */    ITT NE
/* 0x2B076A */    LDRBNE.W        R1, [R0,#0x4D]
/* 0x2B076E */    CMPNE           R1, #0
/* 0x2B0770 */    BEQ             loc_2B07D0
/* 0x2B0772 */    LDR             R1, [R0]
/* 0x2B0774 */    LDR             R1, [R1,#0x24]
/* 0x2B0776 */    BLX             R1
/* 0x2B0778 */    CMP             R0, #1
/* 0x2B077A */    BNE             loc_2B07D0
/* 0x2B077C */    LDR.W           R0, [R11,R6,LSL#2]
/* 0x2B0780 */    LDR             R1, [R0]
/* 0x2B0782 */    LDR             R3, [R1,#0xC]
/* 0x2B0784 */    LDRD.W          R1, R2, [R10]
/* 0x2B0788 */    STRD.W          R1, R2, [SP,#0x90+var_48]
/* 0x2B078C */    ADD             R1, SP, #0x90+var_48
/* 0x2B078E */    MOVS            R2, #1
/* 0x2B0790 */    BLX             R3
/* 0x2B0792 */    CMP             R0, #1
/* 0x2B0794 */    BNE             loc_2B07D0
/* 0x2B0796 */    LDR             R0, [SP,#0x90+var_5C]
/* 0x2B0798 */    LDR.W           R1, [R0,R6,LSL#2]; int
/* 0x2B079C */    VLDR            D16, [R1,#0x20]
/* 0x2B07A0 */    VLDR            D17, [R1,#0x28]
/* 0x2B07A4 */    VADD.F32        D16, D16, D17
/* 0x2B07A8 */    VLDR            D17, [R10]
/* 0x2B07AC */    VMUL.F32        D16, D16, D9
/* 0x2B07B0 */    VSUB.F32        D16, D17, D16
/* 0x2B07B4 */    VMUL.F32        D0, D16, D16
/* 0x2B07B8 */    VADD.F32        S22, S0, S1
/* 0x2B07BC */    VCMPE.F32       S22, S20
/* 0x2B07C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B07C4 */    BGE             loc_2B07D0
/* 0x2B07C6 */    MOV             R0, R4; this
/* 0x2B07C8 */    BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
/* 0x2B07CC */    VMOV.F32        S20, S22
/* 0x2B07D0 */    ADDS            R6, #1
/* 0x2B07D2 */    CMP             R6, #0xBE
/* 0x2B07D4 */    BNE             loc_2B0762
/* 0x2B07D6 */    LDR             R1, [SP,#0x90+var_70]
/* 0x2B07D8 */    MOVS            R0, #1
/* 0x2B07DA */    LDR.W           R10, [SP,#0x90+var_60]
/* 0x2B07DE */    LDR             R6, [SP,#0x90+var_74]
/* 0x2B07E0 */    STRB            R0, [R1,R4]
/* 0x2B07E2 */    LDR             R0, [R6]; CTouchInterface::m_nMaxTouches
/* 0x2B07E4 */    ADDS            R4, #1
/* 0x2B07E6 */    CMP             R4, R0
/* 0x2B07E8 */    BLT.W           loc_2B06CC
/* 0x2B07EC */    CMP             R0, #1
/* 0x2B07EE */    BLT             loc_2B0858
/* 0x2B07F0 */    CMP             R0, #4
/* 0x2B07F2 */    BCC             loc_2B083C
/* 0x2B07F4 */    BIC.W           R6, R0, #3
/* 0x2B07F8 */    CBZ             R6, loc_2B083C
/* 0x2B07FA */    LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0806)
/* 0x2B07FC */    VMOV.I32        Q8, #0
/* 0x2B0800 */    ADD             R3, SP, #0x90+var_54
/* 0x2B0802 */    ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B0804 */    LDR             R2, [R1]; CTouchInterface::m_bTouchDown ...
/* 0x2B0806 */    MOV             R1, R6
/* 0x2B0808 */    LDR.W           R5, [R2],#4; CTouchInterface::m_bTouchDown
/* 0x2B080C */    SUBS            R1, #4
/* 0x2B080E */    STR             R5, [SP,#0x90+var_54]
/* 0x2B0810 */    VLD1.32         {D18[0]}, [R3@32]
/* 0x2B0814 */    VMOVL.U8        Q9, D18
/* 0x2B0818 */    VMOVL.U16       Q9, D18
/* 0x2B081C */    VADD.I32        Q8, Q8, Q9
/* 0x2B0820 */    BNE             loc_2B0808
/* 0x2B0822 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x2B0826 */    CMP             R0, R6
/* 0x2B0828 */    VADD.I32        Q8, Q8, Q9
/* 0x2B082C */    VDUP.32         Q9, D16[1]
/* 0x2B0830 */    VADD.I32        Q8, Q8, Q9
/* 0x2B0834 */    VMOV.32         R2, D16[0]
/* 0x2B0838 */    BNE             loc_2B0840
/* 0x2B083A */    B               loc_2B0854
/* 0x2B083C */    MOVS            R6, #0
/* 0x2B083E */    MOVS            R2, #0
/* 0x2B0840 */    LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0846)
/* 0x2B0842 */    ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B0844 */    LDR             R3, [R1]; CTouchInterface::m_bTouchDown ...
/* 0x2B0846 */    SUBS            R1, R0, R6
/* 0x2B0848 */    ADD             R3, R6
/* 0x2B084A */    LDRB.W          R6, [R3],#1; CTouchInterface::m_bTouchDown ...
/* 0x2B084E */    SUBS            R1, #1; CWidget *
/* 0x2B0850 */    ADD             R2, R6
/* 0x2B0852 */    BNE             loc_2B084A
/* 0x2B0854 */    CMP             R2, #2
/* 0x2B0856 */    BGE             loc_2B0890
/* 0x2B0858 */    MOVS            R0, #0; this
/* 0x2B085A */    MOVS            R4, #0
/* 0x2B085C */    BLX             j__ZN7CWidget18SetPinchZoomWidgetEPS_; CWidget::SetPinchZoomWidget(CWidget*)
/* 0x2B0860 */    LDR             R0, =(_ZN15CTouchInterface12m_bPinchZoomE_ptr - 0x2B0866)
/* 0x2B0862 */    ADD             R0, PC; _ZN15CTouchInterface12m_bPinchZoomE_ptr
/* 0x2B0864 */    LDR             R0, [R0]; CTouchInterface::m_bPinchZoom ...
/* 0x2B0866 */    STRB            R4, [R0]; CTouchInterface::m_bPinchZoom
/* 0x2B0868 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0870)
/* 0x2B086A */    MOVS            R4, #0
/* 0x2B086C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B086E */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0870 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x2B0874 */    CMP             R0, #0
/* 0x2B0876 */    IT NE
/* 0x2B0878 */    BLXNE           j__ZN7CWidget19DecrementFrameCountEv; CWidget::DecrementFrameCount(void)
/* 0x2B087C */    ADDS            R4, #1
/* 0x2B087E */    CMP             R4, #0xBE
/* 0x2B0880 */    BNE             loc_2B0870
/* 0x2B0882 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x2B0884 */    VPOP            {D8-D11}
/* 0x2B0888 */    ADD             SP, SP, #4
/* 0x2B088A */    POP.W           {R8-R11}
/* 0x2B088E */    POP             {R4-R7,PC}
/* 0x2B0890 */    CMP             R0, #3
/* 0x2B0892 */    BLS             loc_2B08DC
/* 0x2B0894 */    BIC.W           R6, R0, #3
/* 0x2B0898 */    CBZ             R6, loc_2B08DC
/* 0x2B089A */    LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B08A6)
/* 0x2B089C */    VMOV.I32        Q8, #0
/* 0x2B08A0 */    ADD             R3, SP, #0x90+var_58
/* 0x2B08A2 */    ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B08A4 */    LDR             R2, [R1]; CTouchInterface::m_bTouchDown ...
/* 0x2B08A6 */    MOV             R1, R6
/* 0x2B08A8 */    LDR.W           R5, [R2],#4; CTouchInterface::m_bTouchDown
/* 0x2B08AC */    SUBS            R1, #4
/* 0x2B08AE */    STR             R5, [SP,#0x90+var_58]
/* 0x2B08B0 */    VLD1.32         {D18[0]}, [R3@32]
/* 0x2B08B4 */    VMOVL.U8        Q9, D18
/* 0x2B08B8 */    VMOVL.U16       Q9, D18
/* 0x2B08BC */    VADD.I32        Q8, Q8, Q9
/* 0x2B08C0 */    BNE             loc_2B08A8
/* 0x2B08C2 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x2B08C6 */    CMP             R0, R6
/* 0x2B08C8 */    VADD.I32        Q8, Q8, Q9
/* 0x2B08CC */    VDUP.32         Q9, D16[1]
/* 0x2B08D0 */    VADD.I32        Q8, Q8, Q9
/* 0x2B08D4 */    VMOV.32         R2, D16[0]
/* 0x2B08D8 */    BNE             loc_2B08E0
/* 0x2B08DA */    B               loc_2B08F4
/* 0x2B08DC */    MOVS            R6, #0
/* 0x2B08DE */    MOVS            R2, #0
/* 0x2B08E0 */    LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B08E8)
/* 0x2B08E2 */    SUBS            R0, R0, R6
/* 0x2B08E4 */    ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
/* 0x2B08E6 */    LDR             R1, [R1]; CTouchInterface::m_bTouchDown ...
/* 0x2B08E8 */    ADD             R1, R6
/* 0x2B08EA */    LDRB.W          R3, [R1],#1; CTouchInterface::m_bTouchDown ...
/* 0x2B08EE */    SUBS            R0, #1
/* 0x2B08F0 */    ADD             R2, R3
/* 0x2B08F2 */    BNE             loc_2B08EA
/* 0x2B08F4 */    CMP             R2, #2
/* 0x2B08F6 */    BLT             loc_2B0868
/* 0x2B08F8 */    LDR             R0, =(_ZN15CTouchInterface12m_bPinchZoomE_ptr - 0x2B08FE)
/* 0x2B08FA */    ADD             R0, PC; _ZN15CTouchInterface12m_bPinchZoomE_ptr
/* 0x2B08FC */    LDR             R0, [R0]; CTouchInterface::m_bPinchZoom ...
/* 0x2B08FE */    LDRB            R0, [R0]; CTouchInterface::m_bPinchZoom
/* 0x2B0900 */    CMP             R0, #0
/* 0x2B0902 */    BNE             loc_2B0868
/* 0x2B0904 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0910)
/* 0x2B0906 */    ADD.W           R9, SP, #0x90+var_48
/* 0x2B090A */    MOVS            R0, #0
/* 0x2B090C */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B090E */    LDR             R6, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B0910 */    LDR             R1, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B0916)
/* 0x2B0912 */    ADD             R1, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B0914 */    LDR             R5, [R1]; CTouchInterface::m_vecCachedPos ...
/* 0x2B0916 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B091C)
/* 0x2B0918 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B091A */    LDR.W           R10, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B091E */    LDR             R1, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B0924)
/* 0x2B0920 */    ADD             R1, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B0922 */    LDR             R4, [R1]; CTouchInterface::m_vecCachedPos ...
/* 0x2B0924 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B092A)
/* 0x2B0926 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0928 */    LDR.W           R11, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B092C */    MOV             R8, R0
/* 0x2B092E */    LDR.W           R0, [R6,R8,LSL#2]
/* 0x2B0932 */    CMP             R0, #0
/* 0x2B0934 */    ITT NE
/* 0x2B0936 */    LDRBNE.W        R1, [R0,#0x4D]
/* 0x2B093A */    CMPNE           R1, #0
/* 0x2B093C */    BEQ             loc_2B0980
/* 0x2B093E */    LDR             R1, [R0]
/* 0x2B0940 */    LDR             R3, [R1,#0xC]
/* 0x2B0942 */    LDRD.W          R1, R2, [R5]; CTouchInterface::m_vecCachedPos
/* 0x2B0946 */    STRD.W          R1, R2, [SP,#0x90+var_48]
/* 0x2B094A */    MOV             R1, R9
/* 0x2B094C */    MOVS            R2, #0
/* 0x2B094E */    BLX             R3
/* 0x2B0950 */    CBZ             R0, loc_2B0980
/* 0x2B0952 */    LDR.W           R0, [R10,R8,LSL#2]
/* 0x2B0956 */    LDR             R1, [R0]
/* 0x2B0958 */    LDR             R3, [R1,#0xC]
/* 0x2B095A */    LDRD.W          R1, R2, [R4,#(dword_6F433C - 0x6F4334)]
/* 0x2B095E */    STRD.W          R1, R2, [SP,#0x90+var_50]
/* 0x2B0962 */    ADD             R1, SP, #0x90+var_50
/* 0x2B0964 */    MOVS            R2, #0
/* 0x2B0966 */    BLX             R3
/* 0x2B0968 */    CMP             R0, #1
/* 0x2B096A */    BNE             loc_2B0980
/* 0x2B096C */    LDR.W           R0, [R11,R8,LSL#2]; this
/* 0x2B0970 */    BLX             j__ZN7CWidget18SetPinchZoomWidgetEPS_; CWidget::SetPinchZoomWidget(CWidget*)
/* 0x2B0974 */    LDR.W           R0, [R11,R8,LSL#2]
/* 0x2B0978 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B097C */    LSLS            R0, R0, #0x1C
/* 0x2B097E */    BPL             loc_2B098A
/* 0x2B0980 */    ADD.W           R0, R8, #1
/* 0x2B0984 */    CMP.W           R8, #0xBD
/* 0x2B0988 */    BLT             loc_2B092C
/* 0x2B098A */    MOVS            R4, #1
/* 0x2B098C */    B               loc_2B0860
