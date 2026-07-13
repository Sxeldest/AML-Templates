; =========================================================================
; Full Function Name : _ZN7OSArrayIP8LoadTaskED2Ev
; Start Address       : 0x27E6EE
; End Address         : 0x27E708
; =========================================================================

/* 0x27E6EE */    PUSH            {R4,R5,R7,LR}
/* 0x27E6F0 */    ADD             R7, SP, #8
/* 0x27E6F2 */    MOV             R4, R0
/* 0x27E6F4 */    MOVS            R5, #0
/* 0x27E6F6 */    LDR             R0, [R4,#8]; p
/* 0x27E6F8 */    STR             R5, [R4,#4]
/* 0x27E6FA */    CBZ             R0, loc_27E702
/* 0x27E6FC */    BLX             free
/* 0x27E700 */    STR             R5, [R4,#8]
/* 0x27E702 */    MOV             R0, R4
/* 0x27E704 */    STR             R5, [R4]
/* 0x27E706 */    POP             {R4,R5,R7,PC}
