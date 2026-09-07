; =========================================================================
; Full Function Name : _ZNK17CEventVehicleDied10AffectsPedEP4CPed
; Start Address       : 0x3767CC
; End Address         : 0x37681E
; =========================================================================

/* 0x3767CC */    PUSH            {R4,R5,R7,LR}
/* 0x3767CE */    ADD             R7, SP, #8
/* 0x3767D0 */    MOV             R4, R1
/* 0x3767D2 */    MOV             R5, R0
/* 0x3767D4 */    MOV             R0, R4; this
/* 0x3767D6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3767DA */    CMP             R0, #1
/* 0x3767DC */    BNE             loc_37681A
/* 0x3767DE */    LDRB            R0, [R5,#0x10]
/* 0x3767E0 */    CBNZ            R0, loc_376804
/* 0x3767E2 */    LDR.W           R0, [R4,#0x440]
/* 0x3767E6 */    MOV.W           R1, #0x2C0; int
/* 0x3767EA */    ADDS            R0, #4; this
/* 0x3767EC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3767F0 */    CMP             R0, #0
/* 0x3767F2 */    IT NE
/* 0x3767F4 */    MOVNE           R0, #1
/* 0x3767F6 */    STRB            R0, [R5,#0x10]
/* 0x3767F8 */    ITT EQ
/* 0x3767FA */    LDRBEQ.W        R0, [R4,#0x485]
/* 0x3767FE */    MOVSEQ.W        R0, R0,LSL#31
/* 0x376802 */    BEQ             loc_37681A
/* 0x376804 */    LDR             R1, [R5,#0xC]
/* 0x376806 */    MOVS            R0, #0
/* 0x376808 */    CMP             R1, #0
/* 0x37680A */    IT EQ
/* 0x37680C */    POPEQ           {R4,R5,R7,PC}
/* 0x37680E */    LDR.W           R2, [R4,#0x590]
/* 0x376812 */    CMP             R2, R1
/* 0x376814 */    IT EQ
/* 0x376816 */    MOVEQ           R0, #1
/* 0x376818 */    POP             {R4,R5,R7,PC}
/* 0x37681A */    MOVS            R0, #0
/* 0x37681C */    POP             {R4,R5,R7,PC}
