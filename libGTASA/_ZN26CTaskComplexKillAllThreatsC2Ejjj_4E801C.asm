; =========================================================================
; Full Function Name : _ZN26CTaskComplexKillAllThreatsC2Ejjj
; Start Address       : 0x4E801C
; End Address         : 0x4E8044
; =========================================================================

/* 0x4E801C */    PUSH            {R4-R7,LR}
/* 0x4E801E */    ADD             R7, SP, #0xC
/* 0x4E8020 */    PUSH.W          {R11}
/* 0x4E8024 */    MOV             R4, R3
/* 0x4E8026 */    MOV             R5, R2
/* 0x4E8028 */    MOV             R6, R1
/* 0x4E802A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E802E */    LDR             R1, =(_ZTV26CTaskComplexKillAllThreats_ptr - 0x4E8038)
/* 0x4E8030 */    STRD.W          R6, R5, [R0,#0xC]
/* 0x4E8034 */    ADD             R1, PC; _ZTV26CTaskComplexKillAllThreats_ptr
/* 0x4E8036 */    STR             R4, [R0,#0x14]
/* 0x4E8038 */    LDR             R1, [R1]; `vtable for'CTaskComplexKillAllThreats ...
/* 0x4E803A */    ADDS            R1, #8
/* 0x4E803C */    STR             R1, [R0]
/* 0x4E803E */    POP.W           {R11}
/* 0x4E8042 */    POP             {R4-R7,PC}
