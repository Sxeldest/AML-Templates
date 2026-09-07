; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4FFD80
; End Address         : 0x4FFDE2
; =========================================================================

/* 0x4FFD80 */    PUSH            {R4-R7,LR}
/* 0x4FFD82 */    ADD             R7, SP, #0xC
/* 0x4FFD84 */    PUSH.W          {R8}
/* 0x4FFD88 */    MOV             R5, R0
/* 0x4FFD8A */    MOV             R4, R3
/* 0x4FFD8C */    LDRB.W          R0, [R5,#0x48]
/* 0x4FFD90 */    MOV             R8, R2
/* 0x4FFD92 */    MOV             R6, R1
/* 0x4FFD94 */    CMP             R0, #0
/* 0x4FFD96 */    ITT NE
/* 0x4FFD98 */    LDRNE           R0, [R5,#8]
/* 0x4FFD9A */    CMPNE           R0, #0
/* 0x4FFD9C */    BEQ             loc_4FFDCA
/* 0x4FFD9E */    LDR             R1, [R0]
/* 0x4FFDA0 */    LDR             R1, [R1,#0x14]
/* 0x4FFDA2 */    BLX             R1
/* 0x4FFDA4 */    CBZ             R4, loc_4FFDCA
/* 0x4FFDA6 */    CMP             R0, #0xCA
/* 0x4FFDA8 */    BNE             loc_4FFDCA
/* 0x4FFDAA */    LDR             R0, [R4]
/* 0x4FFDAC */    LDR             R1, [R0,#8]
/* 0x4FFDAE */    MOV             R0, R4
/* 0x4FFDB0 */    BLX             R1
/* 0x4FFDB2 */    CMP             R0, #0x42 ; 'B'
/* 0x4FFDB4 */    BEQ             loc_4FFDC2
/* 0x4FFDB6 */    LDR             R0, [R4]
/* 0x4FFDB8 */    LDR             R1, [R0,#8]
/* 0x4FFDBA */    MOV             R0, R4
/* 0x4FFDBC */    BLX             R1
/* 0x4FFDBE */    CMP             R0, #0x21 ; '!'
/* 0x4FFDC0 */    BNE             loc_4FFDCA
/* 0x4FFDC2 */    MOVS            R0, #0
/* 0x4FFDC4 */    POP.W           {R8}
/* 0x4FFDC8 */    POP             {R4-R7,PC}
/* 0x4FFDCA */    LDR             R0, [R5,#8]
/* 0x4FFDCC */    MOV             R2, R8
/* 0x4FFDCE */    MOV             R3, R4
/* 0x4FFDD0 */    LDR             R1, [R0]
/* 0x4FFDD2 */    LDR.W           R12, [R1,#0x1C]
/* 0x4FFDD6 */    MOV             R1, R6
/* 0x4FFDD8 */    POP.W           {R8}
/* 0x4FFDDC */    POP.W           {R4-R7,LR}
/* 0x4FFDE0 */    BX              R12
