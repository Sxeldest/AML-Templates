; =========================================================================
; Full Function Name : _ZN8TDBArrayI16RQCompiledShaderED2Ev
; Start Address       : 0x1CDD02
; End Address         : 0x1CDD1C
; =========================================================================

/* 0x1CDD02 */    PUSH            {R4,R5,R7,LR}
/* 0x1CDD04 */    ADD             R7, SP, #8
/* 0x1CDD06 */    MOV             R4, R0
/* 0x1CDD08 */    MOVS            R5, #0
/* 0x1CDD0A */    LDR             R0, [R4,#8]; p
/* 0x1CDD0C */    STR             R5, [R4,#4]
/* 0x1CDD0E */    CBZ             R0, loc_1CDD16
/* 0x1CDD10 */    BLX             free
/* 0x1CDD14 */    STR             R5, [R4,#8]
/* 0x1CDD16 */    MOV             R0, R4
/* 0x1CDD18 */    STR             R5, [R4]
/* 0x1CDD1A */    POP             {R4,R5,R7,PC}
