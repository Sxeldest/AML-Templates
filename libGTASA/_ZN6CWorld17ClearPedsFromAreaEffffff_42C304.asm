; =========================================================================
; Full Function Name : _ZN6CWorld17ClearPedsFromAreaEffffff
; Start Address       : 0x42C304
; End Address         : 0x42C3D0
; =========================================================================

/* 0x42C304 */    PUSH            {R4-R7,LR}
/* 0x42C306 */    ADD             R7, SP, #0xC
/* 0x42C308 */    PUSH.W          {R8,R9,R11}
/* 0x42C30C */    VPUSH           {D8-D13}
/* 0x42C310 */    LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42C316)
/* 0x42C312 */    ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42C314 */    LDR             R6, [R6]; CPools::ms_pPedPool ...
/* 0x42C316 */    LDR.W           R9, [R6]; CPools::ms_pPedPool
/* 0x42C31A */    LDR.W           R8, [R9,#8]
/* 0x42C31E */    CMP.W           R8, #1
/* 0x42C322 */    BLT             loc_42C3C6
/* 0x42C324 */    VLDR            S16, [R7,#arg_4]
/* 0x42C328 */    VMOV            S20, R3
/* 0x42C32C */    VLDR            S18, [R7,#arg_0]
/* 0x42C330 */    VMOV            S22, R2
/* 0x42C334 */    VMOV            S24, R1
/* 0x42C338 */    MOVS            R6, #0
/* 0x42C33A */    VMOV            S26, R0
/* 0x42C33E */    MOVS            R5, #0
/* 0x42C340 */    LDR.W           R0, [R9,#4]
/* 0x42C344 */    LDRSB           R0, [R0,R5]
/* 0x42C346 */    CMP             R0, #0
/* 0x42C348 */    BLT             loc_42C3BC
/* 0x42C34A */    LDR.W           R0, [R9]
/* 0x42C34E */    ADDS            R4, R0, R6
/* 0x42C350 */    BEQ             loc_42C3BC
/* 0x42C352 */    MOV             R0, R4; this
/* 0x42C354 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x42C358 */    CBNZ            R0, loc_42C3BC
/* 0x42C35A */    MOV             R0, R4; this
/* 0x42C35C */    BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
/* 0x42C360 */    CBZ             R0, loc_42C3BC
/* 0x42C362 */    LDR             R1, [R4,#0x14]; CPed *
/* 0x42C364 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x42C368 */    CMP             R1, #0
/* 0x42C36A */    IT EQ
/* 0x42C36C */    ADDEQ           R0, R4, #4
/* 0x42C36E */    VLDR            S0, [R0]
/* 0x42C372 */    VCMPE.F32       S0, S26
/* 0x42C376 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C37A */    BLT             loc_42C3BC
/* 0x42C37C */    VCMPE.F32       S0, S20
/* 0x42C380 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C384 */    BGT             loc_42C3BC
/* 0x42C386 */    VLDR            S0, [R0,#4]
/* 0x42C38A */    VCMPE.F32       S0, S24
/* 0x42C38E */    VMRS            APSR_nzcv, FPSCR
/* 0x42C392 */    BLT             loc_42C3BC
/* 0x42C394 */    VCMPE.F32       S0, S18
/* 0x42C398 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C39C */    BGT             loc_42C3BC
/* 0x42C39E */    VLDR            S0, [R0,#8]
/* 0x42C3A2 */    VCMPE.F32       S0, S22
/* 0x42C3A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C3AA */    BLT             loc_42C3BC
/* 0x42C3AC */    VCMPE.F32       S0, S16
/* 0x42C3B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C3B4 */    ITT LE
/* 0x42C3B6 */    MOVLE           R0, R4; this
/* 0x42C3B8 */    BLXLE           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42C3BC */    ADDS            R5, #1
/* 0x42C3BE */    ADDW            R6, R6, #0x7CC
/* 0x42C3C2 */    CMP             R8, R5
/* 0x42C3C4 */    BNE             loc_42C340
/* 0x42C3C6 */    VPOP            {D8-D13}
/* 0x42C3CA */    POP.W           {R8,R9,R11}
/* 0x42C3CE */    POP             {R4-R7,PC}
