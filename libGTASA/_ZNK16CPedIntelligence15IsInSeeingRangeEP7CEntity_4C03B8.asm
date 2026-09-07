; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence15IsInSeeingRangeEP7CEntity
; Start Address       : 0x4C03B8
; End Address         : 0x4C049E
; =========================================================================

/* 0x4C03B8 */    PUSH            {R7,LR}
/* 0x4C03BA */    MOV             R7, SP
/* 0x4C03BC */    LDR.W           R12, [R0]
/* 0x4C03C0 */    LDR             R3, [R1,#0x14]
/* 0x4C03C2 */    LDR.W           LR, [R12,#0x14]
/* 0x4C03C6 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4C03CA */    CMP             R3, #0
/* 0x4C03CC */    IT EQ
/* 0x4C03CE */    ADDEQ           R2, R1, #4
/* 0x4C03D0 */    ADD.W           R3, LR, #0x30 ; '0'
/* 0x4C03D4 */    CMP.W           LR, #0
/* 0x4C03D8 */    VLDR            S0, [R2]
/* 0x4C03DC */    VLDR            S4, [R2,#4]
/* 0x4C03E0 */    VLDR            S2, [R2,#8]
/* 0x4C03E4 */    IT EQ
/* 0x4C03E6 */    ADDEQ.W         R3, R12, #4
/* 0x4C03EA */    VLDR            S6, [R3]
/* 0x4C03EE */    VLDR            S10, [R3,#4]
/* 0x4C03F2 */    VSUB.F32        S14, S0, S6
/* 0x4C03F6 */    VLDR            S8, [R3,#8]
/* 0x4C03FA */    VSUB.F32        S12, S4, S10
/* 0x4C03FE */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C040C)
/* 0x4C0400 */    VSUB.F32        S1, S2, S8
/* 0x4C0404 */    LDRSH.W         R1, [R1,#0x26]
/* 0x4C0408 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4C040A */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4C040C */    VMUL.F32        S14, S14, S14
/* 0x4C0410 */    VMUL.F32        S12, S12, S12
/* 0x4C0414 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x4C0418 */    VMUL.F32        S1, S1, S1
/* 0x4C041C */    LDR             R1, [R1,#0x2C]
/* 0x4C041E */    VADD.F32        S14, S14, S12
/* 0x4C0422 */    VLDR            S12, [R1,#0x24]
/* 0x4C0426 */    VMUL.F32        S3, S12, S12
/* 0x4C042A */    VADD.F32        S14, S14, S1
/* 0x4C042E */    VLDR            S1, [R0,#0xC0]
/* 0x4C0432 */    MOVS            R0, #0
/* 0x4C0434 */    VMUL.F32        S1, S1, S1
/* 0x4C0438 */    VSUB.F32        S14, S14, S3
/* 0x4C043C */    VCMPE.F32       S14, S1
/* 0x4C0440 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0444 */    IT GT
/* 0x4C0446 */    POPGT           {R7,PC}
/* 0x4C0448 */    LDR.W           R1, [R12,#0x14]
/* 0x4C044C */    VLDR            S14, [R1,#0x10]
/* 0x4C0450 */    VLDR            S1, [R1,#0x14]
/* 0x4C0454 */    VMUL.F32        S7, S12, S14
/* 0x4C0458 */    VLDR            S3, [R1,#0x18]
/* 0x4C045C */    VMUL.F32        S5, S12, S1
/* 0x4C0460 */    VMUL.F32        S12, S12, S3
/* 0x4C0464 */    VADD.F32        S0, S0, S7
/* 0x4C0468 */    VADD.F32        S4, S4, S5
/* 0x4C046C */    VADD.F32        S2, S2, S12
/* 0x4C0470 */    VSUB.F32        S0, S0, S6
/* 0x4C0474 */    VSUB.F32        S4, S4, S10
/* 0x4C0478 */    VSUB.F32        S2, S2, S8
/* 0x4C047C */    VMUL.F32        S0, S14, S0
/* 0x4C0480 */    VMUL.F32        S4, S1, S4
/* 0x4C0484 */    VMUL.F32        S2, S3, S2
/* 0x4C0488 */    VADD.F32        S0, S0, S4
/* 0x4C048C */    VADD.F32        S0, S0, S2
/* 0x4C0490 */    VCMPE.F32       S0, #0.0
/* 0x4C0494 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0498 */    IT GT
/* 0x4C049A */    MOVGT           R0, #1
/* 0x4C049C */    POP             {R7,PC}
