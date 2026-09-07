; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeHitWhileMovingC2Eii
; Start Address       : 0x4DF298
; End Address         : 0x4DF2BA
; =========================================================================

/* 0x4DF298 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleBeHitWhileMoving::CTaskSimpleBeHitWhileMoving(int, int)'
/* 0x4DF29A */    ADD             R7, SP, #8
/* 0x4DF29C */    MOV             R4, R2
/* 0x4DF29E */    MOV             R5, R1
/* 0x4DF2A0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DF2A4 */    LDR             R1, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF2AE)
/* 0x4DF2A6 */    MOVS            R2, #0
/* 0x4DF2A8 */    STRB            R2, [R0,#8]
/* 0x4DF2AA */    ADD             R1, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
/* 0x4DF2AC */    STR             R5, [R0,#0xC]
/* 0x4DF2AE */    STRD.W          R4, R2, [R0,#0x10]
/* 0x4DF2B2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleBeHitWhileMoving ...
/* 0x4DF2B4 */    ADDS            R1, #8
/* 0x4DF2B6 */    STR             R1, [R0]
/* 0x4DF2B8 */    POP             {R4,R5,R7,PC}
