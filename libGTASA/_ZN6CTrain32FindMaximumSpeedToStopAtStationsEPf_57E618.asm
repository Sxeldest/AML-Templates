; =========================================================================
; Full Function Name : _ZN6CTrain32FindMaximumSpeedToStopAtStationsEPf
; Start Address       : 0x57E618
; End Address         : 0x57E70A
; =========================================================================

/* 0x57E618 */    MOVS            R2, #0x42480000
/* 0x57E61E */    STR             R2, [R1]
/* 0x57E620 */    LDRB.W          R2, [R0,#0x5D4]
/* 0x57E624 */    CMP             R2, #0
/* 0x57E626 */    ITT NE
/* 0x57E628 */    MOVNE           R0, #0
/* 0x57E62A */    BXNE            LR
/* 0x57E62C */    VMOV.F32        S6, #-0.5
/* 0x57E630 */    LDR.W           R12, =(unk_A12EA4 - 0x57E640)
/* 0x57E634 */    VMOV.F32        S8, #0.5
/* 0x57E638 */    LDRH.W          R2, [R0,#0x5CC]
/* 0x57E63C */    ADD             R12, PC; unk_A12EA4
/* 0x57E63E */    ADDW            R0, R0, #0x5BC
/* 0x57E642 */    ADR             R3, dword_57E714
/* 0x57E644 */    VLDR            S0, =10000.0
/* 0x57E648 */    VLDR            S2, [R12]
/* 0x57E64C */    ANDS.W          R12, R2, #0x40 ; '@'
/* 0x57E650 */    VLDR            S4, [R0]
/* 0x57E654 */    IT EQ
/* 0x57E656 */    ADDEQ           R3, #4
/* 0x57E658 */    VLDR            S10, [R3]
/* 0x57E65C */    MOVS            R2, #0
/* 0x57E65E */    LDR             R3, =(StationDist_ptr - 0x57E66C)
/* 0x57E660 */    VMUL.F32        S6, S2, S6
/* 0x57E664 */    VMUL.F32        S8, S2, S8
/* 0x57E668 */    ADD             R3, PC; StationDist_ptr
/* 0x57E66A */    LDR             R3, [R3]; StationDist
/* 0x57E66C */    ADD.W           R0, R3, R2,LSL#2
/* 0x57E670 */    VLDR            S12, [R0]
/* 0x57E674 */    VSUB.F32        S12, S12, S4
/* 0x57E678 */    VADD.F32        S12, S12, S10
/* 0x57E67C */    B               loc_57E682
/* 0x57E67E */    VSUB.F32        S12, S12, S2
/* 0x57E682 */    VCMPE.F32       S12, S8
/* 0x57E686 */    VMRS            APSR_nzcv, FPSCR
/* 0x57E68A */    BGT             loc_57E67E
/* 0x57E68C */    B               loc_57E692
/* 0x57E68E */    VADD.F32        S12, S12, S2
/* 0x57E692 */    VCMPE.F32       S12, S6
/* 0x57E696 */    VMRS            APSR_nzcv, FPSCR
/* 0x57E69A */    BLT             loc_57E68E
/* 0x57E69C */    VCMPE.F32       S12, #0.0
/* 0x57E6A0 */    CMP.W           R12, #0
/* 0x57E6A4 */    BNE             loc_57E6B6
/* 0x57E6A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57E6AA */    ITT LT
/* 0x57E6AC */    VNEGLT.F32      S12, S12
/* 0x57E6B0 */    VMINLT.F32      D0, D0, D6
/* 0x57E6B4 */    B               loc_57E6C0
/* 0x57E6B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57E6BA */    IT GT
/* 0x57E6BC */    VMINGT.F32      D0, D6, D0
/* 0x57E6C0 */    ADDS            R2, #1
/* 0x57E6C2 */    CMP             R2, #6
/* 0x57E6C4 */    BNE             loc_57E66C
/* 0x57E6C6 */    VLDR            S2, =500.0
/* 0x57E6CA */    VCMPE.F32       S0, S2
/* 0x57E6CE */    VMRS            APSR_nzcv, FPSCR
/* 0x57E6D2 */    BGE             loc_57E6EE
/* 0x57E6D4 */    VSUB.F32        S4, S2, S0
/* 0x57E6D8 */    VDIV.F32        S2, S4, S2
/* 0x57E6DC */    VMOV.F32        S4, #1.0
/* 0x57E6E0 */    VSUB.F32        S2, S4, S2
/* 0x57E6E4 */    VLDR            S4, =50.0
/* 0x57E6E8 */    VMUL.F32        S2, S2, S4
/* 0x57E6EC */    B               loc_57E6F2
/* 0x57E6EE */    VLDR            S2, =100000.0
/* 0x57E6F2 */    VMOV.F32        S4, #5.0
/* 0x57E6F6 */    MOVS            R0, #0
/* 0x57E6F8 */    VSTR            S2, [R1]
/* 0x57E6FC */    VCMPE.F32       S0, S4
/* 0x57E700 */    VMRS            APSR_nzcv, FPSCR
/* 0x57E704 */    IT LT
/* 0x57E706 */    MOVLT           R0, #1
/* 0x57E708 */    BX              LR
