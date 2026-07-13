; =========================================================================
; Full Function Name : _ZN9CGangWars15ClearTheStreetsEv
; Start Address       : 0x30AB28
; End Address         : 0x30ABA6
; =========================================================================

/* 0x30AB28 */    PUSH            {R4-R7,LR}
/* 0x30AB2A */    ADD             R7, SP, #0xC
/* 0x30AB2C */    PUSH.W          {R8-R10}
/* 0x30AB30 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30AB36)
/* 0x30AB32 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30AB34 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30AB36 */    LDR.W           R9, [R0]; CPools::ms_pPedPool
/* 0x30AB3A */    LDR.W           R0, [R9,#8]
/* 0x30AB3E */    CBZ             R0, loc_30ABA0
/* 0x30AB40 */    MOVW            R1, #0x7CC
/* 0x30AB44 */    SUBS            R6, R0, #1
/* 0x30AB46 */    MULS            R1, R0
/* 0x30AB48 */    MOV.W           R8, #7
/* 0x30AB4C */    SUB.W           R5, R1, #0x38C
/* 0x30AB50 */    LDR.W           R0, [R9,#4]
/* 0x30AB54 */    LDRSB           R0, [R0,R6]
/* 0x30AB56 */    CMP             R0, #0
/* 0x30AB58 */    BLT             loc_30AB96
/* 0x30AB5A */    LDR.W           R10, [R9]
/* 0x30AB5E */    ADD.W           R4, R10, R5
/* 0x30AB62 */    CMP.W           R4, #0x440
/* 0x30AB66 */    BEQ             loc_30AB96
/* 0x30AB68 */    SUB.W           R0, R4, #0x440; this
/* 0x30AB6C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x30AB70 */    CMP             R0, #1
/* 0x30AB72 */    BEQ             loc_30AB96
/* 0x30AB74 */    LDR.W           R0, [R4,#0x15C]
/* 0x30AB78 */    BIC.W           R0, R0, #1
/* 0x30AB7C */    CMP             R0, #4
/* 0x30AB7E */    BNE             loc_30AB96
/* 0x30AB80 */    LDR.W           R0, [R10,R5]
/* 0x30AB84 */    MOV.W           R1, #0x390; int
/* 0x30AB88 */    ADDS            R0, #4; this
/* 0x30AB8A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x30AB8E */    CMP             R0, #0
/* 0x30AB90 */    IT NE
/* 0x30AB92 */    STRNE.W         R8, [R0,#0xC]
/* 0x30AB96 */    SUBS            R6, #1
/* 0x30AB98 */    SUBW            R5, R5, #0x7CC
/* 0x30AB9C */    ADDS            R0, R6, #1
/* 0x30AB9E */    BNE             loc_30AB50
/* 0x30ABA0 */    POP.W           {R8-R10}
/* 0x30ABA4 */    POP             {R4-R7,PC}
