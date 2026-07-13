; =========================================================================
; Full Function Name : _ZN7CCamera24ConeCastCollisionResolveEP7CVectorS1_S1_ffPf
; Start Address       : 0x3D4ABE
; End Address         : 0x3D4BCE
; =========================================================================

/* 0x3D4ABE */    PUSH            {R4-R7,LR}
/* 0x3D4AC0 */    ADD             R7, SP, #0xC
/* 0x3D4AC2 */    PUSH.W          {R8-R11}
/* 0x3D4AC6 */    SUB             SP, SP, #4
/* 0x3D4AC8 */    VPUSH           {D8}
/* 0x3D4ACC */    SUB             SP, SP, #0x30
/* 0x3D4ACE */    MOV             R6, R2
/* 0x3D4AD0 */    MOV             R5, R1
/* 0x3D4AD2 */    VLDR            S0, [R6]
/* 0x3D4AD6 */    MOV             R9, R3
/* 0x3D4AD8 */    VLDR            S2, [R5]
/* 0x3D4ADC */    VCMP.F32        S2, S0
/* 0x3D4AE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4AE4 */    BNE             loc_3D4B0E
/* 0x3D4AE6 */    VLDR            S0, [R6,#4]
/* 0x3D4AEA */    VLDR            S2, [R5,#4]
/* 0x3D4AEE */    VCMP.F32        S2, S0
/* 0x3D4AF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4AF6 */    BNE             loc_3D4B0E
/* 0x3D4AF8 */    VLDR            S0, [R6,#8]
/* 0x3D4AFC */    VLDR            S2, [R5,#8]
/* 0x3D4B00 */    VCMP.F32        S2, S0
/* 0x3D4B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4B08 */    BNE             loc_3D4B0E
/* 0x3D4B0A */    MOVS            R0, #0
/* 0x3D4B0C */    B               loc_3D4BC0
/* 0x3D4B0E */    VLDR            S0, [R7,#arg_0]
/* 0x3D4B12 */    ADD.W           R10, SP, #0x58+var_3C
/* 0x3D4B16 */    MOV.W           R11, #0xFF
/* 0x3D4B1A */    MOV.W           R8, #0
/* 0x3D4B1E */    VMOV            R4, S0
/* 0x3D4B22 */    MOV             R0, R10; this
/* 0x3D4B24 */    MOV             R2, R6; CVector *
/* 0x3D4B26 */    MOVS            R3, #0; unsigned __int8
/* 0x3D4B28 */    VLDR            S16, [R7,#arg_4]
/* 0x3D4B2C */    STRD.W          R8, R11, [SP,#0x58+var_58]; unsigned __int8
/* 0x3D4B30 */    MOV             R1, R4; float
/* 0x3D4B32 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x3D4B36 */    STRD.W          R8, R11, [SP,#0x58+var_58]; float
/* 0x3D4B3A */    ADD.W           R11, SP, #0x58+var_50
/* 0x3D4B3E */    MOV             R1, R4; float
/* 0x3D4B40 */    MOV             R2, R5; CVector *
/* 0x3D4B42 */    MOV             R0, R11; this
/* 0x3D4B44 */    MOVS            R3, #0; unsigned __int8
/* 0x3D4B46 */    LDR             R4, [R7,#arg_8]
/* 0x3D4B48 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x3D4B4C */    VMOV            R3, S16; float *
/* 0x3D4B50 */    MOV             R0, R10; this
/* 0x3D4B52 */    MOV             R1, R11; CColSphere *
/* 0x3D4B54 */    MOV             R2, R4; CColSphere *
/* 0x3D4B56 */    BLX             j__ZN10CCollision30CameraConeCastVsWorldCollisionEP10CColSphereS1_Pff; CCollision::CameraConeCastVsWorldCollision(CColSphere *,CColSphere *,float *,float)
/* 0x3D4B5A */    CMP             R0, #1
/* 0x3D4B5C */    BNE             loc_3D4BAC
/* 0x3D4B5E */    VLDR            S0, [R6]
/* 0x3D4B62 */    VLDR            S6, [R5]
/* 0x3D4B66 */    VLDR            S2, [R6,#4]
/* 0x3D4B6A */    VLDR            S8, [R5,#4]
/* 0x3D4B6E */    VSUB.F32        S6, S6, S0
/* 0x3D4B72 */    VLDR            S4, [R6,#8]
/* 0x3D4B76 */    VLDR            S10, [R5,#8]
/* 0x3D4B7A */    VSUB.F32        S8, S8, S2
/* 0x3D4B7E */    VLDR            S12, [R4]
/* 0x3D4B82 */    VSUB.F32        S10, S10, S4
/* 0x3D4B86 */    VMUL.F32        S6, S6, S12
/* 0x3D4B8A */    VMUL.F32        S8, S8, S12
/* 0x3D4B8E */    VMUL.F32        S10, S10, S12
/* 0x3D4B92 */    VADD.F32        S0, S0, S6
/* 0x3D4B96 */    VADD.F32        S2, S2, S8
/* 0x3D4B9A */    VADD.F32        S4, S4, S10
/* 0x3D4B9E */    VSTR            S0, [R9]
/* 0x3D4BA2 */    VSTR            S2, [R9,#4]
/* 0x3D4BA6 */    VSTR            S4, [R9,#8]
/* 0x3D4BAA */    B               loc_3D4BC0
/* 0x3D4BAC */    VLDR            D16, [R5]
/* 0x3D4BB0 */    LDR             R1, [R5,#8]
/* 0x3D4BB2 */    STR.W           R1, [R9,#8]
/* 0x3D4BB6 */    MOV.W           R1, #0x3F800000
/* 0x3D4BBA */    VSTR            D16, [R9]
/* 0x3D4BBE */    STR             R1, [R4]
/* 0x3D4BC0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3D4BC2 */    VPOP            {D8}
/* 0x3D4BC6 */    ADD             SP, SP, #4
/* 0x3D4BC8 */    POP.W           {R8-R11}
/* 0x3D4BCC */    POP             {R4-R7,PC}
