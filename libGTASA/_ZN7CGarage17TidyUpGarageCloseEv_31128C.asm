; =========================================================================
; Full Function Name : _ZN7CGarage17TidyUpGarageCloseEv
; Start Address       : 0x31128C
; End Address         : 0x311426
; =========================================================================

/* 0x31128C */    PUSH            {R4-R7,LR}
/* 0x31128E */    ADD             R7, SP, #0xC
/* 0x311290 */    PUSH.W          {R8-R11}
/* 0x311294 */    SUB             SP, SP, #0x1C
/* 0x311296 */    STR             R0, [SP,#0x38+var_30]
/* 0x311298 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31129E)
/* 0x31129A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x31129C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x31129E */    LDR             R6, [R0]; CPools::ms_pVehiclePool
/* 0x3112A0 */    LDR             R0, [R6,#8]
/* 0x3112A2 */    SUBS            R5, R0, #1
/* 0x3112A4 */    BEQ.W           loc_31141E
/* 0x3112A8 */    MOVW            R8, #0xA2C
/* 0x3112AC */    LDR             R0, [R6,#4]
/* 0x3112AE */    LDRSB           R0, [R0,R5]
/* 0x3112B0 */    CMP             R0, #0
/* 0x3112B2 */    BLT.W           loc_311418
/* 0x3112B6 */    LDR             R0, [R6]
/* 0x3112B8 */    MLA.W           R11, R5, R8, R0
/* 0x3112BC */    CMP.W           R11, #0
/* 0x3112C0 */    BEQ.W           loc_311418
/* 0x3112C4 */    LDR.W           R0, [R11,#0x5A0]
/* 0x3112C8 */    CMP             R0, #9
/* 0x3112CA */    IT NE
/* 0x3112CC */    CMPNE           R0, #0
/* 0x3112CE */    BNE.W           loc_311418
/* 0x3112D2 */    LDRB.W          R0, [R11,#0x3A]
/* 0x3112D6 */    AND.W           R0, R0, #0xF8
/* 0x3112DA */    CMP             R0, #0x28 ; '('
/* 0x3112DC */    BNE.W           loc_311418
/* 0x3112E0 */    LDR             R0, [SP,#0x38+var_30]; this
/* 0x3112E2 */    MOV             R1, R11; CEntity *
/* 0x3112E4 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x3112E8 */    CMP             R0, #1
/* 0x3112EA */    BNE.W           loc_311418
/* 0x3112EE */    LDR             R0, [SP,#0x38+var_30]
/* 0x3112F0 */    LDRB.W          R0, [R0,#0x4D]
/* 0x3112F4 */    CMP             R0, #0
/* 0x3112F6 */    BEQ.W           loc_311408
/* 0x3112FA */    MOV             R0, R11; this
/* 0x3112FC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x311300 */    LDR             R4, [R0,#0x2C]
/* 0x311302 */    LDRSH.W         R0, [R4]
/* 0x311306 */    CMP             R0, #1
/* 0x311308 */    BLT.W           loc_311418
/* 0x31130C */    STR             R6, [SP,#0x38+var_34]
/* 0x31130E */    MOV.W           R8, #0
/* 0x311312 */    LDR             R0, [R4,#8]
/* 0x311314 */    MOV.W           R10, #0
/* 0x311318 */    LDR             R6, [SP,#0x38+var_30]
/* 0x31131A */    MOV.W           R9, #0
/* 0x31131E */    ADD.W           R1, R11, #0x14
/* 0x311322 */    STR             R1, [SP,#0x38+var_2C]
/* 0x311324 */    B               loc_31133E
/* 0x311326 */    VLDR            S4, [R6,#0x24]
/* 0x31132A */    VADD.F32        S0, S0, S4
/* 0x31132E */    VCMPE.F32       S2, S0
/* 0x311332 */    VMRS            APSR_nzcv, FPSCR
/* 0x311336 */    IT GT
/* 0x311338 */    MOVGT.W         R9, #1
/* 0x31133C */    B               loc_3113EC
/* 0x31133E */    ADD.W           R2, R0, R8
/* 0x311342 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x311344 */    LDR             R1, [R0]
/* 0x311346 */    ADD             R0, SP, #0x38+var_28
/* 0x311348 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x31134C */    LDR             R0, [R4,#8]
/* 0x31134E */    VLDR            S4, [R6,#8]
/* 0x311352 */    ADD.W           R1, R0, R8
/* 0x311356 */    VLDR            S2, [SP,#0x38+var_20]
/* 0x31135A */    VLDR            S0, [R1,#0xC]
/* 0x31135E */    VSUB.F32        S4, S4, S0
/* 0x311362 */    VCMPE.F32       S4, S2
/* 0x311366 */    VMRS            APSR_nzcv, FPSCR
/* 0x31136A */    BGT             loc_3113E8
/* 0x31136C */    VLDR            S4, [R6,#0x1C]
/* 0x311370 */    VADD.F32        S4, S0, S4
/* 0x311374 */    VCMPE.F32       S4, S2
/* 0x311378 */    VMRS            APSR_nzcv, FPSCR
/* 0x31137C */    BLT             loc_3113E8
/* 0x31137E */    VLDR            S2, [SP,#0x38+var_28]
/* 0x311382 */    VLDR            S6, [R6]
/* 0x311386 */    VLDR            S4, [SP,#0x38+var_24]
/* 0x31138A */    VLDR            S8, [R6,#4]
/* 0x31138E */    VSUB.F32        S2, S2, S6
/* 0x311392 */    VLDR            S10, [R6,#0xC]
/* 0x311396 */    VNEG.F32        S6, S0
/* 0x31139A */    VSUB.F32        S4, S4, S8
/* 0x31139E */    VLDR            S12, [R6,#0x10]
/* 0x3113A2 */    VMUL.F32        S10, S2, S10
/* 0x3113A6 */    VMUL.F32        S8, S4, S12
/* 0x3113AA */    VADD.F32        S8, S10, S8
/* 0x3113AE */    VCMPE.F32       S8, S6
/* 0x3113B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3113B6 */    BLT             loc_3113E8
/* 0x3113B8 */    VLDR            S10, [R6,#0x20]
/* 0x3113BC */    VADD.F32        S10, S0, S10
/* 0x3113C0 */    VCMPE.F32       S8, S10
/* 0x3113C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3113C8 */    BGT             loc_3113E8
/* 0x3113CA */    VLDR            S8, [R6,#0x14]
/* 0x3113CE */    VLDR            S10, [R6,#0x18]
/* 0x3113D2 */    VMUL.F32        S2, S2, S8
/* 0x3113D6 */    VMUL.F32        S4, S4, S10
/* 0x3113DA */    VADD.F32        S2, S2, S4
/* 0x3113DE */    VCMPE.F32       S2, S6
/* 0x3113E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3113E6 */    BGE             loc_311326
/* 0x3113E8 */    MOV.W           R9, #1
/* 0x3113EC */    LDRSH.W         R1, [R4]; CEntity *
/* 0x3113F0 */    ADD.W           R10, R10, #1
/* 0x3113F4 */    ADD.W           R8, R8, #0x14
/* 0x3113F8 */    CMP             R10, R1
/* 0x3113FA */    BLT             loc_31133E
/* 0x3113FC */    LDR             R6, [SP,#0x38+var_34]
/* 0x3113FE */    MOVS.W          R0, R9,LSL#31
/* 0x311402 */    MOVW            R8, #0xA2C
/* 0x311406 */    BEQ             loc_311418
/* 0x311408 */    MOV             R0, R11; this
/* 0x31140A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31140E */    LDR.W           R0, [R11]
/* 0x311412 */    LDR             R1, [R0,#4]
/* 0x311414 */    MOV             R0, R11
/* 0x311416 */    BLX             R1
/* 0x311418 */    SUBS            R5, #1
/* 0x31141A */    BNE.W           loc_3112AC
/* 0x31141E */    ADD             SP, SP, #0x1C
/* 0x311420 */    POP.W           {R8-R11}
/* 0x311424 */    POP             {R4-R7,PC}
