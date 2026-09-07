; =========================================================================
; Full Function Name : _ZN7OSArrayI11MappingPairED2Ev
; Start Address       : 0x28CC2C
; End Address         : 0x28CC46
; =========================================================================

/* 0x28CC2C */    PUSH            {R4,R5,R7,LR}
/* 0x28CC2E */    ADD             R7, SP, #8
/* 0x28CC30 */    MOV             R4, R0
/* 0x28CC32 */    MOVS            R5, #0
/* 0x28CC34 */    LDR             R0, [R4,#8]; p
/* 0x28CC36 */    STR             R5, [R4,#4]
/* 0x28CC38 */    CBZ             R0, loc_28CC40
/* 0x28CC3A */    BLX             free
/* 0x28CC3E */    STR             R5, [R4,#8]
/* 0x28CC40 */    MOV             R0, R4
/* 0x28CC42 */    STR             R5, [R4]
/* 0x28CC44 */    POP             {R4,R5,R7,PC}
