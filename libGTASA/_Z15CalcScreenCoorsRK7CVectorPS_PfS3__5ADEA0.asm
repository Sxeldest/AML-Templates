; =========================================================================
; Full Function Name : _Z15CalcScreenCoorsRK7CVectorPS_PfS3_
; Start Address       : 0x5ADEA0
; End Address         : 0x5ADF7A
; =========================================================================

/* 0x5ADEA0 */    PUSH            {R4-R7,LR}
/* 0x5ADEA2 */    ADD             R7, SP, #0xC
/* 0x5ADEA4 */    PUSH.W          {R11}
/* 0x5ADEA8 */    SUB             SP, SP, #0x10
/* 0x5ADEAA */    MOV             R5, R2
/* 0x5ADEAC */    MOV             R2, R0
/* 0x5ADEAE */    LDR             R0, =(TheCamera_ptr - 0x5ADEB8)
/* 0x5ADEB0 */    MOV             R6, R1
/* 0x5ADEB2 */    MOV             R4, R3
/* 0x5ADEB4 */    ADD             R0, PC; TheCamera_ptr
/* 0x5ADEB6 */    LDR             R0, [R0]; TheCamera
/* 0x5ADEB8 */    ADDW            R1, R0, #0x98C
/* 0x5ADEBC */    MOV             R0, SP
/* 0x5ADEBE */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ADEC2 */    VMOV.F32        S0, #1.0
/* 0x5ADEC6 */    VLDR            D16, [SP,#0x20+var_20]
/* 0x5ADECA */    LDR             R0, [SP,#0x20+var_18]
/* 0x5ADECC */    STR             R0, [R6,#8]
/* 0x5ADECE */    VSTR            D16, [R6]
/* 0x5ADED2 */    VLDR            S2, [R6,#8]
/* 0x5ADED6 */    VCMPE.F32       S2, S0
/* 0x5ADEDA */    VMRS            APSR_nzcv, FPSCR
/* 0x5ADEDE */    BLE             loc_5ADF70
/* 0x5ADEE0 */    VDIV.F32        S0, S0, S2
/* 0x5ADEE4 */    LDR             R0, =(RsGlobal_ptr - 0x5ADEEA)
/* 0x5ADEE6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5ADEE8 */    LDR             R0, [R0]; RsGlobal
/* 0x5ADEEA */    VLDR            S2, [R0,#4]
/* 0x5ADEEE */    VCVT.F32.S32    S2, S2
/* 0x5ADEF2 */    VLDR            S4, [R6]
/* 0x5ADEF6 */    VLDR            S6, [R6,#4]
/* 0x5ADEFA */    VMUL.F32        S2, S0, S2
/* 0x5ADEFE */    VMUL.F32        S2, S4, S2
/* 0x5ADF02 */    VSTR            S2, [R6]
/* 0x5ADF06 */    VLDR            S2, [R0,#8]
/* 0x5ADF0A */    VCVT.F32.S32    S2, S2
/* 0x5ADF0E */    VMUL.F32        S2, S0, S2
/* 0x5ADF12 */    VMUL.F32        S2, S6, S2
/* 0x5ADF16 */    VSTR            S2, [R6,#4]
/* 0x5ADF1A */    VLDR            S2, [R0,#4]
/* 0x5ADF1E */    VCVT.F32.S32    S2, S2
/* 0x5ADF22 */    VMUL.F32        S2, S0, S2
/* 0x5ADF26 */    VSTR            S2, [R5]
/* 0x5ADF2A */    VLDR            S2, [R0,#8]
/* 0x5ADF2E */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5ADF38)
/* 0x5ADF30 */    VCVT.F32.S32    S2, S2
/* 0x5ADF34 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x5ADF36 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x5ADF38 */    VMUL.F32        S0, S0, S2
/* 0x5ADF3C */    VLDR            S2, =70.0
/* 0x5ADF40 */    VSTR            S0, [R4]
/* 0x5ADF44 */    VLDR            S0, [R0]
/* 0x5ADF48 */    VLDR            S4, [R5]
/* 0x5ADF4C */    VDIV.F32        S0, S2, S0
/* 0x5ADF50 */    VMUL.F32        S0, S4, S0
/* 0x5ADF54 */    VSTR            S0, [R5]
/* 0x5ADF58 */    VLDR            S0, [R0]
/* 0x5ADF5C */    MOVS            R0, #1
/* 0x5ADF5E */    VDIV.F32        S0, S2, S0
/* 0x5ADF62 */    VLDR            S2, [R4]
/* 0x5ADF66 */    VMUL.F32        S0, S2, S0
/* 0x5ADF6A */    VSTR            S0, [R4]
/* 0x5ADF6E */    B               loc_5ADF72
/* 0x5ADF70 */    MOVS            R0, #0
/* 0x5ADF72 */    ADD             SP, SP, #0x10
/* 0x5ADF74 */    POP.W           {R11}
/* 0x5ADF78 */    POP             {R4-R7,PC}
