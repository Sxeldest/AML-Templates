; =========================================================================
; Full Function Name : sub_47AA4C
; Start Address       : 0x47AA4C
; End Address         : 0x47AA72
; =========================================================================

/* 0x47AA4C */    PUSH            {R4,R5,R7,LR}
/* 0x47AA4E */    ADD             R7, SP, #8
/* 0x47AA50 */    MOV             R4, R0
/* 0x47AA52 */    CMP             R1, #0
/* 0x47AA54 */    LDR.W           R5, [R4,#0x144]
/* 0x47AA58 */    BEQ             loc_47AA68
/* 0x47AA5A */    LDR             R0, [R4]
/* 0x47AA5C */    MOVS            R1, #4
/* 0x47AA5E */    STR             R1, [R0,#0x14]
/* 0x47AA60 */    LDR             R0, [R4]
/* 0x47AA62 */    LDR             R1, [R0]
/* 0x47AA64 */    MOV             R0, R4
/* 0x47AA66 */    BLX             R1
/* 0x47AA68 */    MOVS            R0, #0
/* 0x47AA6A */    LDR             R1, [R4,#0x20]
/* 0x47AA6C */    STRD.W          R1, R0, [R5,#0x18]
/* 0x47AA70 */    POP             {R4,R5,R7,PC}
