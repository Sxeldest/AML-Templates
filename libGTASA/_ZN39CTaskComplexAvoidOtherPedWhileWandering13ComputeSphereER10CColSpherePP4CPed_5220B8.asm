; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering13ComputeSphereER10CColSpherePP4CPed
; Start Address       : 0x5220B8
; End Address         : 0x5221B6
; =========================================================================

/* 0x5220B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5220BA */    ADD             R7, SP, #8
/* 0x5220BC */    SUB             SP, SP, #0x18
/* 0x5220BE */    VLDR            S0, =0.0
/* 0x5220C2 */    MOV.W           R12, #0
/* 0x5220C6 */    MOVS            R3, #0
/* 0x5220C8 */    STRD.W          R12, R12, [SP,#0x20+var_14]
/* 0x5220CC */    VMOV.F32        S2, S0
/* 0x5220D0 */    STR.W           R12, [SP,#0x20+var_C]
/* 0x5220D4 */    VMOV.F32        S4, S0
/* 0x5220D8 */    LDR.W           R0, [R2,R3,LSL#2]
/* 0x5220DC */    CBZ             R0, loc_522116
/* 0x5220DE */    LDR.W           LR, [R0,#0x14]
/* 0x5220E2 */    ADD.W           R12, R12, #1
/* 0x5220E6 */    ADD.W           R4, LR, #0x30 ; '0'
/* 0x5220EA */    CMP.W           LR, #0
/* 0x5220EE */    IT EQ
/* 0x5220F0 */    ADDEQ           R4, R0, #4
/* 0x5220F2 */    VLDR            S6, [R4]
/* 0x5220F6 */    VADD.F32        S4, S6, S4
/* 0x5220FA */    VSTR            S4, [SP,#0x20+var_14]
/* 0x5220FE */    VLDR            S6, [R4,#4]
/* 0x522102 */    VADD.F32        S2, S6, S2
/* 0x522106 */    VSTR            S2, [SP,#0x20+var_10]
/* 0x52210A */    VLDR            S6, [R4,#8]
/* 0x52210E */    VADD.F32        S0, S6, S0
/* 0x522112 */    VSTR            S0, [SP,#0x20+var_C]
/* 0x522116 */    ADDS            R3, #1
/* 0x522118 */    CMP             R3, #0x10
/* 0x52211A */    BNE             loc_5220D8
/* 0x52211C */    VMOV            S8, R12
/* 0x522120 */    MOVS            R0, #0
/* 0x522122 */    VMOV.F32        S6, #1.0
/* 0x522126 */    VCVT.F32.S32    S8, S8
/* 0x52212A */    VDIV.F32        S6, S6, S8
/* 0x52212E */    VMUL.F32        S2, S6, S2
/* 0x522132 */    VMUL.F32        S4, S6, S4
/* 0x522136 */    VMUL.F32        S6, S6, S0
/* 0x52213A */    VLDR            S0, =0.0
/* 0x52213E */    VSTR            S2, [SP,#0x20+var_10]
/* 0x522142 */    VSTR            S4, [SP,#0x20+var_14]
/* 0x522146 */    VSTR            S6, [SP,#0x20+var_C]
/* 0x52214A */    VMOV            D3, D0
/* 0x52214E */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x522152 */    CBZ             R3, loc_522188
/* 0x522154 */    LDR.W           R12, [R3,#0x14]
/* 0x522158 */    ADD.W           R4, R12, #0x30 ; '0'
/* 0x52215C */    CMP.W           R12, #0
/* 0x522160 */    IT EQ
/* 0x522162 */    ADDEQ           R4, R3, #4
/* 0x522164 */    VLDR            S8, [R4]
/* 0x522168 */    VLDR            S10, [R4,#4]
/* 0x52216C */    VSUB.F32        S8, S8, S4
/* 0x522170 */    VSUB.F32        S10, S10, S2
/* 0x522174 */    VMUL.F32        S8, S8, S8
/* 0x522178 */    VMUL.F32        S10, S10, S10
/* 0x52217C */    VADD.F32        S8, S8, S10
/* 0x522180 */    VADD.F32        S8, S8, S0
/* 0x522184 */    VMAX.F32        D3, D4, D3
/* 0x522188 */    ADDS            R0, #1
/* 0x52218A */    CMP             R0, #0x10
/* 0x52218C */    BNE             loc_52214E
/* 0x52218E */    VSQRT.F32       S0, S6
/* 0x522192 */    MOVS            R0, #0xFF
/* 0x522194 */    MOVS            R2, #0
/* 0x522196 */    STRD.W          R2, R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x52219A */    ADD             R2, SP, #0x20+var_14; CVector *
/* 0x52219C */    MOV             R0, R1; this
/* 0x52219E */    VLDR            S2, =1.05
/* 0x5221A2 */    VADD.F32        S0, S0, S2
/* 0x5221A6 */    VMOV            R3, S0
/* 0x5221AA */    MOV             R1, R3; float
/* 0x5221AC */    MOVS            R3, #0; unsigned __int8
/* 0x5221AE */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5221B2 */    ADD             SP, SP, #0x18
/* 0x5221B4 */    POP             {R4,R6,R7,PC}
