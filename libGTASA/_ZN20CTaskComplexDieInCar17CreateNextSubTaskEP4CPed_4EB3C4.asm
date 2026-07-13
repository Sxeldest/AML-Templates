; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EB3C4
; End Address         : 0x4EB404
; =========================================================================

/* 0x4EB3C4 */    PUSH            {R4,R6,R7,LR}
/* 0x4EB3C6 */    ADD             R7, SP, #8
/* 0x4EB3C8 */    LDR             R0, [R0,#8]
/* 0x4EB3CA */    MOV             R4, R1
/* 0x4EB3CC */    LDR             R1, [R0]
/* 0x4EB3CE */    LDR             R1, [R1,#0x14]
/* 0x4EB3D0 */    BLX             R1
/* 0x4EB3D2 */    CMP             R0, #0xD6
/* 0x4EB3D4 */    BEQ             loc_4EB3F8
/* 0x4EB3D6 */    MOVW            R1, #0x2C1
/* 0x4EB3DA */    CMP             R0, R1
/* 0x4EB3DC */    ITT NE
/* 0x4EB3DE */    MOVNE           R0, #0
/* 0x4EB3E0 */    POPNE           {R4,R6,R7,PC}
/* 0x4EB3E2 */    LDR.W           R0, [R4,#0x590]
/* 0x4EB3E6 */    CBZ             R0, loc_4EB3F8
/* 0x4EB3E8 */    LDRB.W          R0, [R4,#0x485]
/* 0x4EB3EC */    MOVS            R1, #0xD6
/* 0x4EB3EE */    LSLS            R0, R0, #0x1F
/* 0x4EB3F0 */    IT EQ
/* 0x4EB3F2 */    MOVWEQ          R1, #0x516
/* 0x4EB3F6 */    B               loc_4EB3FC
/* 0x4EB3F8 */    MOVW            R1, #0x516; int
/* 0x4EB3FC */    MOV             R2, R4; CPed *
/* 0x4EB3FE */    POP.W           {R4,R6,R7,LR}
/* 0x4EB402 */    B               _ZNK20CTaskComplexDieInCar13CreateSubTaskEiP4CPed; CTaskComplexDieInCar::CreateSubTask(int,CPed *)
