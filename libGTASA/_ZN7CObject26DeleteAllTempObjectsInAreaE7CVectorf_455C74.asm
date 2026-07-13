; =========================================================================
; Full Function Name : _ZN7CObject26DeleteAllTempObjectsInAreaE7CVectorf
; Start Address       : 0x455C74
; End Address         : 0x455D2E
; =========================================================================

/* 0x455C74 */    PUSH            {R4-R7,LR}
/* 0x455C76 */    ADD             R7, SP, #0xC
/* 0x455C78 */    PUSH.W          {R8-R10}
/* 0x455C7C */    VPUSH           {D8-D11}
/* 0x455C80 */    LDR             R6, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455C86)
/* 0x455C82 */    ADD             R6, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x455C84 */    LDR             R6, [R6]; CPools::ms_pObjectPool ...
/* 0x455C86 */    LDR.W           R9, [R6]; CPools::ms_pObjectPool
/* 0x455C8A */    LDR.W           R8, [R9,#8]
/* 0x455C8E */    CMP.W           R8, #1
/* 0x455C92 */    BLT             loc_455D24
/* 0x455C94 */    VMOV            S0, R3
/* 0x455C98 */    MOVS            R6, #0
/* 0x455C9A */    VMOV            S18, R0
/* 0x455C9E */    MOVS            R5, #0
/* 0x455CA0 */    VMUL.F32        S16, S0, S0
/* 0x455CA4 */    VMOV            S20, R1
/* 0x455CA8 */    VMOV            S22, R2
/* 0x455CAC */    LDR.W           R0, [R9,#4]
/* 0x455CB0 */    LDRSB           R0, [R0,R5]
/* 0x455CB2 */    CMP             R0, #0
/* 0x455CB4 */    BLT             loc_455D1A
/* 0x455CB6 */    LDR.W           R10, [R9]
/* 0x455CBA */    ADDS.W          R4, R10, R6
/* 0x455CBE */    BEQ             loc_455D1A
/* 0x455CC0 */    LDRB.W          R0, [R4,#0x140]
/* 0x455CC4 */    CMP             R0, #3
/* 0x455CC6 */    BNE             loc_455D1A
/* 0x455CC8 */    LDR             R0, [R4,#0x14]
/* 0x455CCA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x455CCE */    CMP             R0, #0
/* 0x455CD0 */    IT EQ
/* 0x455CD2 */    ADDEQ           R1, R4, #4; CEntity *
/* 0x455CD4 */    VLDR            S0, [R1]
/* 0x455CD8 */    VLDR            S2, [R1,#4]
/* 0x455CDC */    VSUB.F32        S0, S18, S0
/* 0x455CE0 */    VLDR            S4, [R1,#8]
/* 0x455CE4 */    VSUB.F32        S2, S20, S2
/* 0x455CE8 */    VSUB.F32        S4, S22, S4
/* 0x455CEC */    VMUL.F32        S0, S0, S0
/* 0x455CF0 */    VMUL.F32        S2, S2, S2
/* 0x455CF4 */    VMUL.F32        S4, S4, S4
/* 0x455CF8 */    VADD.F32        S0, S0, S2
/* 0x455CFC */    VADD.F32        S0, S0, S4
/* 0x455D00 */    VCMPE.F32       S0, S16
/* 0x455D04 */    VMRS            APSR_nzcv, FPSCR
/* 0x455D08 */    BGE             loc_455D1A
/* 0x455D0A */    MOV             R0, R4; this
/* 0x455D0C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x455D10 */    LDR.W           R0, [R10,R6]
/* 0x455D14 */    LDR             R1, [R0,#4]
/* 0x455D16 */    MOV             R0, R4
/* 0x455D18 */    BLX             R1
/* 0x455D1A */    ADDS            R5, #1
/* 0x455D1C */    ADD.W           R6, R6, #0x1A4
/* 0x455D20 */    CMP             R8, R5
/* 0x455D22 */    BNE             loc_455CAC
/* 0x455D24 */    VPOP            {D8-D11}
/* 0x455D28 */    POP.W           {R8-R10}
/* 0x455D2C */    POP             {R4-R7,PC}
