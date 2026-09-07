; =========================================================================
; Full Function Name : _Z19IsVecIn2dAngledAreaR7CVectorfffff
; Start Address       : 0x33E3B8
; End Address         : 0x33E572
; =========================================================================

/* 0x33E3B8 */    PUSH            {R4-R7,LR}
/* 0x33E3BA */    ADD             R7, SP, #0xC
/* 0x33E3BC */    PUSH.W          {R8-R11}
/* 0x33E3C0 */    SUB             SP, SP, #4
/* 0x33E3C2 */    VPUSH           {D8-D12}; float
/* 0x33E3C6 */    SUB             SP, SP, #0x10; float
/* 0x33E3C8 */    VLDR            S16, [R7,#arg_0]
/* 0x33E3CC */    MOV             R9, R3
/* 0x33E3CE */    MOV             R10, R2
/* 0x33E3D0 */    MOV             R11, R1
/* 0x33E3D2 */    VMOV            R8, S16
/* 0x33E3D6 */    MOV             R4, R0
/* 0x33E3D8 */    MOV             R0, R11; this
/* 0x33E3DA */    MOV             R1, R10; float
/* 0x33E3DC */    MOV             R2, R9; float
/* 0x33E3DE */    MOV             R3, R8; float
/* 0x33E3E0 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x33E3E4 */    VLDR            S0, =1.5708
/* 0x33E3E8 */    VMOV            S2, R0
/* 0x33E3EC */    VADD.F32        S0, S2, S0
/* 0x33E3F0 */    VCMPE.F32       S0, #0.0
/* 0x33E3F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E3F8 */    BGE             loc_33E40C
/* 0x33E3FA */    VLDR            S2, =6.2832
/* 0x33E3FE */    VADD.F32        S0, S0, S2
/* 0x33E402 */    VCMPE.F32       S0, #0.0
/* 0x33E406 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E40A */    BLT             loc_33E3FE
/* 0x33E40C */    VLDR            S2, =6.2832
/* 0x33E410 */    VMOV            S18, R9
/* 0x33E414 */    VMOV            S20, R10
/* 0x33E418 */    VLDR            S24, [R7,#arg_4]
/* 0x33E41C */    VCMPE.F32       S0, S2
/* 0x33E420 */    VMOV            S22, R11
/* 0x33E424 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E428 */    BLE             loc_33E43C
/* 0x33E42A */    VLDR            S4, =-6.2832
/* 0x33E42E */    VADD.F32        S0, S0, S4
/* 0x33E432 */    VCMPE.F32       S0, S2
/* 0x33E436 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E43A */    BGT             loc_33E42E
/* 0x33E43C */    VMOV            R5, S0
/* 0x33E440 */    MOV             R0, R5; x
/* 0x33E442 */    BLX             sinf
/* 0x33E446 */    MOV             R6, R0
/* 0x33E448 */    MOV             R0, R5; x
/* 0x33E44A */    BLX             cosf
/* 0x33E44E */    VSUB.F32        S14, S16, S20
/* 0x33E452 */    VLDR            S10, [R4]
/* 0x33E456 */    VSUB.F32        S4, S18, S22
/* 0x33E45A */    VMOV            S0, R0
/* 0x33E45E */    VMOV            S2, R6
/* 0x33E462 */    VMUL.F32        S0, S0, S24
/* 0x33E466 */    VMUL.F32        S2, S2, S24
/* 0x33E46A */    VSUB.F32        S10, S10, S22
/* 0x33E46E */    VMUL.F32        S6, S14, S14
/* 0x33E472 */    VMUL.F32        S8, S4, S4
/* 0x33E476 */    VADD.F32        S6, S8, S6
/* 0x33E47A */    VLDR            S8, [R4,#4]
/* 0x33E47E */    VSUB.F32        S8, S8, S20
/* 0x33E482 */    VSQRT.F32       S12, S6
/* 0x33E486 */    VCMPE.F32       S6, #0.0
/* 0x33E48A */    VMRS            APSR_nzcv, FPSCR
/* 0x33E48E */    BLE             loc_33E4A2
/* 0x33E490 */    VMOV.F32        S6, #1.0
/* 0x33E494 */    VDIV.F32        S6, S6, S12
/* 0x33E498 */    VMUL.F32        S14, S14, S6
/* 0x33E49C */    VMUL.F32        S1, S4, S6
/* 0x33E4A0 */    B               loc_33E4A6
/* 0x33E4A2 */    VMOV.F32        S1, #1.0
/* 0x33E4A6 */    VMUL.F32        S14, S8, S14
/* 0x33E4AA */    MOVS            R4, #0
/* 0x33E4AC */    VMUL.F32        S1, S10, S1
/* 0x33E4B0 */    VSUB.F32        S4, S20, S0
/* 0x33E4B4 */    VADD.F32        S6, S2, S22
/* 0x33E4B8 */    VADD.F32        S14, S1, S14
/* 0x33E4BC */    VCMPE.F32       S14, #0.0
/* 0x33E4C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E4C4 */    BLT             loc_33E534
/* 0x33E4C6 */    VCMPE.F32       S14, S12
/* 0x33E4CA */    VMRS            APSR_nzcv, FPSCR
/* 0x33E4CE */    BGT             loc_33E534
/* 0x33E4D0 */    VSUB.F32        S12, S4, S20
/* 0x33E4D4 */    VSUB.F32        S1, S6, S22
/* 0x33E4D8 */    VMUL.F32        S14, S12, S12
/* 0x33E4DC */    VMUL.F32        S3, S1, S1
/* 0x33E4E0 */    VADD.F32        S3, S3, S14
/* 0x33E4E4 */    VSQRT.F32       S14, S3
/* 0x33E4E8 */    VCMPE.F32       S3, #0.0
/* 0x33E4EC */    VMRS            APSR_nzcv, FPSCR
/* 0x33E4F0 */    BLE             loc_33E504
/* 0x33E4F2 */    VMOV.F32        S3, #1.0
/* 0x33E4F6 */    VDIV.F32        S3, S3, S14
/* 0x33E4FA */    VMUL.F32        S12, S12, S3
/* 0x33E4FE */    VMUL.F32        S1, S1, S3
/* 0x33E502 */    B               loc_33E508
/* 0x33E504 */    VMOV.F32        S1, #1.0
/* 0x33E508 */    VMUL.F32        S10, S10, S1
/* 0x33E50C */    MOVS            R1, #0
/* 0x33E50E */    VMUL.F32        S8, S8, S12
/* 0x33E512 */    MOVS            R0, #0
/* 0x33E514 */    VADD.F32        S8, S8, S10
/* 0x33E518 */    VCMPE.F32       S8, S14
/* 0x33E51C */    VMRS            APSR_nzcv, FPSCR
/* 0x33E520 */    VCMPE.F32       S8, #0.0
/* 0x33E524 */    IT LE
/* 0x33E526 */    MOVLE           R1, #1
/* 0x33E528 */    VMRS            APSR_nzcv, FPSCR
/* 0x33E52C */    IT GE
/* 0x33E52E */    MOVGE           R0, #1
/* 0x33E530 */    AND.W           R4, R1, R0
/* 0x33E534 */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x33E53A)
/* 0x33E536 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x33E538 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x33E53A */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x33E53C */    CBZ             R0, loc_33E562
/* 0x33E53E */    VADD.F32        S2, S2, S18
/* 0x33E542 */    MOV             R0, R11; this
/* 0x33E544 */    VSUB.F32        S0, S16, S0
/* 0x33E548 */    MOV             R1, R10; float
/* 0x33E54A */    MOV             R2, R9; float
/* 0x33E54C */    MOV             R3, R8; float
/* 0x33E54E */    VSTR            S2, [SP,#0x58+var_58]
/* 0x33E552 */    VSTR            S0, [SP,#0x58+var_54]
/* 0x33E556 */    VSTR            S6, [SP,#0x58+var_50]
/* 0x33E55A */    VSTR            S4, [SP,#0x58+var_4C]
/* 0x33E55E */    BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
/* 0x33E562 */    MOV             R0, R4
/* 0x33E564 */    ADD             SP, SP, #0x10
/* 0x33E566 */    VPOP            {D8-D12}
/* 0x33E56A */    ADD             SP, SP, #4
/* 0x33E56C */    POP.W           {R8-R11}
/* 0x33E570 */    POP             {R4-R7,PC}
