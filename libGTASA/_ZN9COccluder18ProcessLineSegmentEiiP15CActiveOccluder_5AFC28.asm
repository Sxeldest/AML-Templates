; =========================================================================
; Full Function Name : _ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder
; Start Address       : 0x5AFC28
; End Address         : 0x5B0084
; =========================================================================

/* 0x5AFC28 */    PUSH            {R4-R7,LR}
/* 0x5AFC2A */    ADD             R7, SP, #0xC
/* 0x5AFC2C */    PUSH.W          {R8-R11}
/* 0x5AFC30 */    SUB             SP, SP, #4
/* 0x5AFC32 */    VPUSH           {D8-D9}
/* 0x5AFC36 */    SUB             SP, SP, #0x28
/* 0x5AFC38 */    LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC46)
/* 0x5AFC3C */    MOV             R6, R1
/* 0x5AFC3E */    MOV             R9, R3
/* 0x5AFC40 */    MOV             R10, R2
/* 0x5AFC42 */    ADD             R0, PC; gOccluderCoorsValid_ptr
/* 0x5AFC44 */    LDR             R0, [R0]; gOccluderCoorsValid
/* 0x5AFC46 */    LDRB            R0, [R0,R6]
/* 0x5AFC48 */    CBZ             R0, loc_5AFC86
/* 0x5AFC4A */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AFC56)
/* 0x5AFC4E */    ADD.W           R1, R6, R6,LSL#1
/* 0x5AFC52 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AFC54 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AFC56 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5AFC5A */    VLDR            D8, [R0]
/* 0x5AFC5E */    LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC66)
/* 0x5AFC62 */    ADD             R0, PC; gOccluderCoorsValid_ptr
/* 0x5AFC64 */    LDR             R0, [R0]; gOccluderCoorsValid
/* 0x5AFC66 */    LDRB.W          R0, [R0,R10]
/* 0x5AFC6A */    CMP             R0, #0
/* 0x5AFC6C */    BEQ.W           loc_5AFD82
/* 0x5AFC70 */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AFC7C)
/* 0x5AFC74 */    ADD.W           R1, R10, R10,LSL#1
/* 0x5AFC78 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AFC7A */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AFC7C */    ADD.W           R0, R0, R1,LSL#2
/* 0x5AFC80 */    VLDR            D0, [R0]
/* 0x5AFC84 */    B               loc_5AFE62
/* 0x5AFC86 */    LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC8E)
/* 0x5AFC8A */    ADD             R0, PC; gOccluderCoorsValid_ptr
/* 0x5AFC8C */    LDR             R0, [R0]; gOccluderCoorsValid
/* 0x5AFC8E */    LDRB.W          R0, [R0,R10]
/* 0x5AFC92 */    CMP             R0, #0
/* 0x5AFC94 */    BEQ.W           loc_5AFEFC
/* 0x5AFC98 */    LDR.W           R0, =(gOccluderCoors_ptr - 0x5AFCA4)
/* 0x5AFC9C */    LDR.W           R1, =(TheCamera_ptr - 0x5AFCA6)
/* 0x5AFCA0 */    ADD             R0, PC; gOccluderCoors_ptr
/* 0x5AFCA2 */    ADD             R1, PC; TheCamera_ptr
/* 0x5AFCA4 */    LDR             R4, [R0]; gOccluderCoors
/* 0x5AFCA6 */    ADD.W           R0, R6, R6,LSL#1
/* 0x5AFCAA */    LDR             R1, [R1]; TheCamera
/* 0x5AFCAC */    ADD.W           R5, R4, R0,LSL#2
/* 0x5AFCB0 */    ADD             R0, SP, #0x58+var_40
/* 0x5AFCB2 */    ADDW            R8, R1, #0x98C
/* 0x5AFCB6 */    MOV             R2, R5
/* 0x5AFCB8 */    MOV             R1, R8
/* 0x5AFCBA */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFCBE */    ADD.W           R0, R10, R10,LSL#1
/* 0x5AFCC2 */    ADD.W           R11, SP, #0x58+var_40
/* 0x5AFCC6 */    MOV             R1, R8
/* 0x5AFCC8 */    VLDR            S16, [SP,#0x58+var_38]
/* 0x5AFCCC */    ADD.W           R4, R4, R0,LSL#2
/* 0x5AFCD0 */    MOV             R0, R11
/* 0x5AFCD2 */    MOV             R2, R4
/* 0x5AFCD4 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFCD8 */    VLDR            S0, =-1.1
/* 0x5AFCDC */    ADD             R2, SP, #0x58+var_4C
/* 0x5AFCDE */    VLDR            S2, [SP,#0x58+var_38]
/* 0x5AFCE2 */    MOV             R0, R11
/* 0x5AFCE4 */    VADD.F32        S4, S16, S0
/* 0x5AFCE8 */    VLDR            S6, [R5,#4]
/* 0x5AFCEC */    VADD.F32        S0, S2, S0
/* 0x5AFCF0 */    VLDR            S8, [R5,#8]
/* 0x5AFCF4 */    VMOV.F32        S16, #1.0
/* 0x5AFCF8 */    VLDR            S10, [R4]
/* 0x5AFCFC */    VLDR            S12, [R4,#4]
/* 0x5AFD00 */    MOV             R1, R8
/* 0x5AFD02 */    VLDR            S14, [R4,#8]
/* 0x5AFD06 */    VABS.F32        S2, S4
/* 0x5AFD0A */    VLDR            S4, [R5]
/* 0x5AFD0E */    VABS.F32        S0, S0
/* 0x5AFD12 */    VADD.F32        S2, S2, S0
/* 0x5AFD16 */    VDIV.F32        S0, S0, S2
/* 0x5AFD1A */    VSUB.F32        S2, S16, S0
/* 0x5AFD1E */    VMUL.F32        S6, S6, S0
/* 0x5AFD22 */    VMUL.F32        S4, S4, S0
/* 0x5AFD26 */    VMUL.F32        S0, S8, S0
/* 0x5AFD2A */    VMUL.F32        S12, S2, S12
/* 0x5AFD2E */    VMUL.F32        S10, S10, S2
/* 0x5AFD32 */    VMUL.F32        S2, S2, S14
/* 0x5AFD36 */    VADD.F32        S6, S6, S12
/* 0x5AFD3A */    VADD.F32        S4, S4, S10
/* 0x5AFD3E */    VADD.F32        S0, S0, S2
/* 0x5AFD42 */    VSTR            S6, [SP,#0x58+var_48]
/* 0x5AFD46 */    VSTR            S4, [SP,#0x58+var_4C]
/* 0x5AFD4A */    VSTR            S0, [SP,#0x58+var_44]
/* 0x5AFD4E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFD52 */    VLD1.32         {D16}, [R11@64]!
/* 0x5AFD56 */    VLDR            S0, [R11]
/* 0x5AFD5A */    VCMPE.F32       S0, S16
/* 0x5AFD5E */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFD62 */    BLE.W           loc_5AFEFC
/* 0x5AFD66 */    VDIV.F32        S0, S16, S0
/* 0x5AFD6A */    LDR             R0, =(RsGlobal_ptr - 0x5AFD70)
/* 0x5AFD6C */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AFD6E */    LDR             R0, [R0]; RsGlobal
/* 0x5AFD70 */    VLDR            D17, [R0,#4]
/* 0x5AFD74 */    VCVT.F32.S32    D17, D17
/* 0x5AFD78 */    VMUL.F32        D17, D17, D0[0]
/* 0x5AFD7C */    VMUL.F32        D8, D16, D17
/* 0x5AFD80 */    B               loc_5AFC5E
/* 0x5AFD82 */    LDR             R0, =(gOccluderCoors_ptr - 0x5AFD8A)
/* 0x5AFD84 */    LDR             R1, =(TheCamera_ptr - 0x5AFD8C)
/* 0x5AFD86 */    ADD             R0, PC; gOccluderCoors_ptr
/* 0x5AFD88 */    ADD             R1, PC; TheCamera_ptr
/* 0x5AFD8A */    LDR             R4, [R0]; gOccluderCoors
/* 0x5AFD8C */    ADD.W           R0, R6, R6,LSL#1
/* 0x5AFD90 */    LDR             R1, [R1]; TheCamera
/* 0x5AFD92 */    ADD.W           R5, R4, R0,LSL#2
/* 0x5AFD96 */    ADD             R0, SP, #0x58+var_40
/* 0x5AFD98 */    ADDW            R8, R1, #0x98C
/* 0x5AFD9C */    MOV             R2, R5
/* 0x5AFD9E */    MOV             R1, R8
/* 0x5AFDA0 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFDA4 */    ADD.W           R0, R10, R10,LSL#1
/* 0x5AFDA8 */    MOV             R1, R8
/* 0x5AFDAA */    VLDR            S18, [SP,#0x58+var_38]
/* 0x5AFDAE */    ADD.W           R6, R4, R0,LSL#2
/* 0x5AFDB2 */    ADD             R4, SP, #0x58+var_40
/* 0x5AFDB4 */    MOV             R0, R4
/* 0x5AFDB6 */    MOV             R2, R6
/* 0x5AFDB8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFDBC */    VLDR            S0, =-1.1
/* 0x5AFDC0 */    MOV             R2, SP
/* 0x5AFDC2 */    VLDR            S2, [SP,#0x58+var_38]
/* 0x5AFDC6 */    MOV             R0, R4
/* 0x5AFDC8 */    VADD.F32        S4, S18, S0
/* 0x5AFDCC */    VLDR            S6, [R5,#4]
/* 0x5AFDD0 */    VADD.F32        S0, S2, S0
/* 0x5AFDD4 */    VLDR            S8, [R5,#8]
/* 0x5AFDD8 */    VMOV.F32        S18, #1.0
/* 0x5AFDDC */    VLDR            S10, [R6]
/* 0x5AFDE0 */    VLDR            S12, [R6,#4]
/* 0x5AFDE4 */    MOV             R1, R8
/* 0x5AFDE6 */    VLDR            S14, [R6,#8]
/* 0x5AFDEA */    VABS.F32        S2, S4
/* 0x5AFDEE */    VLDR            S4, [R5]
/* 0x5AFDF2 */    VABS.F32        S0, S0
/* 0x5AFDF6 */    VADD.F32        S2, S2, S0
/* 0x5AFDFA */    VDIV.F32        S0, S0, S2
/* 0x5AFDFE */    VSUB.F32        S2, S18, S0
/* 0x5AFE02 */    VMUL.F32        S6, S6, S0
/* 0x5AFE06 */    VMUL.F32        S4, S4, S0
/* 0x5AFE0A */    VMUL.F32        S0, S8, S0
/* 0x5AFE0E */    VMUL.F32        S12, S2, S12
/* 0x5AFE12 */    VMUL.F32        S10, S10, S2
/* 0x5AFE16 */    VMUL.F32        S2, S2, S14
/* 0x5AFE1A */    VADD.F32        S6, S6, S12
/* 0x5AFE1E */    VADD.F32        S4, S4, S10
/* 0x5AFE22 */    VADD.F32        S0, S0, S2
/* 0x5AFE26 */    VSTR            S6, [SP,#0x58+var_54]
/* 0x5AFE2A */    VSTR            S4, [SP,#0x58+var_58]
/* 0x5AFE2E */    VSTR            S0, [SP,#0x58+var_50]
/* 0x5AFE32 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AFE36 */    VLD1.32         {D16}, [R4@64]!
/* 0x5AFE3A */    VLDR            S0, [R4]
/* 0x5AFE3E */    VCMPE.F32       S0, S18
/* 0x5AFE42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFE46 */    BLE             loc_5AFEFC
/* 0x5AFE48 */    VDIV.F32        S0, S18, S0
/* 0x5AFE4C */    LDR             R0, =(RsGlobal_ptr - 0x5AFE52)
/* 0x5AFE4E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AFE50 */    LDR             R0, [R0]; RsGlobal
/* 0x5AFE52 */    VLDR            D17, [R0,#4]
/* 0x5AFE56 */    VCVT.F32.S32    D17, D17
/* 0x5AFE5A */    VMUL.F32        D17, D17, D0[0]
/* 0x5AFE5E */    VMUL.F32        D0, D16, D17
/* 0x5AFE62 */    LDR             R0, =(gCenterOnScreen_ptr - 0x5AFE72)
/* 0x5AFE64 */    VSUB.F32        S2, S0, S16
/* 0x5AFE68 */    LDR             R1, =(gMaxYInOccluder_ptr - 0x5AFE78)
/* 0x5AFE6A */    VMOV.F32        S10, S17
/* 0x5AFE6E */    ADD             R0, PC; gCenterOnScreen_ptr
/* 0x5AFE70 */    LDR             R2, =(gMinXInOccluder_ptr - 0x5AFE7C)
/* 0x5AFE72 */    LDR             R6, =(gMaxXInOccluder_ptr - 0x5AFE7E)
/* 0x5AFE74 */    ADD             R1, PC; gMaxYInOccluder_ptr
/* 0x5AFE76 */    LDR             R0, [R0]; gCenterOnScreen
/* 0x5AFE78 */    ADD             R2, PC; gMinXInOccluder_ptr
/* 0x5AFE7A */    ADD             R6, PC; gMaxXInOccluder_ptr
/* 0x5AFE7C */    LDR             R1, [R1]; gMaxYInOccluder
/* 0x5AFE7E */    LDR             R3, [R2]; gMinXInOccluder
/* 0x5AFE80 */    VLDR            S6, [R0]
/* 0x5AFE84 */    VLDR            S4, [R0,#4]
/* 0x5AFE88 */    VSUB.F32        S6, S6, S16
/* 0x5AFE8C */    LDR             R0, =(gMinYInOccluder_ptr - 0x5AFE9C)
/* 0x5AFE8E */    VSUB.F32        S8, S4, S17
/* 0x5AFE92 */    LDR             R2, [R6]; gMaxXInOccluder
/* 0x5AFE94 */    VSUB.F32        S4, S1, S17
/* 0x5AFE98 */    ADD             R0, PC; gMinYInOccluder_ptr
/* 0x5AFE9A */    VLDR            S14, [R1]
/* 0x5AFE9E */    LDR             R0, [R0]; gMinYInOccluder
/* 0x5AFEA0 */    VMAX.F32        D17, D7, D5
/* 0x5AFEA4 */    VLDR            S12, [R0]
/* 0x5AFEA8 */    VMUL.F32        S8, S2, S8
/* 0x5AFEAC */    VMUL.F32        S6, S4, S6
/* 0x5AFEB0 */    VMIN.F32        D16, D6, D5
/* 0x5AFEB4 */    VLDR            S10, [R3]
/* 0x5AFEB8 */    VMIN.F32        D18, D5, D8
/* 0x5AFEBC */    VSUB.F32        S6, S6, S8
/* 0x5AFEC0 */    VLDR            S8, [R2]
/* 0x5AFEC4 */    VMIN.F32        D6, D18, D0
/* 0x5AFEC8 */    VMAX.F32        D19, D4, D8
/* 0x5AFECC */    VMOV.F32        S8, S1
/* 0x5AFED0 */    VMAX.F32        D0, D19, D0
/* 0x5AFED4 */    VSTR            S12, [R3]
/* 0x5AFED8 */    VCMPE.F32       S6, #0.0
/* 0x5AFEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFEE0 */    VMAX.F32        D5, D17, D4
/* 0x5AFEE4 */    VMIN.F32        D4, D16, D4
/* 0x5AFEE8 */    VSTR            S0, [R2]
/* 0x5AFEEC */    VSTR            S10, [R1]
/* 0x5AFEF0 */    VSTR            S8, [R0]
/* 0x5AFEF4 */    BLT             loc_5AFF00
/* 0x5AFEF6 */    VMOV.F32        S0, S17
/* 0x5AFEFA */    B               loc_5AFF10
/* 0x5AFEFC */    MOVS            R0, #1
/* 0x5AFEFE */    B               loc_5B0076
/* 0x5AFF00 */    VADD.F32        S0, S17, S4
/* 0x5AFF04 */    VADD.F32        S16, S16, S2
/* 0x5AFF08 */    VNEG.F32        S4, S4
/* 0x5AFF0C */    VNEG.F32        S2, S2
/* 0x5AFF10 */    VMUL.F32        S6, S4, S4
/* 0x5AFF14 */    LDRSB.W         R0, [R9,#0x7A]
/* 0x5AFF18 */    VMUL.F32        S8, S2, S2
/* 0x5AFF1C */    LDR             R1, =(RsGlobal_ptr - 0x5AFF2E)
/* 0x5AFF1E */    VCMPE.F32       S16, #0.0
/* 0x5AFF22 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AFF26 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFF2A */    ADD             R1, PC; RsGlobal_ptr
/* 0x5AFF2C */    ADD.W           R0, R9, R0,LSL#2
/* 0x5AFF30 */    LDR             R1, [R1]; RsGlobal
/* 0x5AFF32 */    VADD.F32        S6, S8, S6
/* 0x5AFF36 */    VSQRT.F32       S6, S6
/* 0x5AFF3A */    VSTR            S6, [R0,#0x10]
/* 0x5AFF3E */    LDRSB.W         R0, [R9,#0x7A]
/* 0x5AFF42 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AFF46 */    ADD.W           R0, R9, R0,LSL#2
/* 0x5AFF4A */    VLDR            S6, [R0,#0x10]
/* 0x5AFF4E */    VSTR            S16, [R0]
/* 0x5AFF52 */    VDIV.F32        S2, S2, S6
/* 0x5AFF56 */    LDRSB.W         R0, [R9,#0x7A]
/* 0x5AFF5A */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AFF5E */    ADD.W           R0, R9, R0,LSL#2
/* 0x5AFF62 */    VDIV.F32        S4, S4, S6
/* 0x5AFF66 */    VSTR            S0, [R0,#4]
/* 0x5AFF6A */    LDRSB.W         R0, [R9,#0x7A]
/* 0x5AFF6E */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AFF72 */    ADD.W           R0, R9, R0,LSL#2
/* 0x5AFF76 */    VSTR            S2, [R0,#8]
/* 0x5AFF7A */    LDRSB.W         R0, [R9,#0x7A]
/* 0x5AFF7E */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AFF82 */    ADD.W           R0, R9, R0,LSL#2
/* 0x5AFF86 */    VSTR            S4, [R0,#0xC]
/* 0x5AFF8A */    VLDR            S6, [R1,#4]
/* 0x5AFF8E */    VCVT.F32.S32    S6, S6
/* 0x5AFF92 */    ITT GT
/* 0x5AFF94 */    VCMPEGT.F32     S0, #0.0
/* 0x5AFF98 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5AFF9C */    BLE             loc_5AFFC0
/* 0x5AFF9E */    VCMPE.F32       S16, S6
/* 0x5AFFA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFFA6 */    BGE             loc_5AFFC0
/* 0x5AFFA8 */    LDR             R0, =(RsGlobal_ptr - 0x5AFFAE)
/* 0x5AFFAA */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AFFAC */    LDR             R0, [R0]; RsGlobal
/* 0x5AFFAE */    VLDR            S8, [R0,#8]
/* 0x5AFFB2 */    VCVT.F32.S32    S8, S8
/* 0x5AFFB6 */    VCMPE.F32       S0, S8
/* 0x5AFFBA */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFFBE */    BLT             loc_5B006A
/* 0x5AFFC0 */    VLDR            S8, =0.0
/* 0x5AFFC4 */    VSUB.F32        S10, S6, S16
/* 0x5AFFC8 */    VSUB.F32        S14, S8, S16
/* 0x5AFFCC */    VSUB.F32        S12, S8, S0
/* 0x5AFFD0 */    VMUL.F32        S8, S4, S10
/* 0x5AFFD4 */    VMUL.F32        S14, S14, S4
/* 0x5AFFD8 */    VMUL.F32        S10, S12, S2
/* 0x5AFFDC */    VSUB.F32        S12, S8, S10
/* 0x5AFFE0 */    VSUB.F32        S1, S14, S10
/* 0x5AFFE4 */    VMUL.F32        S10, S1, S12
/* 0x5AFFE8 */    VCMPE.F32       S10, #0.0
/* 0x5AFFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFFF0 */    BLT             loc_5B006A
/* 0x5AFFF2 */    LDR             R0, =(RsGlobal_ptr - 0x5AFFF8)
/* 0x5AFFF4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AFFF6 */    LDR             R0, [R0]; RsGlobal
/* 0x5AFFF8 */    VLDR            S10, [R0,#8]
/* 0x5AFFFC */    VCVT.F32.S32    S10, S10
/* 0x5B0000 */    VSUB.F32        S3, S10, S0
/* 0x5B0004 */    VMUL.F32        S3, S2, S3
/* 0x5B0008 */    VSUB.F32        S14, S14, S3
/* 0x5B000C */    VMUL.F32        S1, S1, S14
/* 0x5B0010 */    VCMPE.F32       S1, #0.0
/* 0x5B0014 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B0018 */    BLT             loc_5B006A
/* 0x5B001A */    VSUB.F32        S8, S8, S3
/* 0x5B001E */    VMUL.F32        S12, S12, S8
/* 0x5B0022 */    VCMPE.F32       S12, #0.0
/* 0x5B0026 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B002A */    ITTT GE
/* 0x5B002C */    VMULGE.F32      S8, S14, S8
/* 0x5B0030 */    VCMPEGE.F32     S8, #0.0
/* 0x5B0034 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x5B0038 */    BLT             loc_5B006A
/* 0x5B003A */    VMOV.F32        S8, #0.5
/* 0x5B003E */    MOVS            R0, #0
/* 0x5B0040 */    VMUL.F32        S6, S6, S8
/* 0x5B0044 */    VMUL.F32        S10, S10, S8
/* 0x5B0048 */    VSUB.F32        S6, S6, S16
/* 0x5B004C */    VSUB.F32        S0, S10, S0
/* 0x5B0050 */    VMUL.F32        S0, S2, S0
/* 0x5B0054 */    VMUL.F32        S2, S4, S6
/* 0x5B0058 */    VSUB.F32        S0, S2, S0
/* 0x5B005C */    VCMPE.F32       S0, #0.0
/* 0x5B0060 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B0064 */    IT LT
/* 0x5B0066 */    MOVLT           R0, #1
/* 0x5B0068 */    B               loc_5B0076
/* 0x5B006A */    LDRB.W          R0, [R9,#0x7A]
/* 0x5B006E */    ADDS            R0, #1
/* 0x5B0070 */    STRB.W          R0, [R9,#0x7A]
/* 0x5B0074 */    MOVS            R0, #0
/* 0x5B0076 */    ADD             SP, SP, #0x28 ; '('
/* 0x5B0078 */    VPOP            {D8-D9}
/* 0x5B007C */    ADD             SP, SP, #4
/* 0x5B007E */    POP.W           {R8-R11}
/* 0x5B0082 */    POP             {R4-R7,PC}
