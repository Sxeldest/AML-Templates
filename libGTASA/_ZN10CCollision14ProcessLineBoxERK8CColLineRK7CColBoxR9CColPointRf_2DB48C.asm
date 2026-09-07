; =========================================================================
; Full Function Name : _ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf
; Start Address       : 0x2DB48C
; End Address         : 0x2DBA88
; =========================================================================

/* 0x2DB48C */    PUSH            {R4-R7,LR}
/* 0x2DB48E */    ADD             R7, SP, #0xC
/* 0x2DB490 */    PUSH.W          {R8}
/* 0x2DB494 */    VPUSH           {D8-D12}
/* 0x2DB498 */    MOV             R4, R1
/* 0x2DB49A */    MOV             R1, R0
/* 0x2DB49C */    VLDR            S6, [R4]
/* 0x2DB4A0 */    MOV             R8, R3
/* 0x2DB4A2 */    VLDR            S8, [R1]
/* 0x2DB4A6 */    MOV             R6, R2
/* 0x2DB4A8 */    VCMPE.F32       S8, S6
/* 0x2DB4AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4B0 */    BLE             loc_2DB574
/* 0x2DB4B2 */    VLDR            S4, [R4,#4]
/* 0x2DB4B6 */    VLDR            S12, [R1,#4]
/* 0x2DB4BA */    VCMPE.F32       S12, S4
/* 0x2DB4BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4C2 */    BLE             loc_2DB574
/* 0x2DB4C4 */    VLDR            S0, [R4,#8]
/* 0x2DB4C8 */    VLDR            S14, [R1,#8]
/* 0x2DB4CC */    VCMPE.F32       S14, S0
/* 0x2DB4D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4D4 */    BLE             loc_2DB574
/* 0x2DB4D6 */    VLDR            S2, [R4,#0xC]
/* 0x2DB4DA */    VCMPE.F32       S8, S2
/* 0x2DB4DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4E2 */    BGE             loc_2DB574
/* 0x2DB4E4 */    VLDR            S10, [R4,#0x10]
/* 0x2DB4E8 */    VCMPE.F32       S12, S10
/* 0x2DB4EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4F0 */    BGE             loc_2DB574
/* 0x2DB4F2 */    VLDR            S12, [R4,#0x14]
/* 0x2DB4F6 */    VCMPE.F32       S14, S12
/* 0x2DB4FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB4FE */    BGE             loc_2DB574
/* 0x2DB500 */    VLDR            S8, [R1,#0x10]
/* 0x2DB504 */    VCMPE.F32       S8, S6
/* 0x2DB508 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB50C */    BLT             loc_2DB548
/* 0x2DB50E */    VLDR            S6, [R1,#0x14]
/* 0x2DB512 */    VCMPE.F32       S6, S4
/* 0x2DB516 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB51A */    BLT             loc_2DB548
/* 0x2DB51C */    VLDR            S4, [R1,#0x18]
/* 0x2DB520 */    VCMPE.F32       S4, S12
/* 0x2DB524 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB528 */    BGT             loc_2DB548
/* 0x2DB52A */    VCMPE.F32       S6, S10
/* 0x2DB52E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB532 */    ITT LE
/* 0x2DB534 */    VCMPELE.F32     S8, S2
/* 0x2DB538 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x2DB53C */    BGT             loc_2DB548
/* 0x2DB53E */    VCMPE.F32       S4, S0
/* 0x2DB542 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB546 */    BGE             loc_2DB556
/* 0x2DB548 */    LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DB550)
/* 0x2DB54C */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x2DB54E */    LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x2DB550 */    LDR             R2, [R0]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DB552 */    ADDS            R2, #1
/* 0x2DB554 */    STR             R2, [R0]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DB556 */    MOV             R0, R4
/* 0x2DB558 */    MOV             R2, R6
/* 0x2DB55A */    BLX             j__Z26CalculateColPointInsideBoxRK4CBoxRK7CVectorR9CColPoint; CalculateColPointInsideBox(CBox const&,CVector const&,CColPoint &)
/* 0x2DB55E */    MOVS            R0, #0
/* 0x2DB560 */    STRH            R0, [R6,#0x20]
/* 0x2DB562 */    LDRB            R1, [R4,#0x1A]
/* 0x2DB564 */    LDRH            R2, [R4,#0x18]
/* 0x2DB566 */    STRB.W          R1, [R6,#0x25]
/* 0x2DB56A */    STRH.W          R2, [R6,#0x23]
/* 0x2DB56E */    STR.W           R0, [R8]
/* 0x2DB572 */    B               loc_2DBA78
/* 0x2DB574 */    VLDR            S12, [R1,#0x10]
/* 0x2DB578 */    VSUB.F32        S2, S6, S8
/* 0x2DB57C */    VMOV.F32        S0, #1.0
/* 0x2DB580 */    VSUB.F32        S4, S6, S12
/* 0x2DB584 */    VMUL.F32        S10, S2, S4
/* 0x2DB588 */    VCMPE.F32       S10, #0.0
/* 0x2DB58C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB590 */    BGE             loc_2DB616
/* 0x2DB592 */    VSUB.F32        S4, S2, S4
/* 0x2DB596 */    VDIV.F32        S10, S2, S4
/* 0x2DB59A */    VLDR            S2, [R1,#4]
/* 0x2DB59E */    VLDR            S4, [R1,#0x14]
/* 0x2DB5A2 */    VSUB.F32        S4, S4, S2
/* 0x2DB5A6 */    VMUL.F32        S4, S10, S4
/* 0x2DB5AA */    VADD.F32        S2, S2, S4
/* 0x2DB5AE */    VLDR            S4, [R4,#4]
/* 0x2DB5B2 */    VCMPE.F32       S2, S4
/* 0x2DB5B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB5BA */    BLE             loc_2DB616
/* 0x2DB5BC */    VLDR            S4, [R4,#0x10]
/* 0x2DB5C0 */    VCMPE.F32       S2, S4
/* 0x2DB5C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB5C8 */    BGE             loc_2DB616
/* 0x2DB5CA */    VLDR            S4, [R1,#8]
/* 0x2DB5CE */    VLDR            S14, [R1,#0x18]
/* 0x2DB5D2 */    VSUB.F32        S14, S14, S4
/* 0x2DB5D6 */    VMUL.F32        S14, S10, S14
/* 0x2DB5DA */    VADD.F32        S4, S4, S14
/* 0x2DB5DE */    VLDR            S14, [R4,#8]
/* 0x2DB5E2 */    VCMPE.F32       S4, S14
/* 0x2DB5E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB5EA */    BLE             loc_2DB616
/* 0x2DB5EC */    VLDR            S14, [R4,#0x14]
/* 0x2DB5F0 */    VMOV.F32        S0, #1.0
/* 0x2DB5F4 */    VCMPE.F32       S4, S14
/* 0x2DB5F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB5FC */    VMOV.F32        S14, S0
/* 0x2DB600 */    VCMPE.F32       S10, S0
/* 0x2DB604 */    IT LT
/* 0x2DB606 */    VMOVLT.F32      S14, S10
/* 0x2DB60A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB60E */    IT LT
/* 0x2DB610 */    VMOVLT.F32      S0, S14
/* 0x2DB614 */    B               loc_2DB616
/* 0x2DB616 */    VLDR            S14, [R4,#0xC]
/* 0x2DB61A */    VSUB.F32        S1, S12, S14
/* 0x2DB61E */    VSUB.F32        S10, S8, S14
/* 0x2DB622 */    VMUL.F32        S3, S10, S1
/* 0x2DB626 */    VCMPE.F32       S3, #0.0
/* 0x2DB62A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB62E */    BGE             loc_2DB6E4
/* 0x2DB630 */    VSUB.F32        S1, S10, S1
/* 0x2DB634 */    VLDR            S5, [R1,#4]
/* 0x2DB638 */    VLDR            S7, [R1,#0x14]
/* 0x2DB63C */    ADD.W           R12, R4, #4
/* 0x2DB640 */    VLDR            S3, [R4,#4]
/* 0x2DB644 */    ADDS            R0, R1, #4
/* 0x2DB646 */    ADD.W           LR, R1, #0x14
/* 0x2DB64A */    VDIV.F32        S1, S10, S1
/* 0x2DB64E */    VSUB.F32        S10, S7, S5
/* 0x2DB652 */    VMUL.F32        S10, S1, S10
/* 0x2DB656 */    VADD.F32        S9, S5, S10
/* 0x2DB65A */    VMOV.F32        S10, #-1.0
/* 0x2DB65E */    VCMPE.F32       S9, S3
/* 0x2DB662 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB666 */    BLE             loc_2DB6FE
/* 0x2DB668 */    VLDR            S11, [R4,#0x10]
/* 0x2DB66C */    VCMPE.F32       S9, S11
/* 0x2DB670 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB674 */    BGE             loc_2DB6FE
/* 0x2DB676 */    VLDR            S11, [R1,#8]
/* 0x2DB67A */    VLDR            S13, [R1,#0x18]
/* 0x2DB67E */    VSUB.F32        S13, S13, S11
/* 0x2DB682 */    VMUL.F32        S13, S1, S13
/* 0x2DB686 */    VADD.F32        S11, S11, S13
/* 0x2DB68A */    VLDR            S13, [R4,#8]
/* 0x2DB68E */    VCMPE.F32       S11, S13
/* 0x2DB692 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB696 */    BLE             loc_2DB6FE
/* 0x2DB698 */    VCMPE.F32       S1, S0
/* 0x2DB69C */    VLDR            S15, [R4,#0x14]
/* 0x2DB6A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB6A4 */    MOV.W           R5, #0
/* 0x2DB6A8 */    VCMPE.F32       S11, S15
/* 0x2DB6AC */    MOV.W           R3, #0
/* 0x2DB6B0 */    VMOV.F32        S13, #1.0
/* 0x2DB6B4 */    VMOV.F32        S10, #-1.0
/* 0x2DB6B8 */    IT LT
/* 0x2DB6BA */    MOVLT           R5, #1
/* 0x2DB6BC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB6C0 */    IT LT
/* 0x2DB6C2 */    MOVLT           R3, #1
/* 0x2DB6C4 */    ANDS            R3, R5
/* 0x2DB6C6 */    ITTT NE
/* 0x2DB6C8 */    VMOVNE.F32      S0, S1
/* 0x2DB6CC */    VMOVNE.F32      S4, S11
/* 0x2DB6D0 */    VMOVNE.F32      S2, S9
/* 0x2DB6D4 */    VMOV.F32        S1, S6
/* 0x2DB6D8 */    ITT NE
/* 0x2DB6DA */    VMOVNE.F32      S1, S14
/* 0x2DB6DE */    VMOVNE.F32      S10, S13
/* 0x2DB6E2 */    B               loc_2DB702
/* 0x2DB6E4 */    VMOV.F32        S10, #-1.0
/* 0x2DB6E8 */    VLDR            S5, [R1,#4]
/* 0x2DB6EC */    VLDR            S7, [R1,#0x14]
/* 0x2DB6F0 */    ADD.W           LR, R1, #0x14
/* 0x2DB6F4 */    ADDS            R0, R1, #4
/* 0x2DB6F6 */    VLDR            S3, [R4,#4]
/* 0x2DB6FA */    ADD.W           R12, R4, #4
/* 0x2DB6FE */    VMOV.F32        S1, S6
/* 0x2DB702 */    VSUB.F32        S9, S3, S7
/* 0x2DB706 */    VSUB.F32        S7, S3, S5
/* 0x2DB70A */    VLDR            S5, =0.0
/* 0x2DB70E */    VMUL.F32        S11, S7, S9
/* 0x2DB712 */    VCMPE.F32       S11, #0.0
/* 0x2DB716 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB71A */    BGE             loc_2DB7B8
/* 0x2DB71C */    VSUB.F32        S9, S7, S9
/* 0x2DB720 */    VDIV.F32        S9, S7, S9
/* 0x2DB724 */    VSUB.F32        S7, S12, S8
/* 0x2DB728 */    VMUL.F32        S7, S9, S7
/* 0x2DB72C */    VADD.F32        S7, S8, S7
/* 0x2DB730 */    VCMPE.F32       S7, S6
/* 0x2DB734 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB738 */    BLE             loc_2DB7B8
/* 0x2DB73A */    VCMPE.F32       S7, S14
/* 0x2DB73E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB742 */    BGE             loc_2DB7B8
/* 0x2DB744 */    VLDR            S11, [R1,#8]
/* 0x2DB748 */    VLDR            S13, [R1,#0x18]
/* 0x2DB74C */    VSUB.F32        S13, S13, S11
/* 0x2DB750 */    VMUL.F32        S13, S9, S13
/* 0x2DB754 */    VADD.F32        S11, S11, S13
/* 0x2DB758 */    VLDR            S13, [R4,#8]
/* 0x2DB75C */    VCMPE.F32       S11, S13
/* 0x2DB760 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB764 */    BLE             loc_2DB7B8
/* 0x2DB766 */    VCMPE.F32       S9, S0
/* 0x2DB76A */    VLDR            S5, [R4,#0x14]
/* 0x2DB76E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB772 */    MOV.W           R5, #0
/* 0x2DB776 */    VCMPE.F32       S11, S5
/* 0x2DB77A */    MOV.W           R3, #0
/* 0x2DB77E */    VMOV.F32        S13, #-1.0
/* 0x2DB782 */    IT LT
/* 0x2DB784 */    MOVLT           R5, #1
/* 0x2DB786 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB78A */    IT LT
/* 0x2DB78C */    MOVLT           R3, #1
/* 0x2DB78E */    ANDS            R3, R5
/* 0x2DB790 */    ITT NE
/* 0x2DB792 */    VMOVNE.F32      S0, S9
/* 0x2DB796 */    VMOVNE.F32      S4, S11
/* 0x2DB79A */    VLDR            S9, =0.0
/* 0x2DB79E */    ITT NE
/* 0x2DB7A0 */    VMOVNE.F32      S2, S3
/* 0x2DB7A4 */    VMOVNE.F32      S1, S7
/* 0x2DB7A8 */    CMP             R3, #0
/* 0x2DB7AA */    VMOV.F32        S5, S9
/* 0x2DB7AE */    ITT NE
/* 0x2DB7B0 */    VMOVNE.F32      S5, S13
/* 0x2DB7B4 */    VMOVNE.F32      S10, S9
/* 0x2DB7B8 */    VLDR            S7, [R4,#0x10]
/* 0x2DB7BC */    VLDR            S11, [LR]
/* 0x2DB7C0 */    VLDR            S9, [R0]
/* 0x2DB7C4 */    VSUB.F32        S15, S11, S7
/* 0x2DB7C8 */    VSUB.F32        S13, S9, S7
/* 0x2DB7CC */    VMUL.F32        S16, S13, S15
/* 0x2DB7D0 */    VCMPE.F32       S16, #0.0
/* 0x2DB7D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB7D8 */    BGE             loc_2DB876
/* 0x2DB7DA */    VSUB.F32        S15, S13, S15
/* 0x2DB7DE */    ADD.W           R3, R1, #0x18
/* 0x2DB7E2 */    VSUB.F32        S16, S12, S8
/* 0x2DB7E6 */    VDIV.F32        S18, S13, S15
/* 0x2DB7EA */    VMUL.F32        S16, S18, S16
/* 0x2DB7EE */    VLDR            S13, [R1,#8]
/* 0x2DB7F2 */    VLDR            S15, [R1,#0x18]
/* 0x2DB7F6 */    VADD.F32        S16, S8, S16
/* 0x2DB7FA */    VCMPE.F32       S16, S6
/* 0x2DB7FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB802 */    BLE             loc_2DB882
/* 0x2DB804 */    VCMPE.F32       S16, S14
/* 0x2DB808 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB80C */    BGE             loc_2DB882
/* 0x2DB80E */    VSUB.F32        S20, S15, S13
/* 0x2DB812 */    VLDR            S22, [R4,#8]
/* 0x2DB816 */    VMUL.F32        S20, S18, S20
/* 0x2DB81A */    VADD.F32        S20, S13, S20
/* 0x2DB81E */    VCMPE.F32       S20, S22
/* 0x2DB822 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB826 */    BLE             loc_2DB882
/* 0x2DB828 */    VCMPE.F32       S18, S0
/* 0x2DB82C */    VLDR            S22, [R4,#0x14]
/* 0x2DB830 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB834 */    MOV.W           R5, #0
/* 0x2DB838 */    VCMPE.F32       S20, S22
/* 0x2DB83C */    MOV.W           R0, #0
/* 0x2DB840 */    VMOV.F32        S24, #1.0
/* 0x2DB844 */    IT LT
/* 0x2DB846 */    MOVLT           R5, #1
/* 0x2DB848 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB84C */    IT LT
/* 0x2DB84E */    MOVLT           R0, #1
/* 0x2DB850 */    ANDS            R0, R5
/* 0x2DB852 */    ITTTT NE
/* 0x2DB854 */    VMOVNE.F32      S0, S18
/* 0x2DB858 */    VMOVNE.F32      S4, S20
/* 0x2DB85C */    VMOVNE.F32      S2, S7
/* 0x2DB860 */    VMOVNE.F32      S1, S16
/* 0x2DB864 */    VLDR            S16, =0.0
/* 0x2DB868 */    CMP             R0, #0
/* 0x2DB86A */    ITT NE
/* 0x2DB86C */    VMOVNE.F32      S5, S24
/* 0x2DB870 */    VMOVNE.F32      S10, S16
/* 0x2DB874 */    B               loc_2DB882
/* 0x2DB876 */    VLDR            S13, [R1,#8]
/* 0x2DB87A */    ADD.W           R3, R1, #0x18
/* 0x2DB87E */    VLDR            S15, [R1,#0x18]
/* 0x2DB882 */    VLDR            S16, [R4,#8]
/* 0x2DB886 */    VSUB.F32        S20, S16, S15
/* 0x2DB88A */    VLDR            S15, =0.0
/* 0x2DB88E */    VSUB.F32        S18, S16, S13
/* 0x2DB892 */    VMUL.F32        S22, S18, S20
/* 0x2DB896 */    VCMPE.F32       S22, #0.0
/* 0x2DB89A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB89E */    BGE             loc_2DB92E
/* 0x2DB8A0 */    VSUB.F32        S20, S18, S20
/* 0x2DB8A4 */    VDIV.F32        S20, S18, S20
/* 0x2DB8A8 */    VSUB.F32        S18, S12, S8
/* 0x2DB8AC */    VMUL.F32        S18, S20, S18
/* 0x2DB8B0 */    VADD.F32        S18, S8, S18
/* 0x2DB8B4 */    VCMPE.F32       S18, S6
/* 0x2DB8B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB8BC */    BLE             loc_2DB92E
/* 0x2DB8BE */    VCMPE.F32       S18, S14
/* 0x2DB8C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB8C6 */    BGE             loc_2DB92E
/* 0x2DB8C8 */    VSUB.F32        S22, S11, S9
/* 0x2DB8CC */    VMUL.F32        S22, S20, S22
/* 0x2DB8D0 */    VADD.F32        S22, S9, S22
/* 0x2DB8D4 */    VCMPE.F32       S22, S3
/* 0x2DB8D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB8DC */    BLE             loc_2DB92E
/* 0x2DB8DE */    VCMPE.F32       S22, S7
/* 0x2DB8E2 */    MOVS            R5, #0
/* 0x2DB8E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB8E8 */    VCMPE.F32       S20, S0
/* 0x2DB8EC */    VMOV.F32        S24, #-1.0
/* 0x2DB8F0 */    MOV.W           R0, #0
/* 0x2DB8F4 */    IT LT
/* 0x2DB8F6 */    MOVLT           R5, #1
/* 0x2DB8F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB8FC */    IT LT
/* 0x2DB8FE */    MOVLT           R0, #1
/* 0x2DB900 */    ANDS            R0, R5
/* 0x2DB902 */    ITT NE
/* 0x2DB904 */    VMOVNE.F32      S0, S20
/* 0x2DB908 */    VMOVNE.F32      S4, S16
/* 0x2DB90C */    VLDR            S16, =0.0
/* 0x2DB910 */    ITT NE
/* 0x2DB912 */    VMOVNE.F32      S2, S22
/* 0x2DB916 */    VMOVNE.F32      S1, S18
/* 0x2DB91A */    CMP             R0, #0
/* 0x2DB91C */    VMOV.F32        S15, S16
/* 0x2DB920 */    ITTT NE
/* 0x2DB922 */    VMOVNE.F32      S15, S24
/* 0x2DB926 */    VMOVNE.F32      S5, S16
/* 0x2DB92A */    VMOVNE.F32      S10, S16
/* 0x2DB92E */    VLDR            S16, [R4,#0x14]
/* 0x2DB932 */    VLDR            S18, [R3]
/* 0x2DB936 */    VSUB.F32        S13, S13, S16
/* 0x2DB93A */    VSUB.F32        S18, S18, S16
/* 0x2DB93E */    VMUL.F32        S20, S13, S18
/* 0x2DB942 */    VCMPE.F32       S20, #0.0
/* 0x2DB946 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB94A */    BGE             loc_2DB9D4
/* 0x2DB94C */    VSUB.F32        S18, S13, S18
/* 0x2DB950 */    VSUB.F32        S12, S12, S8
/* 0x2DB954 */    VDIV.F32        S13, S13, S18
/* 0x2DB958 */    VMUL.F32        S12, S13, S12
/* 0x2DB95C */    VADD.F32        S8, S8, S12
/* 0x2DB960 */    VCMPE.F32       S8, S6
/* 0x2DB964 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB968 */    BLE             loc_2DB9D4
/* 0x2DB96A */    VCMPE.F32       S8, S14
/* 0x2DB96E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB972 */    BGE             loc_2DB9D4
/* 0x2DB974 */    VSUB.F32        S6, S11, S9
/* 0x2DB978 */    VMUL.F32        S6, S13, S6
/* 0x2DB97C */    VADD.F32        S6, S9, S6
/* 0x2DB980 */    VCMPE.F32       S6, S3
/* 0x2DB984 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB988 */    BLE             loc_2DB9D4
/* 0x2DB98A */    VCMPE.F32       S6, S7
/* 0x2DB98E */    MOVS            R5, #0
/* 0x2DB990 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB994 */    VCMPE.F32       S13, S0
/* 0x2DB998 */    VMOV.F32        S12, #1.0
/* 0x2DB99C */    MOV.W           R0, #0
/* 0x2DB9A0 */    IT LT
/* 0x2DB9A2 */    MOVLT           R5, #1
/* 0x2DB9A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB9A8 */    IT LT
/* 0x2DB9AA */    MOVLT           R0, #1
/* 0x2DB9AC */    ANDS            R0, R5
/* 0x2DB9AE */    ITTTT NE
/* 0x2DB9B0 */    VMOVNE.F32      S0, S13
/* 0x2DB9B4 */    VMOVNE.F32      S4, S16
/* 0x2DB9B8 */    VMOVNE.F32      S2, S6
/* 0x2DB9BC */    VMOVNE.F32      S1, S8
/* 0x2DB9C0 */    VLDR            S6, =0.0
/* 0x2DB9C4 */    CMP             R0, #0
/* 0x2DB9C6 */    ITTT NE
/* 0x2DB9C8 */    VMOVNE.F32      S15, S12
/* 0x2DB9CC */    VMOVNE.F32      S5, S6
/* 0x2DB9D0 */    VMOVNE.F32      S10, S6
/* 0x2DB9D4 */    VLDR            S6, [R8]
/* 0x2DB9D8 */    MOVS            R0, #0
/* 0x2DB9DA */    VCMPE.F32       S0, S6
/* 0x2DB9DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB9E2 */    BGE             loc_2DBA7A
/* 0x2DB9E4 */    VSTM            R6, {S1-S2}
/* 0x2DB9E8 */    VSTR            S4, [R6,#8]
/* 0x2DB9EC */    VSTR            S10, [R6,#0x10]
/* 0x2DB9F0 */    VSTR            S5, [R6,#0x14]
/* 0x2DB9F4 */    VSTR            S15, [R6,#0x18]
/* 0x2DB9F8 */    LDRH            R5, [R4,#0x18]
/* 0x2DB9FA */    LDRB            R2, [R4,#0x1A]
/* 0x2DB9FC */    STRH            R0, [R6,#0x20]
/* 0x2DB9FE */    STRB.W          R2, [R6,#0x25]
/* 0x2DBA02 */    STRH.W          R5, [R6,#0x23]
/* 0x2DBA06 */    VSTR            S0, [R8]
/* 0x2DBA0A */    VLDR            S0, [R1,#0x10]
/* 0x2DBA0E */    VLDR            S2, [R4]
/* 0x2DBA12 */    VCMPE.F32       S0, S2
/* 0x2DBA16 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA1A */    BLT             loc_2DBA6A
/* 0x2DBA1C */    VLDR            S2, [LR]
/* 0x2DBA20 */    VLDR            S4, [R12]
/* 0x2DBA24 */    VCMPE.F32       S2, S4
/* 0x2DBA28 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA2C */    BLT             loc_2DBA6A
/* 0x2DBA2E */    VLDR            S4, [R3]
/* 0x2DBA32 */    VLDR            S6, [R4,#8]
/* 0x2DBA36 */    VCMPE.F32       S4, S6
/* 0x2DBA3A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA3E */    BLT             loc_2DBA6A
/* 0x2DBA40 */    VLDR            S6, [R4,#0xC]
/* 0x2DBA44 */    VCMPE.F32       S0, S6
/* 0x2DBA48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA4C */    BGT             loc_2DBA6A
/* 0x2DBA4E */    VLDR            S0, [R4,#0x10]
/* 0x2DBA52 */    VCMPE.F32       S2, S0
/* 0x2DBA56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA5A */    BGT             loc_2DBA6A
/* 0x2DBA5C */    VLDR            S0, [R4,#0x14]
/* 0x2DBA60 */    VCMPE.F32       S4, S0
/* 0x2DBA64 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBA68 */    BLE             loc_2DBA84
/* 0x2DBA6A */    MOVS            R0, #2
/* 0x2DBA6C */    LDR             R1, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DBA72)
/* 0x2DBA6E */    ADD             R1, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x2DBA70 */    LDR             R1, [R1]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x2DBA72 */    LDR             R2, [R1]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DBA74 */    ADD             R0, R2
/* 0x2DBA76 */    STR             R0, [R1]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DBA78 */    MOVS            R0, #1
/* 0x2DBA7A */    VPOP            {D8-D12}
/* 0x2DBA7E */    POP.W           {R8}
/* 0x2DBA82 */    POP             {R4-R7,PC}
/* 0x2DBA84 */    MOVS            R0, #1
/* 0x2DBA86 */    B               loc_2DBA6C
