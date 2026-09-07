; =========================================================================
; Full Function Name : _Z19RpClumpRemoveCameraP7RpClumpP8RwCamera
; Start Address       : 0x21482C
; End Address         : 0x214858
; =========================================================================

/* 0x21482C */    PUSH            {R7,LR}
/* 0x21482E */    MOV             R7, SP
/* 0x214830 */    LDR             R2, =(dword_6BD590 - 0x214836)
/* 0x214832 */    ADD             R2, PC; dword_6BD590
/* 0x214834 */    LDR.W           LR, [R2]
/* 0x214838 */    ADD.W           R3, R1, LR
/* 0x21483C */    LDRD.W          R12, R2, [R3,#4]
/* 0x214840 */    STR.W           R12, [R2]
/* 0x214844 */    LDRD.W          R12, R2, [R3,#4]
/* 0x214848 */    STR.W           R2, [R12,#4]
/* 0x21484C */    MOVS            R2, #0
/* 0x21484E */    STR.W           R2, [R1,LR]
/* 0x214852 */    STRD.W          R2, R2, [R3,#4]
/* 0x214856 */    POP             {R7,PC}
