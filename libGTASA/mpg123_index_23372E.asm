; =========================================================================
; Full Function Name : mpg123_index
; Start Address       : 0x23372E
; End Address         : 0x23375A
; =========================================================================

/* 0x23372E */    CMP             R0, #0
/* 0x233730 */    ITT EQ
/* 0x233732 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x233736 */    BXEQ            LR
/* 0x233738 */    CBZ             R1, loc_23374C
/* 0x23373A */    CMP             R2, #0
/* 0x23373C */    IT NE
/* 0x23373E */    CMPNE           R3, #0
/* 0x233740 */    BEQ             loc_23374C
/* 0x233742 */    MOVS            R0, #0
/* 0x233744 */    STR             R0, [R1]
/* 0x233746 */    STR             R0, [R2]
/* 0x233748 */    STR             R0, [R3]
/* 0x23374A */    BX              LR
/* 0x23374C */    MOVW            R1, #0xB468
/* 0x233750 */    MOVS            R2, #0x1A
/* 0x233752 */    STR             R2, [R0,R1]
/* 0x233754 */    MOV.W           R0, #0xFFFFFFFF
/* 0x233758 */    BX              LR
