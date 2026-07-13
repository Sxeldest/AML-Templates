; =========================================================================
; Full Function Name : _ZN9CShopping20FindSectionInSectionEjPKcS1_
; Start Address       : 0x360064
; End Address         : 0x360088
; =========================================================================

/* 0x360064 */    PUSH            {R4,R5,R7,LR}
/* 0x360066 */    ADD             R7, SP, #8
/* 0x360068 */    MOV             R4, R2
/* 0x36006A */    MOV             R5, R0
/* 0x36006C */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x360070 */    CMP             R0, #1
/* 0x360072 */    BNE             loc_360084
/* 0x360074 */    MOV             R0, R5; this
/* 0x360076 */    MOV             R1, R4; unsigned int
/* 0x360078 */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x36007C */    CMP             R0, #0
/* 0x36007E */    ITT NE
/* 0x360080 */    MOVNE           R0, #1
/* 0x360082 */    POPNE           {R4,R5,R7,PC}
/* 0x360084 */    MOVS            R0, #0
/* 0x360086 */    POP             {R4,R5,R7,PC}
