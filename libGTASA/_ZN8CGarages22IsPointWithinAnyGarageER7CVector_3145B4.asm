; =========================================================================
; Full Function Name : _ZN8CGarages22IsPointWithinAnyGarageER7CVector
; Start Address       : 0x3145B4
; End Address         : 0x31466C
; =========================================================================

/* 0x3145B4 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3145BE)
/* 0x3145B6 */    VLDR            S0, [R0]
/* 0x3145BA */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3145BC */    VLDR            S2, [R0,#4]
/* 0x3145C0 */    VLDR            S4, [R0,#8]
/* 0x3145C4 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3145C6 */    ADD.W           R0, R1, #0x4C ; 'L'
/* 0x3145CA */    MOV.W           R1, #0xFFFFFFFF
/* 0x3145CE */    B               loc_3145DC
/* 0x3145D0 */    ADDS            R1, #1
/* 0x3145D2 */    ADDS            R0, #0xD8
/* 0x3145D4 */    CMP             R1, #0x31 ; '1'
/* 0x3145D6 */    ITT GE
/* 0x3145D8 */    MOVGE           R0, #0
/* 0x3145DA */    BXGE            LR
/* 0x3145DC */    LDRB            R2, [R0]
/* 0x3145DE */    CMP             R2, #0
/* 0x3145E0 */    BEQ             loc_3145D0
/* 0x3145E2 */    VLDR            S6, [R0,#-0x44]
/* 0x3145E6 */    VCMPE.F32       S6, S4
/* 0x3145EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3145EE */    BGT             loc_3145D0
/* 0x3145F0 */    VLDR            S6, [R0,#-0x30]
/* 0x3145F4 */    VCMPE.F32       S6, S4
/* 0x3145F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3145FC */    BLT             loc_3145D0
/* 0x3145FE */    VLDR            S6, [R0,#-0x4C]
/* 0x314602 */    VLDR            S8, [R0,#-0x48]
/* 0x314606 */    VSUB.F32        S6, S0, S6
/* 0x31460A */    VLDR            S10, [R0,#-0x40]
/* 0x31460E */    VSUB.F32        S8, S2, S8
/* 0x314612 */    VLDR            S12, [R0,#-0x3C]
/* 0x314616 */    VMUL.F32        S10, S6, S10
/* 0x31461A */    VMUL.F32        S12, S8, S12
/* 0x31461E */    VADD.F32        S10, S10, S12
/* 0x314622 */    VCMPE.F32       S10, #0.0
/* 0x314626 */    VMRS            APSR_nzcv, FPSCR
/* 0x31462A */    BLT             loc_3145D0
/* 0x31462C */    VLDR            S12, [R0,#-0x2C]
/* 0x314630 */    VCMPE.F32       S10, S12
/* 0x314634 */    VMRS            APSR_nzcv, FPSCR
/* 0x314638 */    BGT             loc_3145D0
/* 0x31463A */    VLDR            S10, [R0,#-0x38]
/* 0x31463E */    VLDR            S12, [R0,#-0x34]
/* 0x314642 */    VMUL.F32        S6, S6, S10
/* 0x314646 */    VMUL.F32        S8, S8, S12
/* 0x31464A */    VADD.F32        S6, S6, S8
/* 0x31464E */    VCMPE.F32       S6, #0.0
/* 0x314652 */    VMRS            APSR_nzcv, FPSCR
/* 0x314656 */    BLT             loc_3145D0
/* 0x314658 */    VLDR            S8, [R0,#-0x28]
/* 0x31465C */    VCMPE.F32       S6, S8
/* 0x314660 */    VMRS            APSR_nzcv, FPSCR
/* 0x314664 */    ITT LE
/* 0x314666 */    MOVLE           R0, #1
/* 0x314668 */    BXLE            LR
/* 0x31466A */    B               loc_3145D0
