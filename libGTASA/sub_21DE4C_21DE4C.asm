; =========================================================================
; Full Function Name : sub_21DE4C
; Start Address       : 0x21DE4C
; End Address         : 0x21DE68
; =========================================================================

/* 0x21DE4C */    PUSH            {R4,R6,R7,LR}
/* 0x21DE4E */    ADD             R7, SP, #8
/* 0x21DE50 */    MOV             R4, R0
/* 0x21DE52 */    LDR             R0, =(dword_6BD640 - 0x21DE58)
/* 0x21DE54 */    ADD             R0, PC; dword_6BD640
/* 0x21DE56 */    LDR             R0, [R0]
/* 0x21DE58 */    LDR             R0, [R1,R0]
/* 0x21DE5A */    CMP             R0, #0
/* 0x21DE5C */    ITT NE
/* 0x21DE5E */    MOVNE           R1, R4
/* 0x21DE60 */    BLXNE           j__Z15RpWorldAddClumpP7RpWorldP7RpClump; RpWorldAddClump(RpWorld *,RpClump *)
/* 0x21DE64 */    MOV             R0, R4
/* 0x21DE66 */    POP             {R4,R6,R7,PC}
