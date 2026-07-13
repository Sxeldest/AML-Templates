; =========================================================================
; Full Function Name : _ZN18CPtrNodeSingleLinknwEj
; Start Address       : 0x40D8D4
; End Address         : 0x40D930
; =========================================================================

/* 0x40D8D4 */    PUSH            {R7,LR}
/* 0x40D8D6 */    MOV             R7, SP
/* 0x40D8D8 */    LDR             R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40D8E2)
/* 0x40D8DA */    MOV.W           LR, #0
/* 0x40D8DE */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
/* 0x40D8E0 */    LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
/* 0x40D8E2 */    LDR             R1, [R0]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40D8E4 */    LDRD.W          R12, R0, [R1,#8]
/* 0x40D8E8 */    ADDS            R0, #1
/* 0x40D8EA */    STR             R0, [R1,#0xC]
/* 0x40D8EC */    CMP             R0, R12
/* 0x40D8EE */    BNE             loc_40D900
/* 0x40D8F0 */    MOVS            R0, #0
/* 0x40D8F2 */    MOVS.W          R2, LR,LSL#31
/* 0x40D8F6 */    STR             R0, [R1,#0xC]
/* 0x40D8F8 */    IT NE
/* 0x40D8FA */    POPNE           {R7,PC}
/* 0x40D8FC */    MOV.W           LR, #1
/* 0x40D900 */    LDR             R2, [R1,#4]
/* 0x40D902 */    LDRSB           R3, [R2,R0]
/* 0x40D904 */    CMP.W           R3, #0xFFFFFFFF
/* 0x40D908 */    BGT             loc_40D8E8
/* 0x40D90A */    AND.W           R3, R3, #0x7F
/* 0x40D90E */    STRB            R3, [R2,R0]
/* 0x40D910 */    LDR             R0, [R1,#4]
/* 0x40D912 */    LDR             R2, [R1,#0xC]
/* 0x40D914 */    LDRB            R3, [R0,R2]
/* 0x40D916 */    AND.W           R12, R3, #0x80
/* 0x40D91A */    ADDS            R3, #1
/* 0x40D91C */    AND.W           R3, R3, #0x7F
/* 0x40D920 */    ORR.W           R3, R3, R12
/* 0x40D924 */    STRB            R3, [R0,R2]
/* 0x40D926 */    LDR             R0, [R1]
/* 0x40D928 */    LDR             R1, [R1,#0xC]
/* 0x40D92A */    ADD.W           R0, R0, R1,LSL#3
/* 0x40D92E */    POP             {R7,PC}
