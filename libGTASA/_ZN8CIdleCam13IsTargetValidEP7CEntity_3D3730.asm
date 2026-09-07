; =========================================================================
; Full Function Name : _ZN8CIdleCam13IsTargetValidEP7CEntity
; Start Address       : 0x3D3730
; End Address         : 0x3D3844
; =========================================================================

/* 0x3D3730 */    PUSH            {R4-R7,LR}
/* 0x3D3732 */    ADD             R7, SP, #0xC
/* 0x3D3734 */    PUSH.W          {R8}
/* 0x3D3738 */    SUB             SP, SP, #0x28
/* 0x3D373A */    MOV             R5, R1
/* 0x3D373C */    MOV             R4, R0
/* 0x3D373E */    CMP             R5, #0
/* 0x3D3740 */    BEQ             loc_3D37E8
/* 0x3D3742 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D3746 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D374A */    CMP             R0, R5
/* 0x3D374C */    BEQ             loc_3D383A
/* 0x3D374E */    LDR             R0, [R5,#0x14]
/* 0x3D3750 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3D3754 */    CMP             R0, #0
/* 0x3D3756 */    IT EQ
/* 0x3D3758 */    ADDEQ           R1, R5, #4
/* 0x3D375A */    VLDR            D16, [R1]
/* 0x3D375E */    LDR             R0, [R1,#8]
/* 0x3D3760 */    STR             R0, [SP,#0x38+var_18]
/* 0x3D3762 */    VSTR            D16, [SP,#0x38+var_20]
/* 0x3D3766 */    LDRB.W          R0, [R5,#0x3A]
/* 0x3D376A */    AND.W           R0, R0, #7
/* 0x3D376E */    CMP             R0, #3
/* 0x3D3770 */    BNE             loc_3D379C
/* 0x3D3772 */    LDR.W           R0, [R5,#0x59C]
/* 0x3D3776 */    VMOV.F32        S0, #0.5
/* 0x3D377A */    VLDR            S2, =0.1
/* 0x3D377E */    CMP             R0, #5
/* 0x3D3780 */    IT EQ
/* 0x3D3782 */    VMOVEQ.F32      S0, S2
/* 0x3D3786 */    CMP             R0, #0x16
/* 0x3D3788 */    IT EQ
/* 0x3D378A */    VMOVEQ.F32      S0, S2
/* 0x3D378E */    VLDR            S2, [SP,#0x38+var_18]
/* 0x3D3792 */    VADD.F32        S0, S2, S0
/* 0x3D3796 */    VSTR            S0, [SP,#0x38+var_18]
/* 0x3D379A */    B               loc_3D37A0
/* 0x3D379C */    VLDR            S0, [SP,#0x38+var_18]
/* 0x3D37A0 */    LDR.W           R1, [R4,#0x98]
/* 0x3D37A4 */    VLDR            D16, [SP,#0x38+var_20]
/* 0x3D37A8 */    VLDR            D17, [R1,#0x174]
/* 0x3D37AC */    VSUB.F32        D16, D17, D16
/* 0x3D37B0 */    VLDR            S2, [R1,#0x17C]
/* 0x3D37B4 */    VSUB.F32        S0, S2, S0
/* 0x3D37B8 */    VMUL.F32        D1, D16, D16
/* 0x3D37BC */    VMUL.F32        S0, S0, S0
/* 0x3D37C0 */    VADD.F32        S2, S2, S3
/* 0x3D37C4 */    VADD.F32        S0, S2, S0
/* 0x3D37C8 */    VLDR            S2, [R4,#0x44]
/* 0x3D37CC */    VSQRT.F32       S0, S0
/* 0x3D37D0 */    VCMPE.F32       S0, S2
/* 0x3D37D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D37D8 */    BLT             loc_3D37E8
/* 0x3D37DA */    VLDR            S2, [R4,#0x4C]
/* 0x3D37DE */    VCMPE.F32       S0, S2
/* 0x3D37E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D37E6 */    BLE             loc_3D37EC
/* 0x3D37E8 */    MOVS            R0, #0
/* 0x3D37EA */    B               loc_3D383C
/* 0x3D37EC */    VMOV.F32        S0, #1.0
/* 0x3D37F0 */    VLDR            S2, [R4,#0x24]
/* 0x3D37F4 */    MOVS            R0, #1
/* 0x3D37F6 */    VCMPE.F32       S2, S0
/* 0x3D37FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D37FE */    BLT             loc_3D383C
/* 0x3D3800 */    LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3808)
/* 0x3D3802 */    MOVS            R3, #0; bool
/* 0x3D3804 */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D3806 */    LDR             R6, [R2]; CWorld::pIgnoreEntity ...
/* 0x3D3808 */    MOVS            R2, #0
/* 0x3D380A */    LDR.W           R8, [R6]; CWorld::pIgnoreEntity
/* 0x3D380E */    STR             R5, [R6]; CWorld::pIgnoreEntity
/* 0x3D3810 */    STRD.W          R2, R0, [SP,#0x38+var_38]; bool
/* 0x3D3814 */    STRD.W          R2, R2, [SP,#0x38+var_30]; bool
/* 0x3D3818 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D381A */    STR             R0, [SP,#0x38+var_28]; bool
/* 0x3D381C */    ADD.W           R0, R1, #0x174; this
/* 0x3D3820 */    ADD             R1, SP, #0x38+var_20; CVector *
/* 0x3D3822 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D3826 */    CMP             R0, #0
/* 0x3D3828 */    STR.W           R8, [R6]; CWorld::pIgnoreEntity
/* 0x3D382C */    BNE             loc_3D383A
/* 0x3D382E */    LDRD.W          R0, R1, [R4,#0x50]
/* 0x3D3832 */    ADDS            R2, R1, #1
/* 0x3D3834 */    STR             R2, [R4,#0x54]
/* 0x3D3836 */    CMP             R1, R0
/* 0x3D3838 */    BGT             loc_3D37E8
/* 0x3D383A */    MOVS            R0, #1
/* 0x3D383C */    ADD             SP, SP, #0x28 ; '('
/* 0x3D383E */    POP.W           {R8}
/* 0x3D3842 */    POP             {R4-R7,PC}
