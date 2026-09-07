; =========================================================================
; Full Function Name : _ZNK17CAttractorScanner26GetNearestAttractorInRangeERP9C2dEffectRP7CEntity
; Start Address       : 0x4BB60C
; End Address         : 0x4BB74E
; =========================================================================

/* 0x4BB60C */    MOVS            R3, #0
/* 0x4BB60E */    STR             R3, [R1]
/* 0x4BB610 */    STR             R3, [R2]
/* 0x4BB612 */    LDR             R3, [R0,#0x28]
/* 0x4BB614 */    CBZ             R3, loc_4BB61E
/* 0x4BB616 */    LDR             R3, [R0,#0x50]
/* 0x4BB618 */    STR             R3, [R1]
/* 0x4BB61A */    LDR             R0, [R0,#0x28]
/* 0x4BB61C */    B               loc_4BB74A
/* 0x4BB61E */    VLDR            S0, =3.4028e38
/* 0x4BB622 */    VLDR            S2, [R0,#0x68]
/* 0x4BB626 */    VCMPE.F32       S2, S0
/* 0x4BB62A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB62E */    BGE             loc_4BB640
/* 0x4BB630 */    LDR             R3, [R0,#0x40]
/* 0x4BB632 */    CMP             R3, #0
/* 0x4BB634 */    ITTTT NE
/* 0x4BB636 */    STRNE           R3, [R1]
/* 0x4BB638 */    LDRNE           R3, [R0,#0x18]
/* 0x4BB63A */    STRNE           R3, [R2]
/* 0x4BB63C */    VMOVNE.F32      S0, S2
/* 0x4BB640 */    VLDR            S2, [R0,#0x6C]
/* 0x4BB644 */    VCMPE.F32       S2, S0
/* 0x4BB648 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB64C */    BGE             loc_4BB65E
/* 0x4BB64E */    LDR             R3, [R0,#0x44]
/* 0x4BB650 */    CMP             R3, #0
/* 0x4BB652 */    ITTTT NE
/* 0x4BB654 */    STRNE           R3, [R1]
/* 0x4BB656 */    LDRNE           R3, [R0,#0x1C]
/* 0x4BB658 */    STRNE           R3, [R2]
/* 0x4BB65A */    VMOVNE.F32      S0, S2
/* 0x4BB65E */    VLDR            S2, [R0,#0x70]
/* 0x4BB662 */    VCMPE.F32       S2, S0
/* 0x4BB666 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB66A */    BGE             loc_4BB67C
/* 0x4BB66C */    LDR             R3, [R0,#0x48]
/* 0x4BB66E */    CMP             R3, #0
/* 0x4BB670 */    ITTTT NE
/* 0x4BB672 */    STRNE           R3, [R1]
/* 0x4BB674 */    LDRNE           R3, [R0,#0x20]
/* 0x4BB676 */    STRNE           R3, [R2]
/* 0x4BB678 */    VMOVNE.F32      S0, S2
/* 0x4BB67C */    VLDR            S2, [R0,#0x74]
/* 0x4BB680 */    VCMPE.F32       S2, S0
/* 0x4BB684 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB688 */    BGE             loc_4BB69A
/* 0x4BB68A */    LDR             R3, [R0,#0x4C]
/* 0x4BB68C */    CMP             R3, #0
/* 0x4BB68E */    ITTTT NE
/* 0x4BB690 */    STRNE           R3, [R1]
/* 0x4BB692 */    LDRNE           R3, [R0,#0x24]
/* 0x4BB694 */    STRNE           R3, [R2]
/* 0x4BB696 */    VMOVNE.F32      S0, S2
/* 0x4BB69A */    VLDR            S2, [R0,#0x78]
/* 0x4BB69E */    VCMPE.F32       S2, S0
/* 0x4BB6A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB6A6 */    BGE             loc_4BB6B8
/* 0x4BB6A8 */    LDR             R3, [R0,#0x50]
/* 0x4BB6AA */    CMP             R3, #0
/* 0x4BB6AC */    ITTTT NE
/* 0x4BB6AE */    STRNE           R3, [R1]
/* 0x4BB6B0 */    LDRNE           R3, [R0,#0x28]
/* 0x4BB6B2 */    STRNE           R3, [R2]
/* 0x4BB6B4 */    VMOVNE.F32      S0, S2
/* 0x4BB6B8 */    VLDR            S2, [R0,#0x7C]
/* 0x4BB6BC */    VCMPE.F32       S2, S0
/* 0x4BB6C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB6C4 */    BGE             loc_4BB6D6
/* 0x4BB6C6 */    LDR             R3, [R0,#0x54]
/* 0x4BB6C8 */    CMP             R3, #0
/* 0x4BB6CA */    ITTTT NE
/* 0x4BB6CC */    STRNE           R3, [R1]
/* 0x4BB6CE */    LDRNE           R3, [R0,#0x2C]
/* 0x4BB6D0 */    STRNE           R3, [R2]
/* 0x4BB6D2 */    VMOVNE.F32      S0, S2
/* 0x4BB6D6 */    VLDR            S2, [R0,#0x80]
/* 0x4BB6DA */    VCMPE.F32       S2, S0
/* 0x4BB6DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB6E2 */    BGE             loc_4BB6F4
/* 0x4BB6E4 */    LDR             R3, [R0,#0x58]
/* 0x4BB6E6 */    CMP             R3, #0
/* 0x4BB6E8 */    ITTTT NE
/* 0x4BB6EA */    STRNE           R3, [R1]
/* 0x4BB6EC */    LDRNE           R3, [R0,#0x30]
/* 0x4BB6EE */    STRNE           R3, [R2]
/* 0x4BB6F0 */    VMOVNE.F32      S0, S2
/* 0x4BB6F4 */    VLDR            S2, [R0,#0x84]
/* 0x4BB6F8 */    VCMPE.F32       S2, S0
/* 0x4BB6FC */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB700 */    BGE             loc_4BB712
/* 0x4BB702 */    LDR             R3, [R0,#0x5C]
/* 0x4BB704 */    CMP             R3, #0
/* 0x4BB706 */    ITTTT NE
/* 0x4BB708 */    STRNE           R3, [R1]
/* 0x4BB70A */    LDRNE           R3, [R0,#0x34]
/* 0x4BB70C */    STRNE           R3, [R2]
/* 0x4BB70E */    VMOVNE.F32      S0, S2
/* 0x4BB712 */    VLDR            S2, [R0,#0x88]
/* 0x4BB716 */    VCMPE.F32       S2, S0
/* 0x4BB71A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB71E */    BGE             loc_4BB730
/* 0x4BB720 */    LDR             R3, [R0,#0x60]
/* 0x4BB722 */    CMP             R3, #0
/* 0x4BB724 */    ITTTT NE
/* 0x4BB726 */    STRNE           R3, [R1]
/* 0x4BB728 */    LDRNE           R3, [R0,#0x38]
/* 0x4BB72A */    STRNE           R3, [R2]
/* 0x4BB72C */    VMOVNE.F32      S0, S2
/* 0x4BB730 */    VLDR            S2, [R0,#0x8C]
/* 0x4BB734 */    VCMPE.F32       S2, S0
/* 0x4BB738 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB73C */    BGE             locret_4BB74C
/* 0x4BB73E */    LDR             R3, [R0,#0x64]
/* 0x4BB740 */    CMP             R3, #0
/* 0x4BB742 */    IT EQ
/* 0x4BB744 */    BXEQ            LR
/* 0x4BB746 */    STR             R3, [R1]
/* 0x4BB748 */    LDR             R0, [R0,#0x3C]
/* 0x4BB74A */    STR             R0, [R2]
/* 0x4BB74C */    BX              LR
