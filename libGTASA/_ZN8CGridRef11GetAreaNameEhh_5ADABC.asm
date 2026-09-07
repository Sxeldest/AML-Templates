; =========================================================================
; Full Function Name : _ZN8CGridRef11GetAreaNameEhh
; Start Address       : 0x5ADABC
; End Address         : 0x5ADADC
; =========================================================================

/* 0x5ADABC */    CMP             R0, #9
/* 0x5ADABE */    IT LS
/* 0x5ADAC0 */    CMPLS           R1, #9
/* 0x5ADAC2 */    BHI             loc_5ADAD8
/* 0x5ADAC4 */    LDR             R2, =(byte_61CD7E - 0x5ADACC)
/* 0x5ADAC6 */    CMP             R1, #0xFF
/* 0x5ADAC8 */    ADD             R2, PC; byte_61CD7E
/* 0x5ADACA */    IT EQ
/* 0x5ADACC */    MOVEQ           R2, #0
/* 0x5ADACE */    CMP             R0, #0xFF
/* 0x5ADAD0 */    IT EQ
/* 0x5ADAD2 */    MOVEQ           R2, #0
/* 0x5ADAD4 */    MOV             R0, R2
/* 0x5ADAD6 */    BX              LR
/* 0x5ADAD8 */    MOVS            R0, #0
/* 0x5ADADA */    BX              LR
