; =========================================================================
; Full Function Name : _ZN7CObject23DeleteAllMissionObjectsEv
; Start Address       : 0x455C10
; End Address         : 0x455C6E
; =========================================================================

/* 0x455C10 */    PUSH            {R4-R7,LR}
/* 0x455C12 */    ADD             R7, SP, #0xC
/* 0x455C14 */    PUSH.W          {R8-R10}
/* 0x455C18 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455C1E)
/* 0x455C1A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x455C1C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x455C1E */    LDR.W           R9, [R0]; CPools::ms_pObjectPool
/* 0x455C22 */    LDR.W           R8, [R9,#8]
/* 0x455C26 */    CMP.W           R8, #1
/* 0x455C2A */    BLT             loc_455C68
/* 0x455C2C */    MOVS            R6, #0
/* 0x455C2E */    MOVS            R5, #0
/* 0x455C30 */    LDR.W           R0, [R9,#4]
/* 0x455C34 */    LDRSB           R0, [R0,R5]
/* 0x455C36 */    CMP             R0, #0
/* 0x455C38 */    BLT             loc_455C5E
/* 0x455C3A */    LDR.W           R4, [R9]
/* 0x455C3E */    ADDS.W          R10, R4, R6
/* 0x455C42 */    BEQ             loc_455C5E
/* 0x455C44 */    LDRB.W          R0, [R10,#0x140]
/* 0x455C48 */    ORR.W           R0, R0, #4
/* 0x455C4C */    CMP             R0, #6
/* 0x455C4E */    BNE             loc_455C5E
/* 0x455C50 */    MOV             R0, R10; this
/* 0x455C52 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x455C56 */    LDR             R0, [R4,R6]
/* 0x455C58 */    LDR             R1, [R0,#4]
/* 0x455C5A */    MOV             R0, R10
/* 0x455C5C */    BLX             R1
/* 0x455C5E */    ADDS            R5, #1
/* 0x455C60 */    ADD.W           R6, R6, #0x1A4
/* 0x455C64 */    CMP             R8, R5
/* 0x455C66 */    BNE             loc_455C30
/* 0x455C68 */    POP.W           {R8-R10}
/* 0x455C6C */    POP             {R4-R7,PC}
