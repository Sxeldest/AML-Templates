; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading17CreateNextSubTaskEP4CPed
; Start Address       : 0x51E140
; End Address         : 0x51E174
; =========================================================================

/* 0x51E140 */    PUSH            {R4,R6,R7,LR}
/* 0x51E142 */    ADD             R7, SP, #8
/* 0x51E144 */    MOV             R4, R0
/* 0x51E146 */    LDR             R0, [R4,#8]
/* 0x51E148 */    LDR             R1, [R0]
/* 0x51E14A */    LDR             R1, [R1,#0x14]
/* 0x51E14C */    BLX             R1
/* 0x51E14E */    MOVW            R1, #0x386
/* 0x51E152 */    CMP             R0, #0xCB
/* 0x51E154 */    BEQ             loc_51E16C
/* 0x51E156 */    CMP             R0, R1
/* 0x51E158 */    BEQ             loc_51E168
/* 0x51E15A */    CMP.W           R0, #0x384
/* 0x51E15E */    ITT NE
/* 0x51E160 */    MOVNE           R0, #0
/* 0x51E162 */    POPNE           {R4,R6,R7,PC}
/* 0x51E164 */    MOVS            R1, #0xCB
/* 0x51E166 */    B               loc_51E16C
/* 0x51E168 */    MOVW            R1, #0x516; int
/* 0x51E16C */    MOV             R0, R4; this
/* 0x51E16E */    POP.W           {R4,R6,R7,LR}
/* 0x51E172 */    B               _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading13CreateSubTaskEi; CTaskComplexGoToPointAndStandStillAndAchieveHeading::CreateSubTask(int)
