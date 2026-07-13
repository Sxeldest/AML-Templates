; =========================================================================
; Full Function Name : _ZN26CTaskComplexDriveFireTruck17CreateNextSubTaskEP4CPed
; Start Address       : 0x5118A0
; End Address         : 0x5118FC
; =========================================================================

/* 0x5118A0 */    PUSH            {R4,R5,R7,LR}
/* 0x5118A2 */    ADD             R7, SP, #8
/* 0x5118A4 */    MOV             R4, R0
/* 0x5118A6 */    MOV             R5, R1
/* 0x5118A8 */    LDR             R0, [R4,#8]
/* 0x5118AA */    LDR             R1, [R0]
/* 0x5118AC */    LDR             R1, [R1,#0x14]
/* 0x5118AE */    BLX             R1
/* 0x5118B0 */    CMP             R0, #0x6D ; 'm'
/* 0x5118B2 */    BEQ             loc_5118E2
/* 0x5118B4 */    MOVW            R1, #0x2C6; unsigned int
/* 0x5118B8 */    CMP             R0, R1
/* 0x5118BA */    BNE             loc_5118EA
/* 0x5118BC */    LDRB.W          R0, [R5,#0x485]
/* 0x5118C0 */    LSLS            R0, R0, #0x1F
/* 0x5118C2 */    ITT EQ
/* 0x5118C4 */    MOVEQ           R0, #0
/* 0x5118C6 */    POPEQ           {R4,R5,R7,PC}
/* 0x5118C8 */    MOVS            R0, #word_10; this
/* 0x5118CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5118CE */    LDR             R4, [R4,#0x18]
/* 0x5118D0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5118D4 */    LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x5118DC)
/* 0x5118D6 */    STR             R4, [R0,#0xC]
/* 0x5118D8 */    ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
/* 0x5118DA */    LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
/* 0x5118DC */    ADDS            R1, #8
/* 0x5118DE */    STR             R1, [R0]
/* 0x5118E0 */    POP             {R4,R5,R7,PC}
/* 0x5118E2 */    LDRB.W          R0, [R5,#0x485]
/* 0x5118E6 */    LSLS            R0, R0, #0x1F
/* 0x5118E8 */    BNE             loc_5118EE
/* 0x5118EA */    MOVS            R0, #0
/* 0x5118EC */    POP             {R4,R5,R7,PC}
/* 0x5118EE */    LDR             R0, [R4]
/* 0x5118F0 */    MOV             R1, R5
/* 0x5118F2 */    LDR             R2, [R0,#0x2C]
/* 0x5118F4 */    MOV             R0, R4
/* 0x5118F6 */    POP.W           {R4,R5,R7,LR}
/* 0x5118FA */    BX              R2
