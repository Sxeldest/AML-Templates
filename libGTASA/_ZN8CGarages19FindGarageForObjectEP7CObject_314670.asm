; =========================================================================
; Full Function Name : _ZN8CGarages19FindGarageForObjectEP7CObject
; Start Address       : 0x314670
; End Address         : 0x3147E2
; =========================================================================

/* 0x314670 */    PUSH            {R7,LR}
/* 0x314672 */    MOV             R7, SP
/* 0x314674 */    VPUSH           {D8-D11}
/* 0x314678 */    LDR             R1, =(_ZN8CGarages10NumGaragesE_ptr - 0x31467E)
/* 0x31467A */    ADD             R1, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x31467C */    LDR             R1, [R1]; CGarages::NumGarages ...
/* 0x31467E */    LDR             R1, [R1]; CGarages::NumGarages
/* 0x314680 */    CMP             R1, #0
/* 0x314682 */    BEQ.W           loc_3147D8
/* 0x314686 */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x31469C)
/* 0x314688 */    VMOV.F32        S8, #-7.0
/* 0x31468C */    VMOV.F32        S10, #7.0
/* 0x314690 */    LDR.W           R12, [R0,#0x14]
/* 0x314694 */    VMOV.F32        S12, #0.5
/* 0x314698 */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x31469A */    ADD.W           LR, R12, #0x30 ; '0'
/* 0x31469E */    CMP.W           R12, #0
/* 0x3146A2 */    IT EQ
/* 0x3146A4 */    ADDEQ.W         LR, R0, #4
/* 0x3146A8 */    LDR             R3, [R3]; CGarages::aGarages ...
/* 0x3146AA */    VLDR            S2, =100000.0
/* 0x3146AE */    MOVS            R2, #0
/* 0x3146B0 */    VLDR            S0, [LR]
/* 0x3146B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3146B8 */    VLDR            S4, [LR,#4]
/* 0x3146BC */    VLDR            S6, [LR,#8]
/* 0x3146C0 */    VLDR            S14, =0.0
/* 0x3146C4 */    VLDR            S1, [R3,#8]
/* 0x3146C8 */    VADD.F32        S5, S1, S8
/* 0x3146CC */    VCMPE.F32       S5, S6
/* 0x3146D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3146D4 */    BGT             loc_3147C8
/* 0x3146D6 */    VLDR            S5, [R3,#0x1C]
/* 0x3146DA */    VADD.F32        S5, S5, S10
/* 0x3146DE */    VCMPE.F32       S5, S6
/* 0x3146E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3146E6 */    BLT             loc_3147C8
/* 0x3146E8 */    VLDR            S5, [R3]
/* 0x3146EC */    VLDR            S7, [R3,#4]
/* 0x3146F0 */    VSUB.F32        S18, S0, S5
/* 0x3146F4 */    VLDR            S9, [R3,#0xC]
/* 0x3146F8 */    VSUB.F32        S20, S4, S7
/* 0x3146FC */    VLDR            S11, [R3,#0x10]
/* 0x314700 */    VMUL.F32        S15, S18, S9
/* 0x314704 */    VMUL.F32        S13, S20, S11
/* 0x314708 */    VADD.F32        S13, S15, S13
/* 0x31470C */    VCMPE.F32       S13, S8
/* 0x314710 */    VMRS            APSR_nzcv, FPSCR
/* 0x314714 */    BLT             loc_3147C8
/* 0x314716 */    VLDR            S15, [R3,#0x20]
/* 0x31471A */    VADD.F32        S16, S15, S10
/* 0x31471E */    VCMPE.F32       S13, S16
/* 0x314722 */    VMRS            APSR_nzcv, FPSCR
/* 0x314726 */    BGT             loc_3147C8
/* 0x314728 */    VLDR            S13, [R3,#0x14]
/* 0x31472C */    VLDR            S16, [R3,#0x18]
/* 0x314730 */    VMUL.F32        S18, S18, S13
/* 0x314734 */    VMUL.F32        S20, S20, S16
/* 0x314738 */    VADD.F32        S18, S18, S20
/* 0x31473C */    VCMPE.F32       S18, S8
/* 0x314740 */    VMRS            APSR_nzcv, FPSCR
/* 0x314744 */    BLT             loc_3147C8
/* 0x314746 */    VLDR            S20, [R3,#0x24]
/* 0x31474A */    VADD.F32        S22, S20, S10
/* 0x31474E */    VCMPE.F32       S18, S22
/* 0x314752 */    VMRS            APSR_nzcv, FPSCR
/* 0x314756 */    BGT             loc_3147C8
/* 0x314758 */    VMUL.F32        S15, S15, S12
/* 0x31475C */    VMUL.F32        S18, S20, S12
/* 0x314760 */    VMUL.F32        S11, S11, S15
/* 0x314764 */    VMUL.F32        S9, S9, S15
/* 0x314768 */    VMUL.F32        S15, S15, S14
/* 0x31476C */    VMUL.F32        S16, S16, S18
/* 0x314770 */    VADD.F32        S7, S7, S11
/* 0x314774 */    VADD.F32        S5, S5, S9
/* 0x314778 */    VMUL.F32        S11, S13, S18
/* 0x31477C */    VMUL.F32        S9, S18, S14
/* 0x314780 */    VADD.F32        S1, S1, S15
/* 0x314784 */    VADD.F32        S7, S7, S16
/* 0x314788 */    VADD.F32        S5, S5, S11
/* 0x31478C */    VADD.F32        S1, S1, S9
/* 0x314790 */    VSUB.F32        S7, S4, S7
/* 0x314794 */    VSUB.F32        S5, S0, S5
/* 0x314798 */    VSUB.F32        S1, S6, S1
/* 0x31479C */    VMUL.F32        S7, S7, S7
/* 0x3147A0 */    VMUL.F32        S5, S5, S5
/* 0x3147A4 */    VMUL.F32        S1, S1, S1
/* 0x3147A8 */    VADD.F32        S5, S5, S7
/* 0x3147AC */    VADD.F32        S1, S5, S1
/* 0x3147B0 */    VSQRT.F32       S16, S1
/* 0x3147B4 */    VCMPE.F32       S16, S2
/* 0x3147B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3147BC */    VMIN.F32        D9, D8, D1
/* 0x3147C0 */    VMOV            D1, D9
/* 0x3147C4 */    IT LT
/* 0x3147C6 */    MOVLT           R0, R2
/* 0x3147C8 */    ADDS            R2, #1
/* 0x3147CA */    ADDS            R3, #0xD8
/* 0x3147CC */    CMP             R2, R1
/* 0x3147CE */    BCC.W           loc_3146C4
/* 0x3147D2 */    VPOP            {D8-D11}
/* 0x3147D6 */    POP             {R7,PC}
/* 0x3147D8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3147DC */    VPOP            {D8-D11}
/* 0x3147E0 */    POP             {R7,PC}
