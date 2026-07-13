; =========================================================================
; Full Function Name : _ZN8CRange3DC2E7CVectorS0_
; Start Address       : 0x40E690
; End Address         : 0x40E6A6
; =========================================================================

/* 0x40E690 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CRange3D::CRange3D(CVector, CVector)'
/* 0x40E692 */    ADD             R7, SP, #8
/* 0x40E694 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x40E698 */    LDR.W           R12, [R7,#arg_8]
/* 0x40E69C */    STM.W           R0, {R1-R4,LR}
/* 0x40E6A0 */    STR.W           R12, [R0,#0x14]
/* 0x40E6A4 */    POP             {R4,R6,R7,PC}
