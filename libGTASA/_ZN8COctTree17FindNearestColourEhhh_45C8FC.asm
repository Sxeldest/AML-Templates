; =========================================================================
; Full Function Name : _ZN8COctTree17FindNearestColourEhhh
; Start Address       : 0x45C8FC
; End Address         : 0x45C958
; =========================================================================

/* 0x45C8FC */    PUSH            {R4-R7,LR}
/* 0x45C8FE */    ADD             R7, SP, #0xC
/* 0x45C900 */    PUSH.W          {R8}
/* 0x45C904 */    LDRB            R5, [R0,#8]
/* 0x45C906 */    CBNZ            R5, loc_45C950
/* 0x45C908 */    LDR             R5, =(dword_9ABF40 - 0x45C912)
/* 0x45C90A */    MOV.W           R8, #4
/* 0x45C90E */    ADD             R5, PC; dword_9ABF40
/* 0x45C910 */    LDRD.W          LR, R12, [R5]
/* 0x45C914 */    MOVS            R5, #2
/* 0x45C916 */    UXTB            R2, R2
/* 0x45C918 */    UXTB            R1, R1
/* 0x45C91A */    AND.W           R4, R5, R2,LSR#6
/* 0x45C91E */    UXTB            R3, R3
/* 0x45C920 */    AND.W           R6, R8, R1,LSR#5
/* 0x45C924 */    ORR.W           R4, R4, R3,LSR#7
/* 0x45C928 */    ORRS            R4, R6
/* 0x45C92A */    LSLS            R3, R3, #1
/* 0x45C92C */    LSLS            R2, R2, #1
/* 0x45C92E */    LSLS            R1, R1, #1
/* 0x45C930 */    ADD.W           R0, R0, R4,LSL#1
/* 0x45C934 */    LDRSH.W         R0, [R0,#0xA]
/* 0x45C938 */    LDRSB.W         R4, [R12,R0]
/* 0x45C93C */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C940 */    ADD.W           R0, LR, R0,LSL#3
/* 0x45C944 */    CMP             R4, #0
/* 0x45C946 */    IT LT
/* 0x45C948 */    MOVLT           R0, #0
/* 0x45C94A */    LDRB            R4, [R0,#byte_8]
/* 0x45C94C */    CMP             R4, #0
/* 0x45C94E */    BEQ             loc_45C916
/* 0x45C950 */    LDR             R0, [R0,#4]
/* 0x45C952 */    POP.W           {R8}
/* 0x45C956 */    POP             {R4-R7,PC}
