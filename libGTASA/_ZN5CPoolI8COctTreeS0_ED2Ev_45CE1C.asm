; =========================================================================
; Full Function Name : _ZN5CPoolI8COctTreeS0_ED2Ev
; Start Address       : 0x45CE1C
; End Address         : 0x45CE56
; =========================================================================

/* 0x45CE1C */    PUSH            {R4,R5,R7,LR}
/* 0x45CE1E */    ADD             R7, SP, #8
/* 0x45CE20 */    MOV             R4, R0
/* 0x45CE22 */    LDR             R0, [R4,#8]
/* 0x45CE24 */    CMP             R0, #1
/* 0x45CE26 */    BLT             loc_45CE52
/* 0x45CE28 */    LDRB            R0, [R4,#0x10]
/* 0x45CE2A */    CBZ             R0, loc_45CE46
/* 0x45CE2C */    LDR             R0, [R4]; void *
/* 0x45CE2E */    CMP             R0, #0
/* 0x45CE30 */    IT NE
/* 0x45CE32 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x45CE36 */    MOV             R5, R4
/* 0x45CE38 */    LDR.W           R0, [R5,#4]!; void *
/* 0x45CE3C */    CMP             R0, #0
/* 0x45CE3E */    IT NE
/* 0x45CE40 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x45CE44 */    B               loc_45CE48
/* 0x45CE46 */    ADDS            R5, R4, #4
/* 0x45CE48 */    MOVS            R0, #0
/* 0x45CE4A */    STR             R0, [R4]
/* 0x45CE4C */    STR             R0, [R5]
/* 0x45CE4E */    STRD.W          R0, R0, [R4,#8]
/* 0x45CE52 */    MOV             R0, R4
/* 0x45CE54 */    POP             {R4,R5,R7,PC}
