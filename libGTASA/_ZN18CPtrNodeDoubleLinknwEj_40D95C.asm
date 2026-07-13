; =========================================================================
; Full Function Name : _ZN18CPtrNodeDoubleLinknwEj
; Start Address       : 0x40D95C
; End Address         : 0x40D9BC
; =========================================================================

/* 0x40D95C */    PUSH            {R7,LR}
/* 0x40D95E */    MOV             R7, SP
/* 0x40D960 */    LDR             R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D96A)
/* 0x40D962 */    MOV.W           LR, #0
/* 0x40D966 */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
/* 0x40D968 */    LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
/* 0x40D96A */    LDR             R1, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40D96C */    LDRD.W          R12, R0, [R1,#8]
/* 0x40D970 */    ADDS            R0, #1
/* 0x40D972 */    STR             R0, [R1,#0xC]
/* 0x40D974 */    CMP             R0, R12
/* 0x40D976 */    BNE             loc_40D988
/* 0x40D978 */    MOVS            R0, #0
/* 0x40D97A */    MOVS.W          R2, LR,LSL#31
/* 0x40D97E */    STR             R0, [R1,#0xC]
/* 0x40D980 */    IT NE
/* 0x40D982 */    POPNE           {R7,PC}
/* 0x40D984 */    MOV.W           LR, #1
/* 0x40D988 */    LDR             R2, [R1,#4]
/* 0x40D98A */    LDRSB           R3, [R2,R0]
/* 0x40D98C */    CMP.W           R3, #0xFFFFFFFF
/* 0x40D990 */    BGT             loc_40D970
/* 0x40D992 */    AND.W           R3, R3, #0x7F
/* 0x40D996 */    STRB            R3, [R2,R0]
/* 0x40D998 */    LDR             R0, [R1,#4]
/* 0x40D99A */    LDR             R2, [R1,#0xC]
/* 0x40D99C */    LDRB            R3, [R0,R2]
/* 0x40D99E */    AND.W           R12, R3, #0x80
/* 0x40D9A2 */    ADDS            R3, #1
/* 0x40D9A4 */    AND.W           R3, R3, #0x7F
/* 0x40D9A8 */    ORR.W           R3, R3, R12
/* 0x40D9AC */    STRB            R3, [R0,R2]
/* 0x40D9AE */    LDR             R0, [R1]
/* 0x40D9B0 */    LDR             R1, [R1,#0xC]
/* 0x40D9B2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x40D9B6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x40D9BA */    POP             {R7,PC}
