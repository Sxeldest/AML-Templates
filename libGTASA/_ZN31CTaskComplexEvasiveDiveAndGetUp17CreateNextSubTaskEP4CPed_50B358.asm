; =========================================================================
; Full Function Name : _ZN31CTaskComplexEvasiveDiveAndGetUp17CreateNextSubTaskEP4CPed
; Start Address       : 0x50B358
; End Address         : 0x50B3C8
; =========================================================================

/* 0x50B358 */    PUSH            {R4,R5,R7,LR}
/* 0x50B35A */    ADD             R7, SP, #8
/* 0x50B35C */    MOV             R4, R0
/* 0x50B35E */    MOV             R5, R1
/* 0x50B360 */    LDR             R0, [R4,#8]
/* 0x50B362 */    LDR             R1, [R0]
/* 0x50B364 */    LDR             R1, [R1,#0x14]
/* 0x50B366 */    BLX             R1
/* 0x50B368 */    CMP.W           R0, #0x1F6
/* 0x50B36C */    BGT             loc_50B37C
/* 0x50B36E */    CMP             R0, #0xCA
/* 0x50B370 */    BEQ             loc_50B396
/* 0x50B372 */    CMP             R0, #0xCD
/* 0x50B374 */    BNE             loc_50B392
/* 0x50B376 */    MOVW            R1, #0x516
/* 0x50B37A */    B               loc_50B3C0
/* 0x50B37C */    MOVW            R1, #0x1F7
/* 0x50B380 */    CMP             R0, R1
/* 0x50B382 */    BEQ             loc_50B3BE
/* 0x50B384 */    MOVW            R1, #0x386
/* 0x50B388 */    CMP             R0, R1
/* 0x50B38A */    BNE             loc_50B392
/* 0x50B38C */    MOVW            R1, #0x1F7
/* 0x50B390 */    B               loc_50B3C0
/* 0x50B392 */    MOVS            R0, #0
/* 0x50B394 */    POP             {R4,R5,R7,PC}
/* 0x50B396 */    LDR.W           R0, [R5,#0x55C]; this
/* 0x50B39A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50B39E */    VMOV            S2, R0
/* 0x50B3A2 */    VLDR            S0, =-1.5708
/* 0x50B3A6 */    ADDW            R0, R5, #0x55C
/* 0x50B3AA */    MOVS            R1, #0xCD
/* 0x50B3AC */    VADD.F32        S0, S2, S0
/* 0x50B3B0 */    VSTR            S0, [R0]
/* 0x50B3B4 */    ADD.W           R0, R5, #0x560
/* 0x50B3B8 */    VSTR            S0, [R0]
/* 0x50B3BC */    B               loc_50B3C0
/* 0x50B3BE */    MOVS            R1, #0xCA; int
/* 0x50B3C0 */    MOV             R0, R4; this
/* 0x50B3C2 */    POP.W           {R4,R5,R7,LR}
/* 0x50B3C6 */    B               _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
