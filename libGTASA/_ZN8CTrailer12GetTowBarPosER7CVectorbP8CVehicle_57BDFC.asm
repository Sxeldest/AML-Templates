; =========================================================================
; Full Function Name : _ZN8CTrailer12GetTowBarPosER7CVectorbP8CVehicle
; Start Address       : 0x57BDFC
; End Address         : 0x57BE6E
; =========================================================================

/* 0x57BDFC */    PUSH            {R4,R6,R7,LR}
/* 0x57BDFE */    ADD             R7, SP, #8
/* 0x57BE00 */    SUB             SP, SP, #0x10
/* 0x57BE02 */    MOV             R4, R1
/* 0x57BE04 */    CBNZ            R2, loc_57BE14
/* 0x57BE06 */    LDRSH.W         R1, [R0,#0x26]
/* 0x57BE0A */    MOVW            R2, #0x12F
/* 0x57BE0E */    CMP.W           R2, R1,LSR#1
/* 0x57BE12 */    BNE             loc_57BE68
/* 0x57BE14 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BE1E)
/* 0x57BE16 */    MOVS            R2, #0
/* 0x57BE18 */    STR             R2, [R4]
/* 0x57BE1A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57BE1C */    LDRSH.W         R2, [R0,#0x26]
/* 0x57BE20 */    VLDR            S0, =0.05
/* 0x57BE24 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57BE26 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x57BE2A */    MOV             R2, R4
/* 0x57BE2C */    LDR             R1, [R1,#0x2C]
/* 0x57BE2E */    VLDR            S2, [R1,#4]
/* 0x57BE32 */    ADDW            R1, R0, #0x8AC
/* 0x57BE36 */    VADD.F32        S0, S2, S0
/* 0x57BE3A */    VMOV.F32        S2, #0.5
/* 0x57BE3E */    VSTR            S0, [R4,#4]
/* 0x57BE42 */    VLDR            S0, [R1]
/* 0x57BE46 */    VSUB.F32        S0, S2, S0
/* 0x57BE4A */    VSTR            S0, [R4,#8]
/* 0x57BE4E */    LDR             R1, [R0,#0x14]
/* 0x57BE50 */    MOV             R0, SP
/* 0x57BE52 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x57BE56 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x57BE5A */    LDR             R0, [SP,#0x18+var_10]
/* 0x57BE5C */    STR             R0, [R4,#8]
/* 0x57BE5E */    MOVS            R0, #1
/* 0x57BE60 */    VSTR            D16, [R4]
/* 0x57BE64 */    ADD             SP, SP, #0x10
/* 0x57BE66 */    POP             {R4,R6,R7,PC}
/* 0x57BE68 */    MOVS            R0, #0
/* 0x57BE6A */    ADD             SP, SP, #0x10
/* 0x57BE6C */    POP             {R4,R6,R7,PC}
