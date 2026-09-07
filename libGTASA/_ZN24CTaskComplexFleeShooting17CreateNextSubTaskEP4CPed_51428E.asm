; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeShooting17CreateNextSubTaskEP4CPed
; Start Address       : 0x51428E
; End Address         : 0x5142CA
; =========================================================================

/* 0x51428E */    PUSH            {R4,R5,R7,LR}
/* 0x514290 */    ADD             R7, SP, #8
/* 0x514292 */    MOV             R4, R0
/* 0x514294 */    LDRD.W          R0, R5, [R4,#8]
/* 0x514298 */    LDR             R1, [R0]
/* 0x51429A */    LDR             R1, [R1,#0x14]
/* 0x51429C */    BLX             R1
/* 0x51429E */    LDR             R0, [R4,#8]
/* 0x5142A0 */    LDR             R1, [R0]
/* 0x5142A2 */    LDR             R1, [R1,#0x14]
/* 0x5142A4 */    BLX             R1
/* 0x5142A6 */    CBZ             R5, loc_5142BA
/* 0x5142A8 */    MOVW            R1, #0x38E
/* 0x5142AC */    CMP             R0, R1
/* 0x5142AE */    BEQ             loc_5142BE
/* 0x5142B0 */    CMP             R0, #0xCB
/* 0x5142B2 */    BNE             loc_5142BA
/* 0x5142B4 */    MOVW            R1, #0x38E
/* 0x5142B8 */    B               loc_5142C2
/* 0x5142BA */    MOVS            R0, #0
/* 0x5142BC */    POP             {R4,R5,R7,PC}
/* 0x5142BE */    MOVW            R1, #0x516; int
/* 0x5142C2 */    MOV             R0, R4; this
/* 0x5142C4 */    POP.W           {R4,R5,R7,LR}
/* 0x5142C8 */    B               _ZN27CTaskComplexSmartFleeEntity13CreateSubTaskEi; CTaskComplexSmartFleeEntity::CreateSubTask(int)
