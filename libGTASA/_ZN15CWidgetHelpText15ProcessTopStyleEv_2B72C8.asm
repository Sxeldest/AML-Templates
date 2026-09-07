; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText15ProcessTopStyleEv
; Start Address       : 0x2B72C8
; End Address         : 0x2B76F2
; =========================================================================

/* 0x2B72C8 */    PUSH            {R4-R7,LR}
/* 0x2B72CA */    ADD             R7, SP, #0xC
/* 0x2B72CC */    PUSH.W          {R8}
/* 0x2B72D0 */    VPUSH           {D8}
/* 0x2B72D4 */    MOV             R4, R0
/* 0x2B72D6 */    MOVS            R1, #0
/* 0x2B72D8 */    LDR.W           R0, [R4,#0x9C]
/* 0x2B72DC */    ADD.W           R5, R4, #0xB8
/* 0x2B72E0 */    CMP             R0, #3
/* 0x2B72E2 */    MOV.W           R0, #0x334
/* 0x2B72E6 */    IT EQ
/* 0x2B72E8 */    MOVEQ           R1, #1
/* 0x2B72EA */    SMLABB.W        R1, R1, R0, R5; unsigned __int16 *
/* 0x2B72EE */    MOV             R0, R4; this
/* 0x2B72F0 */    BLX             j__ZN15CWidgetHelpText12SetFontPropsEPt; CWidgetHelpText::SetFontProps(ushort *)
/* 0x2B72F4 */    MOV             R6, R0
/* 0x2B72F6 */    LDR.W           R0, [R4,#0x9C]
/* 0x2B72FA */    VLDR            S16, =0.0
/* 0x2B72FE */    CMP             R0, #5; switch 6 cases
/* 0x2B7300 */    BHI.W           def_2B7304; jumptable 002B7304 default case
/* 0x2B7304 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2B7308 */    DCW 6; jump table for switch statement
/* 0x2B730A */    DCW 0x40
/* 0x2B730C */    DCW 0x75
/* 0x2B730E */    DCW 0xA3
/* 0x2B7310 */    DCW 0x17
/* 0x2B7312 */    DCW 0x14E
/* 0x2B7314 */    MOVS            R6, #0; jumptable 002B7304 case 0
/* 0x2B7316 */    MOV             R0, R5; this
/* 0x2B7318 */    STRD.W          R6, R6, [R4,#0x90]
/* 0x2B731C */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7320 */    CMP             R0, #0
/* 0x2B7322 */    BEQ.W           def_2B7304; jumptable 002B7304 default case
/* 0x2B7326 */    LDR.W           R0, =(AudioEngine_ptr - 0x2B7334)
/* 0x2B732A */    MOVS            R1, #1
/* 0x2B732C */    STRD.W          R6, R1, [R4,#0x98]
/* 0x2B7330 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2B7332 */    LDR             R0, [R0]; AudioEngine
/* 0x2B7334 */    B               loc_2B7596
/* 0x2B7336 */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B734A); jumptable 002B7304 case 4
/* 0x2B733A */    VMOV            S6, R6
/* 0x2B733E */    VLDR            S0, [R4,#0x98]
/* 0x2B7342 */    VMOV.F32        S8, #1.0
/* 0x2B7346 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B7348 */    VLDR            S4, =0.325
/* 0x2B734C */    VCVT.F64.F32    D16, S0
/* 0x2B7350 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7352 */    VLDR            D17, [R0]
/* 0x2B7356 */    MOV.W           R0, #0x3F800000
/* 0x2B735A */    VLDR            S2, [R4,#0xA0]
/* 0x2B735E */    VCVT.F32.S32    S6, S6
/* 0x2B7362 */    VADD.F64        D16, D17, D16
/* 0x2B7366 */    STR.W           R0, [R4,#0x94]
/* 0x2B736A */    VCVT.F32.F64    S0, D16
/* 0x2B736E */    VMIN.F32        D0, D0, D2
/* 0x2B7372 */    VMUL.F32        S16, S2, S6
/* 0x2B7376 */    VDIV.F32        S4, S0, S4
/* 0x2B737A */    VMIN.F32        D1, D2, D4
/* 0x2B737E */    VSTR            S0, [R4,#0x98]
/* 0x2B7382 */    VSTR            S2, [R4,#0x90]
/* 0x2B7386 */    B               loc_2B73D2
/* 0x2B7388 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B739A); jumptable 002B7304 case 1
/* 0x2B738A */    VMOV            S6, R6
/* 0x2B738E */    VLDR            S0, [R4,#0x98]
/* 0x2B7392 */    VMOV.F32        S8, #1.0
/* 0x2B7396 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B7398 */    VLDR            S4, =0.325
/* 0x2B739C */    VCVT.F64.F32    D16, S0
/* 0x2B73A0 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B73A2 */    VLDR            D17, [R0]
/* 0x2B73A6 */    VLDR            S2, [R4,#0xA0]
/* 0x2B73AA */    VCVT.F32.S32    S6, S6
/* 0x2B73AE */    VADD.F64        D16, D17, D16
/* 0x2B73B2 */    VCVT.F32.F64    S0, D16
/* 0x2B73B6 */    VMIN.F32        D0, D0, D2
/* 0x2B73BA */    VMUL.F32        S16, S2, S6
/* 0x2B73BE */    VDIV.F32        S4, S0, S4
/* 0x2B73C2 */    VMIN.F32        D1, D2, D4
/* 0x2B73C6 */    VSTR            S2, [R4,#0x90]
/* 0x2B73CA */    VSTR            S2, [R4,#0x94]
/* 0x2B73CE */    VSTR            S0, [R4,#0x98]
/* 0x2B73D2 */    VCMP.F32        S2, S8
/* 0x2B73D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B73DA */    ITTT EQ
/* 0x2B73DC */    VLDREQ          S0, [R4,#0xA4]
/* 0x2B73E0 */    VCMPEQ.F32      S0, S16
/* 0x2B73E4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2B73E8 */    BNE.W           def_2B7304; jumptable 002B7304 default case
/* 0x2B73EC */    MOVS            R0, #0
/* 0x2B73EE */    MOVS            R1, #2
/* 0x2B73F0 */    B               loc_2B7636
/* 0x2B73F2 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7400); jumptable 002B7304 case 2
/* 0x2B73F4 */    MOVS            R1, #0
/* 0x2B73F6 */    VLDR            S0, [R4,#0x98]
/* 0x2B73FA */    MOVS            R2, #1
/* 0x2B73FC */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B73FE */    VLDR            S2, [R4,#0x3D8]
/* 0x2B7402 */    VCVT.F64.F32    D16, S0
/* 0x2B7406 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7408 */    VLDR            D17, [R0]
/* 0x2B740C */    MOV.W           R0, #0x3F800000
/* 0x2B7410 */    VLDR            S16, [R4,#0xA0]
/* 0x2B7414 */    VADD.F64        D16, D17, D16
/* 0x2B7418 */    STRD.W          R0, R0, [R4,#0x90]
/* 0x2B741C */    MOVS            R0, #0xA2
/* 0x2B741E */    VCVT.F32.F64    S0, D16
/* 0x2B7422 */    VMIN.F32        D0, D1, D0
/* 0x2B7426 */    VSTR            S0, [R4,#0x98]
/* 0x2B742A */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2B742E */    VMOV            S0, R6
/* 0x2B7432 */    CMP             R0, #0
/* 0x2B7434 */    VCVT.F32.S32    S0, S0
/* 0x2B7438 */    BEQ.W           loc_2B760C
/* 0x2B743C */    LDR.W           R0, [R4,#0x3D8]
/* 0x2B7440 */    STR.W           R0, [R4,#0x98]
/* 0x2B7444 */    VMOV            S2, R0
/* 0x2B7448 */    VMOV.F32        S4, S2
/* 0x2B744C */    B               loc_2B7614
/* 0x2B744E */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7460); jumptable 002B7304 case 3
/* 0x2B7450 */    VMOV.F32        S6, #1.0
/* 0x2B7454 */    VLDR            S0, [R4,#0x98]
/* 0x2B7458 */    VMOV            S8, R6
/* 0x2B745C */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B745E */    VLDR            S4, =0.325
/* 0x2B7462 */    VCVT.F64.F32    D16, S0
/* 0x2B7466 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7468 */    VLDR            D17, [R0]
/* 0x2B746C */    MOV.W           R0, #0x3F800000
/* 0x2B7470 */    VLDR            S2, [R4,#0xA0]
/* 0x2B7474 */    VCVT.F32.S32    S8, S8
/* 0x2B7478 */    VADD.F64        D16, D17, D16
/* 0x2B747C */    STR.W           R0, [R4,#0x94]
/* 0x2B7480 */    VCVT.F32.F64    S0, D16
/* 0x2B7484 */    VMIN.F32        D0, D0, D2
/* 0x2B7488 */    VMUL.F32        S16, S2, S8
/* 0x2B748C */    VDIV.F32        S4, S0, S4
/* 0x2B7490 */    VMIN.F32        D2, D2, D3
/* 0x2B7494 */    VSTR            S0, [R4,#0x98]
/* 0x2B7498 */    VSUB.F32        S4, S6, S4
/* 0x2B749C */    VCMP.F32        S4, #0.0
/* 0x2B74A0 */    VSTR            S4, [R4,#0x90]
/* 0x2B74A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B74A8 */    ITTT EQ
/* 0x2B74AA */    VLDREQ          S0, [R4,#0xA4]
/* 0x2B74AE */    VCMPEQ.F32      S0, S16
/* 0x2B74B2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2B74B6 */    BNE.W           def_2B7304; jumptable 002B7304 default case
/* 0x2B74BA */    ADD.W           R6, R4, #0x3EC
/* 0x2B74BE */    MOV.W           R8, #0
/* 0x2B74C2 */    MOVS            R0, #4
/* 0x2B74C4 */    MOV.W           R2, #0x334; size_t
/* 0x2B74C8 */    STRD.W          R8, R0, [R4,#0x98]
/* 0x2B74CC */    MOV             R0, R5; void *
/* 0x2B74CE */    MOV             R1, R6; void *
/* 0x2B74D0 */    BLX             memcpy_0
/* 0x2B74D4 */    ADD.W           R5, R4, #0x720
/* 0x2B74D8 */    MOV             R0, R6; void *
/* 0x2B74DA */    MOV.W           R2, #0x334; size_t
/* 0x2B74DE */    MOV             R1, R5; void *
/* 0x2B74E0 */    BLX             memcpy_0
/* 0x2B74E4 */    ADDW            R6, R4, #0xA54
/* 0x2B74E8 */    MOV             R0, R5; void *
/* 0x2B74EA */    MOV.W           R2, #0x334; size_t
/* 0x2B74EE */    MOV             R1, R6; void *
/* 0x2B74F0 */    BLX             memcpy_0
/* 0x2B74F4 */    ADDW            R5, R4, #0xD88
/* 0x2B74F8 */    MOV             R0, R6; void *
/* 0x2B74FA */    MOV.W           R2, #0x334; size_t
/* 0x2B74FE */    MOV             R1, R5; void *
/* 0x2B7500 */    BLX             memcpy_0
/* 0x2B7504 */    MOVW            R0, #0x10BC
/* 0x2B7508 */    ADDS            R6, R4, R0
/* 0x2B750A */    MOV             R0, R5; void *
/* 0x2B750C */    MOV.W           R2, #0x334; size_t
/* 0x2B7510 */    MOV             R1, R6; void *
/* 0x2B7512 */    BLX             memcpy_0
/* 0x2B7516 */    MOVW            R0, #0x13F0
/* 0x2B751A */    ADDS            R5, R4, R0
/* 0x2B751C */    MOV             R0, R6; void *
/* 0x2B751E */    MOV.W           R2, #0x334; size_t
/* 0x2B7522 */    MOV             R1, R5; void *
/* 0x2B7524 */    BLX             memcpy_0
/* 0x2B7528 */    MOVW            R0, #0x1724
/* 0x2B752C */    ADDS            R6, R4, R0
/* 0x2B752E */    MOV             R0, R5; void *
/* 0x2B7530 */    MOV.W           R2, #0x334; size_t
/* 0x2B7534 */    MOV             R1, R6; void *
/* 0x2B7536 */    BLX             memcpy_0
/* 0x2B753A */    MOVW            R0, #0x1A58
/* 0x2B753E */    ADDS            R5, R4, R0
/* 0x2B7540 */    MOV             R0, R6; void *
/* 0x2B7542 */    MOV.W           R2, #0x334; size_t
/* 0x2B7546 */    MOV             R1, R5; void *
/* 0x2B7548 */    BLX             memcpy_0
/* 0x2B754C */    MOVW            R0, #0x1D8C
/* 0x2B7550 */    ADDS            R6, R4, R0
/* 0x2B7552 */    MOV             R0, R5; void *
/* 0x2B7554 */    MOV.W           R2, #0x334; size_t
/* 0x2B7558 */    MOV             R1, R6; void *
/* 0x2B755A */    BLX             memcpy_0
/* 0x2B755E */    LDR             R0, =(byte_61CD7E - 0x2B7566)
/* 0x2B7560 */    MOV             R1, R6; unsigned __int16 *
/* 0x2B7562 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2B7564 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B7568 */    MOVW            R1, #0x20B0
/* 0x2B756C */    LDR             R0, =(AudioEngine_ptr - 0x2B757A)
/* 0x2B756E */    STRH.W          R8, [R4,R1]
/* 0x2B7572 */    MOVW            R1, #0x20AC
/* 0x2B7576 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2B7578 */    STR.W           R8, [R4,R1]
/* 0x2B757C */    MOVW            R1, #0x20B4
/* 0x2B7580 */    STR.W           R8, [R4,R1]
/* 0x2B7584 */    MOVW            R1, #0x20B8
/* 0x2B7588 */    STR.W           R8, [R4,R1]
/* 0x2B758C */    MOVW            R1, #0x20BC
/* 0x2B7590 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2B7592 */    STR.W           R8, [R4,R1]
/* 0x2B7596 */    MOVS            R1, #0x20 ; ' '; int
/* 0x2B7598 */    MOVS            R2, #0; float
/* 0x2B759A */    MOV.W           R3, #0x3F800000; float
/* 0x2B759E */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2B75A2 */    B               def_2B7304; jumptable 002B7304 default case
/* 0x2B75A4 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B75B2); jumptable 002B7304 case 5
/* 0x2B75A6 */    VMOV.F32        S4, #1.0
/* 0x2B75AA */    VLDR            S0, [R4,#0x98]
/* 0x2B75AE */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B75B0 */    VLDR            S2, =0.325
/* 0x2B75B4 */    VCVT.F64.F32    D16, S0
/* 0x2B75B8 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B75BA */    VLDR            D17, [R0]
/* 0x2B75BE */    VADD.F64        D16, D17, D16
/* 0x2B75C2 */    VCVT.F32.F64    S0, D16
/* 0x2B75C6 */    VMIN.F32        D0, D0, D1
/* 0x2B75CA */    VDIV.F32        S2, S0, S2
/* 0x2B75CE */    VMIN.F32        D1, D1, D2
/* 0x2B75D2 */    VSUB.F32        S2, S4, S2
/* 0x2B75D6 */    VCMP.F32        S2, #0.0
/* 0x2B75DA */    VSTR            S2, [R4,#0x90]
/* 0x2B75DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2B75E2 */    VSTR            S2, [R4,#0x94]
/* 0x2B75E6 */    VSTR            S0, [R4,#0x98]
/* 0x2B75EA */    ITTT EQ
/* 0x2B75EC */    VLDREQ          S0, [R4,#0xA4]
/* 0x2B75F0 */    VCMPEQ.F32      S0, #0.0
/* 0x2B75F4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2B75F8 */    BNE             def_2B7304; jumptable 002B7304 default case
/* 0x2B75FA */    LDR             R0, =(byte_61CD7E - 0x2B7608)
/* 0x2B75FC */    MOVS            R1, #0
/* 0x2B75FE */    STRD.W          R1, R1, [R4,#0x98]
/* 0x2B7602 */    MOV             R1, R5; unsigned __int16 *
/* 0x2B7604 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2B7606 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B760A */    B               def_2B7304; jumptable 002B7304 default case
/* 0x2B760C */    VLDR            S4, [R4,#0x98]
/* 0x2B7610 */    VLDR            S2, [R4,#0x3D8]
/* 0x2B7614 */    VMUL.F32        S16, S16, S0
/* 0x2B7618 */    VCMP.F32        S4, S2
/* 0x2B761C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7620 */    BNE             def_2B7304; jumptable 002B7304 default case
/* 0x2B7622 */    ADD.W           R0, R4, #0x3EC; this
/* 0x2B7626 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B762A */    CMP             R0, #0
/* 0x2B762C */    MOV.W           R1, #5
/* 0x2B7630 */    IT NE
/* 0x2B7632 */    MOVNE           R1, #3
/* 0x2B7634 */    MOVS            R0, #0
/* 0x2B7636 */    STR.W           R0, [R4,#0x98]
/* 0x2B763A */    STR.W           R1, [R4,#0x9C]
/* 0x2B763E */    VLDR            S0, [R4,#0xA4]; jumptable 002B7304 default case
/* 0x2B7642 */    VCMPE.F32       S16, S0
/* 0x2B7646 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B764A */    BLE             loc_2B7688
/* 0x2B764C */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7654)
/* 0x2B764E */    LDR             R1, =(RsGlobal_ptr - 0x2B765A)
/* 0x2B7650 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B7652 */    VLDR            D16, =0.224999994
/* 0x2B7656 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2B7658 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B765A */    VLDR            D17, [R0]
/* 0x2B765E */    LDR             R0, [R1]; RsGlobal
/* 0x2B7660 */    VMUL.F64        D16, D17, D16
/* 0x2B7664 */    VLDR            S2, [R0,#8]
/* 0x2B7668 */    VCVT.F64.S32    D17, S2
/* 0x2B766C */    VMUL.F64        D16, D16, D17
/* 0x2B7670 */    VCVT.F64.F32    D17, S0
/* 0x2B7674 */    VADD.F64        D16, D16, D17
/* 0x2B7678 */    VCVT.F32.F64    S0, D16
/* 0x2B767C */    VMIN.F32        D0, D8, D0
/* 0x2B7680 */    B               loc_2B76BE
/* 0x2B7682 */    ALIGN 4
/* 0x2B7684 */    DCFS 0.0
/* 0x2B7688 */    BGE             loc_2B76C2
/* 0x2B768A */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7692)
/* 0x2B768C */    LDR             R1, =(RsGlobal_ptr - 0x2B7698)
/* 0x2B768E */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B7690 */    VLDR            D16, =-0.224999994
/* 0x2B7694 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2B7696 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7698 */    VLDR            D17, [R0]
/* 0x2B769C */    LDR             R0, [R1]; RsGlobal
/* 0x2B769E */    VMUL.F64        D16, D17, D16
/* 0x2B76A2 */    VLDR            S2, [R0,#8]
/* 0x2B76A6 */    VCVT.F64.S32    D17, S2
/* 0x2B76AA */    VMUL.F64        D16, D16, D17
/* 0x2B76AE */    VCVT.F64.F32    D17, S0
/* 0x2B76B2 */    VADD.F64        D16, D17, D16
/* 0x2B76B6 */    VCVT.F32.F64    S0, D16
/* 0x2B76BA */    VMAX.F32        D0, D8, D0
/* 0x2B76BE */    VSTR            S0, [R4,#0xA4]
/* 0x2B76C2 */    VLDR            S2, [R4,#0x2C]
/* 0x2B76C6 */    LDR.W           R0, [R4,#0x9C]
/* 0x2B76CA */    VADD.F32        S0, S2, S0
/* 0x2B76CE */    CMP             R0, #0
/* 0x2B76D0 */    VSTR            S0, [R4,#0x24]
/* 0x2B76D4 */    BEQ             loc_2B76E8
/* 0x2B76D6 */    MOV             R0, R4; this
/* 0x2B76D8 */    VPOP            {D8}
/* 0x2B76DC */    POP.W           {R8}
/* 0x2B76E0 */    POP.W           {R4-R7,LR}
/* 0x2B76E4 */    B.W             _ZN15CWidgetHelpText14RenderTopStyleEv; CWidgetHelpText::RenderTopStyle(void)
/* 0x2B76E8 */    VPOP            {D8}
/* 0x2B76EC */    POP.W           {R8}
/* 0x2B76F0 */    POP             {R4-R7,PC}
