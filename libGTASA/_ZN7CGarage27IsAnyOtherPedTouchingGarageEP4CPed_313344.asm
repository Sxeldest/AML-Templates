; =========================================================================
; Full Function Name : _ZN7CGarage27IsAnyOtherPedTouchingGarageEP4CPed
; Start Address       : 0x313344
; End Address         : 0x313496
; =========================================================================

/* 0x313344 */    PUSH            {R4-R7,LR}
/* 0x313346 */    ADD             R7, SP, #0xC
/* 0x313348 */    PUSH.W          {R8-R11}
/* 0x31334C */    SUB             SP, SP, #0x14
/* 0x31334E */    MOV             R5, R0
/* 0x313350 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x313358)
/* 0x313352 */    STR             R1, [SP,#0x30+var_2C]
/* 0x313354 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x313356 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x313358 */    LDR.W           R10, [R0]; CPools::ms_pPedPool
/* 0x31335C */    LDR.W           R6, [R10,#8]
/* 0x313360 */    CMP             R6, #0
/* 0x313362 */    BEQ.W           loc_313488
/* 0x313366 */    LDR.W           R0, [R10,#4]
/* 0x31336A */    SUBS            R6, #1
/* 0x31336C */    LDRSB           R0, [R0,R6]
/* 0x31336E */    CMP             R0, #0
/* 0x313370 */    BLT.W           loc_313482
/* 0x313374 */    MOVW            R1, #0x7CC
/* 0x313378 */    LDR.W           R0, [R10]
/* 0x31337C */    MLA.W           R4, R6, R1, R0
/* 0x313380 */    CMP             R4, #0
/* 0x313382 */    ITT NE
/* 0x313384 */    LDRNE           R0, [SP,#0x30+var_2C]
/* 0x313386 */    CMPNE           R4, R0
/* 0x313388 */    BEQ             loc_313482
/* 0x31338A */    MOV             R0, R5; this
/* 0x31338C */    MOV             R1, R4; CEntity *
/* 0x31338E */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x313392 */    CMP             R0, #0
/* 0x313394 */    BEQ             loc_313482
/* 0x313396 */    MOV             R0, R4; this
/* 0x313398 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31339C */    LDR.W           R11, [R0,#0x2C]
/* 0x3133A0 */    LDRSH.W         R0, [R11]
/* 0x3133A4 */    CMP             R0, #1
/* 0x3133A6 */    BLT             loc_313482
/* 0x3133A8 */    LDR.W           R0, [R11,#8]
/* 0x3133AC */    ADDS            R4, #0x14
/* 0x3133AE */    MOV.W           R8, #0
/* 0x3133B2 */    MOV.W           R9, #0
/* 0x3133B6 */    LDR             R1, [R4]
/* 0x3133B8 */    ADD.W           R2, R0, R8
/* 0x3133BC */    ADD             R0, SP, #0x30+var_28
/* 0x3133BE */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3133C2 */    LDR.W           R0, [R11,#8]
/* 0x3133C6 */    VLDR            S4, [R5,#8]
/* 0x3133CA */    ADD.W           R1, R0, R8
/* 0x3133CE */    VLDR            S2, [SP,#0x30+var_20]
/* 0x3133D2 */    VLDR            S0, [R1,#0xC]
/* 0x3133D6 */    VSUB.F32        S4, S4, S0
/* 0x3133DA */    VCMPE.F32       S4, S2
/* 0x3133DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3133E2 */    BGT             loc_313472
/* 0x3133E4 */    VLDR            S4, [R5,#0x1C]
/* 0x3133E8 */    VADD.F32        S4, S0, S4
/* 0x3133EC */    VCMPE.F32       S4, S2
/* 0x3133F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3133F4 */    BLT             loc_313472
/* 0x3133F6 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x3133FA */    VLDR            S6, [R5]
/* 0x3133FE */    VLDR            S4, [SP,#0x30+var_24]
/* 0x313402 */    VLDR            S8, [R5,#4]
/* 0x313406 */    VSUB.F32        S2, S2, S6
/* 0x31340A */    VLDR            S10, [R5,#0xC]
/* 0x31340E */    VNEG.F32        S6, S0
/* 0x313412 */    VSUB.F32        S4, S4, S8
/* 0x313416 */    VLDR            S12, [R5,#0x10]
/* 0x31341A */    VMUL.F32        S10, S2, S10
/* 0x31341E */    VMUL.F32        S8, S4, S12
/* 0x313422 */    VADD.F32        S8, S10, S8
/* 0x313426 */    VCMPE.F32       S8, S6
/* 0x31342A */    VMRS            APSR_nzcv, FPSCR
/* 0x31342E */    BLT             loc_313472
/* 0x313430 */    VLDR            S10, [R5,#0x20]
/* 0x313434 */    VADD.F32        S10, S0, S10
/* 0x313438 */    VCMPE.F32       S8, S10
/* 0x31343C */    VMRS            APSR_nzcv, FPSCR
/* 0x313440 */    BGT             loc_313472
/* 0x313442 */    VLDR            S8, [R5,#0x14]
/* 0x313446 */    VLDR            S10, [R5,#0x18]
/* 0x31344A */    VMUL.F32        S2, S2, S8
/* 0x31344E */    VMUL.F32        S4, S4, S10
/* 0x313452 */    VADD.F32        S2, S2, S4
/* 0x313456 */    VCMPE.F32       S2, S6
/* 0x31345A */    VMRS            APSR_nzcv, FPSCR
/* 0x31345E */    BLT             loc_313472
/* 0x313460 */    VLDR            S4, [R5,#0x24]
/* 0x313464 */    VADD.F32        S0, S0, S4
/* 0x313468 */    VCMPE.F32       S2, S0
/* 0x31346C */    VMRS            APSR_nzcv, FPSCR
/* 0x313470 */    BLE             loc_313492
/* 0x313472 */    LDRSH.W         R1, [R11]
/* 0x313476 */    ADD.W           R9, R9, #1
/* 0x31347A */    ADD.W           R8, R8, #0x14
/* 0x31347E */    CMP             R9, R1
/* 0x313480 */    BLT             loc_3133B6
/* 0x313482 */    CMP             R6, #0
/* 0x313484 */    BNE.W           loc_313366
/* 0x313488 */    MOVS            R0, #0
/* 0x31348A */    ADD             SP, SP, #0x14
/* 0x31348C */    POP.W           {R8-R11}
/* 0x313490 */    POP             {R4-R7,PC}
/* 0x313492 */    MOVS            R0, #1
/* 0x313494 */    B               loc_31348A
