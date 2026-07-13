; =========================================================================
; Full Function Name : _Z16RpClumpAddCameraP7RpClumpP8RwCamera
; Start Address       : 0x214800
; End Address         : 0x214828
; =========================================================================

/* 0x214800 */    PUSH            {R4,R6,R7,LR}
/* 0x214802 */    ADD             R7, SP, #8
/* 0x214804 */    LDR             R2, =(dword_6BD590 - 0x214810)
/* 0x214806 */    MOV             R4, R0
/* 0x214808 */    LDR.W           R12, [R4,#0x18]!
/* 0x21480C */    ADD             R2, PC; dword_6BD590
/* 0x21480E */    LDR.W           LR, [R2]
/* 0x214812 */    ADD.W           R2, R1, LR
/* 0x214816 */    STR             R4, [R2,#8]
/* 0x214818 */    STR.W           R12, [R2,#4]!
/* 0x21481C */    LDR             R3, [R4]
/* 0x21481E */    STR             R2, [R3,#4]
/* 0x214820 */    STR             R2, [R4]
/* 0x214822 */    STR.W           R0, [R1,LR]
/* 0x214826 */    POP             {R4,R6,R7,PC}
