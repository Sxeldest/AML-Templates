; =========================================================================
; Full Function Name : _ZN7OSArrayI8BankDataED2Ev
; Start Address       : 0x27E6D4
; End Address         : 0x27E6EE
; =========================================================================

/* 0x27E6D4 */    PUSH            {R4,R5,R7,LR}
/* 0x27E6D6 */    ADD             R7, SP, #8
/* 0x27E6D8 */    MOV             R4, R0
/* 0x27E6DA */    MOVS            R5, #0
/* 0x27E6DC */    LDR             R0, [R4,#8]; p
/* 0x27E6DE */    STR             R5, [R4,#4]
/* 0x27E6E0 */    CBZ             R0, loc_27E6E8
/* 0x27E6E2 */    BLX             free
/* 0x27E6E6 */    STR             R5, [R4,#8]
/* 0x27E6E8 */    MOV             R0, R4
/* 0x27E6EA */    STR             R5, [R4]
/* 0x27E6EC */    POP             {R4,R5,R7,PC}
