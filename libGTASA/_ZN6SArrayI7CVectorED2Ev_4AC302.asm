; =========================================================================
; Full Function Name : _ZN6SArrayI7CVectorED2Ev
; Start Address       : 0x4AC302
; End Address         : 0x4AC31C
; =========================================================================

/* 0x4AC302 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC304 */    ADD             R7, SP, #8
/* 0x4AC306 */    MOV             R4, R0
/* 0x4AC308 */    MOVS            R5, #0
/* 0x4AC30A */    LDR             R0, [R4,#8]; p
/* 0x4AC30C */    STR             R5, [R4,#4]
/* 0x4AC30E */    CBZ             R0, loc_4AC316
/* 0x4AC310 */    BLX             free
/* 0x4AC314 */    STR             R5, [R4,#8]
/* 0x4AC316 */    MOV             R0, R4
/* 0x4AC318 */    STR             R5, [R4]
/* 0x4AC31A */    POP             {R4,R5,R7,PC}
