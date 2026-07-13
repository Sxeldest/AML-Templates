; =========================================================================
; Full Function Name : _ZN9COccluder18ProcessOneOccluderEP15CActiveOccluder
; Start Address       : 0x5AEB40
; End Address         : 0x5AFA70
; =========================================================================

/* 0x5AEB40 */    PUSH            {R4-R7,LR}
/* 0x5AEB42 */    ADD             R7, SP, #0xC
/* 0x5AEB44 */    PUSH.W          {R8-R11}
/* 0x5AEB48 */    SUB             SP, SP, #4
/* 0x5AEB4A */    VPUSH           {D8-D15}
/* 0x5AEB4E */    SUB.W           SP, SP, #0x208
/* 0x5AEB52 */    MOV             R4, R1
/* 0x5AEB54 */    MOVS            R5, #0
/* 0x5AEB56 */    MOV             R6, R0
/* 0x5AEB58 */    STRB.W          R5, [R4,#0x7A]
/* 0x5AEB5C */    LDRSH.W         R0, [R6]
/* 0x5AEB60 */    VMOV.F32        S18, #0.25
/* 0x5AEB64 */    LDRSH.W         R1, [R6,#2]
/* 0x5AEB68 */    LDRSH.W         R2, [R6,#4]
/* 0x5AEB6C */    VMOV            S2, R0
/* 0x5AEB70 */    LDR.W           R0, =(TheCamera_ptr - 0x5AEB80)
/* 0x5AEB74 */    VMOV            S0, R1
/* 0x5AEB78 */    VMOV            S4, R2
/* 0x5AEB7C */    ADD             R0, PC; TheCamera_ptr
/* 0x5AEB7E */    VCVT.F32.S32    S0, S0
/* 0x5AEB82 */    ADD             R2, SP, #0x268+var_8C
/* 0x5AEB84 */    VCVT.F32.S32    S2, S2
/* 0x5AEB88 */    LDR             R0, [R0]; TheCamera
/* 0x5AEB8A */    VCVT.F32.S32    S4, S4
/* 0x5AEB8E */    ADDW            R1, R0, #0x98C
/* 0x5AEB92 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AEB94 */    VMUL.F32        S0, S0, S18
/* 0x5AEB98 */    VMUL.F32        S2, S2, S18
/* 0x5AEB9C */    VMUL.F32        S4, S4, S18
/* 0x5AEBA0 */    VSTR            S0, [SP,#0x268+var_88]
/* 0x5AEBA4 */    VSTR            S2, [SP,#0x268+var_8C]
/* 0x5AEBA8 */    VSTR            S4, [SP,#0x268+var_84]
/* 0x5AEBAC */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEBB0 */    LDR.W           R0, =(gCenterOnScreen_ptr - 0x5AEBC0)
/* 0x5AEBB4 */    VMOV.F32        S16, #1.0
/* 0x5AEBB8 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEBBC */    ADD             R0, PC; gCenterOnScreen_ptr
/* 0x5AEBBE */    LDR             R1, [SP,#0x268+var_D8]
/* 0x5AEBC0 */    LDR             R0, [R0]; gCenterOnScreen
/* 0x5AEBC2 */    STR             R1, [R0,#(dword_A46DB0 - 0xA46DA8)]
/* 0x5AEBC4 */    VSTR            D16, [R0]
/* 0x5AEBC8 */    VLDR            S0, [R0,#8]
/* 0x5AEBCC */    VCMPE.F32       S0, S16
/* 0x5AEBD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEBD4 */    BLE.W           loc_5AF868
/* 0x5AEBD8 */    VDIV.F32        S2, S16, S0
/* 0x5AEBDC */    LDR.W           R0, =(RsGlobal_ptr - 0x5AEBE6)
/* 0x5AEBE0 */    MOVS            R5, #0
/* 0x5AEBE2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AEBE4 */    LDR             R0, [R0]; RsGlobal
/* 0x5AEBE6 */    VLDR            S4, [R0,#4]
/* 0x5AEBEA */    VLDR            S6, [R0,#8]
/* 0x5AEBEE */    VCVT.F32.S32    S4, S4
/* 0x5AEBF2 */    LDR.W           R0, =(gCenterOnScreen_ptr - 0x5AEBFE)
/* 0x5AEBF6 */    VCVT.F32.S32    S6, S6
/* 0x5AEBFA */    ADD             R0, PC; gCenterOnScreen_ptr
/* 0x5AEBFC */    LDR             R0, [R0]; gCenterOnScreen
/* 0x5AEBFE */    VMUL.F32        S4, S2, S4
/* 0x5AEC02 */    VLDR            S8, [R0,#4]
/* 0x5AEC06 */    VMUL.F32        S2, S2, S6
/* 0x5AEC0A */    VLDR            S6, [R0]
/* 0x5AEC0E */    VMUL.F32        S4, S6, S4
/* 0x5AEC12 */    VLDR            S6, =-150.0
/* 0x5AEC16 */    VMUL.F32        S2, S8, S2
/* 0x5AEC1A */    VCMPE.F32       S0, S6
/* 0x5AEC1E */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEC22 */    VSTR            S4, [R0]
/* 0x5AEC26 */    VSTR            S2, [R0,#4]
/* 0x5AEC2A */    BLT.W           loc_5AF868
/* 0x5AEC2E */    VLDR            S2, =300.0
/* 0x5AEC32 */    VCMPE.F32       S0, S2
/* 0x5AEC36 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEC3A */    BGT.W           loc_5AF868
/* 0x5AEC3E */    LDRSH.W         R0, [R6,#6]
/* 0x5AEC42 */    MOV.W           R9, #0
/* 0x5AEC46 */    LDRSH.W         R1, [R6,#8]
/* 0x5AEC4A */    ADD.W           R8, SP, #0x268+var_128
/* 0x5AEC4E */    LDRSH.W         R2, [R6,#0xA]
/* 0x5AEC52 */    VMOV            S4, R0
/* 0x5AEC56 */    VLDR            S20, =0.024544
/* 0x5AEC5A */    VMOV            S2, R1
/* 0x5AEC5E */    VMOV            S6, R2
/* 0x5AEC62 */    VCVT.F32.S32    S2, S2
/* 0x5AEC66 */    VCVT.F32.S32    S4, S4
/* 0x5AEC6A */    VCVT.F32.S32    S6, S6
/* 0x5AEC6E */    VMUL.F32        S2, S2, S18
/* 0x5AEC72 */    VMUL.F32        S4, S4, S18
/* 0x5AEC76 */    VMUL.F32        S6, S6, S18
/* 0x5AEC7A */    VMUL.F32        S2, S2, S2
/* 0x5AEC7E */    VMUL.F32        S4, S4, S4
/* 0x5AEC82 */    VMUL.F32        S6, S6, S6
/* 0x5AEC86 */    VADD.F32        S2, S4, S2
/* 0x5AEC8A */    VADD.F32        S2, S2, S6
/* 0x5AEC8E */    VSQRT.F32       S2, S2
/* 0x5AEC92 */    VSUB.F32        S0, S0, S2
/* 0x5AEC96 */    VCVT.S32.F32    S0, S0
/* 0x5AEC9A */    STR             R4, [SP,#0x268+var_25C]
/* 0x5AEC9C */    VMOV            R0, S0
/* 0x5AECA0 */    STRH.W          R0, [R4,#0x78]
/* 0x5AECA4 */    STRD.W          R9, R9, [SP,#0x268+var_E8]
/* 0x5AECA8 */    STRD.W          R9, R9, [SP,#0x268+var_130]
/* 0x5AECAC */    STRD.W          R9, R9, [SP,#0x268+var_178]
/* 0x5AECB0 */    STRD.W          R9, R9, [SP,#0x268+var_1C0]
/* 0x5AECB4 */    LDRB            R0, [R6,#0xE]
/* 0x5AECB6 */    VMOV            S0, R0
/* 0x5AECBA */    MOV             R0, R8; this
/* 0x5AECBC */    VCVT.F32.U32    S0, S0
/* 0x5AECC0 */    VMUL.F32        S0, S0, S20
/* 0x5AECC4 */    VMOV            R1, S0; x
/* 0x5AECC8 */    BLX.W           j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x5AECCC */    LDRB            R0, [R6,#0xD]
/* 0x5AECCE */    ADD.W           R10, SP, #0x268+var_170
/* 0x5AECD2 */    VMOV            S0, R0
/* 0x5AECD6 */    MOV             R0, R10; this
/* 0x5AECD8 */    VCVT.F32.U32    S0, S0
/* 0x5AECDC */    VMUL.F32        S0, S0, S20
/* 0x5AECE0 */    VMOV            R1, S0; x
/* 0x5AECE4 */    BLX.W           j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
/* 0x5AECE8 */    LDRB            R0, [R6,#0xC]
/* 0x5AECEA */    ADD.W           R11, SP, #0x268+var_1B8
/* 0x5AECEE */    VMOV            S0, R0
/* 0x5AECF2 */    MOV             R0, R11; this
/* 0x5AECF4 */    VCVT.F32.U32    S0, S0
/* 0x5AECF8 */    VMUL.F32        S0, S0, S20
/* 0x5AECFC */    VMOV            R1, S0; x
/* 0x5AED00 */    BLX.W           j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x5AED04 */    ADD             R4, SP, #0x268+var_248
/* 0x5AED06 */    MOV             R1, R10
/* 0x5AED08 */    MOV             R2, R8
/* 0x5AED0A */    MOV             R0, R4
/* 0x5AED0C */    BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5AED10 */    ADD             R5, SP, #0x268+var_E0
/* 0x5AED12 */    MOV             R1, R4
/* 0x5AED14 */    MOV             R2, R11
/* 0x5AED16 */    MOV             R0, R5
/* 0x5AED18 */    BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5AED1C */    ADD             R0, SP, #0x268+var_200
/* 0x5AED1E */    MOV             R1, R5
/* 0x5AED20 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5AED24 */    MOV             R0, R5; this
/* 0x5AED26 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AED2A */    MOV             R0, R4; this
/* 0x5AED2C */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AED30 */    LDR.W           R0, =(gMaxYInOccluder_ptr - 0x5AED44)
/* 0x5AED34 */    MOVW            R5, #0x23FE
/* 0x5AED38 */    LDR.W           R1, =(gMinYInOccluder_ptr - 0x5AED4E)
/* 0x5AED3C */    MOVT            R5, #0xC974
/* 0x5AED40 */    ADD             R0, PC; gMaxYInOccluder_ptr
/* 0x5AED42 */    LDR.W           R2, =(gMaxXInOccluder_ptr - 0x5AED50)
/* 0x5AED46 */    LDR.W           R3, =(gMinXInOccluder_ptr - 0x5AED54)
/* 0x5AED4A */    ADD             R1, PC; gMinYInOccluder_ptr
/* 0x5AED4C */    ADD             R2, PC; gMaxXInOccluder_ptr
/* 0x5AED4E */    LDR             R0, [R0]; gMaxYInOccluder
/* 0x5AED50 */    ADD             R3, PC; gMinXInOccluder_ptr
/* 0x5AED52 */    LDR             R1, [R1]; gMinYInOccluder
/* 0x5AED54 */    LDR             R2, [R2]; gMaxXInOccluder
/* 0x5AED56 */    LDR             R3, [R3]; gMinXInOccluder
/* 0x5AED58 */    STR             R5, [R0]
/* 0x5AED5A */    MOV             R0, #0x497423FE
/* 0x5AED62 */    STR             R5, [R2]
/* 0x5AED64 */    STR             R0, [R3]
/* 0x5AED66 */    STR             R0, [R1]
/* 0x5AED68 */    LDRSH.W         R0, [R6,#6]
/* 0x5AED6C */    VMOV            S0, R0
/* 0x5AED70 */    VCVT.F32.S32    S0, S0
/* 0x5AED74 */    VMUL.F32        S0, S0, S18
/* 0x5AED78 */    VCMP.F32        S0, #0.0
/* 0x5AED7C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AED80 */    BNE             loc_5AEDCC
/* 0x5AED82 */    LDRSH.W         R0, [R6,#8]
/* 0x5AED86 */    VMOV.F32        S20, #0.5
/* 0x5AED8A */    ADD             R4, SP, #0x268+var_200
/* 0x5AED8C */    ADD             R2, SP, #0x268+var_248
/* 0x5AED8E */    VMOV            S0, R0
/* 0x5AED92 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AED94 */    MOV             R1, R4
/* 0x5AED96 */    VCVT.F32.S32    S0, S0
/* 0x5AED9A */    STRD.W          R9, R9, [SP,#0x268+var_248+4]
/* 0x5AED9E */    VMUL.F32        S0, S0, S18
/* 0x5AEDA2 */    VMUL.F32        S0, S0, S20
/* 0x5AEDA6 */    VSTR            S0, [SP,#0x268+var_248]
/* 0x5AEDAA */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEDAE */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEDB2 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AEDB4 */    STR             R0, [SP,#0x268+var_68]
/* 0x5AEDB6 */    VSTR            D16, [SP,#0x268+var_70]
/* 0x5AEDBA */    LDRSH.W         R0, [R6,#0xA]
/* 0x5AEDBE */    VMOV            S0, R0
/* 0x5AEDC2 */    VCVT.F32.S32    S0, S0
/* 0x5AEDC6 */    STRD.W          R9, R9, [SP,#0x268+var_248]
/* 0x5AEDCA */    B               loc_5AEE58
/* 0x5AEDCC */    LDRSH.W         R0, [R6,#8]
/* 0x5AEDD0 */    VMOV            S2, R0
/* 0x5AEDD4 */    VCVT.F32.S32    S2, S2
/* 0x5AEDD8 */    VMUL.F32        S2, S2, S18
/* 0x5AEDDC */    VCMP.F32        S2, #0.0
/* 0x5AEDE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEDE4 */    BEQ             loc_5AEE02
/* 0x5AEDE6 */    LDRSH.W         R0, [R6,#0xA]
/* 0x5AEDEA */    VMOV            S2, R0
/* 0x5AEDEE */    VCVT.F32.S32    S2, S2
/* 0x5AEDF2 */    VMUL.F32        S2, S2, S18
/* 0x5AEDF6 */    VCMP.F32        S2, #0.0
/* 0x5AEDFA */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEDFE */    BNE.W           loc_5AF33C
/* 0x5AEE02 */    LDRSH.W         R0, [R6,#8]
/* 0x5AEE06 */    VMOV            S2, R0
/* 0x5AEE0A */    VCVT.F32.S32    S2, S2
/* 0x5AEE0E */    VMUL.F32        S2, S2, S18
/* 0x5AEE12 */    VCMP.F32        S2, #0.0
/* 0x5AEE16 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEE1A */    BNE.W           loc_5AF2BE
/* 0x5AEE1E */    VMOV.F32        S20, #0.5
/* 0x5AEE22 */    ADD             R4, SP, #0x268+var_200
/* 0x5AEE24 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AEE26 */    ADD             R2, SP, #0x268+var_248
/* 0x5AEE28 */    MOVS            R5, #0
/* 0x5AEE2A */    MOV             R1, R4
/* 0x5AEE2C */    STR             R5, [SP,#0x268+var_248]
/* 0x5AEE2E */    STR             R5, [SP,#0x268+var_240]
/* 0x5AEE30 */    VMUL.F32        S0, S0, S20
/* 0x5AEE34 */    VSTR            S0, [SP,#0x268+var_248+4]
/* 0x5AEE38 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEE3C */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEE40 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AEE42 */    STR             R0, [SP,#0x268+var_68]
/* 0x5AEE44 */    VSTR            D16, [SP,#0x268+var_70]
/* 0x5AEE48 */    LDRSH.W         R0, [R6,#0xA]
/* 0x5AEE4C */    VMOV            S0, R0
/* 0x5AEE50 */    VCVT.F32.S32    S0, S0
/* 0x5AEE54 */    STRD.W          R5, R5, [SP,#0x268+var_248]
/* 0x5AEE58 */    VMUL.F32        S0, S0, S18
/* 0x5AEE5C */    VMUL.F32        S0, S0, S20
/* 0x5AEE60 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AEE62 */    ADD             R2, SP, #0x268+var_248
/* 0x5AEE64 */    MOV             R1, R4
/* 0x5AEE66 */    VSTR            S0, [SP,#0x268+var_240]
/* 0x5AEE6A */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEE6E */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEE72 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AEE74 */    STR             R0, [SP,#0x268+var_78]
/* 0x5AEE76 */    VSTR            D16, [SP,#0x268+var_80]
/* 0x5AEE7A */    LDR             R4, [SP,#0x268+var_25C]
/* 0x5AEE7C */    VLDR            S0, [SP,#0x268+var_70]
/* 0x5AEE80 */    ADD             R2, SP, #0x268+var_248
/* 0x5AEE82 */    VLDR            S6, [SP,#0x268+var_8C]
/* 0x5AEE86 */    VLDR            S2, [SP,#0x268+var_70+4]
/* 0x5AEE8A */    VLDR            S8, [SP,#0x268+var_88]
/* 0x5AEE8E */    VSUB.F32        S1, S6, S0
/* 0x5AEE92 */    VLDR            S4, [SP,#0x268+var_68]
/* 0x5AEE96 */    VADD.F32        S0, S6, S0
/* 0x5AEE9A */    VLDR            S10, [SP,#0x268+var_84]
/* 0x5AEE9E */    VADD.F32        S12, S8, S2
/* 0x5AEEA2 */    VSUB.F32        S2, S8, S2
/* 0x5AEEA6 */    VLDR            S6, [SP,#0x268+var_80]
/* 0x5AEEAA */    VADD.F32        S14, S10, S4
/* 0x5AEEAE */    VLDR            S3, [SP,#0x268+var_80+4]
/* 0x5AEEB2 */    VSUB.F32        S4, S10, S4
/* 0x5AEEB6 */    VLDR            S5, [SP,#0x268+var_78]
/* 0x5AEEBA */    LDR.W           R0, =(gOccluderCoors_ptr - 0x5AEECE)
/* 0x5AEEBE */    VSUB.F32        S7, S1, S6
/* 0x5AEEC2 */    LDR.W           R1, =(TheCamera_ptr - 0x5AEED4)
/* 0x5AEEC6 */    VADD.F32        S9, S0, S6
/* 0x5AEECA */    ADD             R0, PC; gOccluderCoors_ptr
/* 0x5AEECC */    VADD.F32        S8, S12, S3
/* 0x5AEED0 */    ADD             R1, PC; TheCamera_ptr
/* 0x5AEED2 */    VSUB.F32        S0, S0, S6
/* 0x5AEED6 */    LDR             R0, [R0]; gOccluderCoors
/* 0x5AEED8 */    VADD.F32        S10, S14, S5
/* 0x5AEEDC */    LDR             R1, [R1]; TheCamera
/* 0x5AEEDE */    VADD.F32        S6, S1, S6
/* 0x5AEEE2 */    VADD.F32        S1, S4, S5
/* 0x5AEEE6 */    ADDW            R1, R1, #0x98C
/* 0x5AEEEA */    VADD.F32        S11, S2, S3
/* 0x5AEEEE */    VSUB.F32        S14, S14, S5
/* 0x5AEEF2 */    VSTR            S9, [R0]
/* 0x5AEEF6 */    VSUB.F32        S12, S12, S3
/* 0x5AEEFA */    VSTR            S8, [R0,#4]
/* 0x5AEEFE */    VSUB.F32        S4, S4, S5
/* 0x5AEF02 */    VSUB.F32        S2, S2, S3
/* 0x5AEF06 */    VSTR            S10, [R0,#8]
/* 0x5AEF0A */    VSTR            S6, [R0,#0xC]
/* 0x5AEF0E */    VSTR            S11, [R0,#0x10]
/* 0x5AEF12 */    VSTR            S1, [R0,#0x14]
/* 0x5AEF16 */    VSTR            S7, [R0,#0x18]
/* 0x5AEF1A */    VSTR            S2, [R0,#0x1C]
/* 0x5AEF1E */    VSTR            S4, [R0,#0x20]
/* 0x5AEF22 */    VSTR            S0, [R0,#0x24]
/* 0x5AEF26 */    VSTR            S12, [R0,#0x28]
/* 0x5AEF2A */    VSTR            S14, [R0,#0x2C]
/* 0x5AEF2E */    VLDR            D16, [R0]
/* 0x5AEF32 */    LDR             R0, [R0,#(dword_A46D50 - 0xA46D48)]
/* 0x5AEF34 */    STR             R0, [SP,#0x268+var_240]
/* 0x5AEF36 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AEF38 */    VSTR            D16, [SP,#0x268+var_248]
/* 0x5AEF3C */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEF40 */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AEF4C)
/* 0x5AEF44 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEF48 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AEF4A */    LDR             R1, [SP,#0x268+var_D8]
/* 0x5AEF4C */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AEF4E */    STR             R1, [R0,#(dword_A46DBC - 0xA46DB4)]
/* 0x5AEF50 */    VSTR            D16, [R0]
/* 0x5AEF54 */    VLDR            S0, [R0,#8]
/* 0x5AEF58 */    VCMPE.F32       S0, S16
/* 0x5AEF5C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEF60 */    BLE             loc_5AEFC0
/* 0x5AEF62 */    VDIV.F32        S0, S16, S0
/* 0x5AEF66 */    LDR.W           R0, =(RsGlobal_ptr - 0x5AEF6E)
/* 0x5AEF6A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AEF6C */    LDR             R0, [R0]; RsGlobal
/* 0x5AEF6E */    VLDR            S2, [R0,#4]
/* 0x5AEF72 */    VLDR            S4, [R0,#8]
/* 0x5AEF76 */    VCVT.F32.S32    S2, S2
/* 0x5AEF7A */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AEF86)
/* 0x5AEF7E */    VCVT.F32.S32    S4, S4
/* 0x5AEF82 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AEF84 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AEF86 */    VMUL.F32        S2, S0, S2
/* 0x5AEF8A */    VLDR            S6, [R0,#4]
/* 0x5AEF8E */    VMUL.F32        S0, S0, S4
/* 0x5AEF92 */    VLDR            S4, [R0]
/* 0x5AEF96 */    VMUL.F32        S2, S4, S2
/* 0x5AEF9A */    VMUL.F32        S0, S6, S0
/* 0x5AEF9E */    VSTR            S2, [R0]
/* 0x5AEFA2 */    VSTR            S0, [R0,#4]
/* 0x5AEFA6 */    MOVS            R0, #1
/* 0x5AEFA8 */    B               loc_5AEFC2
/* 0x5AEFAA */    ALIGN 4
/* 0x5AEFAC */    DCFS -150.0
/* 0x5AEFB0 */    DCFS 300.0
/* 0x5AEFB4 */    DCFS 0.024544
/* 0x5AEFB8 */    DCFS 0.1
/* 0x5AEFBC */    DCFS 0.07
/* 0x5AEFC0 */    MOVS            R0, #0
/* 0x5AEFC2 */    LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AEFCE)
/* 0x5AEFC6 */    LDR.W           R2, =(gOccluderCoors_ptr - 0x5AEFD4)
/* 0x5AEFCA */    ADD             R1, PC; gOccluderCoorsValid_ptr
/* 0x5AEFCC */    LDR.W           R3, =(TheCamera_ptr - 0x5AEFD8)
/* 0x5AEFD0 */    ADD             R2, PC; gOccluderCoors_ptr
/* 0x5AEFD2 */    LDR             R1, [R1]; gOccluderCoorsValid
/* 0x5AEFD4 */    ADD             R3, PC; TheCamera_ptr
/* 0x5AEFD6 */    LDR             R2, [R2]; gOccluderCoors
/* 0x5AEFD8 */    STRB            R0, [R1]
/* 0x5AEFDA */    LDR             R1, [R3]; TheCamera
/* 0x5AEFDC */    LDR             R0, [R2,#(dword_A46D5C - 0xA46D48)]
/* 0x5AEFDE */    VLDR            D16, [R2,#0xC]
/* 0x5AEFE2 */    ADDW            R1, R1, #0x98C
/* 0x5AEFE6 */    STR             R0, [SP,#0x268+var_240]
/* 0x5AEFE8 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AEFEA */    ADD             R2, SP, #0x268+var_248
/* 0x5AEFEC */    VSTR            D16, [SP,#0x268+var_248]
/* 0x5AEFF0 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AEFF4 */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF000)
/* 0x5AEFF8 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AEFFC */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AEFFE */    LDR             R1, [SP,#0x268+var_D8]
/* 0x5AF000 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF002 */    STR             R1, [R0,#(dword_A46DC8 - 0xA46DB4)]
/* 0x5AF004 */    VSTR            D16, [R0,#0xC]
/* 0x5AF008 */    VLDR            S0, [R0,#0x14]
/* 0x5AF00C */    VCMPE.F32       S0, S16
/* 0x5AF010 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF014 */    BLE             loc_5AF05E
/* 0x5AF016 */    VDIV.F32        S0, S16, S0
/* 0x5AF01A */    LDR.W           R0, =(RsGlobal_ptr - 0x5AF022)
/* 0x5AF01E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF020 */    LDR             R0, [R0]; RsGlobal
/* 0x5AF022 */    VLDR            S2, [R0,#4]
/* 0x5AF026 */    VLDR            S4, [R0,#8]
/* 0x5AF02A */    VCVT.F32.S32    S2, S2
/* 0x5AF02E */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF03A)
/* 0x5AF032 */    VCVT.F32.S32    S4, S4
/* 0x5AF036 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF038 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF03A */    VMUL.F32        S2, S0, S2
/* 0x5AF03E */    VLDR            S6, [R0,#0x10]
/* 0x5AF042 */    VMUL.F32        S0, S0, S4
/* 0x5AF046 */    VLDR            S4, [R0,#0xC]
/* 0x5AF04A */    VMUL.F32        S2, S4, S2
/* 0x5AF04E */    VMUL.F32        S0, S6, S0
/* 0x5AF052 */    VSTR            S2, [R0,#0xC]
/* 0x5AF056 */    VSTR            S0, [R0,#0x10]
/* 0x5AF05A */    MOVS            R0, #1
/* 0x5AF05C */    B               loc_5AF060
/* 0x5AF05E */    MOVS            R0, #0
/* 0x5AF060 */    LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF06C)
/* 0x5AF064 */    LDR.W           R2, =(gOccluderCoors_ptr - 0x5AF072)
/* 0x5AF068 */    ADD             R1, PC; gOccluderCoorsValid_ptr
/* 0x5AF06A */    LDR.W           R3, =(TheCamera_ptr - 0x5AF076)
/* 0x5AF06E */    ADD             R2, PC; gOccluderCoors_ptr
/* 0x5AF070 */    LDR             R1, [R1]; gOccluderCoorsValid
/* 0x5AF072 */    ADD             R3, PC; TheCamera_ptr
/* 0x5AF074 */    LDR             R2, [R2]; gOccluderCoors
/* 0x5AF076 */    STRB            R0, [R1,#(byte_A46E15 - 0xA46E14)]
/* 0x5AF078 */    LDR             R1, [R3]; TheCamera
/* 0x5AF07A */    LDR             R0, [R2,#(dword_A46D68 - 0xA46D48)]
/* 0x5AF07C */    VLDR            D16, [R2,#0x18]
/* 0x5AF080 */    ADDW            R1, R1, #0x98C
/* 0x5AF084 */    STR             R0, [SP,#0x268+var_240]
/* 0x5AF086 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF088 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF08A */    VSTR            D16, [SP,#0x268+var_248]
/* 0x5AF08E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF092 */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF09E)
/* 0x5AF096 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF09A */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF09C */    LDR             R1, [SP,#0x268+var_D8]
/* 0x5AF09E */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF0A0 */    STR             R1, [R0,#(dword_A46DD4 - 0xA46DB4)]
/* 0x5AF0A2 */    VSTR            D16, [R0,#0x18]
/* 0x5AF0A6 */    VLDR            S0, [R0,#0x20]
/* 0x5AF0AA */    VCMPE.F32       S0, S16
/* 0x5AF0AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF0B2 */    BLE             loc_5AF0FC
/* 0x5AF0B4 */    VDIV.F32        S0, S16, S0
/* 0x5AF0B8 */    LDR.W           R0, =(RsGlobal_ptr - 0x5AF0C0)
/* 0x5AF0BC */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF0BE */    LDR             R0, [R0]; RsGlobal
/* 0x5AF0C0 */    VLDR            S2, [R0,#4]
/* 0x5AF0C4 */    VLDR            S4, [R0,#8]
/* 0x5AF0C8 */    VCVT.F32.S32    S2, S2
/* 0x5AF0CC */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF0D8)
/* 0x5AF0D0 */    VCVT.F32.S32    S4, S4
/* 0x5AF0D4 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF0D6 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF0D8 */    VMUL.F32        S2, S0, S2
/* 0x5AF0DC */    VLDR            S6, [R0,#0x1C]
/* 0x5AF0E0 */    VMUL.F32        S0, S0, S4
/* 0x5AF0E4 */    VLDR            S4, [R0,#0x18]
/* 0x5AF0E8 */    VMUL.F32        S2, S4, S2
/* 0x5AF0EC */    VMUL.F32        S0, S6, S0
/* 0x5AF0F0 */    VSTR            S2, [R0,#0x18]
/* 0x5AF0F4 */    VSTR            S0, [R0,#0x1C]
/* 0x5AF0F8 */    MOVS            R0, #1
/* 0x5AF0FA */    B               loc_5AF0FE
/* 0x5AF0FC */    MOVS            R0, #0
/* 0x5AF0FE */    LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF10A)
/* 0x5AF102 */    LDR.W           R2, =(gOccluderCoors_ptr - 0x5AF110)
/* 0x5AF106 */    ADD             R1, PC; gOccluderCoorsValid_ptr
/* 0x5AF108 */    LDR.W           R3, =(TheCamera_ptr - 0x5AF114)
/* 0x5AF10C */    ADD             R2, PC; gOccluderCoors_ptr
/* 0x5AF10E */    LDR             R1, [R1]; gOccluderCoorsValid
/* 0x5AF110 */    ADD             R3, PC; TheCamera_ptr
/* 0x5AF112 */    LDR             R2, [R2]; gOccluderCoors
/* 0x5AF114 */    STRB            R0, [R1,#(byte_A46E16 - 0xA46E14)]
/* 0x5AF116 */    LDR             R1, [R3]; TheCamera
/* 0x5AF118 */    LDR             R0, [R2,#(dword_A46D74 - 0xA46D48)]
/* 0x5AF11A */    VLDR            D16, [R2,#0x24]
/* 0x5AF11E */    ADDW            R1, R1, #0x98C
/* 0x5AF122 */    STR             R0, [SP,#0x268+var_240]
/* 0x5AF124 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF126 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF128 */    VSTR            D16, [SP,#0x268+var_248]
/* 0x5AF12C */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF130 */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF13C)
/* 0x5AF134 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF138 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF13A */    LDR             R1, [SP,#0x268+var_D8]
/* 0x5AF13C */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF13E */    STR             R1, [R0,#(dword_A46DE0 - 0xA46DB4)]
/* 0x5AF140 */    VSTR            D16, [R0,#0x24]
/* 0x5AF144 */    VLDR            S0, [R0,#0x2C]
/* 0x5AF148 */    VCMPE.F32       S0, S16
/* 0x5AF14C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF150 */    BLE             loc_5AF19A
/* 0x5AF152 */    VDIV.F32        S0, S16, S0
/* 0x5AF156 */    LDR.W           R0, =(RsGlobal_ptr - 0x5AF15E)
/* 0x5AF15A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF15C */    LDR             R0, [R0]; RsGlobal
/* 0x5AF15E */    VLDR            S2, [R0,#4]
/* 0x5AF162 */    VLDR            S4, [R0,#8]
/* 0x5AF166 */    VCVT.F32.S32    S2, S2
/* 0x5AF16A */    LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF176)
/* 0x5AF16E */    VCVT.F32.S32    S4, S4
/* 0x5AF172 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF174 */    LDR             R0, [R0]; gOccluderCoorsOnScreen
/* 0x5AF176 */    VMUL.F32        S2, S0, S2
/* 0x5AF17A */    VLDR            S6, [R0,#0x28]
/* 0x5AF17E */    VMUL.F32        S0, S0, S4
/* 0x5AF182 */    VLDR            S4, [R0,#0x24]
/* 0x5AF186 */    VMUL.F32        S2, S4, S2
/* 0x5AF18A */    VMUL.F32        S0, S6, S0
/* 0x5AF18E */    VSTR            S2, [R0,#0x24]
/* 0x5AF192 */    VSTR            S0, [R0,#0x28]
/* 0x5AF196 */    MOVS            R0, #1
/* 0x5AF198 */    B               loc_5AF19C
/* 0x5AF19A */    MOVS            R0, #0; this
/* 0x5AF19C */    LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF1AA)
/* 0x5AF1A0 */    MOVS            R2, #1; int
/* 0x5AF1A2 */    MOV             R3, R4; CActiveOccluder *
/* 0x5AF1A4 */    MOVS            R5, #0
/* 0x5AF1A6 */    ADD             R1, PC; gOccluderCoorsValid_ptr
/* 0x5AF1A8 */    LDR             R1, [R1]; gOccluderCoorsValid
/* 0x5AF1AA */    STRB            R0, [R1,#(byte_A46E17 - 0xA46E14)]
/* 0x5AF1AC */    MOVS            R1, #0; int
/* 0x5AF1AE */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF1B2 */    CMP             R0, #0
/* 0x5AF1B4 */    BNE.W           loc_5AF850
/* 0x5AF1B8 */    MOVS            R1, #1; int
/* 0x5AF1BA */    MOVS            R2, #2; int
/* 0x5AF1BC */    MOV             R3, R4; CActiveOccluder *
/* 0x5AF1BE */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF1C2 */    CBZ             R0, loc_5AF1C8
/* 0x5AF1C4 */    MOVS            R5, #0
/* 0x5AF1C6 */    B               loc_5AF850
/* 0x5AF1C8 */    MOVS            R1, #2; int
/* 0x5AF1CA */    MOVS            R2, #3; int
/* 0x5AF1CC */    MOV             R3, R4; CActiveOccluder *
/* 0x5AF1CE */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF1D2 */    MOVS            R5, #0
/* 0x5AF1D4 */    CMP             R0, #0
/* 0x5AF1D6 */    BNE.W           loc_5AF850
/* 0x5AF1DA */    MOVS            R1, #3; int
/* 0x5AF1DC */    MOVS            R2, #0; int
/* 0x5AF1DE */    MOV             R3, R4; CActiveOccluder *
/* 0x5AF1E0 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF1E4 */    CMP             R0, #0
/* 0x5AF1E6 */    BNE.W           loc_5AF850
/* 0x5AF1EA */    LDR.W           R0, =(RsGlobal_ptr - 0x5AF1F6)
/* 0x5AF1EE */    LDR.W           R1, =(gMinXInOccluder_ptr - 0x5AF1FC)
/* 0x5AF1F2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF1F4 */    LDR.W           R2, =(gMaxXInOccluder_ptr - 0x5AF204)
/* 0x5AF1F8 */    ADD             R1, PC; gMinXInOccluder_ptr
/* 0x5AF1FA */    VLDR            S6, =0.1
/* 0x5AF1FE */    LDR             R0, [R0]; RsGlobal
/* 0x5AF200 */    ADD             R2, PC; gMaxXInOccluder_ptr
/* 0x5AF202 */    VLDR            S0, [R0,#4]
/* 0x5AF206 */    LDR             R0, [R1]; gMinXInOccluder
/* 0x5AF208 */    VCVT.F32.S32    S0, S0
/* 0x5AF20C */    LDR             R1, [R2]; gMaxXInOccluder
/* 0x5AF20E */    VLDR            S2, [R0]
/* 0x5AF212 */    VLDR            S4, [R1]
/* 0x5AF216 */    VSUB.F32        S2, S4, S2
/* 0x5AF21A */    VMUL.F32        S0, S0, S6
/* 0x5AF21E */    VCMPE.F32       S2, S0
/* 0x5AF222 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF226 */    BLT             loc_5AF1C4
/* 0x5AF228 */    LDR.W           R0, =(RsGlobal_ptr - 0x5AF234)
/* 0x5AF22C */    LDR.W           R1, =(gMinYInOccluder_ptr - 0x5AF23A)
/* 0x5AF230 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF232 */    LDR.W           R2, =(gMaxYInOccluder_ptr - 0x5AF242)
/* 0x5AF236 */    ADD             R1, PC; gMinYInOccluder_ptr
/* 0x5AF238 */    VLDR            S6, =0.07
/* 0x5AF23C */    LDR             R0, [R0]; RsGlobal
/* 0x5AF23E */    ADD             R2, PC; gMaxYInOccluder_ptr
/* 0x5AF240 */    VLDR            S0, [R0,#8]
/* 0x5AF244 */    LDR             R0, [R1]; gMinYInOccluder
/* 0x5AF246 */    VCVT.F32.S32    S0, S0
/* 0x5AF24A */    LDR             R1, [R2]; gMaxYInOccluder
/* 0x5AF24C */    VLDR            S2, [R0]
/* 0x5AF250 */    VLDR            S4, [R1]
/* 0x5AF254 */    VSUB.F32        S2, S4, S2
/* 0x5AF258 */    VMUL.F32        S0, S0, S6
/* 0x5AF25C */    VCMPE.F32       S2, S0
/* 0x5AF260 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF264 */    BLT             loc_5AF1C4
/* 0x5AF266 */    ADD             R5, SP, #0x268+var_E0
/* 0x5AF268 */    ADD             R1, SP, #0x268+var_70; CVector *
/* 0x5AF26A */    ADD             R2, SP, #0x268+var_80
/* 0x5AF26C */    MOV             R0, R5; CVector *
/* 0x5AF26E */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5AF272 */    MOV             R0, R5; this
/* 0x5AF274 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5AF278 */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF27C */    MOVS            R5, #1
/* 0x5AF27E */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AF280 */    VLDR            S0, [SP,#0x268+var_8C]
/* 0x5AF284 */    VLDR            S2, [SP,#0x268+var_88]
/* 0x5AF288 */    VLDR            S4, [SP,#0x268+var_84]
/* 0x5AF28C */    STR.W           R0, [R4,#0x84]
/* 0x5AF290 */    VSTR            D16, [R4,#0x7C]
/* 0x5AF294 */    VLDR            S6, [SP,#0x268+var_E0]
/* 0x5AF298 */    VLDR            S8, [SP,#0x268+var_E0+4]
/* 0x5AF29C */    VMUL.F32        S0, S0, S6
/* 0x5AF2A0 */    VLDR            S10, [SP,#0x268+var_D8]
/* 0x5AF2A4 */    VMUL.F32        S2, S2, S8
/* 0x5AF2A8 */    STRB.W          R5, [R4,#0x7B]
/* 0x5AF2AC */    VMUL.F32        S4, S4, S10
/* 0x5AF2B0 */    VADD.F32        S0, S0, S2
/* 0x5AF2B4 */    VADD.F32        S0, S0, S4
/* 0x5AF2B8 */    VSTR            S0, [R4,#0xA0]
/* 0x5AF2BC */    B               loc_5AF850
/* 0x5AF2BE */    LDRSH.W         R0, [R6,#0xA]
/* 0x5AF2C2 */    VMOV            S2, R0
/* 0x5AF2C6 */    VCVT.F32.S32    S2, S2
/* 0x5AF2CA */    LDR             R4, [SP,#0x268+var_25C]
/* 0x5AF2CC */    VMUL.F32        S2, S2, S18
/* 0x5AF2D0 */    VCMP.F32        S2, #0.0
/* 0x5AF2D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF2D8 */    BNE.W           loc_5AEE7C
/* 0x5AF2DC */    VMOV.F32        S20, #0.5
/* 0x5AF2E0 */    ADD.W           R8, SP, #0x268+var_200
/* 0x5AF2E4 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF2E6 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF2E8 */    MOVS            R5, #0
/* 0x5AF2EA */    MOV             R1, R8
/* 0x5AF2EC */    STR             R5, [SP,#0x268+var_248]
/* 0x5AF2EE */    STR             R5, [SP,#0x268+var_240]
/* 0x5AF2F0 */    VMUL.F32        S0, S0, S20
/* 0x5AF2F4 */    VSTR            S0, [SP,#0x268+var_248+4]
/* 0x5AF2F8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF2FC */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF300 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF302 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AF304 */    MOV             R1, R8
/* 0x5AF306 */    STR             R0, [SP,#0x268+var_68]
/* 0x5AF308 */    VSTR            D16, [SP,#0x268+var_70]
/* 0x5AF30C */    LDRSH.W         R0, [R6,#8]
/* 0x5AF310 */    VMOV            S0, R0
/* 0x5AF314 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF316 */    VCVT.F32.S32    S0, S0
/* 0x5AF31A */    STRD.W          R5, R5, [SP,#0x268+var_248+4]
/* 0x5AF31E */    VMUL.F32        S0, S0, S18
/* 0x5AF322 */    VMUL.F32        S0, S0, S20
/* 0x5AF326 */    VSTR            S0, [SP,#0x268+var_248]
/* 0x5AF32A */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF32E */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF332 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AF334 */    STR             R0, [SP,#0x268+var_78]
/* 0x5AF336 */    VSTR            D16, [SP,#0x268+var_80]
/* 0x5AF33A */    B               loc_5AEE7C
/* 0x5AF33C */    VMOV.F32        S20, #0.5
/* 0x5AF340 */    ADD             R5, SP, #0x268+var_200
/* 0x5AF342 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF344 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF346 */    MOVS            R4, #0
/* 0x5AF348 */    MOV             R1, R5
/* 0x5AF34A */    STR             R4, [SP,#0x268+var_248]
/* 0x5AF34C */    STR             R4, [SP,#0x268+var_240]
/* 0x5AF34E */    VMUL.F32        S0, S0, S20
/* 0x5AF352 */    VSTR            S0, [SP,#0x268+var_248+4]
/* 0x5AF356 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF35A */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF35E */    ADD             R2, SP, #0x268+var_248
/* 0x5AF360 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AF362 */    MOV             R1, R5
/* 0x5AF364 */    STR             R0, [SP,#0x268+var_68]
/* 0x5AF366 */    VSTR            D16, [SP,#0x268+var_70]
/* 0x5AF36A */    LDRSH.W         R0, [R6,#8]
/* 0x5AF36E */    VMOV            S0, R0
/* 0x5AF372 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF374 */    VCVT.F32.S32    S0, S0
/* 0x5AF378 */    STRD.W          R4, R4, [SP,#0x268+var_248+4]
/* 0x5AF37C */    VMUL.F32        S0, S0, S18
/* 0x5AF380 */    VMUL.F32        S0, S0, S20
/* 0x5AF384 */    VSTR            S0, [SP,#0x268+var_248]
/* 0x5AF388 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF38C */    VLDR            D16, [SP,#0x268+var_E0]
/* 0x5AF390 */    ADD             R2, SP, #0x268+var_248
/* 0x5AF392 */    LDR             R0, [SP,#0x268+var_D8]
/* 0x5AF394 */    MOV             R1, R5
/* 0x5AF396 */    STR             R0, [SP,#0x268+var_78]
/* 0x5AF398 */    VSTR            D16, [SP,#0x268+var_80]
/* 0x5AF39C */    LDRSH.W         R0, [R6,#0xA]
/* 0x5AF3A0 */    VMOV            S0, R0
/* 0x5AF3A4 */    ADD             R0, SP, #0x268+var_E0
/* 0x5AF3A6 */    VCVT.F32.S32    S0, S0
/* 0x5AF3AA */    STRD.W          R4, R4, [SP,#0x268+var_248]
/* 0x5AF3AE */    VMUL.F32        S0, S0, S18
/* 0x5AF3B2 */    VMUL.F32        S0, S0, S20
/* 0x5AF3B6 */    VSTR            S0, [SP,#0x268+var_240]
/* 0x5AF3BA */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF3BE */    VLDR            S5, [SP,#0x268+var_68]
/* 0x5AF3C2 */    VLDR            S11, [SP,#0x268+var_70]
/* 0x5AF3C6 */    VLDR            S13, [SP,#0x268+var_70+4]
/* 0x5AF3CA */    VNEG.F32        S6, S5
/* 0x5AF3CE */    VNEG.F32        S12, S11
/* 0x5AF3D2 */    VLDR            S4, [SP,#0x268+var_E0]
/* 0x5AF3D6 */    VNEG.F32        S10, S13
/* 0x5AF3DA */    VLDR            S8, [SP,#0x268+var_78]
/* 0x5AF3DE */    VLDR            S9, [SP,#0x268+var_80]
/* 0x5AF3E2 */    VNEG.F32        S14, S4
/* 0x5AF3E6 */    VLDR            S0, [SP,#0x268+var_E0+4]
/* 0x5AF3EA */    VNEG.F32        S1, S8
/* 0x5AF3EE */    VLDR            S2, [SP,#0x268+var_D8]
/* 0x5AF3F2 */    VNEG.F32        S3, S9
/* 0x5AF3F6 */    LDR             R0, [SP,#0x268+var_68]
/* 0x5AF3F8 */    VLDR            D16, [SP,#0x268+var_70]
/* 0x5AF3FC */    VLDR            S15, [SP,#0x268+var_80+4]
/* 0x5AF400 */    STR             R0, [SP,#0x268+var_D8]
/* 0x5AF402 */    LDR             R0, [SP,#0x268+var_78]
/* 0x5AF404 */    VSTR            D16, [SP,#0x268+var_E0]
/* 0x5AF408 */    STR             R0, [SP,#0x268+var_C0]
/* 0x5AF40A */    VSTR            S6, [SP,#0x268+var_CC]
/* 0x5AF40E */    VNEG.F32        S6, S0
/* 0x5AF412 */    VSTR            S10, [SP,#0x268+var_D0]
/* 0x5AF416 */    VNEG.F32        S10, S15
/* 0x5AF41A */    VSTR            S12, [SP,#0x268+var_D4]
/* 0x5AF41E */    VNEG.F32        S12, S2
/* 0x5AF422 */    LDR.W           R1, =(TheCamera_ptr - 0x5AF42E)
/* 0x5AF426 */    VLDR            D16, [SP,#0x268+var_80]
/* 0x5AF42A */    ADD             R1, PC; TheCamera_ptr
/* 0x5AF42C */    VSTR            D16, [SP,#0x268+var_C8]
/* 0x5AF430 */    VSTR            S1, [SP,#0x268+var_B4]
/* 0x5AF434 */    VSTR            S3, [SP,#0x268+var_BC]
/* 0x5AF438 */    VSTR            S2, [SP,#0x268+var_A8]
/* 0x5AF43C */    VSTR            S0, [SP,#0x268+var_AC]
/* 0x5AF440 */    VSTR            S4, [SP,#0x268+var_B0]
/* 0x5AF444 */    VSTR            S10, [SP,#0x268+var_B8]
/* 0x5AF448 */    VSTR            S12, [SP,#0x268+var_9C]
/* 0x5AF44C */    VSTR            S6, [SP,#0x268+var_A0]
/* 0x5AF450 */    VSTR            S14, [SP,#0x268+var_A4]
/* 0x5AF454 */    LDR             R0, [R1]; TheCamera
/* 0x5AF456 */    VLDR            S20, [SP,#0x268+var_E0+4]
/* 0x5AF45A */    VLDR            S12, [SP,#0x268+var_88]
/* 0x5AF45E */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5AF460 */    VADD.F32        S24, S12, S20
/* 0x5AF464 */    VLDR            S10, [SP,#0x268+var_84]
/* 0x5AF468 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5AF46C */    CMP             R1, #0
/* 0x5AF46E */    VLDR            S22, [SP,#0x268+var_D8]
/* 0x5AF472 */    VSUB.F32        S28, S10, S5
/* 0x5AF476 */    VLDR            S18, [SP,#0x268+var_E0]
/* 0x5AF47A */    VLDR            S7, [SP,#0x268+var_C8]
/* 0x5AF47E */    VADD.F32        S26, S10, S22
/* 0x5AF482 */    VLDR            S6, [SP,#0x268+var_8C]
/* 0x5AF486 */    IT EQ
/* 0x5AF488 */    ADDEQ           R2, R0, #4
/* 0x5AF48A */    VLDR            S3, [R2,#4]
/* 0x5AF48E */    MOVS            R0, #0
/* 0x5AF490 */    VLDR            S14, [R2]
/* 0x5AF494 */    VSUB.F32        S24, S24, S3
/* 0x5AF498 */    VLDR            S1, [R2,#8]
/* 0x5AF49C */    LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF4AC)
/* 0x5AF4A0 */    VSUB.F32        S28, S28, S1
/* 0x5AF4A4 */    VSUB.F32        S26, S26, S1
/* 0x5AF4A8 */    ADD             R1, PC; gOccluderCoorsValid_ptr
/* 0x5AF4AA */    LDR             R5, [R1]; gOccluderCoorsValid
/* 0x5AF4AC */    VMUL.F32        S20, S20, S24
/* 0x5AF4B0 */    VADD.F32        S24, S6, S18
/* 0x5AF4B4 */    VMUL.F32        S5, S28, S5
/* 0x5AF4B8 */    VMUL.F32        S22, S22, S26
/* 0x5AF4BC */    VADD.F32        S26, S6, S7
/* 0x5AF4C0 */    VSUB.F32        S24, S24, S14
/* 0x5AF4C4 */    VSUB.F32        S26, S26, S14
/* 0x5AF4C8 */    VMUL.F32        S18, S18, S24
/* 0x5AF4CC */    VSUB.F32        S24, S12, S13
/* 0x5AF4D0 */    VMUL.F32        S7, S7, S26
/* 0x5AF4D4 */    VADD.F32        S18, S18, S20
/* 0x5AF4D8 */    VSUB.F32        S24, S24, S3
/* 0x5AF4DC */    VADD.F32        S20, S6, S4
/* 0x5AF4E0 */    VADD.F32        S18, S18, S22
/* 0x5AF4E4 */    VMUL.F32        S13, S24, S13
/* 0x5AF4E8 */    VSUB.F32        S24, S6, S11
/* 0x5AF4EC */    VSUB.F32        S22, S12, S15
/* 0x5AF4F0 */    VSUB.F32        S20, S20, S14
/* 0x5AF4F4 */    VCMPE.F32       S18, #0.0
/* 0x5AF4F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF4FC */    VSUB.F32        S24, S24, S14
/* 0x5AF500 */    VSUB.F32        S22, S22, S3
/* 0x5AF504 */    VMUL.F32        S20, S4, S20
/* 0x5AF508 */    VNMUL.F32       S11, S11, S24
/* 0x5AF50C */    VSUB.F32        S24, S6, S9
/* 0x5AF510 */    VMUL.F32        S15, S22, S15
/* 0x5AF514 */    VADD.F32        S22, S10, S2
/* 0x5AF518 */    VSUB.F32        S11, S11, S13
/* 0x5AF51C */    VSUB.F32        S24, S24, S14
/* 0x5AF520 */    VADD.F32        S13, S12, S0
/* 0x5AF524 */    VSUB.F32        S22, S22, S1
/* 0x5AF528 */    VSUB.F32        S5, S11, S5
/* 0x5AF52C */    VLDR            S11, [SP,#0x268+var_C8+4]
/* 0x5AF530 */    VNMUL.F32       S9, S9, S24
/* 0x5AF534 */    IT LT
/* 0x5AF536 */    MOVLT           R0, #1
/* 0x5AF538 */    VSUB.F32        S24, S10, S8
/* 0x5AF53C */    STRB.W          R0, [R7,#var_92]
/* 0x5AF540 */    VSUB.F32        S13, S13, S3
/* 0x5AF544 */    MOVS            R0, #0
/* 0x5AF546 */    VADD.F32        S18, S12, S11
/* 0x5AF54A */    VCMPE.F32       S5, #0.0
/* 0x5AF54E */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF552 */    VSUB.F32        S9, S9, S15
/* 0x5AF556 */    VSUB.F32        S24, S24, S1
/* 0x5AF55A */    VMUL.F32        S13, S0, S13
/* 0x5AF55E */    VSUB.F32        S18, S18, S3
/* 0x5AF562 */    VMUL.F32        S15, S2, S22
/* 0x5AF566 */    VMUL.F32        S8, S24, S8
/* 0x5AF56A */    VADD.F32        S13, S20, S13
/* 0x5AF56E */    VMUL.F32        S11, S11, S18
/* 0x5AF572 */    VSUB.F32        S8, S9, S8
/* 0x5AF576 */    VADD.F32        S9, S13, S15
/* 0x5AF57A */    VADD.F32        S7, S7, S11
/* 0x5AF57E */    IT LT
/* 0x5AF580 */    MOVLT           R0, #1
/* 0x5AF582 */    VLDR            S5, [SP,#0x268+var_C0]
/* 0x5AF586 */    STRB.W          R0, [R7,#var_91]
/* 0x5AF58A */    MOVS            R0, #0
/* 0x5AF58C */    VCMPE.F32       S8, #0.0
/* 0x5AF590 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF594 */    VADD.F32        S18, S10, S5
/* 0x5AF598 */    VCMPE.F32       S9, #0.0
/* 0x5AF59C */    VSUB.F32        S18, S18, S1
/* 0x5AF5A0 */    VMUL.F32        S5, S5, S18
/* 0x5AF5A4 */    IT LT
/* 0x5AF5A6 */    MOVLT           R0, #1
/* 0x5AF5A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF5AC */    VADD.F32        S5, S7, S5
/* 0x5AF5B0 */    STRB.W          R0, [R7,#var_8F]
/* 0x5AF5B4 */    MOV.W           R0, #0
/* 0x5AF5B8 */    VCMPE.F32       S5, #0.0
/* 0x5AF5BC */    IT LT
/* 0x5AF5BE */    MOVLT           R0, #1
/* 0x5AF5C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF5C4 */    STR             R0, [SP,#0x268+var_260]
/* 0x5AF5C6 */    STRB.W          R0, [R7,#var_8E]
/* 0x5AF5CA */    MOV.W           R0, #0
/* 0x5AF5CE */    IT LT
/* 0x5AF5D0 */    MOVLT           R0, #1
/* 0x5AF5D2 */    VLDR            S8, [SP,#0x268+var_A4]
/* 0x5AF5D6 */    VLDR            S5, [SP,#0x268+var_A0]
/* 0x5AF5DA */    VADD.F32        S9, S6, S8
/* 0x5AF5DE */    VLDR            S7, [SP,#0x268+var_9C]
/* 0x5AF5E2 */    VADD.F32        S12, S12, S5
/* 0x5AF5E6 */    STRB.W          R0, [R7,#var_90]
/* 0x5AF5EA */    VADD.F32        S10, S10, S7
/* 0x5AF5EE */    MOVS            R0, #0
/* 0x5AF5F0 */    VSUB.F32        S14, S9, S14
/* 0x5AF5F4 */    VSUB.F32        S12, S12, S3
/* 0x5AF5F8 */    VSUB.F32        S10, S10, S1
/* 0x5AF5FC */    VMUL.F32        S8, S8, S14
/* 0x5AF600 */    VMUL.F32        S12, S5, S12
/* 0x5AF604 */    VMUL.F32        S10, S7, S10
/* 0x5AF608 */    VADD.F32        S8, S8, S12
/* 0x5AF60C */    VADD.F32        S8, S8, S10
/* 0x5AF610 */    VLDR            S10, [SP,#0x268+var_70]
/* 0x5AF614 */    VADD.F32        S6, S6, S10
/* 0x5AF618 */    VCMPE.F32       S8, #0.0
/* 0x5AF61C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF620 */    IT LT
/* 0x5AF622 */    MOVLT           R0, #1
/* 0x5AF624 */    VLDR            S14, [SP,#0x268+var_70+4]
/* 0x5AF628 */    VLDR            S1, [SP,#0x268+var_88]
/* 0x5AF62C */    VLDR            S15, [SP,#0x268+var_8C]
/* 0x5AF630 */    VADD.F32        S5, S1, S14
/* 0x5AF634 */    STR             R0, [SP,#0x268+var_264]
/* 0x5AF636 */    VSUB.F32        S14, S1, S14
/* 0x5AF63A */    VLDR            S1, [SP,#0x268+var_80]
/* 0x5AF63E */    VSUB.F32        S20, S15, S10
/* 0x5AF642 */    STRB.W          R0, [R7,#var_8D]
/* 0x5AF646 */    VADD.F32        S6, S6, S1
/* 0x5AF64A */    LDR.W           R0, =(gOccluderCoors_ptr - 0x5AF65A)
/* 0x5AF64E */    VADD.F32        S10, S15, S10
/* 0x5AF652 */    VLDR            S8, [SP,#0x268+var_68]
/* 0x5AF656 */    ADD             R0, PC; gOccluderCoors_ptr
/* 0x5AF658 */    VLDR            S12, [SP,#0x268+var_84]
/* 0x5AF65C */    VLDR            S9, [SP,#0x268+var_80+4]
/* 0x5AF660 */    LDR             R0, [R0]; gOccluderCoors
/* 0x5AF662 */    VADD.F32        S3, S12, S8
/* 0x5AF666 */    VSUB.F32        S8, S12, S8
/* 0x5AF66A */    VLDR            S7, [SP,#0x268+var_78]
/* 0x5AF66E */    VADD.F32        S26, S20, S1
/* 0x5AF672 */    VADD.F32        S6, S4, S6
/* 0x5AF676 */    VADD.F32        S18, S14, S9
/* 0x5AF67A */    VSUB.F32        S13, S5, S9
/* 0x5AF67E */    VSUB.F32        S14, S14, S9
/* 0x5AF682 */    VSUB.F32        S11, S3, S7
/* 0x5AF686 */    VADD.F32        S12, S8, S7
/* 0x5AF68A */    VADD.F32        S3, S3, S7
/* 0x5AF68E */    VSTR            S6, [R0]
/* 0x5AF692 */    VSUB.F32        S6, S26, S4
/* 0x5AF696 */    VADD.F32        S26, S4, S26
/* 0x5AF69A */    VSUB.F32        S8, S8, S7
/* 0x5AF69E */    VADD.F32        S22, S0, S13
/* 0x5AF6A2 */    VADD.F32        S15, S2, S11
/* 0x5AF6A6 */    VSUB.F32        S24, S18, S0
/* 0x5AF6AA */    VSUB.F32        S30, S3, S2
/* 0x5AF6AE */    VSUB.F32        S11, S11, S2
/* 0x5AF6B2 */    VSTR            S26, [R0,#0xC]
/* 0x5AF6B6 */    VSUB.F32        S26, S10, S1
/* 0x5AF6BA */    VADD.F32        S10, S10, S1
/* 0x5AF6BE */    VSUB.F32        S1, S20, S1
/* 0x5AF6C2 */    VSUB.F32        S13, S13, S0
/* 0x5AF6C6 */    VADD.F32        S18, S0, S18
/* 0x5AF6CA */    VADD.F32        S3, S2, S3
/* 0x5AF6CE */    VSUB.F32        S28, S26, S4
/* 0x5AF6D2 */    VADD.F32        S26, S4, S26
/* 0x5AF6D6 */    VSUB.F32        S10, S10, S4
/* 0x5AF6DA */    VSUB.F32        S7, S1, S4
/* 0x5AF6DE */    VADD.F32        S4, S4, S1
/* 0x5AF6E2 */    VADD.F32        S1, S5, S9
/* 0x5AF6E6 */    VSUB.F32        S5, S14, S0
/* 0x5AF6EA */    VSTR            S26, [R0,#0x18]
/* 0x5AF6EE */    VSUB.F32        S26, S12, S2
/* 0x5AF6F2 */    VADD.F32        S12, S2, S12
/* 0x5AF6F6 */    VSTR            S4, [R0,#0x24]
/* 0x5AF6FA */    VSUB.F32        S4, S1, S0
/* 0x5AF6FE */    VSTR            S10, [R0,#0x30]
/* 0x5AF702 */    VADD.F32        S1, S0, S1
/* 0x5AF706 */    VSUB.F32        S10, S8, S2
/* 0x5AF70A */    VADD.F32        S2, S2, S8
/* 0x5AF70E */    VADD.F32        S0, S0, S14
/* 0x5AF712 */    VSTR            S1, [R0,#4]
/* 0x5AF716 */    VSTR            S3, [R0,#8]
/* 0x5AF71A */    VSTR            S12, [R0,#0x14]
/* 0x5AF71E */    VSTR            S18, [R0,#0x10]
/* 0x5AF722 */    VSTR            S15, [R0,#0x20]
/* 0x5AF726 */    VSTR            S22, [R0,#0x1C]
/* 0x5AF72A */    VSTR            S2, [R0,#0x2C]
/* 0x5AF72E */    VSTR            S0, [R0,#0x28]
/* 0x5AF732 */    VSTR            S30, [R0,#0x38]
/* 0x5AF736 */    VSTR            S4, [R0,#0x34]
/* 0x5AF73A */    VSTR            S6, [R0,#0x3C]
/* 0x5AF73E */    VSTR            S24, [R0,#0x40]
/* 0x5AF742 */    VSTR            S26, [R0,#0x44]
/* 0x5AF746 */    VSTR            S28, [R0,#0x48]
/* 0x5AF74A */    VSTR            S13, [R0,#0x4C]
/* 0x5AF74E */    VSTR            S11, [R0,#0x50]
/* 0x5AF752 */    VSTR            S7, [R0,#0x54]
/* 0x5AF756 */    VSTR            S5, [R0,#0x58]
/* 0x5AF75A */    VSTR            S10, [R0,#0x5C]
/* 0x5AF75E */    LDR             R0, =(gOccluderCoors_ptr - 0x5AF764)
/* 0x5AF760 */    ADD             R0, PC; gOccluderCoors_ptr
/* 0x5AF762 */    LDR.W           R10, [R0]; gOccluderCoors
/* 0x5AF766 */    LDR             R0, =(TheCamera_ptr - 0x5AF76C)
/* 0x5AF768 */    ADD             R0, PC; TheCamera_ptr
/* 0x5AF76A */    LDR             R0, [R0]; TheCamera
/* 0x5AF76C */    ADDW            R6, R0, #0x98C
/* 0x5AF770 */    LDR             R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF776)
/* 0x5AF772 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF774 */    LDR.W           R11, [R0]; gOccluderCoorsOnScreen
/* 0x5AF778 */    LDR             R0, =(RsGlobal_ptr - 0x5AF77E)
/* 0x5AF77A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF77C */    LDR.W           R8, [R0]; RsGlobal
/* 0x5AF780 */    LDR             R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF786)
/* 0x5AF782 */    ADD             R0, PC; gOccluderCoorsOnScreen_ptr
/* 0x5AF784 */    LDR.W           R9, [R0]; gOccluderCoorsOnScreen
/* 0x5AF788 */    ADD.W           R0, R10, R4
/* 0x5AF78C */    ADD             R2, SP, #0x268+var_258
/* 0x5AF78E */    MOV             R1, R6
/* 0x5AF790 */    VLDR            D16, [R0]
/* 0x5AF794 */    LDR             R0, [R0,#8]
/* 0x5AF796 */    STR             R0, [SP,#0x268+var_250]
/* 0x5AF798 */    ADD             R0, SP, #0x268+var_248
/* 0x5AF79A */    VSTR            D16, [SP,#0x268+var_258]
/* 0x5AF79E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AF7A2 */    VLDR            D16, [SP,#0x268+var_248]
/* 0x5AF7A6 */    ADD.W           R1, R11, R4
/* 0x5AF7AA */    LDR             R0, [SP,#0x268+var_240]
/* 0x5AF7AC */    STR             R0, [R1,#8]
/* 0x5AF7AE */    VSTR            D16, [R1]
/* 0x5AF7B2 */    VLDR            S0, [R1,#8]
/* 0x5AF7B6 */    VCMPE.F32       S0, S16
/* 0x5AF7BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF7BE */    BLE             loc_5AF7FC
/* 0x5AF7C0 */    VDIV.F32        S0, S16, S0
/* 0x5AF7C4 */    ADD.W           R0, R9, R4
/* 0x5AF7C8 */    VLDR            S2, [R8,#4]
/* 0x5AF7CC */    VCVT.F32.S32    S2, S2
/* 0x5AF7D0 */    VLDR            S4, [R0]
/* 0x5AF7D4 */    VLDR            S6, [R0,#4]
/* 0x5AF7D8 */    VMUL.F32        S2, S0, S2
/* 0x5AF7DC */    VMUL.F32        S2, S4, S2
/* 0x5AF7E0 */    VSTR            S2, [R0]
/* 0x5AF7E4 */    VLDR            S2, [R8,#8]
/* 0x5AF7E8 */    VCVT.F32.S32    S2, S2
/* 0x5AF7EC */    VMUL.F32        S0, S0, S2
/* 0x5AF7F0 */    VMUL.F32        S0, S6, S0
/* 0x5AF7F4 */    VSTR            S0, [R0,#4]
/* 0x5AF7F8 */    MOVS            R0, #1
/* 0x5AF7FA */    B               loc_5AF7FE
/* 0x5AF7FC */    MOVS            R0, #0; this
/* 0x5AF7FE */    ADDS            R4, #0xC
/* 0x5AF800 */    STRB.W          R0, [R5],#1
/* 0x5AF804 */    CMP             R4, #0x60 ; '`'
/* 0x5AF806 */    BNE             loc_5AF788
/* 0x5AF808 */    LDRB.W          R4, [R7,#var_92]
/* 0x5AF80C */    LDRB.W          R9, [R7,#var_90]
/* 0x5AF810 */    LDR             R6, [SP,#0x268+var_25C]
/* 0x5AF812 */    CMP             R4, R9
/* 0x5AF814 */    BEQ             loc_5AF824
/* 0x5AF816 */    MOVS            R1, #0; int
/* 0x5AF818 */    MOVS            R2, #4; int
/* 0x5AF81A */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF81C */    MOVS            R5, #0
/* 0x5AF81E */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF822 */    CBNZ            R0, loc_5AF850
/* 0x5AF824 */    LDRB.W          R8, [R7,#var_8F]
/* 0x5AF828 */    CMP             R4, R8
/* 0x5AF82A */    BEQ             loc_5AF83C
/* 0x5AF82C */    MOVS            R1, #2; int
/* 0x5AF82E */    MOVS            R2, #6; int
/* 0x5AF830 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF832 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF836 */    CMP             R0, #0
/* 0x5AF838 */    BNE.W           loc_5AF1C4
/* 0x5AF83C */    LDR             R0, [SP,#0x268+var_260]; this
/* 0x5AF83E */    CMP             R4, R0
/* 0x5AF840 */    BEQ             loc_5AF87A
/* 0x5AF842 */    MOVS            R1, #0; int
/* 0x5AF844 */    MOVS            R2, #2; int
/* 0x5AF846 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF848 */    MOVS            R5, #0
/* 0x5AF84A */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF84E */    CBZ             R0, loc_5AF87A
/* 0x5AF850 */    ADD             R0, SP, #0x268+var_200; this
/* 0x5AF852 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AF856 */    ADD             R0, SP, #0x268+var_1B8; this
/* 0x5AF858 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AF85C */    ADD             R0, SP, #0x268+var_170; this
/* 0x5AF85E */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AF862 */    ADD             R0, SP, #0x268+var_128; this
/* 0x5AF864 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5AF868 */    MOV             R0, R5
/* 0x5AF86A */    ADD.W           SP, SP, #0x208
/* 0x5AF86E */    VPOP            {D8-D15}
/* 0x5AF872 */    ADD             SP, SP, #4
/* 0x5AF874 */    POP.W           {R8-R11}
/* 0x5AF878 */    POP             {R4-R7,PC}
/* 0x5AF87A */    LDR             R0, [SP,#0x268+var_264]; this
/* 0x5AF87C */    CMP             R4, R0
/* 0x5AF87E */    BEQ             loc_5AF890
/* 0x5AF880 */    MOVS            R1, #4; int
/* 0x5AF882 */    MOVS            R2, #6; int
/* 0x5AF884 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF886 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF88A */    CMP             R0, #0
/* 0x5AF88C */    BNE.W           loc_5AF1C4
/* 0x5AF890 */    LDRB.W          R5, [R7,#var_91]
/* 0x5AF894 */    CMP             R5, R9
/* 0x5AF896 */    BEQ             loc_5AF8A8
/* 0x5AF898 */    MOVS            R1, #1; int
/* 0x5AF89A */    MOVS            R2, #5; int
/* 0x5AF89C */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF89E */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF8A2 */    CMP             R0, #0
/* 0x5AF8A4 */    BNE.W           loc_5AF1C4
/* 0x5AF8A8 */    CMP             R5, R8
/* 0x5AF8AA */    BEQ             loc_5AF8BC
/* 0x5AF8AC */    MOVS            R1, #3; int
/* 0x5AF8AE */    MOVS            R2, #7; int
/* 0x5AF8B0 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF8B2 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF8B6 */    CMP             R0, #0
/* 0x5AF8B8 */    BNE.W           loc_5AF1C4
/* 0x5AF8BC */    LDR             R0, [SP,#0x268+var_260]; this
/* 0x5AF8BE */    CMP             R5, R0
/* 0x5AF8C0 */    BEQ             loc_5AF8D2
/* 0x5AF8C2 */    MOVS            R1, #1; int
/* 0x5AF8C4 */    MOVS            R2, #3; int
/* 0x5AF8C6 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF8C8 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF8CC */    CMP             R0, #0
/* 0x5AF8CE */    BNE.W           loc_5AF1C4
/* 0x5AF8D2 */    LDR             R0, [SP,#0x268+var_264]; this
/* 0x5AF8D4 */    CMP             R5, R0
/* 0x5AF8D6 */    BEQ             loc_5AF8E8
/* 0x5AF8D8 */    MOVS            R1, #5; int
/* 0x5AF8DA */    MOVS            R2, #7; int
/* 0x5AF8DC */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF8DE */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF8E2 */    CMP             R0, #0
/* 0x5AF8E4 */    BNE.W           loc_5AF1C4
/* 0x5AF8E8 */    LDR             R0, [SP,#0x268+var_260]; this
/* 0x5AF8EA */    CMP             R9, R0
/* 0x5AF8EC */    BEQ             loc_5AF8FE
/* 0x5AF8EE */    MOVS            R1, #0; int
/* 0x5AF8F0 */    MOVS            R2, #1; int
/* 0x5AF8F2 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF8F4 */    MOVS            R5, #0
/* 0x5AF8F6 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF8FA */    CMP             R0, #0
/* 0x5AF8FC */    BNE             loc_5AF850
/* 0x5AF8FE */    LDR             R0, [SP,#0x268+var_260]; this
/* 0x5AF900 */    CMP             R8, R0
/* 0x5AF902 */    BEQ             loc_5AF914
/* 0x5AF904 */    MOVS            R1, #2; int
/* 0x5AF906 */    MOVS            R2, #3; int
/* 0x5AF908 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF90A */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF90E */    CMP             R0, #0
/* 0x5AF910 */    BNE.W           loc_5AF1C4
/* 0x5AF914 */    LDR             R0, [SP,#0x268+var_264]; this
/* 0x5AF916 */    CMP             R8, R0
/* 0x5AF918 */    BEQ             loc_5AF92A
/* 0x5AF91A */    MOVS            R1, #6; int
/* 0x5AF91C */    MOVS            R2, #7; int
/* 0x5AF91E */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF920 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF924 */    CMP             R0, #0
/* 0x5AF926 */    BNE.W           loc_5AF1C4
/* 0x5AF92A */    LDR             R0, [SP,#0x268+var_264]; this
/* 0x5AF92C */    CMP             R9, R0
/* 0x5AF92E */    BEQ             loc_5AF940
/* 0x5AF930 */    MOVS            R1, #4; int
/* 0x5AF932 */    MOVS            R2, #5; int
/* 0x5AF934 */    MOV             R3, R6; CActiveOccluder *
/* 0x5AF936 */    BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
/* 0x5AF93A */    CMP             R0, #0
/* 0x5AF93C */    BNE.W           loc_5AF1C4
/* 0x5AF940 */    LDR             R0, =(RsGlobal_ptr - 0x5AF948)
/* 0x5AF942 */    LDR             R1, =(gMinXInOccluder_ptr - 0x5AF94C)
/* 0x5AF944 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF946 */    LDR             R2, =(gMaxXInOccluder_ptr - 0x5AF954)
/* 0x5AF948 */    ADD             R1, PC; gMinXInOccluder_ptr
/* 0x5AF94A */    VLDR            S6, =0.15
/* 0x5AF94E */    LDR             R0, [R0]; RsGlobal
/* 0x5AF950 */    ADD             R2, PC; gMaxXInOccluder_ptr
/* 0x5AF952 */    VLDR            S0, [R0,#4]
/* 0x5AF956 */    LDR             R0, [R1]; gMinXInOccluder
/* 0x5AF958 */    VCVT.F32.S32    S0, S0
/* 0x5AF95C */    LDR             R1, [R2]; gMaxXInOccluder
/* 0x5AF95E */    VLDR            S2, [R0]
/* 0x5AF962 */    VLDR            S4, [R1]
/* 0x5AF966 */    VSUB.F32        S2, S4, S2
/* 0x5AF96A */    VMUL.F32        S0, S0, S6
/* 0x5AF96E */    VCMPE.F32       S2, S0
/* 0x5AF972 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF976 */    BLT.W           loc_5AF1C4
/* 0x5AF97A */    LDR             R0, =(RsGlobal_ptr - 0x5AF984)
/* 0x5AF97C */    MOVS            R5, #0
/* 0x5AF97E */    LDR             R1, =(gMinYInOccluder_ptr - 0x5AF988)
/* 0x5AF980 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5AF982 */    LDR             R2, =(gMaxYInOccluder_ptr - 0x5AF990)
/* 0x5AF984 */    ADD             R1, PC; gMinYInOccluder_ptr
/* 0x5AF986 */    VLDR            S6, =0.1
/* 0x5AF98A */    LDR             R0, [R0]; RsGlobal
/* 0x5AF98C */    ADD             R2, PC; gMaxYInOccluder_ptr
/* 0x5AF98E */    VLDR            S0, [R0,#8]
/* 0x5AF992 */    LDR             R0, [R1]; gMinYInOccluder
/* 0x5AF994 */    VCVT.F32.S32    S0, S0
/* 0x5AF998 */    LDR             R1, [R2]; gMaxYInOccluder
/* 0x5AF99A */    VLDR            S2, [R0]
/* 0x5AF99E */    VLDR            S4, [R1]
/* 0x5AF9A2 */    VSUB.F32        S2, S4, S2
/* 0x5AF9A6 */    VMUL.F32        S0, S0, S6
/* 0x5AF9AA */    VCMPE.F32       S2, S0
/* 0x5AF9AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5AF9B2 */    BLT.W           loc_5AF850
/* 0x5AF9B6 */    ADD.W           R10, SP, #0x268+var_E0
/* 0x5AF9BA */    SUB.W           R9, R7, #-var_92
/* 0x5AF9BE */    ADD.W           R8, SP, #0x268+var_248
/* 0x5AF9C2 */    STRB.W          R5, [R6,#0x7B]
/* 0x5AF9C6 */    MOVS            R5, #1
/* 0x5AF9C8 */    LSLS            R0, R4, #0x18
/* 0x5AF9CA */    BEQ             loc_5AFA68
/* 0x5AF9CC */    LDR.W           R0, [R10,#8]
/* 0x5AF9D0 */    VLDR            D16, [R10]
/* 0x5AF9D4 */    STR             R0, [SP,#0x268+var_240]
/* 0x5AF9D6 */    MOV             R0, R8; this
/* 0x5AF9D8 */    VLDR            S16, [SP,#0x268+var_240]
/* 0x5AF9DC */    VSTR            D16, [SP,#0x268+var_248]
/* 0x5AF9E0 */    VLDR            S18, [SP,#0x268+var_84]
/* 0x5AF9E4 */    VLDR            S20, [SP,#0x268+var_248]
/* 0x5AF9E8 */    VLDR            S22, [SP,#0x268+var_248+4]
/* 0x5AF9EC */    VLDR            S24, [SP,#0x268+var_8C]
/* 0x5AF9F0 */    VLDR            S26, [SP,#0x268+var_88]
/* 0x5AF9F4 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5AF9F8 */    LDRSB.W         R0, [R6,#0x7B]
/* 0x5AF9FC */    VADD.F32        S0, S24, S20
/* 0x5AFA00 */    VADD.F32        S2, S26, S22
/* 0x5AFA04 */    VLDR            D16, [SP,#0x268+var_248]
/* 0x5AFA08 */    LDR             R1, [SP,#0x268+var_240]
/* 0x5AFA0A */    VADD.F32        S10, S18, S16
/* 0x5AFA0E */    ADD.W           R0, R0, R0,LSL#1
/* 0x5AFA12 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5AFA16 */    STR.W           R1, [R0,#0x84]
/* 0x5AFA1A */    VSTR            D16, [R0,#0x7C]
/* 0x5AFA1E */    VLDR            S4, [SP,#0x268+var_248]
/* 0x5AFA22 */    VLDR            S6, [SP,#0x268+var_248+4]
/* 0x5AFA26 */    VMUL.F32        S0, S0, S4
/* 0x5AFA2A */    VLDR            S8, [SP,#0x268+var_240]
/* 0x5AFA2E */    VMUL.F32        S2, S2, S6
/* 0x5AFA32 */    LDRSB.W         R0, [R6,#0x7B]
/* 0x5AFA36 */    VMUL.F32        S4, S10, S8
/* 0x5AFA3A */    ADD.W           R0, R6, R0,LSL#2
/* 0x5AFA3E */    VADD.F32        S0, S0, S2
/* 0x5AFA42 */    VADD.F32        S0, S0, S4
/* 0x5AFA46 */    VSTR            S0, [R0,#0xA0]
/* 0x5AFA4A */    LDRB.W          R0, [R6,#0x7B]
/* 0x5AFA4E */    ADDS            R0, #1
/* 0x5AFA50 */    STRB.W          R0, [R6,#0x7B]
/* 0x5AFA54 */    CMP             R5, #6
/* 0x5AFA56 */    BEQ             loc_5AFA6C
/* 0x5AFA58 */    ADDS            R0, R5, #1
/* 0x5AFA5A */    LDRB.W          R4, [R9,R5]
/* 0x5AFA5E */    ADD.W           R10, R10, #0xC
/* 0x5AFA62 */    MOV             R5, R0
/* 0x5AFA64 */    LSLS            R0, R4, #0x18
/* 0x5AFA66 */    BNE             loc_5AF9CC
/* 0x5AFA68 */    CMP             R5, #6
/* 0x5AFA6A */    BNE             loc_5AFA58
/* 0x5AFA6C */    MOVS            R5, #1
/* 0x5AFA6E */    B               loc_5AF850
