; =========================================================================
; Full Function Name : _ZN9CShotInfo26GetPositionOfPossibleFlameEhR7CVector
; Start Address       : 0x5DB75C
; End Address         : 0x5DB7A6
; =========================================================================

/* 0x5DB75C */    LDR             R2, =(dword_A85040 - 0x5DB766)
/* 0x5DB75E */    MOV.W           R12, #0x2C ; ','
/* 0x5DB762 */    ADD             R2, PC; dword_A85040
/* 0x5DB764 */    SMLABB.W        R3, R0, R12, R2
/* 0x5DB768 */    MOVS            R2, #0
/* 0x5DB76A */    STRD.W          R2, R2, [R1]
/* 0x5DB76E */    STR             R2, [R1,#8]
/* 0x5DB770 */    LDRB.W          R3, [R3,#0x28]
/* 0x5DB774 */    CBZ             R3, loc_5DB7A2
/* 0x5DB776 */    SMULBB.W        R2, R0, R12
/* 0x5DB77A */    LDR             R3, =(dword_A85040 - 0x5DB780)
/* 0x5DB77C */    ADD             R3, PC; dword_A85040
/* 0x5DB77E */    LDR             R2, [R3,R2]
/* 0x5DB780 */    CMP             R2, #0x25 ; '%'
/* 0x5DB782 */    ITTT NE
/* 0x5DB784 */    MOVNE           R2, #0
/* 0x5DB786 */    MOVNE           R0, R2
/* 0x5DB788 */    BXNE            LR
/* 0x5DB78A */    LDR             R2, =(dword_A85040 - 0x5DB792)
/* 0x5DB78C */    MOVS            R3, #0x2C ; ','
/* 0x5DB78E */    ADD             R2, PC; dword_A85040
/* 0x5DB790 */    SMLABB.W        R0, R0, R3, R2
/* 0x5DB794 */    MOVS            R2, #1
/* 0x5DB796 */    VLDR            D16, [R0,#4]
/* 0x5DB79A */    LDR             R0, [R0,#0xC]
/* 0x5DB79C */    STR             R0, [R1,#8]
/* 0x5DB79E */    VSTR            D16, [R1]
/* 0x5DB7A2 */    MOV             R0, R2
/* 0x5DB7A4 */    BX              LR
