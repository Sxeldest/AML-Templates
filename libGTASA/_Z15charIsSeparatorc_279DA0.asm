; =========================================================================
; Full Function Name : _Z15charIsSeparatorc
; Start Address       : 0x279DA0
; End Address         : 0x279E0C
; =========================================================================

/* 0x279DA0 */    PUSH            {R4,R5,R7,LR}
/* 0x279DA2 */    ADD             R7, SP, #8
/* 0x279DA4 */    LDR             R1, =(separators_ptr - 0x279DAC)
/* 0x279DA6 */    MOVS            R4, #0
/* 0x279DA8 */    ADD             R1, PC; separators_ptr
/* 0x279DAA */    LDR             R1, [R1]; " \t\n\r" ...
/* 0x279DAC */    LDRB            R3, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x279DAE */    LDRB            R2, [R1]; " \t\n\r"
/* 0x279DB0 */    CMP             R3, R0
/* 0x279DB2 */    MOV.W           R3, #0
/* 0x279DB6 */    LDRB.W          R12, [R1,#(separators+2 - 0x685618)]; "\n\r"
/* 0x279DBA */    LDRB.W          LR, [R1,#(separators+3 - 0x685618)]; "\r"
/* 0x279DBE */    IT EQ
/* 0x279DC0 */    MOVEQ           R3, #1
/* 0x279DC2 */    CMP             R2, R0
/* 0x279DC4 */    MOV.W           R2, #0
/* 0x279DC8 */    IT EQ
/* 0x279DCA */    MOVEQ           R2, #1
/* 0x279DCC */    CMP             R12, R0
/* 0x279DCE */    ORR.W           R2, R2, R3
/* 0x279DD2 */    MOV.W           R3, #0
/* 0x279DD6 */    LDRB            R5, [R1,#(byte_68561D - 0x685618)]
/* 0x279DD8 */    LDRB            R1, [R1,#(separators+4 - 0x685618)]; ""
/* 0x279DDA */    IT EQ
/* 0x279DDC */    MOVEQ           R3, #1
/* 0x279DDE */    ORRS            R2, R3
/* 0x279DE0 */    CMP             LR, R0
/* 0x279DE2 */    MOV.W           R3, #0
/* 0x279DE6 */    IT EQ
/* 0x279DE8 */    MOVEQ           R3, #1
/* 0x279DEA */    CMP             R1, R0
/* 0x279DEC */    MOV.W           R1, #0
/* 0x279DF0 */    ORR.W           R2, R2, R3
/* 0x279DF4 */    IT EQ
/* 0x279DF6 */    MOVEQ           R1, #1
/* 0x279DF8 */    CMP             R5, R0
/* 0x279DFA */    ORR.W           R1, R1, R2
/* 0x279DFE */    IT EQ
/* 0x279E00 */    MOVEQ           R4, #1
/* 0x279E02 */    ORR.W           R0, R1, R4
/* 0x279E06 */    AND.W           R0, R0, #1
/* 0x279E0A */    POP             {R4,R5,R7,PC}
