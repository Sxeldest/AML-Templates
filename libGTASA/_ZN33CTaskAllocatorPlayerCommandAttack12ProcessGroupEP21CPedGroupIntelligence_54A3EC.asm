; =========================================================================
; Full Function Name : _ZN33CTaskAllocatorPlayerCommandAttack12ProcessGroupEP21CPedGroupIntelligence
; Start Address       : 0x54A3EC
; End Address         : 0x54A40C
; =========================================================================

/* 0x54A3EC */    PUSH            {R4,R5,R7,LR}
/* 0x54A3EE */    ADD             R7, SP, #8
/* 0x54A3F0 */    MOV             R4, R1
/* 0x54A3F2 */    MOV             R5, R0
/* 0x54A3F4 */    BLX             j__ZN20CTaskAllocatorAttack12ProcessGroupEP21CPedGroupIntelligence; CTaskAllocatorAttack::ProcessGroup(CPedGroupIntelligence *)
/* 0x54A3F8 */    LDR             R0, [R5]
/* 0x54A3FA */    MOV             R1, R4
/* 0x54A3FC */    LDR             R2, [R0,#0x10]
/* 0x54A3FE */    MOV             R0, R5
/* 0x54A400 */    BLX             R2
/* 0x54A402 */    CMP             R0, #0
/* 0x54A404 */    IT NE
/* 0x54A406 */    MOVNE           R5, #0
/* 0x54A408 */    MOV             R0, R5
/* 0x54A40A */    POP             {R4,R5,R7,PC}
