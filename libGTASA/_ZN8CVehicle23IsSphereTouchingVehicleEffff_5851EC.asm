; =========================================================================
; Full Function Name : _ZN8CVehicle23IsSphereTouchingVehicleEffff
; Start Address       : 0x5851EC
; End Address         : 0x585310
; =========================================================================

/* 0x5851EC */    PUSH            {R4,R5,R7,LR}
/* 0x5851EE */    ADD             R7, SP, #8
/* 0x5851F0 */    VPUSH           {D8-D10}
/* 0x5851F4 */    MOV             R5, R0
/* 0x5851F6 */    VMOV            S0, R2
/* 0x5851FA */    LDR             R0, [R5,#0x14]
/* 0x5851FC */    VMOV            S6, R1
/* 0x585200 */    MOV             R4, R3
/* 0x585202 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x585206 */    CMP             R0, #0
/* 0x585208 */    IT EQ
/* 0x58520A */    ADDEQ           R2, R5, #4
/* 0x58520C */    MOV             R0, R5; this
/* 0x58520E */    VLDR            S2, [R2]
/* 0x585212 */    VLDR            S4, [R2,#4]
/* 0x585216 */    VLDR            S20, [R2,#8]
/* 0x58521A */    VSUB.F32        S18, S6, S2
/* 0x58521E */    VSUB.F32        S16, S0, S4
/* 0x585222 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x585226 */    LDR             R1, [R5,#0x14]
/* 0x585228 */    VMOV            S0, R4
/* 0x58522C */    VSUB.F32        S2, S0, S20
/* 0x585230 */    VLDR            S4, [R1]
/* 0x585234 */    VLDR            S6, [R1,#4]
/* 0x585238 */    VMUL.F32        S4, S18, S4
/* 0x58523C */    VLDR            S8, [R1,#8]
/* 0x585240 */    VMUL.F32        S0, S16, S6
/* 0x585244 */    VMUL.F32        S6, S2, S8
/* 0x585248 */    VLDR            S8, [R0]
/* 0x58524C */    VADD.F32        S4, S4, S0
/* 0x585250 */    VLDR            S0, [R7,#arg_0]
/* 0x585254 */    VSUB.F32        S8, S8, S0
/* 0x585258 */    VADD.F32        S4, S4, S6
/* 0x58525C */    VCMPE.F32       S4, S8
/* 0x585260 */    VMRS            APSR_nzcv, FPSCR
/* 0x585264 */    BLT             loc_5852BC
/* 0x585266 */    VLDR            S6, [R0,#0xC]
/* 0x58526A */    VADD.F32        S6, S6, S0
/* 0x58526E */    VCMPE.F32       S4, S6
/* 0x585272 */    VMRS            APSR_nzcv, FPSCR
/* 0x585276 */    BGT             loc_5852BC
/* 0x585278 */    VLDR            S4, [R1,#0x10]
/* 0x58527C */    VLDR            S6, [R1,#0x14]
/* 0x585280 */    VMUL.F32        S4, S18, S4
/* 0x585284 */    VLDR            S8, [R1,#0x18]
/* 0x585288 */    VMUL.F32        S6, S16, S6
/* 0x58528C */    VMUL.F32        S8, S2, S8
/* 0x585290 */    VADD.F32        S4, S4, S6
/* 0x585294 */    VLDR            S6, [R0,#4]
/* 0x585298 */    VSUB.F32        S6, S6, S0
/* 0x58529C */    VADD.F32        S4, S4, S8
/* 0x5852A0 */    VCMPE.F32       S4, S6
/* 0x5852A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5852A8 */    BLT             loc_5852BC
/* 0x5852AA */    VLDR            S6, [R0,#0x10]
/* 0x5852AE */    VADD.F32        S6, S6, S0
/* 0x5852B2 */    VCMPE.F32       S4, S6
/* 0x5852B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5852BA */    BLE             loc_5852C6
/* 0x5852BC */    MOVS            R1, #0
/* 0x5852BE */    MOV             R0, R1
/* 0x5852C0 */    VPOP            {D8-D10}
/* 0x5852C4 */    POP             {R4,R5,R7,PC}
/* 0x5852C6 */    VLDR            S4, [R1,#0x20]
/* 0x5852CA */    VLDR            S6, [R1,#0x24]
/* 0x5852CE */    VMUL.F32        S4, S18, S4
/* 0x5852D2 */    VLDR            S8, [R1,#0x28]
/* 0x5852D6 */    VMUL.F32        S6, S16, S6
/* 0x5852DA */    MOVS            R1, #0
/* 0x5852DC */    VMUL.F32        S2, S2, S8
/* 0x5852E0 */    VADD.F32        S4, S4, S6
/* 0x5852E4 */    VLDR            S6, [R0,#8]
/* 0x5852E8 */    VSUB.F32        S6, S6, S0
/* 0x5852EC */    VADD.F32        S2, S4, S2
/* 0x5852F0 */    VCMPE.F32       S2, S6
/* 0x5852F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5852F8 */    BLT             loc_5852BE
/* 0x5852FA */    VLDR            S4, [R0,#0x14]
/* 0x5852FE */    VADD.F32        S0, S4, S0
/* 0x585302 */    VCMPE.F32       S2, S0
/* 0x585306 */    VMRS            APSR_nzcv, FPSCR
/* 0x58530A */    IT LE
/* 0x58530C */    MOVLE           R1, #1
/* 0x58530E */    B               loc_5852BE
