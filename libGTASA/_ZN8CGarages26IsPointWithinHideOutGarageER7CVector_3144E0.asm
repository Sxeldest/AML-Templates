; =========================================================================
; Full Function Name : _ZN8CGarages26IsPointWithinHideOutGarageER7CVector
; Start Address       : 0x3144E0
; End Address         : 0x3145AE
; =========================================================================

/* 0x3144E0 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3144F2)
/* 0x3144E2 */    MOVW            R3, #0xFF07
/* 0x3144E6 */    VLDR            S0, [R0]
/* 0x3144EA */    MOV.W           R12, #1
/* 0x3144EE */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3144F0 */    VLDR            S2, [R0,#4]
/* 0x3144F4 */    VLDR            S4, [R0,#8]
/* 0x3144F8 */    MOVT            R3, #0x2781
/* 0x3144FC */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3144FE */    ADD.W           R0, R1, #0x4C ; 'L'
/* 0x314502 */    MOV.W           R1, #0xFFFFFFFF
/* 0x314506 */    B               loc_314514
/* 0x314508 */    ADDS            R1, #1
/* 0x31450A */    ADDS            R0, #0xD8
/* 0x31450C */    CMP             R1, #0x31 ; '1'
/* 0x31450E */    ITT GE
/* 0x314510 */    MOVGE           R0, #0
/* 0x314512 */    BXGE            LR
/* 0x314514 */    LDRB            R2, [R0]
/* 0x314516 */    SUBS            R2, #0x10
/* 0x314518 */    CMP             R2, #0x1D
/* 0x31451A */    BHI             loc_314508
/* 0x31451C */    LSL.W           R2, R12, R2
/* 0x314520 */    TST             R2, R3
/* 0x314522 */    BEQ             loc_314508
/* 0x314524 */    VLDR            S6, [R0,#-0x44]
/* 0x314528 */    VCMPE.F32       S6, S4
/* 0x31452C */    VMRS            APSR_nzcv, FPSCR
/* 0x314530 */    BGT             loc_314508
/* 0x314532 */    VLDR            S6, [R0,#-0x30]
/* 0x314536 */    VCMPE.F32       S6, S4
/* 0x31453A */    VMRS            APSR_nzcv, FPSCR
/* 0x31453E */    BLT             loc_314508
/* 0x314540 */    VLDR            S6, [R0,#-0x4C]
/* 0x314544 */    VLDR            S8, [R0,#-0x48]
/* 0x314548 */    VSUB.F32        S6, S0, S6
/* 0x31454C */    VLDR            S10, [R0,#-0x40]
/* 0x314550 */    VSUB.F32        S8, S2, S8
/* 0x314554 */    VLDR            S12, [R0,#-0x3C]
/* 0x314558 */    VMUL.F32        S10, S6, S10
/* 0x31455C */    VMUL.F32        S12, S8, S12
/* 0x314560 */    VADD.F32        S10, S10, S12
/* 0x314564 */    VCMPE.F32       S10, #0.0
/* 0x314568 */    VMRS            APSR_nzcv, FPSCR
/* 0x31456C */    BLT             loc_314508
/* 0x31456E */    VLDR            S12, [R0,#-0x2C]
/* 0x314572 */    VCMPE.F32       S10, S12
/* 0x314576 */    VMRS            APSR_nzcv, FPSCR
/* 0x31457A */    BGT             loc_314508
/* 0x31457C */    VLDR            S10, [R0,#-0x38]
/* 0x314580 */    VLDR            S12, [R0,#-0x34]
/* 0x314584 */    VMUL.F32        S6, S6, S10
/* 0x314588 */    VMUL.F32        S8, S8, S12
/* 0x31458C */    VADD.F32        S6, S6, S8
/* 0x314590 */    VCMPE.F32       S6, #0.0
/* 0x314594 */    VMRS            APSR_nzcv, FPSCR
/* 0x314598 */    BLT             loc_314508
/* 0x31459A */    VLDR            S8, [R0,#-0x28]
/* 0x31459E */    VCMPE.F32       S6, S8
/* 0x3145A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3145A6 */    ITT LE
/* 0x3145A8 */    MOVLE           R0, #1
/* 0x3145AA */    BXLE            LR
/* 0x3145AC */    B               loc_314508
