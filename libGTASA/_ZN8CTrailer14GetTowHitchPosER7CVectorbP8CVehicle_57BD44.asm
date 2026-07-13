; =========================================================================
; Full Function Name : _ZN8CTrailer14GetTowHitchPosER7CVectorbP8CVehicle
; Start Address       : 0x57BD44
; End Address         : 0x57BDF8
; =========================================================================

/* 0x57BD44 */    PUSH            {R4,R5,R7,LR}
/* 0x57BD46 */    ADD             R7, SP, #8
/* 0x57BD48 */    SUB             SP, SP, #0x10
/* 0x57BD4A */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BD5A)
/* 0x57BD4E */    MOV             R5, R1
/* 0x57BD50 */    LDRSH.W         R1, [R0,#0x26]
/* 0x57BD54 */    CMP             R3, #0
/* 0x57BD56 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57BD58 */    LDR.W           R4, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57BD5C */    LDR.W           R12, [R4,R1,LSL#2]
/* 0x57BD60 */    LDR.W           R1, [R12,#0x74]
/* 0x57BD64 */    VLDR            D16, [R1,#0x6C]
/* 0x57BD68 */    LDR             R1, [R1,#0x74]
/* 0x57BD6A */    STR             R1, [R5,#8]
/* 0x57BD6C */    VSTR            D16, [R5]
/* 0x57BD70 */    BEQ             loc_57BD80
/* 0x57BD72 */    LDRH            R1, [R3,#0x26]
/* 0x57BD74 */    MOVW            R3, #0x20D
/* 0x57BD78 */    CMP             R1, R3
/* 0x57BD7A */    BNE             loc_57BD80
/* 0x57BD7C */    MOVS            R1, #0
/* 0x57BD7E */    B               loc_57BDF2
/* 0x57BD80 */    VLDR            S0, [R5]
/* 0x57BD84 */    VCMP.F32        S0, #0.0
/* 0x57BD88 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BD8C */    BNE             loc_57BDDA
/* 0x57BD8E */    VLDR            S0, [R5,#4]
/* 0x57BD92 */    VCMP.F32        S0, #0.0
/* 0x57BD96 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BD9A */    BNE             loc_57BDDA
/* 0x57BD9C */    VLDR            S0, [R5,#8]
/* 0x57BDA0 */    VCMP.F32        S0, #0.0
/* 0x57BDA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BDA8 */    BNE             loc_57BDDA
/* 0x57BDAA */    MOVS            R1, #0
/* 0x57BDAC */    CMP             R2, #1
/* 0x57BDAE */    BNE             loc_57BDF2
/* 0x57BDB0 */    VMOV.F32        S0, #1.0
/* 0x57BDB4 */    STR             R1, [R5]
/* 0x57BDB6 */    LDR.W           R1, [R12,#0x2C]
/* 0x57BDBA */    VLDR            S2, [R1,#0x10]
/* 0x57BDBE */    ADDW            R1, R0, #0x8AC
/* 0x57BDC2 */    VADD.F32        S0, S2, S0
/* 0x57BDC6 */    VMOV.F32        S2, #0.5
/* 0x57BDCA */    VSTR            S0, [R5,#4]
/* 0x57BDCE */    VLDR            S0, [R1]
/* 0x57BDD2 */    VSUB.F32        S0, S2, S0
/* 0x57BDD6 */    VSTR            S0, [R5,#8]
/* 0x57BDDA */    LDR             R1, [R0,#0x14]
/* 0x57BDDC */    MOV             R0, SP
/* 0x57BDDE */    MOV             R2, R5
/* 0x57BDE0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x57BDE4 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x57BDE8 */    MOVS            R1, #1
/* 0x57BDEA */    LDR             R0, [SP,#0x18+var_10]
/* 0x57BDEC */    STR             R0, [R5,#8]
/* 0x57BDEE */    VSTR            D16, [R5]
/* 0x57BDF2 */    MOV             R0, R1
/* 0x57BDF4 */    ADD             SP, SP, #0x10
/* 0x57BDF6 */    POP             {R4,R5,R7,PC}
