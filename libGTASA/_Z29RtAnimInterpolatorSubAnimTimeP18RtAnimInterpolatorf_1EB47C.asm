; =========================================================================
; Full Function Name : _Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf
; Start Address       : 0x1EB47C
; End Address         : 0x1EB5B0
; =========================================================================

/* 0x1EB47C */    PUSH            {R4-R7,LR}
/* 0x1EB47E */    ADD             R7, SP, #0xC
/* 0x1EB480 */    PUSH.W          {R8,R9,R11}
/* 0x1EB484 */    VPUSH           {D8}
/* 0x1EB488 */    SUB             SP, SP, #8
/* 0x1EB48A */    MOV             R4, R0
/* 0x1EB48C */    VMOV            S0, R1
/* 0x1EB490 */    VLDR            S2, [R4,#4]
/* 0x1EB494 */    MOVS            R2, #0
/* 0x1EB496 */    LDR             R1, [R4]
/* 0x1EB498 */    MOVS            R0, #0
/* 0x1EB49A */    VSUB.F32        S16, S2, S0
/* 0x1EB49E */    VLDR            S0, [R4,#0x14]
/* 0x1EB4A2 */    VCMPE.F32       S2, S0
/* 0x1EB4A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB4AA */    VCMPE.F32       S16, S0
/* 0x1EB4AE */    VSTR            S16, [R4,#4]
/* 0x1EB4B2 */    IT GT
/* 0x1EB4B4 */    MOVGT           R2, #1
/* 0x1EB4B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB4BA */    VCMPE.F32       S16, #0.0
/* 0x1EB4BE */    IT LE
/* 0x1EB4C0 */    MOVLE           R0, #1
/* 0x1EB4C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB4C6 */    AND.W           R8, R2, R0
/* 0x1EB4CA */    BGE             loc_1EB512
/* 0x1EB4CC */    VLDR            S0, [R1,#0xC]
/* 0x1EB4D0 */    VADD.F32        S16, S0, S16
/* 0x1EB4D4 */    VCMPE.F32       S16, #0.0
/* 0x1EB4D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB4DC */    BLT             loc_1EB4D0
/* 0x1EB4DE */    MOV             R0, R4
/* 0x1EB4E0 */    VSTR            S16, [R4,#4]
/* 0x1EB4E4 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1EB4E8 */    VMOV            R1, S16
/* 0x1EB4EC */    MOV             R0, R4
/* 0x1EB4EE */    BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1EB4F2 */    VLDR            S0, [R4,#4]
/* 0x1EB4F6 */    MOVS            R0, #0
/* 0x1EB4F8 */    VLDR            S2, [R4,#0x14]
/* 0x1EB4FC */    VCMPE.F32       S0, S2
/* 0x1EB500 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB504 */    IT LT
/* 0x1EB506 */    MOVLT           R0, #1
/* 0x1EB508 */    ORRS.W          R0, R0, R8
/* 0x1EB50C */    BEQ             loc_1EB590
/* 0x1EB50E */    MOVS            R5, #1
/* 0x1EB510 */    B               loc_1EB57C
/* 0x1EB512 */    LDR.W           R9, [R4,#0x2C]
/* 0x1EB516 */    CMP.W           R9, #0
/* 0x1EB51A */    BEQ             loc_1EB572
/* 0x1EB51C */    ADD.W           R5, R4, #0x4C ; 'L'
/* 0x1EB520 */    B               loc_1EB52A
/* 0x1EB522 */    LDR             R0, [R4,#0x24]
/* 0x1EB524 */    VLDR            S16, [R4,#4]
/* 0x1EB528 */    ADD             R5, R0
/* 0x1EB52A */    LDR             R1, [R5]
/* 0x1EB52C */    SUB.W           R9, R9, #1
/* 0x1EB530 */    VLDR            S0, [R1,#4]
/* 0x1EB534 */    VCMPE.F32       S16, S0
/* 0x1EB538 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB53C */    BGE             loc_1EB55A
/* 0x1EB53E */    MOV             R2, R1
/* 0x1EB540 */    STR             R2, [R5,#4]
/* 0x1EB542 */    LDR             R1, [R1]
/* 0x1EB544 */    STR             R1, [R5]
/* 0x1EB546 */    VLDR            S16, [R4,#4]
/* 0x1EB54A */    VLDR            S0, [R1,#4]
/* 0x1EB54E */    VCMPE.F32       S16, S0
/* 0x1EB552 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB556 */    BLT             loc_1EB53E
/* 0x1EB558 */    B               loc_1EB55C
/* 0x1EB55A */    LDR             R2, [R5,#4]
/* 0x1EB55C */    VMOV            R3, S16
/* 0x1EB560 */    LDR             R0, [R4]
/* 0x1EB562 */    LDR             R6, [R4,#0x44]
/* 0x1EB564 */    LDR             R0, [R0,#0x14]
/* 0x1EB566 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EB568 */    MOV             R0, R5
/* 0x1EB56A */    BLX             R6
/* 0x1EB56C */    CMP.W           R9, #0
/* 0x1EB570 */    BNE             loc_1EB522
/* 0x1EB572 */    MOVS            R5, #0
/* 0x1EB574 */    CMP.W           R8, #1
/* 0x1EB578 */    STR             R5, [R4,#8]
/* 0x1EB57A */    BNE             loc_1EB5A2
/* 0x1EB57C */    LDR             R2, [R4,#0xC]
/* 0x1EB57E */    CBZ             R2, loc_1EB58E
/* 0x1EB580 */    LDR             R1, [R4,#0x10]
/* 0x1EB582 */    MOV             R0, R4
/* 0x1EB584 */    BLX             R2
/* 0x1EB586 */    CMP             R0, #0
/* 0x1EB588 */    ITT EQ
/* 0x1EB58A */    MOVEQ           R0, #0
/* 0x1EB58C */    STREQ           R0, [R4,#0xC]
/* 0x1EB58E */    CBZ             R5, loc_1EB5A2
/* 0x1EB590 */    LDR             R2, [R4,#0x18]
/* 0x1EB592 */    CBZ             R2, loc_1EB5A2
/* 0x1EB594 */    LDR             R1, [R4,#0x1C]
/* 0x1EB596 */    MOV             R0, R4
/* 0x1EB598 */    BLX             R2
/* 0x1EB59A */    CMP             R0, #0
/* 0x1EB59C */    ITT EQ
/* 0x1EB59E */    MOVEQ           R0, #0
/* 0x1EB5A0 */    STREQ           R0, [R4,#0x18]
/* 0x1EB5A2 */    MOVS            R0, #1
/* 0x1EB5A4 */    ADD             SP, SP, #8
/* 0x1EB5A6 */    VPOP            {D8}
/* 0x1EB5AA */    POP.W           {R8,R9,R11}
/* 0x1EB5AE */    POP             {R4-R7,PC}
