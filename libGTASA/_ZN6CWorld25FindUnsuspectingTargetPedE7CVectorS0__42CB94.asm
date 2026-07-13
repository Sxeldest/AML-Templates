; =========================================================================
; Full Function Name : _ZN6CWorld25FindUnsuspectingTargetPedE7CVectorS0_
; Start Address       : 0x42CB94
; End Address         : 0x42CCE2
; =========================================================================

/* 0x42CB94 */    PUSH            {R4-R7,LR}
/* 0x42CB96 */    ADD             R7, SP, #0xC
/* 0x42CB98 */    PUSH.W          {R8-R11}
/* 0x42CB9C */    SUB             SP, SP, #4
/* 0x42CB9E */    VPUSH           {D8-D13}
/* 0x42CBA2 */    LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42CBA8)
/* 0x42CBA4 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42CBA6 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x42CBA8 */    LDR             R6, [R2]; CPools::ms_pPedPool
/* 0x42CBAA */    LDR             R2, [R6,#8]
/* 0x42CBAC */    CMP             R2, #0
/* 0x42CBAE */    BEQ.W           loc_42CCD0
/* 0x42CBB2 */    MOVW            R5, #0x7CC
/* 0x42CBB6 */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x42CBBA */    MULS            R5, R2
/* 0x42CBBC */    VLDR            S16, =9999.9
/* 0x42CBC0 */    VMOV            S18, R0
/* 0x42CBC4 */    VMOV            S20, R4
/* 0x42CBC8 */    MOV.W           R8, #0
/* 0x42CBCC */    VMOV            S22, R1
/* 0x42CBD0 */    VMOV            S24, R12
/* 0x42CBD4 */    SUB.W           R4, R5, #0x38C
/* 0x42CBD8 */    SUBS            R5, R2, #1
/* 0x42CBDA */    VMOV            S26, R3
/* 0x42CBDE */    LDR             R0, [R6,#4]
/* 0x42CBE0 */    LDRSB           R0, [R0,R5]
/* 0x42CBE2 */    CMP             R0, #0
/* 0x42CBE4 */    BLT             loc_42CCC2
/* 0x42CBE6 */    LDR.W           R10, [R6]
/* 0x42CBEA */    ADD.W           R11, R10, R4
/* 0x42CBEE */    CMP.W           R11, #0x440
/* 0x42CBF2 */    BEQ             loc_42CCC2
/* 0x42CBF4 */    LDRB.W          R0, [R11,#8]
/* 0x42CBF8 */    CMP             R0, #1
/* 0x42CBFA */    BNE             loc_42CCC2
/* 0x42CBFC */    SUB.W           R0, R11, #0x7C8
/* 0x42CC00 */    ADD.W           R9, R0, #0x388
/* 0x42CC04 */    MOV             R0, R9; this
/* 0x42CC06 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x42CC0A */    CMP             R0, #0
/* 0x42CC0C */    BEQ             loc_42CCC2
/* 0x42CC0E */    LDR.W           R0, [R11,#0x15C]
/* 0x42CC12 */    CMP             R0, #4
/* 0x42CC14 */    ITT NE
/* 0x42CC16 */    SUBNE           R0, #7
/* 0x42CC18 */    CMPNE           R0, #9
/* 0x42CC1A */    BHI             loc_42CCC2
/* 0x42CC1C */    LDR.W           R0, [R10,R4]
/* 0x42CC20 */    ADDS            R0, #4; this
/* 0x42CC22 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x42CC26 */    CBZ             R0, loc_42CC34
/* 0x42CC28 */    LDR             R1, [R0]
/* 0x42CC2A */    LDR             R1, [R1,#0x14]
/* 0x42CC2C */    BLX             R1
/* 0x42CC2E */    CMP.W           R0, #0x390
/* 0x42CC32 */    BEQ             loc_42CCC2
/* 0x42CC34 */    MOVW            R0, #0xFBD4
/* 0x42CC38 */    MOVW            R2, #0xF838
/* 0x42CC3C */    MOVT            R0, #0xFFFF
/* 0x42CC40 */    MOVT            R2, #0xFFFF
/* 0x42CC44 */    LDR.W           R0, [R11,R0]
/* 0x42CC48 */    ADD             R2, R10
/* 0x42CC4A */    ADD             R2, R4
/* 0x42CC4C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x42CC50 */    CMP             R0, #0
/* 0x42CC52 */    IT EQ
/* 0x42CC54 */    ADDEQ.W         R1, R2, #0x38C
/* 0x42CC58 */    VLDR            S2, [R1]
/* 0x42CC5C */    VLDR            S4, [R1,#4]
/* 0x42CC60 */    VSUB.F32        S6, S18, S2
/* 0x42CC64 */    VSUB.F32        S0, S22, S4
/* 0x42CC68 */    VMUL.F32        S6, S6, S6
/* 0x42CC6C */    VMUL.F32        S0, S0, S0
/* 0x42CC70 */    VADD.F32        S0, S6, S0
/* 0x42CC74 */    VSQRT.F32       S0, S0
/* 0x42CC78 */    VCMPE.F32       S0, S16
/* 0x42CC7C */    VMRS            APSR_nzcv, FPSCR
/* 0x42CC80 */    BGE             loc_42CCC2
/* 0x42CC82 */    VSUB.F32        S4, S20, S4
/* 0x42CC86 */    VLDR            S6, [R1,#8]
/* 0x42CC8A */    VSUB.F32        S2, S26, S2
/* 0x42CC8E */    VLDR            S8, [R0,#0x10]
/* 0x42CC92 */    VLDR            S10, [R0,#0x14]
/* 0x42CC96 */    VSUB.F32        S6, S24, S6
/* 0x42CC9A */    VLDR            S12, [R0,#0x18]
/* 0x42CC9E */    VMUL.F32        S4, S4, S10
/* 0x42CCA2 */    VMUL.F32        S2, S2, S8
/* 0x42CCA6 */    VMUL.F32        S6, S6, S12
/* 0x42CCAA */    VADD.F32        S2, S2, S4
/* 0x42CCAE */    VADD.F32        S2, S2, S6
/* 0x42CCB2 */    VCMPE.F32       S2, #0.0
/* 0x42CCB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x42CCBA */    ITT GT
/* 0x42CCBC */    VMOVGT.F32      S16, S0
/* 0x42CCC0 */    MOVGT           R8, R9
/* 0x42CCC2 */    SUBS            R5, #1
/* 0x42CCC4 */    SUBW            R4, R4, #0x7CC
/* 0x42CCC8 */    ADDS            R0, R5, #1
/* 0x42CCCA */    BNE.W           loc_42CBDE
/* 0x42CCCE */    B               loc_42CCD4
/* 0x42CCD0 */    MOV.W           R8, #0
/* 0x42CCD4 */    MOV             R0, R8
/* 0x42CCD6 */    VPOP            {D8-D13}
/* 0x42CCDA */    ADD             SP, SP, #4
/* 0x42CCDC */    POP.W           {R8-R11}
/* 0x42CCE0 */    POP             {R4-R7,PC}
