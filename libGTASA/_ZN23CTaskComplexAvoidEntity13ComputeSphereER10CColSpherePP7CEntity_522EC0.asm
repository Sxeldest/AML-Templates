; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity
; Start Address       : 0x522EC0
; End Address         : 0x522FD6
; =========================================================================

/* 0x522EC0 */    PUSH            {R4,R6,R7,LR}
/* 0x522EC2 */    ADD             R7, SP, #8
/* 0x522EC4 */    SUB             SP, SP, #0x18
/* 0x522EC6 */    VLDR            S0, =0.0
/* 0x522ECA */    MOV.W           R12, #0
/* 0x522ECE */    MOVS            R3, #0
/* 0x522ED0 */    STRD.W          R12, R12, [SP,#0x20+var_14]
/* 0x522ED4 */    VMOV.F32        S2, S0
/* 0x522ED8 */    STR.W           R12, [SP,#0x20+var_C]
/* 0x522EDC */    VMOV.F32        S4, S0
/* 0x522EE0 */    LDR.W           R0, [R2,R3,LSL#2]
/* 0x522EE4 */    CBZ             R0, loc_522F1E
/* 0x522EE6 */    LDR.W           LR, [R0,#0x14]
/* 0x522EEA */    ADD.W           R12, R12, #1
/* 0x522EEE */    ADD.W           R4, LR, #0x30 ; '0'
/* 0x522EF2 */    CMP.W           LR, #0
/* 0x522EF6 */    IT EQ
/* 0x522EF8 */    ADDEQ           R4, R0, #4
/* 0x522EFA */    VLDR            S6, [R4]
/* 0x522EFE */    VADD.F32        S4, S6, S4
/* 0x522F02 */    VSTR            S4, [SP,#0x20+var_14]
/* 0x522F06 */    VLDR            S6, [R4,#4]
/* 0x522F0A */    VADD.F32        S2, S6, S2
/* 0x522F0E */    VSTR            S2, [SP,#0x20+var_10]
/* 0x522F12 */    VLDR            S6, [R4,#8]
/* 0x522F16 */    VADD.F32        S0, S6, S0
/* 0x522F1A */    VSTR            S0, [SP,#0x20+var_C]
/* 0x522F1E */    ADDS            R3, #1
/* 0x522F20 */    CMP             R3, #0x10
/* 0x522F22 */    BNE             loc_522EE0
/* 0x522F24 */    VMOV            S6, R12
/* 0x522F28 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x522F38)
/* 0x522F2A */    VMOV.F32        S0, #1.0
/* 0x522F2E */    MOVS            R0, #0
/* 0x522F30 */    VCVT.F32.S32    S6, S6
/* 0x522F34 */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x522F36 */    STR             R0, [SP,#0x20+var_C]
/* 0x522F38 */    LDR.W           R12, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x522F3C */    VDIV.F32        S6, S0, S6
/* 0x522F40 */    VMUL.F32        S0, S6, S2
/* 0x522F44 */    VMUL.F32        S2, S6, S4
/* 0x522F48 */    VLDR            S4, =0.0
/* 0x522F4C */    VMOV            D3, D2
/* 0x522F50 */    VSTR            S0, [SP,#0x20+var_10]
/* 0x522F54 */    VSTR            S2, [SP,#0x20+var_14]
/* 0x522F58 */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x522F5C */    CBZ             R3, loc_522FA8
/* 0x522F5E */    LDR.W           LR, [R3,#0x14]
/* 0x522F62 */    ADD.W           R4, LR, #0x30 ; '0'
/* 0x522F66 */    CMP.W           LR, #0
/* 0x522F6A */    IT EQ
/* 0x522F6C */    ADDEQ           R4, R3, #4
/* 0x522F6E */    LDRSH.W         R3, [R3,#0x26]
/* 0x522F72 */    VLDR            S8, [R4]
/* 0x522F76 */    VLDR            S10, [R4,#4]
/* 0x522F7A */    VSUB.F32        S8, S8, S2
/* 0x522F7E */    LDR.W           R3, [R12,R3,LSL#2]
/* 0x522F82 */    VSUB.F32        S10, S10, S0
/* 0x522F86 */    LDR             R3, [R3,#0x2C]
/* 0x522F88 */    VMUL.F32        S8, S8, S8
/* 0x522F8C */    VMUL.F32        S10, S10, S10
/* 0x522F90 */    VADD.F32        S8, S8, S10
/* 0x522F94 */    VLDR            S10, [R3,#0x24]
/* 0x522F98 */    VMUL.F32        S10, S10, S10
/* 0x522F9C */    VADD.F32        S8, S8, S4
/* 0x522FA0 */    VADD.F32        S8, S8, S10
/* 0x522FA4 */    VMAX.F32        D3, D4, D3
/* 0x522FA8 */    ADDS            R0, #1
/* 0x522FAA */    CMP             R0, #0x10
/* 0x522FAC */    BNE             loc_522F58
/* 0x522FAE */    VSQRT.F32       S0, S6
/* 0x522FB2 */    MOVS            R0, #0xFF
/* 0x522FB4 */    MOVS            R2, #0
/* 0x522FB6 */    STRD.W          R2, R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x522FBA */    ADD             R2, SP, #0x20+var_14; CVector *
/* 0x522FBC */    MOV             R0, R1; this
/* 0x522FBE */    VLDR            S2, =0.7
/* 0x522FC2 */    VADD.F32        S0, S0, S2
/* 0x522FC6 */    VMOV            R3, S0
/* 0x522FCA */    MOV             R1, R3; float
/* 0x522FCC */    MOVS            R3, #0; unsigned __int8
/* 0x522FCE */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x522FD2 */    ADD             SP, SP, #0x18
/* 0x522FD4 */    POP             {R4,R6,R7,PC}
