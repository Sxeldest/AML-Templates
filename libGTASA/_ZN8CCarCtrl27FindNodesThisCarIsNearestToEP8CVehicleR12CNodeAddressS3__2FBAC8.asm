; =========================================================================
; Full Function Name : _ZN8CCarCtrl27FindNodesThisCarIsNearestToEP8CVehicleR12CNodeAddressS3_
; Start Address       : 0x2FBAC8
; End Address         : 0x2FBF2A
; =========================================================================

/* 0x2FBAC8 */    PUSH            {R4-R7,LR}
/* 0x2FBACA */    ADD             R7, SP, #0xC
/* 0x2FBACC */    PUSH.W          {R8-R11}
/* 0x2FBAD0 */    SUB             SP, SP, #4
/* 0x2FBAD2 */    VPUSH           {D8-D14}
/* 0x2FBAD6 */    SUB             SP, SP, #0xA0
/* 0x2FBAD8 */    STRD.W          R1, R2, [SP,#0xF8+var_F8]
/* 0x2FBADC */    MOV             R5, R0
/* 0x2FBADE */    LDR.W           R2, =(ThePaths_ptr - 0x2FBAEA)
/* 0x2FBAE2 */    ADDS            R4, R5, #4
/* 0x2FBAE4 */    LDR             R0, [R5,#0x14]
/* 0x2FBAE6 */    ADD             R2, PC; ThePaths_ptr
/* 0x2FBAE8 */    MOV             R1, R4
/* 0x2FBAEA */    CMP             R0, #0
/* 0x2FBAEC */    IT NE
/* 0x2FBAEE */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FBAF2 */    LDR.W           R9, [R2]; ThePaths
/* 0x2FBAF6 */    LDR             R1, [R1]; float
/* 0x2FBAF8 */    MOV             R0, R9; this
/* 0x2FBAFA */    BLX             j__ZN9CPathFind19FindXRegionForCoorsEf; CPathFind::FindXRegionForCoors(float)
/* 0x2FBAFE */    MOV             R8, R0
/* 0x2FBB00 */    LDR             R0, [R5,#0x14]
/* 0x2FBB02 */    MOV             R1, R4
/* 0x2FBB04 */    CMP             R0, #0
/* 0x2FBB06 */    IT NE
/* 0x2FBB08 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FBB0C */    MOV             R0, R9; this
/* 0x2FBB0E */    LDR             R1, [R1,#4]; float
/* 0x2FBB10 */    BLX             j__ZN9CPathFind19FindYRegionForCoorsEf; CPathFind::FindYRegionForCoors(float)
/* 0x2FBB14 */    MOV             R6, R0
/* 0x2FBB16 */    LDR             R0, [R5,#0x14]
/* 0x2FBB18 */    MOV             R1, R4
/* 0x2FBB1A */    CMP             R0, #0
/* 0x2FBB1C */    IT NE
/* 0x2FBB1E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FBB22 */    MOV             R0, R9; this
/* 0x2FBB24 */    VLDR            S16, [R1]
/* 0x2FBB28 */    MOV             R1, R8; int
/* 0x2FBB2A */    BLX             j__ZN9CPathFind19FindXCoorsForRegionEi; CPathFind::FindXCoorsForRegion(int)
/* 0x2FBB2E */    STR             R5, [SP,#0xF8+var_B0]
/* 0x2FBB30 */    VMOV            S0, R0
/* 0x2FBB34 */    LDR             R0, [R5,#0x14]
/* 0x2FBB36 */    MOV             R1, R4
/* 0x2FBB38 */    STR             R4, [SP,#0xF8+var_A8]
/* 0x2FBB3A */    VSUB.F32        S16, S16, S0
/* 0x2FBB3E */    CMP             R0, #0
/* 0x2FBB40 */    IT NE
/* 0x2FBB42 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FBB46 */    MOV             R0, R9; this
/* 0x2FBB48 */    VLDR            S18, [R1,#4]
/* 0x2FBB4C */    MOV             R1, R6; int
/* 0x2FBB4E */    BLX             j__ZN9CPathFind19FindYCoorsForRegionEi; CPathFind::FindYCoorsForRegion(int)
/* 0x2FBB52 */    VLDR            S0, =550.0
/* 0x2FBB56 */    MOV             R2, R8
/* 0x2FBB58 */    VLDR            S4, =200.0
/* 0x2FBB5C */    VMOV            S2, R0
/* 0x2FBB60 */    VCMPE.F32       S16, S0
/* 0x2FBB64 */    MOVS            R0, #7
/* 0x2FBB66 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBB6A */    VCMPE.F32       S16, S4
/* 0x2FBB6E */    VSUB.F32        S2, S18, S2
/* 0x2FBB72 */    MOV.W           R1, #0
/* 0x2FBB76 */    MOV             R3, R6
/* 0x2FBB78 */    IT GT
/* 0x2FBB7A */    ADDGT           R2, #1
/* 0x2FBB7C */    CMP             R2, #7
/* 0x2FBB7E */    IT GE
/* 0x2FBB80 */    MOVGE           R2, R0
/* 0x2FBB82 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBB86 */    VCMPE.F32       S2, S0
/* 0x2FBB8A */    IT LT
/* 0x2FBB8C */    SUBLT.W         R8, R8, #1
/* 0x2FBB90 */    CMP.W           R8, #0
/* 0x2FBB94 */    IT LE
/* 0x2FBB96 */    MOVLE           R8, R1
/* 0x2FBB98 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBB9C */    VCMPE.F32       S2, S4
/* 0x2FBBA0 */    IT GT
/* 0x2FBBA2 */    ADDGT           R3, #1
/* 0x2FBBA4 */    CMP             R3, #7
/* 0x2FBBA6 */    IT GE
/* 0x2FBBA8 */    MOVGE           R3, R0
/* 0x2FBBAA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBBAE */    STR             R3, [SP,#0xF8+var_E4]
/* 0x2FBBB0 */    MOVW            R0, #0xFFFF
/* 0x2FBBB4 */    IT LT
/* 0x2FBBB6 */    SUBLT           R6, #1
/* 0x2FBBB8 */    CMP             R6, #0
/* 0x2FBBBA */    IT LE
/* 0x2FBBBC */    MOVLE           R6, R1
/* 0x2FBBBE */    CMP             R8, R2
/* 0x2FBBC0 */    STR             R6, [SP,#0xF8+var_EC]
/* 0x2FBBC2 */    STR             R0, [SP,#0xF8+var_BC]
/* 0x2FBBC4 */    STR             R2, [SP,#0xF8+var_F0]
/* 0x2FBBC6 */    BLE             loc_2FBBD4
/* 0x2FBBC8 */    MOVW            R0, #0xFFFF
/* 0x2FBBCC */    STR             R0, [SP,#0xF8+var_C0]
/* 0x2FBBCE */    STR             R0, [SP,#0xF8+var_C4]
/* 0x2FBBD0 */    STR             R0, [SP,#0xF8+var_C8]
/* 0x2FBBD2 */    B               loc_2FBF04
/* 0x2FBBD4 */    LDR             R0, =(ThePaths_ptr - 0x2FBBE4)
/* 0x2FBBD6 */    VMOV.F32        S16, #0.125
/* 0x2FBBDA */    VMOV.F32        S24, #3.0
/* 0x2FBBDE */    LDR             R6, [SP,#0xF8+var_E4]
/* 0x2FBBE0 */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBBE2 */    VMOV.F32        S26, #1.0
/* 0x2FBBE6 */    VMOV.F32        S28, #5.0
/* 0x2FBBEA */    VLDR            S20, =100000.0
/* 0x2FBBEE */    LDR             R0, [R0]; ThePaths
/* 0x2FBBF0 */    VMOV.I32        D9, #0x3E000000
/* 0x2FBBF4 */    STR             R0, [SP,#0xF8+var_D8]
/* 0x2FBBF6 */    LDR             R0, =(ThePaths_ptr - 0x2FBC00)
/* 0x2FBBF8 */    VLDR            S22, =150.0
/* 0x2FBBFC */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBBFE */    LDR             R0, [R0]; ThePaths
/* 0x2FBC00 */    STR             R0, [SP,#0xF8+var_DC]
/* 0x2FBC02 */    LDR             R0, =(ThePaths_ptr - 0x2FBC08)
/* 0x2FBC04 */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBC06 */    LDR             R0, [R0]; ThePaths
/* 0x2FBC08 */    STR             R0, [SP,#0xF8+var_E8]
/* 0x2FBC0A */    LDR             R0, =(ThePaths_ptr - 0x2FBC10)
/* 0x2FBC0C */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBC0E */    LDR             R0, [R0]; ThePaths
/* 0x2FBC10 */    STR             R0, [SP,#0xF8+var_A0]
/* 0x2FBC12 */    STR             R0, [SP,#0xF8+var_C8]
/* 0x2FBC14 */    STR             R0, [SP,#0xF8+var_C4]
/* 0x2FBC16 */    MOVW            R0, #0xFFFF
/* 0x2FBC1A */    STR             R0, [SP,#0xF8+var_C0]
/* 0x2FBC1C */    LDR             R0, [SP,#0xF8+var_EC]
/* 0x2FBC1E */    STR.W           R8, [SP,#0xF8+var_E0]
/* 0x2FBC22 */    CMP             R0, R6
/* 0x2FBC24 */    BGT.W           loc_2FBEF6
/* 0x2FBC28 */    STR             R0, [SP,#0xF8+var_D4]
/* 0x2FBC2A */    ADD.W           R4, R8, R0,LSL#3
/* 0x2FBC2E */    LDR             R0, [SP,#0xF8+var_D8]
/* 0x2FBC30 */    ADD.W           R0, R0, R4,LSL#2
/* 0x2FBC34 */    LDR.W           R1, [R0,#0x804]
/* 0x2FBC38 */    CMP             R1, #0
/* 0x2FBC3A */    BEQ.W           loc_2FBEEC
/* 0x2FBC3E */    LDR             R2, [SP,#0xF8+var_DC]
/* 0x2FBC40 */    MOVW            R5, #0x1104
/* 0x2FBC44 */    ADD.W           R2, R2, R4,LSL#2
/* 0x2FBC48 */    LDR             R3, [R2,R5]
/* 0x2FBC4A */    CMP             R3, #1
/* 0x2FBC4C */    BLT.W           loc_2FBEEC
/* 0x2FBC50 */    ADDW            R0, R0, #0x804
/* 0x2FBC54 */    STR             R0, [SP,#0xF8+var_D0]
/* 0x2FBC56 */    ADDS            R0, R2, R5
/* 0x2FBC58 */    STR             R0, [SP,#0xF8+var_CC]
/* 0x2FBC5A */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x2FBC5C */    LDR             R2, [SP,#0xF8+var_E8]
/* 0x2FBC5E */    ADD.W           R2, R2, R4,LSL#2
/* 0x2FBC62 */    LDR             R0, [R0,#0x14]
/* 0x2FBC64 */    ADDW            R2, R2, #0xA44
/* 0x2FBC68 */    STR             R2, [SP,#0xF8+var_9C]
/* 0x2FBC6A */    MOVS            R2, #0
/* 0x2FBC6C */    STRD.W          R4, R2, [SP,#0xF8+var_B8]
/* 0x2FBC70 */    B               loc_2FBC8A
/* 0x2FBC72 */    LDR             R2, [SP,#0xF8+var_B4]
/* 0x2FBC74 */    LDR             R1, [SP,#0xF8+var_CC]
/* 0x2FBC76 */    MOV             R3, R2
/* 0x2FBC78 */    ADDS            R3, #1
/* 0x2FBC7A */    LDR             R1, [R1]
/* 0x2FBC7C */    MOV             R2, R3
/* 0x2FBC7E */    CMP             R3, R1
/* 0x2FBC80 */    STR             R2, [SP,#0xF8+var_B4]
/* 0x2FBC82 */    BGE.W           loc_2FBEE8
/* 0x2FBC86 */    LDR             R1, [SP,#0xF8+var_D0]
/* 0x2FBC88 */    LDR             R1, [R1]
/* 0x2FBC8A */    LDR             R2, [SP,#0xF8+var_B4]
/* 0x2FBC8C */    CMP             R0, #0
/* 0x2FBC8E */    RSB.W           R2, R2, R2,LSL#3
/* 0x2FBC92 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2FBC96 */    MOV             R8, R1
/* 0x2FBC98 */    LDR.W           R2, [R8,#0xA]!
/* 0x2FBC9C */    MOV             R5, R8
/* 0x2FBC9E */    LDRSH.W         R3, [R5,#-2]!
/* 0x2FBCA2 */    VMOV            S0, R3
/* 0x2FBCA6 */    VCVT.F32.S32    S0, S0
/* 0x2FBCAA */    STR             R2, [SP,#0xF8+var_90]
/* 0x2FBCAC */    ADD             R2, SP, #0xF8+var_90
/* 0x2FBCAE */    VLD1.32         {D16[0]}, [R2@32]
/* 0x2FBCB2 */    LDR             R2, [SP,#0xF8+var_A8]
/* 0x2FBCB4 */    IT NE
/* 0x2FBCB6 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2FBCBA */    VMOVL.S16       Q8, D16
/* 0x2FBCBE */    VMUL.F32        S0, S0, S16
/* 0x2FBCC2 */    VLDR            S2, [R2]
/* 0x2FBCC6 */    VCVT.F32.S32    D16, D16
/* 0x2FBCCA */    VLDR            D17, [R2,#4]
/* 0x2FBCCE */    VMUL.F32        D16, D16, D9
/* 0x2FBCD2 */    VSUB.F32        S0, S0, S2
/* 0x2FBCD6 */    VSUB.F32        D16, D16, D17
/* 0x2FBCDA */    VMUL.F32        S0, S0, S0
/* 0x2FBCDE */    VMUL.F32        D1, D16, D16
/* 0x2FBCE2 */    VADD.F32        S0, S0, S2
/* 0x2FBCE6 */    VADD.F32        S0, S0, S3
/* 0x2FBCEA */    VSQRT.F32       S0, S0
/* 0x2FBCEE */    VCMPE.F32       S0, S22
/* 0x2FBCF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBCF6 */    BGE             loc_2FBC72
/* 0x2FBCF8 */    LDRH            R2, [R1,#0x18]
/* 0x2FBCFA */    ANDS.W          R2, R2, #0xF
/* 0x2FBCFE */    STR             R2, [SP,#0xF8+var_94]
/* 0x2FBD00 */    BEQ             loc_2FBC72
/* 0x2FBD02 */    MOV.W           R9, #0
/* 0x2FBD06 */    ADD.W           R2, R8, #2
/* 0x2FBD0A */    ADDS            R1, #0x10
/* 0x2FBD0C */    STR             R2, [SP,#0xF8+var_AC]
/* 0x2FBD0E */    STR             R1, [SP,#0xF8+var_98]
/* 0x2FBD10 */    LDR             R1, [SP,#0xF8+var_98]
/* 0x2FBD12 */    LDR             R2, [SP,#0xF8+var_9C]
/* 0x2FBD14 */    LDRSH.W         R1, [R1]
/* 0x2FBD18 */    LDR             R2, [R2]
/* 0x2FBD1A */    ADD             R1, R9
/* 0x2FBD1C */    LDR.W           R11, [R2,R1,LSL#2]
/* 0x2FBD20 */    LDR             R2, [SP,#0xF8+var_A0]
/* 0x2FBD22 */    UXTH.W          R1, R11
/* 0x2FBD26 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2FBD2A */    LDR.W           R1, [R1,#0x804]
/* 0x2FBD2E */    CMP             R1, #0
/* 0x2FBD30 */    BEQ.W           loc_2FBEDA
/* 0x2FBD34 */    LDRSH.W         R2, [R8]
/* 0x2FBD38 */    MOV             R4, R5
/* 0x2FBD3A */    LDRSH.W         R3, [R5]
/* 0x2FBD3E */    CMP             R0, #0
/* 0x2FBD40 */    VMOV            S0, R2
/* 0x2FBD44 */    VMOV            S2, R3
/* 0x2FBD48 */    VCVT.F32.S32    S0, S0
/* 0x2FBD4C */    LDR             R6, [SP,#0xF8+var_AC]
/* 0x2FBD4E */    LDRSH.W         R2, [R6]
/* 0x2FBD52 */    VCVT.F32.S32    S2, S2
/* 0x2FBD56 */    VMOV            S4, R2
/* 0x2FBD5A */    MOV.W           R2, R11,LSR#16
/* 0x2FBD5E */    VMUL.F32        S0, S0, S16
/* 0x2FBD62 */    VCVT.F32.S32    S4, S4
/* 0x2FBD66 */    STR             R2, [SP,#0xF8+var_A4]
/* 0x2FBD68 */    MOV.W           R2, R2,LSL#3
/* 0x2FBD6C */    VMUL.F32        S2, S2, S16
/* 0x2FBD70 */    SUB.W           R2, R2, R11,LSR#16
/* 0x2FBD74 */    ADD.W           R5, R1, R2,LSL#2
/* 0x2FBD78 */    VSTR            S0, [SP,#0xF8+var_60]
/* 0x2FBD7C */    VMUL.F32        S4, S4, S16
/* 0x2FBD80 */    VSTR            S2, [SP,#0xF8+var_64]
/* 0x2FBD84 */    VSTR            S4, [SP,#0xF8+var_5C]
/* 0x2FBD88 */    VMUL.F32        S4, S4, S24
/* 0x2FBD8C */    LDRSH.W         R1, [R5,#8]
/* 0x2FBD90 */    LDRSH.W         R2, [R5,#0xA]
/* 0x2FBD94 */    LDRSH.W         R3, [R5,#0xC]
/* 0x2FBD98 */    VMOV            S2, R1
/* 0x2FBD9C */    VMOV            S0, R2
/* 0x2FBDA0 */    ADD             R2, SP, #0xF8+var_80; CVector *
/* 0x2FBDA2 */    VMOV            S6, R3; CVector *
/* 0x2FBDA6 */    VCVT.F32.S32    S0, S0
/* 0x2FBDAA */    VCVT.F32.S32    S2, S2
/* 0x2FBDAE */    VCVT.F32.S32    S6, S6
/* 0x2FBDB2 */    LDR             R1, [SP,#0xF8+var_A8]
/* 0x2FBDB4 */    VMUL.F32        S0, S0, S16
/* 0x2FBDB8 */    VMUL.F32        S2, S2, S16
/* 0x2FBDBC */    VMUL.F32        S6, S6, S16
/* 0x2FBDC0 */    VSTR            S0, [SP,#0xF8+var_6C]
/* 0x2FBDC4 */    VSTR            S2, [SP,#0xF8+var_70]
/* 0x2FBDC8 */    IT NE
/* 0x2FBDCA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FBDCE */    VMUL.F32        S0, S6, S24
/* 0x2FBDD2 */    LDR             R0, [R1,#8]
/* 0x2FBDD4 */    VLDR            D16, [R1]
/* 0x2FBDD8 */    ADD             R1, SP, #0xF8+var_70; CVector *
/* 0x2FBDDA */    STR             R0, [SP,#0xF8+var_78]
/* 0x2FBDDC */    ADD             R0, SP, #0xF8+var_64; this
/* 0x2FBDDE */    VSTR            S4, [SP,#0xF8+var_5C]
/* 0x2FBDE2 */    VSTR            S0, [SP,#0xF8+var_68]
/* 0x2FBDE6 */    VLDR            S0, [SP,#0xF8+var_78]
/* 0x2FBDEA */    VSTR            D16, [SP,#0xF8+var_80]
/* 0x2FBDEE */    VMUL.F32        S0, S0, S24
/* 0x2FBDF2 */    VSTR            S0, [SP,#0xF8+var_78]
/* 0x2FBDF6 */    BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x2FBDFA */    LDRSH.W         R3, [R8]
/* 0x2FBDFE */    MOV             R10, R0
/* 0x2FBE00 */    LDRSH.W         R0, [R5,#8]
/* 0x2FBE04 */    LDRSH.W         R1, [R5,#0xA]
/* 0x2FBE08 */    VMOV            S0, R3
/* 0x2FBE0C */    LDRSH.W         R2, [R5,#0xC]
/* 0x2FBE10 */    MOV             R5, R4
/* 0x2FBE12 */    VMOV            S6, R0
/* 0x2FBE16 */    VCVT.F32.S32    S0, S0
/* 0x2FBE1A */    LDRSH.W         R3, [R5]
/* 0x2FBE1E */    VMOV            S2, R1
/* 0x2FBE22 */    ADD             R0, SP, #0xF8+var_8C; this
/* 0x2FBE24 */    VMOV            S10, R2
/* 0x2FBE28 */    VMOV            S4, R3
/* 0x2FBE2C */    VCVT.F32.S32    S2, S2
/* 0x2FBE30 */    VCVT.F32.S32    S4, S4
/* 0x2FBE34 */    LDRSH.W         R1, [R6]
/* 0x2FBE38 */    VCVT.F32.S32    S6, S6
/* 0x2FBE3C */    VMUL.F32        S0, S0, S16
/* 0x2FBE40 */    VMOV            S8, R1
/* 0x2FBE44 */    VCVT.F32.S32    S8, S8
/* 0x2FBE48 */    VCVT.F32.S32    S10, S10
/* 0x2FBE4C */    VMUL.F32        S2, S2, S16
/* 0x2FBE50 */    VMUL.F32        S4, S4, S16
/* 0x2FBE54 */    VMUL.F32        S6, S6, S16
/* 0x2FBE58 */    VMUL.F32        S8, S8, S16
/* 0x2FBE5C */    VMUL.F32        S10, S10, S16
/* 0x2FBE60 */    VSUB.F32        S0, S2, S0
/* 0x2FBE64 */    VSUB.F32        S2, S6, S4
/* 0x2FBE68 */    VSUB.F32        S4, S10, S8
/* 0x2FBE6C */    VSTR            S0, [SP,#0xF8+var_88]
/* 0x2FBE70 */    VSTR            S2, [SP,#0xF8+var_8C]
/* 0x2FBE74 */    VSTR            S4, [SP,#0xF8+var_84]
/* 0x2FBE78 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2FBE7C */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x2FBE7E */    VLDR            S0, [SP,#0xF8+var_8C]
/* 0x2FBE82 */    VLDR            S2, [SP,#0xF8+var_88]
/* 0x2FBE86 */    LDR             R0, [R0,#0x14]
/* 0x2FBE88 */    VLDR            S4, [SP,#0xF8+var_84]
/* 0x2FBE8C */    VLDR            S6, [R0,#0x10]
/* 0x2FBE90 */    VLDR            S8, [R0,#0x14]
/* 0x2FBE94 */    VMUL.F32        S0, S0, S6
/* 0x2FBE98 */    VLDR            S10, [R0,#0x18]
/* 0x2FBE9C */    VMUL.F32        S2, S2, S8
/* 0x2FBEA0 */    VMUL.F32        S4, S4, S10
/* 0x2FBEA4 */    VADD.F32        S0, S0, S2
/* 0x2FBEA8 */    VMOV            S2, R10
/* 0x2FBEAC */    VADD.F32        S0, S0, S4
/* 0x2FBEB0 */    VSUB.F32        S0, S26, S0
/* 0x2FBEB4 */    VMUL.F32        S0, S0, S28
/* 0x2FBEB8 */    VADD.F32        S0, S2, S0
/* 0x2FBEBC */    VCMPE.F32       S0, S20
/* 0x2FBEC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBEC4 */    BGE             loc_2FBEDA
/* 0x2FBEC6 */    VMOV.F32        S20, S0
/* 0x2FBECA */    LDR             R1, [SP,#0xF8+var_A4]
/* 0x2FBECC */    STR             R1, [SP,#0xF8+var_C4]
/* 0x2FBECE */    LDR             R1, [SP,#0xF8+var_B8]
/* 0x2FBED0 */    STR             R1, [SP,#0xF8+var_BC]
/* 0x2FBED2 */    LDR             R1, [SP,#0xF8+var_B4]
/* 0x2FBED4 */    STR.W           R11, [SP,#0xF8+var_C0]
/* 0x2FBED8 */    STR             R1, [SP,#0xF8+var_C8]
/* 0x2FBEDA */    LDR             R1, [SP,#0xF8+var_94]
/* 0x2FBEDC */    ADD.W           R9, R9, #1
/* 0x2FBEE0 */    CMP             R1, R9
/* 0x2FBEE2 */    BNE.W           loc_2FBD10
/* 0x2FBEE6 */    B               loc_2FBC72
/* 0x2FBEE8 */    LDRD.W          R6, R8, [SP,#0xF8+var_E4]
/* 0x2FBEEC */    LDR             R1, [SP,#0xF8+var_D4]
/* 0x2FBEEE */    ADDS            R0, R1, #1
/* 0x2FBEF0 */    CMP             R1, R6
/* 0x2FBEF2 */    BLT.W           loc_2FBC28
/* 0x2FBEF6 */    LDR             R1, [SP,#0xF8+var_F0]
/* 0x2FBEF8 */    ADD.W           R0, R8, #1
/* 0x2FBEFC */    CMP             R8, R1
/* 0x2FBEFE */    MOV             R8, R0
/* 0x2FBF00 */    BLT.W           loc_2FBC1C
/* 0x2FBF04 */    LDR             R1, [SP,#0xF8+var_C8]
/* 0x2FBF06 */    LDR             R0, [SP,#0xF8+var_BC]
/* 0x2FBF08 */    PKHBT.W         R0, R0, R1,LSL#16
/* 0x2FBF0C */    LDR             R1, [SP,#0xF8+var_F8]
/* 0x2FBF0E */    STR             R0, [R1]
/* 0x2FBF10 */    LDRD.W          R1, R0, [SP,#0xF8+var_C4]
/* 0x2FBF14 */    PKHBT.W         R0, R0, R1,LSL#16
/* 0x2FBF18 */    LDR             R1, [SP,#0xF8+var_F4]
/* 0x2FBF1A */    STR             R0, [R1]
/* 0x2FBF1C */    ADD             SP, SP, #0xA0
/* 0x2FBF1E */    VPOP            {D8-D14}
/* 0x2FBF22 */    ADD             SP, SP, #4
/* 0x2FBF24 */    POP.W           {R8-R11}
/* 0x2FBF28 */    POP             {R4-R7,PC}
