; =========================================================================
; Full Function Name : _ZNK11CEventInAir5CloneEv
; Start Address       : 0x37A71C
; End Address         : 0x37A78A
; =========================================================================

/* 0x37A71C */    PUSH            {R7,LR}
/* 0x37A71E */    MOV             R7, SP
/* 0x37A720 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A72A)
/* 0x37A722 */    MOV.W           LR, #0
/* 0x37A726 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A728 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37A72A */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x37A72C */    LDRD.W          R12, R0, [R1,#8]
/* 0x37A730 */    ADDS            R0, #1
/* 0x37A732 */    STR             R0, [R1,#0xC]
/* 0x37A734 */    CMP             R0, R12
/* 0x37A736 */    BNE             loc_37A746
/* 0x37A738 */    MOVS            R0, #0
/* 0x37A73A */    MOVS.W          R2, LR,LSL#31
/* 0x37A73E */    STR             R0, [R1,#0xC]
/* 0x37A740 */    BNE             loc_37A778
/* 0x37A742 */    MOV.W           LR, #1
/* 0x37A746 */    LDR             R2, [R1,#4]
/* 0x37A748 */    LDRSB           R3, [R2,R0]
/* 0x37A74A */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A74E */    BGT             loc_37A730
/* 0x37A750 */    AND.W           R3, R3, #0x7F
/* 0x37A754 */    STRB            R3, [R2,R0]
/* 0x37A756 */    LDR             R0, [R1,#4]
/* 0x37A758 */    LDR             R2, [R1,#0xC]
/* 0x37A75A */    LDRB            R3, [R0,R2]
/* 0x37A75C */    AND.W           R12, R3, #0x80
/* 0x37A760 */    ADDS            R3, #1
/* 0x37A762 */    AND.W           R3, R3, #0x7F
/* 0x37A766 */    ORR.W           R3, R3, R12
/* 0x37A76A */    STRB            R3, [R0,R2]
/* 0x37A76C */    LDR             R0, [R1]
/* 0x37A76E */    LDR             R1, [R1,#0xC]
/* 0x37A770 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A774 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37A778 */    LDR             R1, =(_ZTV11CEventInAir_ptr - 0x37A782)
/* 0x37A77A */    MOVS            R2, #0
/* 0x37A77C */    STRB            R2, [R0,#8]
/* 0x37A77E */    ADD             R1, PC; _ZTV11CEventInAir_ptr
/* 0x37A780 */    LDR             R1, [R1]; `vtable for'CEventInAir ...
/* 0x37A782 */    ADDS            R1, #8
/* 0x37A784 */    STRD.W          R1, R2, [R0]
/* 0x37A788 */    POP             {R7,PC}
