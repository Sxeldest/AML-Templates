; =========================================================================
; Full Function Name : _Z15EnterGameFromSCv
; Start Address       : 0x2ACFCC
; End Address         : 0x2ACFE6
; =========================================================================

/* 0x2ACFCC */    PUSH            {R7,LR}
/* 0x2ACFCE */    MOV             R7, SP
/* 0x2ACFD0 */    BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
/* 0x2ACFD4 */    CMP             R0, #1
/* 0x2ACFD6 */    IT NE
/* 0x2ACFD8 */    POPNE           {R7,PC}
/* 0x2ACFDA */    LDR             R0, =(lastUpdateTime_ptr - 0x2ACFE2)
/* 0x2ACFDC */    MOVS            R1, #0
/* 0x2ACFDE */    ADD             R0, PC; lastUpdateTime_ptr
/* 0x2ACFE0 */    LDR             R0, [R0]; lastUpdateTime
/* 0x2ACFE2 */    STR             R1, [R0]
/* 0x2ACFE4 */    POP             {R7,PC}
