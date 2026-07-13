; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i
; Start Address       : 0x4B340A
; End Address         : 0x4B3456
; =========================================================================

/* 0x4B340A */    PUSH            {R4-R7,LR}
/* 0x4B340C */    ADD             R7, SP, #0xC
/* 0x4B340E */    PUSH.W          {R11}
/* 0x4B3412 */    SUB             SP, SP, #8
/* 0x4B3414 */    LDR             R6, [R7,#arg_0]
/* 0x4B3416 */    MOV             R4, R1
/* 0x4B3418 */    MOV             R5, R0
/* 0x4B341A */    CMP             R2, #1
/* 0x4B341C */    BNE             loc_4B3436
/* 0x4B341E */    MOVS            R0, #0
/* 0x4B3420 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B3424 */    STRD.W          R1, R0, [SP,#0x18+var_18]; int
/* 0x4B3428 */    ADD.W           R0, R5, #0xC; this
/* 0x4B342C */    MOV             R2, R3; CTask *
/* 0x4B342E */    MOV             R1, R4; CPed *
/* 0x4B3430 */    MOV             R3, R0; CPedTaskPair *
/* 0x4B3432 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B3436 */    CMP             R6, #1
/* 0x4B3438 */    BNE             loc_4B344E
/* 0x4B343A */    LDRD.W          R2, R0, [R7,#arg_4]; CTask *
/* 0x4B343E */    MOVS            R1, #0
/* 0x4B3440 */    ADD.W           R3, R5, #0xAC; CPedTaskPair *
/* 0x4B3444 */    STRD.W          R0, R1, [SP,#0x18+var_18]; int
/* 0x4B3448 */    MOV             R1, R4; CPed *
/* 0x4B344A */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B344E */    ADD             SP, SP, #8
/* 0x4B3450 */    POP.W           {R11}
/* 0x4B3454 */    POP             {R4-R7,PC}
