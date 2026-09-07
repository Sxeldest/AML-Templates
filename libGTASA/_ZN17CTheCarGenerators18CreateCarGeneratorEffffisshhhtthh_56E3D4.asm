; =========================================================================
; Full Function Name : _ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh
; Start Address       : 0x56E3D4
; End Address         : 0x56E528
; =========================================================================

/* 0x56E3D4 */    PUSH            {R4-R7,LR}
/* 0x56E3D6 */    ADD             R7, SP, #0xC
/* 0x56E3D8 */    PUSH.W          {R8-R11}
/* 0x56E3DC */    LDR             R4, [R7,#arg_0]
/* 0x56E3DE */    ADDS            R6, R4, #1
/* 0x56E3E0 */    ITT NE
/* 0x56E3E2 */    SUBNE.W         R6, R4, #0x190
/* 0x56E3E6 */    CMPNE           R6, #0xE6
/* 0x56E3E8 */    BHI             loc_56E426
/* 0x56E3EA */    VMOV            S4, R0
/* 0x56E3EE */    LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E3FC)
/* 0x56E3F0 */    LDRD.W          R8, R10, [R7,#arg_20]
/* 0x56E3F4 */    VMOV            S0, R3
/* 0x56E3F8 */    ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x56E3FA */    LDRD.W          R12, R6, [R7,#arg_18]
/* 0x56E3FE */    VMOV            S6, R1
/* 0x56E402 */    LDRD.W          R9, LR, [R7,#arg_10]
/* 0x56E406 */    VMOV            S2, R2
/* 0x56E40A */    LDR             R1, [R0]; CTheCarGenerators::CarGeneratorArray ...
/* 0x56E40C */    LDR.W           R11, [R7,#arg_C]
/* 0x56E410 */    MOVS            R0, #0
/* 0x56E412 */    LDRD.W          R3, R2, [R7,#arg_4]
/* 0x56E416 */    LDRB            R5, [R1,#0x1D]
/* 0x56E418 */    CBZ             R5, loc_56E430
/* 0x56E41A */    ADDS            R5, R0, #1
/* 0x56E41C */    ADDS            R1, #0x20 ; ' '
/* 0x56E41E */    CMP.W           R0, #0x1F2
/* 0x56E422 */    MOV             R0, R5
/* 0x56E424 */    BLE             loc_56E416
/* 0x56E426 */    MOV.W           R0, #0xFFFFFFFF
/* 0x56E42A */    POP.W           {R8-R11}
/* 0x56E42E */    POP             {R4-R7,PC}
/* 0x56E430 */    VMOV.F32        S8, #8.0
/* 0x56E434 */    VCMPE.F32       S0, #0.0
/* 0x56E438 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E43C */    VMUL.F32        S6, S6, S8
/* 0x56E440 */    VMUL.F32        S2, S2, S8
/* 0x56E444 */    VMUL.F32        S4, S4, S8
/* 0x56E448 */    VCVT.S32.F32    S6, S6
/* 0x56E44C */    VCVT.S32.F32    S2, S2
/* 0x56E450 */    VCVT.S32.F32    S4, S4
/* 0x56E454 */    VMOV            R5, S6
/* 0x56E458 */    STRH            R5, [R1,#6]
/* 0x56E45A */    VMOV            R5, S4
/* 0x56E45E */    STRH            R5, [R1,#4]
/* 0x56E460 */    VMOV            R5, S2
/* 0x56E464 */    STRH            R5, [R1,#8]
/* 0x56E466 */    BGE             loc_56E47A
/* 0x56E468 */    VLDR            S2, =360.0
/* 0x56E46C */    VADD.F32        S0, S0, S2
/* 0x56E470 */    VCMPE.F32       S0, #0.0
/* 0x56E474 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E478 */    BLT             loc_56E46C
/* 0x56E47A */    VLDR            S2, =360.0
/* 0x56E47E */    VCMPE.F32       S0, S2
/* 0x56E482 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E486 */    BLT             loc_56E49A
/* 0x56E488 */    VLDR            S4, =-360.0
/* 0x56E48C */    VADD.F32        S0, S0, S4
/* 0x56E490 */    VCMPE.F32       S0, S2
/* 0x56E494 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E498 */    BGE             loc_56E48C
/* 0x56E49A */    VLDR            S2, =0.017453
/* 0x56E49E */    VMUL.F32        S0, S0, S2
/* 0x56E4A2 */    VCMPE.F32       S0, #0.0
/* 0x56E4A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E4AA */    BGE             loc_56E4BE
/* 0x56E4AC */    VLDR            S2, =6.2832
/* 0x56E4B0 */    VADD.F32        S0, S0, S2
/* 0x56E4B4 */    VCMPE.F32       S0, #0.0
/* 0x56E4B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E4BC */    BLT             loc_56E4B0
/* 0x56E4BE */    VLDR            S2, =40.744
/* 0x56E4C2 */    STRB.W          R9, [R1,#0xB]
/* 0x56E4C6 */    VMUL.F32        S0, S0, S2
/* 0x56E4CA */    STRH            R4, [R1]; CTheCarGenerators::CarGeneratorArray
/* 0x56E4CC */    STRB            R3, [R1,#2]
/* 0x56E4CE */    MOVW            R4, #0xFFFF
/* 0x56E4D2 */    STRB            R2, [R1,#3]
/* 0x56E4D4 */    STRB.W          LR, [R1,#0xC]
/* 0x56E4D8 */    STRH.W          R12, [R1,#0xE]
/* 0x56E4DC */    LDRB            R2, [R1,#0xD]
/* 0x56E4DE */    STRH            R6, [R1,#0x10]
/* 0x56E4E0 */    VCVT.U32.F32    S0, S0
/* 0x56E4E4 */    LDR             R5, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x56E4F0)
/* 0x56E4E6 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56E4F4)
/* 0x56E4E8 */    AND.W           R2, R2, #0xE4
/* 0x56E4EC */    ADD             R5, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
/* 0x56E4EE */    STRH            R4, [R1,#0x18]
/* 0x56E4F0 */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56E4F2 */    LDR             R3, [R5]; CTheCarGenerators::NumOfCarGenerators ...
/* 0x56E4F4 */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x56E4F6 */    VMOV            R5, S0
/* 0x56E4FA */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x56E4FC */    STRB            R5, [R1,#0xA]
/* 0x56E4FE */    MOVS            R5, #0
/* 0x56E500 */    STRH            R5, [R1,#0x1A]
/* 0x56E502 */    MOVS            R5, #1
/* 0x56E504 */    STRB.W          R8, [R1,#0x1C]
/* 0x56E508 */    STRB            R5, [R1,#0x1D]
/* 0x56E50A */    MOVS            R5, #2
/* 0x56E50C */    AND.W           R5, R5, R11,LSL#1
/* 0x56E510 */    BFI.W           R5, R10, #4, #1
/* 0x56E514 */    ORRS            R2, R5
/* 0x56E516 */    STRB            R2, [R1,#0xD]
/* 0x56E518 */    ADDS            R2, R6, #1
/* 0x56E51A */    STR             R2, [R1,#0x14]
/* 0x56E51C */    LDR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators
/* 0x56E51E */    ADDS            R1, #1
/* 0x56E520 */    STR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators
/* 0x56E522 */    POP.W           {R8-R11}
/* 0x56E526 */    POP             {R4-R7,PC}
