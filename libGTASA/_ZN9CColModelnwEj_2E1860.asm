; =========================================================================
; Full Function Name : _ZN9CColModelnwEj
; Start Address       : 0x2E1860
; End Address         : 0x2E18C0
; =========================================================================

/* 0x2E1860 */    PUSH            {R7,LR}
/* 0x2E1862 */    MOV             R7, SP
/* 0x2E1864 */    LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x2E186E)
/* 0x2E1866 */    MOV.W           LR, #0
/* 0x2E186A */    ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
/* 0x2E186C */    LDR             R0, [R0]; CPools::ms_pColModelPool ...
/* 0x2E186E */    LDR             R1, [R0]; CPools::ms_pColModelPool
/* 0x2E1870 */    LDRD.W          R12, R0, [R1,#8]
/* 0x2E1874 */    ADDS            R0, #1
/* 0x2E1876 */    STR             R0, [R1,#0xC]
/* 0x2E1878 */    CMP             R0, R12
/* 0x2E187A */    BNE             loc_2E188C
/* 0x2E187C */    MOVS            R0, #0
/* 0x2E187E */    MOVS.W          R2, LR,LSL#31
/* 0x2E1882 */    STR             R0, [R1,#0xC]
/* 0x2E1884 */    IT NE
/* 0x2E1886 */    POPNE           {R7,PC}
/* 0x2E1888 */    MOV.W           LR, #1
/* 0x2E188C */    LDR             R2, [R1,#4]
/* 0x2E188E */    LDRSB           R3, [R2,R0]
/* 0x2E1890 */    CMP.W           R3, #0xFFFFFFFF
/* 0x2E1894 */    BGT             loc_2E1874
/* 0x2E1896 */    AND.W           R3, R3, #0x7F
/* 0x2E189A */    STRB            R3, [R2,R0]
/* 0x2E189C */    LDR             R0, [R1,#4]
/* 0x2E189E */    LDR             R2, [R1,#0xC]
/* 0x2E18A0 */    LDRB            R3, [R0,R2]
/* 0x2E18A2 */    AND.W           R12, R3, #0x80
/* 0x2E18A6 */    ADDS            R3, #1
/* 0x2E18A8 */    AND.W           R3, R3, #0x7F
/* 0x2E18AC */    ORR.W           R3, R3, R12
/* 0x2E18B0 */    STRB            R3, [R0,R2]
/* 0x2E18B2 */    LDR             R0, [R1]
/* 0x2E18B4 */    LDR             R1, [R1,#0xC]
/* 0x2E18B6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2E18BA */    ADD.W           R0, R0, R1,LSL#4
/* 0x2E18BE */    POP             {R7,PC}
