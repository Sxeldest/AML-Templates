; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence7AddTaskEiP5CTask
; Start Address       : 0x4EE916
; End Address         : 0x4EE948
; =========================================================================

/* 0x4EE916 */    PUSH            {R4,R5,R7,LR}
/* 0x4EE918 */    ADD             R7, SP, #8
/* 0x4EE91A */    MOV             R4, R2
/* 0x4EE91C */    CMP             R1, #7
/* 0x4EE91E */    BGT             loc_4EE936
/* 0x4EE920 */    ADD.W           R5, R0, R1,LSL#2
/* 0x4EE924 */    LDR.W           R0, [R5,#0x10]!
/* 0x4EE928 */    CMP             R0, #0
/* 0x4EE92A */    ITTT NE
/* 0x4EE92C */    LDRNE           R1, [R0]
/* 0x4EE92E */    LDRNE           R1, [R1,#4]
/* 0x4EE930 */    BLXNE           R1
/* 0x4EE932 */    STR             R4, [R5]
/* 0x4EE934 */    POP             {R4,R5,R7,PC}
/* 0x4EE936 */    CMP             R4, #0
/* 0x4EE938 */    IT EQ
/* 0x4EE93A */    POPEQ           {R4,R5,R7,PC}
/* 0x4EE93C */    LDR             R0, [R4]
/* 0x4EE93E */    LDR             R1, [R0,#4]
/* 0x4EE940 */    MOV             R0, R4
/* 0x4EE942 */    POP.W           {R4,R5,R7,LR}
/* 0x4EE946 */    BX              R1
