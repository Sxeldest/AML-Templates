; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDie13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EADB8
; End Address         : 0x4EAE42
; =========================================================================

/* 0x4EADB8 */    PUSH            {R4-R7,LR}
/* 0x4EADBA */    ADD             R7, SP, #0xC
/* 0x4EADBC */    PUSH.W          {R8}
/* 0x4EADC0 */    MOV             R4, R1
/* 0x4EADC2 */    MOV             R8, #0xFFFFFFDF
/* 0x4EADC6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x4EADCA */    CMP             R2, #2
/* 0x4EADCC */    BNE             loc_4EADFC
/* 0x4EADCE */    LDR             R0, [R0,#0x24]
/* 0x4EADD0 */    MOVS            R5, #1
/* 0x4EADD2 */    CMP             R0, #0
/* 0x4EADD4 */    ITTT NE
/* 0x4EADD6 */    MOVNE           R1, #0
/* 0x4EADD8 */    MOVTNE          R1, #0xC47A
/* 0x4EADDC */    STRNE           R1, [R0,#0x1C]
/* 0x4EADDE */    MOV             R0, R4; CPed *
/* 0x4EADE0 */    MOVS            R1, #1
/* 0x4EADE2 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EADE6 */    MOV             R0, R4
/* 0x4EADE8 */    MOVS            R1, #1
/* 0x4EADEA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4EADEE */    LDR             R0, [R4]
/* 0x4EADF0 */    LDR             R1, [R0,#0x60]
/* 0x4EADF2 */    MOV             R0, R4
/* 0x4EADF4 */    BLX             R1
/* 0x4EADF6 */    LDR.W           R0, [R4,#0x484]
/* 0x4EADFA */    B               loc_4EAE10
/* 0x4EADFC */    CBZ             R3, loc_4EAE38
/* 0x4EADFE */    LDR             R0, [R3]
/* 0x4EAE00 */    LDR             R1, [R0,#8]
/* 0x4EAE02 */    MOV             R0, R3
/* 0x4EAE04 */    BLX             R1
/* 0x4EAE06 */    CMP             R0, #0xA
/* 0x4EAE08 */    BNE             loc_4EAE38
/* 0x4EAE0A */    LDR.W           R0, [R4,#0x484]
/* 0x4EAE0E */    MOVS            R5, #1
/* 0x4EAE10 */    LDR.W           R1, [R4,#0x488]
/* 0x4EAE14 */    LDR.W           R2, [R4,#0x48C]
/* 0x4EAE18 */    ANDS            R0, R6
/* 0x4EAE1A */    LDR.W           R3, [R4,#0x490]
/* 0x4EAE1E */    ANDS            R1, R6
/* 0x4EAE20 */    STR.W           R0, [R4,#0x484]
/* 0x4EAE24 */    ANDS            R2, R6
/* 0x4EAE26 */    STR.W           R1, [R4,#0x488]
/* 0x4EAE2A */    AND.W           R3, R3, R8
/* 0x4EAE2E */    STR.W           R2, [R4,#0x48C]
/* 0x4EAE32 */    STR.W           R3, [R4,#0x490]
/* 0x4EAE36 */    B               loc_4EAE3A
/* 0x4EAE38 */    MOVS            R5, #0
/* 0x4EAE3A */    MOV             R0, R5
/* 0x4EAE3C */    POP.W           {R8}
/* 0x4EAE40 */    POP             {R4-R7,PC}
