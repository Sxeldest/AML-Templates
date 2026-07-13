; =========================================================================
; Full Function Name : _ZN7CObject20DeleteAllTempObjectsEv
; Start Address       : 0x455BB0
; End Address         : 0x455C0A
; =========================================================================

/* 0x455BB0 */    PUSH            {R4-R7,LR}
/* 0x455BB2 */    ADD             R7, SP, #0xC
/* 0x455BB4 */    PUSH.W          {R8-R10}
/* 0x455BB8 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455BBE)
/* 0x455BBA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x455BBC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x455BBE */    LDR.W           R9, [R0]; CPools::ms_pObjectPool
/* 0x455BC2 */    LDR.W           R8, [R9,#8]
/* 0x455BC6 */    CMP.W           R8, #1
/* 0x455BCA */    BLT             loc_455C04
/* 0x455BCC */    MOVS            R6, #0
/* 0x455BCE */    MOVS            R5, #0
/* 0x455BD0 */    LDR.W           R0, [R9,#4]
/* 0x455BD4 */    LDRSB           R0, [R0,R5]
/* 0x455BD6 */    CMP             R0, #0
/* 0x455BD8 */    BLT             loc_455BFA
/* 0x455BDA */    LDR.W           R4, [R9]
/* 0x455BDE */    ADDS.W          R10, R4, R6
/* 0x455BE2 */    BEQ             loc_455BFA
/* 0x455BE4 */    LDRB.W          R0, [R10,#0x140]
/* 0x455BE8 */    CMP             R0, #3
/* 0x455BEA */    BNE             loc_455BFA
/* 0x455BEC */    MOV             R0, R10; this
/* 0x455BEE */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x455BF2 */    LDR             R0, [R4,R6]
/* 0x455BF4 */    LDR             R1, [R0,#4]
/* 0x455BF6 */    MOV             R0, R10
/* 0x455BF8 */    BLX             R1
/* 0x455BFA */    ADDS            R5, #1
/* 0x455BFC */    ADD.W           R6, R6, #0x1A4
/* 0x455C00 */    CMP             R8, R5
/* 0x455C02 */    BNE             loc_455BD0
/* 0x455C04 */    POP.W           {R8-R10}
/* 0x455C08 */    POP             {R4-R7,PC}
