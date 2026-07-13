; =========================================================================
; Full Function Name : _Z28RQ_Command_rqSetWindingOrderRPc
; Start Address       : 0x1CFABE
; End Address         : 0x1CFADE
; =========================================================================

/* 0x1CFABE */    LDR             R1, [R0]
/* 0x1CFAC0 */    LDR.W           R2, [R1],#4
/* 0x1CFAC4 */    STR             R1, [R0]
/* 0x1CFAC6 */    MOVW            R0, #0x901
/* 0x1CFACA */    CMP             R2, #1
/* 0x1CFACC */    IT EQ
/* 0x1CFACE */    MOVEQ.W         R0, #0x900
/* 0x1CFAD2 */    CMP             R2, #0
/* 0x1CFAD4 */    IT EQ
/* 0x1CFAD6 */    MOVWEQ          R0, #0x901; mode
/* 0x1CFADA */    B.W             j_glFrontFace
