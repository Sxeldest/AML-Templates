; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering18NearbyPedsInSphereERK4CPedRK10CColSpherePPS0_S7_
; Start Address       : 0x521F1A
; End Address         : 0x5220B6
; =========================================================================

/* 0x521F1A */    PUSH            {R4-R7,LR}
/* 0x521F1C */    ADD             R7, SP, #0xC
/* 0x521F1E */    PUSH.W          {R8-R11}
/* 0x521F22 */    SUB             SP, SP, #0x5C
/* 0x521F24 */    LDR.W           R9, [R7,#arg_0]
/* 0x521F28 */    ADD             R6, SP, #0x78+var_30
/* 0x521F2A */    MOV             R4, R3
/* 0x521F2C */    MOV             R5, R2
/* 0x521F2E */    ADD.W           R0, R9, #0x3C ; '<'
/* 0x521F32 */    STR             R0, [SP,#0x78+var_70]
/* 0x521F34 */    ADD.W           R0, R9, #0x38 ; '8'
/* 0x521F38 */    STR             R0, [SP,#0x78+var_6C]
/* 0x521F3A */    ADD.W           R0, R9, #0x34 ; '4'
/* 0x521F3E */    STR             R0, [SP,#0x78+var_68]
/* 0x521F40 */    ADD.W           R0, R9, #0x30 ; '0'
/* 0x521F44 */    STR             R0, [SP,#0x78+var_64]
/* 0x521F46 */    ADD.W           R0, R9, #0x2C ; ','
/* 0x521F4A */    STR             R0, [SP,#0x78+var_60]
/* 0x521F4C */    ADD.W           R0, R9, #0x28 ; '('
/* 0x521F50 */    STR             R0, [SP,#0x78+var_5C]
/* 0x521F52 */    ADD.W           R0, R9, #0x24 ; '$'
/* 0x521F56 */    STR             R0, [SP,#0x78+var_58]
/* 0x521F58 */    ADD.W           R0, R9, #0x20 ; ' '
/* 0x521F5C */    STR             R0, [SP,#0x78+var_54]
/* 0x521F5E */    ADD.W           R0, R9, #0x1C
/* 0x521F62 */    STR             R0, [SP,#0x78+var_50]
/* 0x521F64 */    ADD.W           R0, R9, #0x18
/* 0x521F68 */    STR             R0, [SP,#0x78+var_4C]
/* 0x521F6A */    ADD.W           R0, R9, #0x14
/* 0x521F6E */    STR             R0, [SP,#0x78+var_48]
/* 0x521F70 */    ADD.W           R0, R9, #0x10
/* 0x521F74 */    STR             R0, [SP,#0x78+var_44]
/* 0x521F76 */    ADD.W           R0, R9, #0xC
/* 0x521F7A */    STR             R0, [SP,#0x78+var_40]
/* 0x521F7C */    ADD.W           R0, R9, #8
/* 0x521F80 */    STR             R0, [SP,#0x78+var_3C]
/* 0x521F82 */    ADD.W           R0, R9, #4
/* 0x521F86 */    STR             R0, [SP,#0x78+var_38]
/* 0x521F88 */    MOVS            R0, #0
/* 0x521F8A */    MOV.W           R10, #0
/* 0x521F8E */    MOV.W           R8, #0
/* 0x521F92 */    STR             R0, [SP,#0x78+var_34]
/* 0x521F94 */    LDR.W           R11, [R4,R8,LSL#2]
/* 0x521F98 */    CMP.W           R11, #0
/* 0x521F9C */    BEQ             loc_52209C
/* 0x521F9E */    LDR.W           R0, [R11,#0x14]
/* 0x521FA2 */    MOVS            R1, #0xFF
/* 0x521FA4 */    STR.W           R10, [SP,#0x78+var_78]; unsigned __int8
/* 0x521FA8 */    MOVS            R3, #0; unsigned __int8
/* 0x521FAA */    STR             R1, [SP,#0x78+var_74]; unsigned __int8
/* 0x521FAC */    MOVW            R1, #0x6666
/* 0x521FB0 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x521FB4 */    CMP             R0, #0
/* 0x521FB6 */    IT EQ
/* 0x521FB8 */    ADDEQ.W         R2, R11, #4; CVector *
/* 0x521FBC */    MOV             R0, R6; this
/* 0x521FBE */    MOVT            R1, #0x3F86; float
/* 0x521FC2 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x521FC6 */    MOV             R0, R5
/* 0x521FC8 */    MOV             R1, R6
/* 0x521FCA */    BLX             j__ZNK10CColSphere15IntersectSphereERKS_; CColSphere::IntersectSphere(CColSphere const&)
/* 0x521FCE */    CMP             R0, #1
/* 0x521FD0 */    BNE             loc_52209C
/* 0x521FD2 */    LDR.W           R0, [R9]
/* 0x521FD6 */    CMP             R0, #0
/* 0x521FD8 */    MOV             R0, R9
/* 0x521FDA */    BEQ             loc_522090
/* 0x521FDC */    LDR             R0, [SP,#0x78+var_38]
/* 0x521FDE */    MOV             R1, R0
/* 0x521FE0 */    LDR             R0, [R1]
/* 0x521FE2 */    CMP             R0, #0
/* 0x521FE4 */    MOV             R0, R1
/* 0x521FE6 */    BEQ             loc_522090
/* 0x521FE8 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x521FEA */    MOV             R1, R0
/* 0x521FEC */    LDR             R0, [R1]
/* 0x521FEE */    CMP             R0, #0
/* 0x521FF0 */    MOV             R0, R1
/* 0x521FF2 */    BEQ             loc_522090
/* 0x521FF4 */    LDR             R0, [SP,#0x78+var_40]
/* 0x521FF6 */    MOV             R1, R0
/* 0x521FF8 */    LDR             R0, [R1]
/* 0x521FFA */    CMP             R0, #0
/* 0x521FFC */    MOV             R0, R1
/* 0x521FFE */    BEQ             loc_522090
/* 0x522000 */    LDR             R0, [SP,#0x78+var_44]
/* 0x522002 */    MOV             R1, R0
/* 0x522004 */    LDR             R0, [R1]
/* 0x522006 */    CMP             R0, #0
/* 0x522008 */    MOV             R0, R1
/* 0x52200A */    BEQ             loc_522090
/* 0x52200C */    LDR             R0, [SP,#0x78+var_48]
/* 0x52200E */    MOV             R1, R0
/* 0x522010 */    LDR             R0, [R1]
/* 0x522012 */    CMP             R0, #0
/* 0x522014 */    MOV             R0, R1
/* 0x522016 */    BEQ             loc_522090
/* 0x522018 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x52201A */    MOV             R1, R0
/* 0x52201C */    LDR             R0, [R1]
/* 0x52201E */    CMP             R0, #0
/* 0x522020 */    MOV             R0, R1
/* 0x522022 */    BEQ             loc_522090
/* 0x522024 */    LDR             R0, [SP,#0x78+var_50]
/* 0x522026 */    MOV             R1, R0
/* 0x522028 */    LDR             R0, [R1]
/* 0x52202A */    CMP             R0, #0
/* 0x52202C */    MOV             R0, R1
/* 0x52202E */    BEQ             loc_522090
/* 0x522030 */    LDR             R0, [SP,#0x78+var_54]
/* 0x522032 */    MOV             R1, R0
/* 0x522034 */    LDR             R0, [R1]
/* 0x522036 */    CMP             R0, #0
/* 0x522038 */    MOV             R0, R1
/* 0x52203A */    BEQ             loc_522090
/* 0x52203C */    LDR             R0, [SP,#0x78+var_58]
/* 0x52203E */    MOV             R1, R0
/* 0x522040 */    LDR             R0, [R1]
/* 0x522042 */    CMP             R0, #0
/* 0x522044 */    MOV             R0, R1
/* 0x522046 */    BEQ             loc_522090
/* 0x522048 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x52204A */    MOV             R1, R0
/* 0x52204C */    LDR             R0, [R1]
/* 0x52204E */    CMP             R0, #0
/* 0x522050 */    MOV             R0, R1
/* 0x522052 */    BEQ             loc_522090
/* 0x522054 */    LDR             R0, [SP,#0x78+var_60]
/* 0x522056 */    MOV             R1, R0
/* 0x522058 */    LDR             R0, [R1]
/* 0x52205A */    CMP             R0, #0
/* 0x52205C */    MOV             R0, R1
/* 0x52205E */    BEQ             loc_522090
/* 0x522060 */    LDR             R0, [SP,#0x78+var_64]
/* 0x522062 */    MOV             R1, R0
/* 0x522064 */    LDR             R0, [R1]
/* 0x522066 */    CMP             R0, #0
/* 0x522068 */    MOV             R0, R1
/* 0x52206A */    BEQ             loc_522090
/* 0x52206C */    LDR             R0, [SP,#0x78+var_68]
/* 0x52206E */    MOV             R1, R0
/* 0x522070 */    LDR             R0, [R1]
/* 0x522072 */    CMP             R0, #0
/* 0x522074 */    MOV             R0, R1
/* 0x522076 */    BEQ             loc_522090
/* 0x522078 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x52207A */    MOV             R1, R0
/* 0x52207C */    LDR             R0, [R1]
/* 0x52207E */    CMP             R0, #0
/* 0x522080 */    MOV             R0, R1
/* 0x522082 */    BEQ             loc_522090
/* 0x522084 */    LDR             R0, [SP,#0x78+var_70]
/* 0x522086 */    MOV             R1, R0
/* 0x522088 */    LDR             R0, [R1]
/* 0x52208A */    CMP             R0, #0
/* 0x52208C */    MOV             R0, R1
/* 0x52208E */    BNE             loc_52209C
/* 0x522090 */    STR.W           R10, [R4,R8,LSL#2]
/* 0x522094 */    STR.W           R11, [R0]
/* 0x522098 */    MOVS            R0, #1
/* 0x52209A */    STR             R0, [SP,#0x78+var_34]
/* 0x52209C */    ADD.W           R8, R8, #1
/* 0x5220A0 */    CMP.W           R8, #0x10
/* 0x5220A4 */    BNE.W           loc_521F94
/* 0x5220A8 */    LDR             R0, [SP,#0x78+var_34]
/* 0x5220AA */    AND.W           R0, R0, #1
/* 0x5220AE */    ADD             SP, SP, #0x5C ; '\'
/* 0x5220B0 */    POP.W           {R8-R11}
/* 0x5220B4 */    POP             {R4-R7,PC}
