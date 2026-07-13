; =========================================================================
; Full Function Name : _ZN10MobileMenuD2Ev
; Start Address       : 0x29B6DC
; End Address         : 0x29B6F6
; =========================================================================

/* 0x29B6DC */    PUSH            {R4,R5,R7,LR}
/* 0x29B6DE */    ADD             R7, SP, #8
/* 0x29B6E0 */    MOV             R4, R0
/* 0x29B6E2 */    MOVS            R5, #0
/* 0x29B6E4 */    LDR             R0, [R4,#0x28]; p
/* 0x29B6E6 */    STR             R5, [R4,#0x24]
/* 0x29B6E8 */    CBZ             R0, loc_29B6F0
/* 0x29B6EA */    BLX             free
/* 0x29B6EE */    STR             R5, [R4,#0x28]
/* 0x29B6F0 */    MOV             R0, R4
/* 0x29B6F2 */    STR             R5, [R4,#0x20]
/* 0x29B6F4 */    POP             {R4,R5,R7,PC}
