; =========================================================================
; Full Function Name : _ZNK13CEventSpecial13CloneEditableEv
; Start Address       : 0x37AB60
; End Address         : 0x37ABDC
; =========================================================================

/* 0x37AB60 */    PUSH            {R7,LR}
/* 0x37AB62 */    MOV             R7, SP
/* 0x37AB64 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AB6E)
/* 0x37AB66 */    MOV.W           LR, #0
/* 0x37AB6A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AB6C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37AB6E */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x37AB70 */    LDRD.W          R12, R0, [R1,#8]
/* 0x37AB74 */    ADDS            R0, #1
/* 0x37AB76 */    STR             R0, [R1,#0xC]
/* 0x37AB78 */    CMP             R0, R12
/* 0x37AB7A */    BNE             loc_37AB8A
/* 0x37AB7C */    MOVS            R0, #0
/* 0x37AB7E */    MOVS.W          R2, LR,LSL#31
/* 0x37AB82 */    STR             R0, [R1,#0xC]
/* 0x37AB84 */    BNE             loc_37ABBC
/* 0x37AB86 */    MOV.W           LR, #1
/* 0x37AB8A */    LDR             R2, [R1,#4]
/* 0x37AB8C */    LDRSB           R3, [R2,R0]
/* 0x37AB8E */    CMP.W           R3, #0xFFFFFFFF
/* 0x37AB92 */    BGT             loc_37AB74
/* 0x37AB94 */    AND.W           R3, R3, #0x7F
/* 0x37AB98 */    STRB            R3, [R2,R0]
/* 0x37AB9A */    LDR             R0, [R1,#4]
/* 0x37AB9C */    LDR             R2, [R1,#0xC]
/* 0x37AB9E */    LDRB            R3, [R0,R2]
/* 0x37ABA0 */    AND.W           R12, R3, #0x80
/* 0x37ABA4 */    ADDS            R3, #1
/* 0x37ABA6 */    AND.W           R3, R3, #0x7F
/* 0x37ABAA */    ORR.W           R3, R3, R12
/* 0x37ABAE */    STRB            R3, [R0,R2]
/* 0x37ABB0 */    LDR             R0, [R1]
/* 0x37ABB2 */    LDR             R1, [R1,#0xC]
/* 0x37ABB4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37ABB8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37ABBC */    LDR             R1, =(_ZTV13CEventSpecial_ptr - 0x37ABCA)
/* 0x37ABBE */    MOVS            R2, #0
/* 0x37ABC0 */    STR             R2, [R0,#4]
/* 0x37ABC2 */    MOVW            R2, #0x100
/* 0x37ABC6 */    ADD             R1, PC; _ZTV13CEventSpecial_ptr
/* 0x37ABC8 */    MOVT            R2, #0xC8
/* 0x37ABCC */    STR             R2, [R0,#8]
/* 0x37ABCE */    MOVW            R2, #0xFFFF
/* 0x37ABD2 */    LDR             R1, [R1]; `vtable for'CEventSpecial ...
/* 0x37ABD4 */    STRH            R2, [R0,#0xC]
/* 0x37ABD6 */    ADDS            R1, #8
/* 0x37ABD8 */    STR             R1, [R0]
/* 0x37ABDA */    POP             {R7,PC}
