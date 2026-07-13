; =========================================================================
; Full Function Name : _ZN13BreakObject_c11DoCollisionEP12BreakGroup_tf
; Start Address       : 0x452194
; End Address         : 0x4521C6
; =========================================================================

/* 0x452194 */    VLDR            S0, [R1,#0x38]
/* 0x452198 */    VLDR            S2, [R1,#0x5C]
/* 0x45219C */    VSUB.F32        S2, S0, S2
/* 0x4521A0 */    VLDR            S0, [R0,#0x10]
/* 0x4521A4 */    VCMPE.F32       S2, S0
/* 0x4521A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4521AC */    IT GE
/* 0x4521AE */    BXGE            LR
/* 0x4521B0 */    PUSH            {R7,LR}
/* 0x4521B2 */    MOV             R7, SP
/* 0x4521B4 */    SUB             SP, SP, #8; float
/* 0x4521B6 */    ADD.W           R3, R0, #0x14; int
/* 0x4521BA */    VSTR            S0, [SP,#0x10+var_10]
/* 0x4521BE */    BLX             j__ZN13BreakObject_c19DoCollisionResponseEP12BreakGroup_tfP5RwV3df; BreakObject_c::DoCollisionResponse(BreakGroup_t *,float,RwV3d *,float)
/* 0x4521C2 */    ADD             SP, SP, #8
/* 0x4521C4 */    POP             {R7,PC}
