; =========================================================================
; Full Function Name : _ZNK16CEventFireNearby13CloneEditableEv
; Start Address       : 0x37AE20
; End Address         : 0x37AEAA
; =========================================================================

/* 0x37AE20 */    PUSH            {R4,R6,R7,LR}
/* 0x37AE22 */    ADD             R7, SP, #8
/* 0x37AE24 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AE2E)
/* 0x37AE26 */    MOV.W           LR, #0
/* 0x37AE2A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AE2C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AE2E */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x37AE30 */    LDRD.W          R12, R1, [R2,#8]
/* 0x37AE34 */    ADDS            R1, #1
/* 0x37AE36 */    STR             R1, [R2,#0xC]
/* 0x37AE38 */    CMP             R1, R12
/* 0x37AE3A */    BNE             loc_37AE4A
/* 0x37AE3C */    MOVS            R1, #0
/* 0x37AE3E */    MOVS.W          R3, LR,LSL#31
/* 0x37AE42 */    STR             R1, [R2,#0xC]
/* 0x37AE44 */    BNE             loc_37AE7C
/* 0x37AE46 */    MOV.W           LR, #1
/* 0x37AE4A */    LDR             R3, [R2,#4]
/* 0x37AE4C */    LDRSB           R4, [R3,R1]
/* 0x37AE4E */    CMP.W           R4, #0xFFFFFFFF
/* 0x37AE52 */    BGT             loc_37AE34
/* 0x37AE54 */    AND.W           R4, R4, #0x7F
/* 0x37AE58 */    STRB            R4, [R3,R1]
/* 0x37AE5A */    LDR             R1, [R2,#4]
/* 0x37AE5C */    LDR             R3, [R2,#0xC]
/* 0x37AE5E */    LDRB            R4, [R1,R3]
/* 0x37AE60 */    AND.W           R12, R4, #0x80
/* 0x37AE64 */    ADDS            R4, #1
/* 0x37AE66 */    AND.W           R4, R4, #0x7F
/* 0x37AE6A */    ORR.W           R4, R4, R12
/* 0x37AE6E */    STRB            R4, [R1,R3]
/* 0x37AE70 */    LDR             R1, [R2]
/* 0x37AE72 */    LDR             R2, [R2,#0xC]
/* 0x37AE74 */    ADD.W           R2, R2, R2,LSL#4
/* 0x37AE78 */    ADD.W           R1, R1, R2,LSL#2
/* 0x37AE7C */    LDR             R2, =(_ZTV16CEventFireNearby_ptr - 0x37AE8A)
/* 0x37AE7E */    MOVS            R3, #0
/* 0x37AE80 */    STR             R3, [R1,#4]
/* 0x37AE82 */    MOVW            R3, #0x100
/* 0x37AE86 */    ADD             R2, PC; _ZTV16CEventFireNearby_ptr
/* 0x37AE88 */    MOVT            R3, #0xC8
/* 0x37AE8C */    STR             R3, [R1,#8]
/* 0x37AE8E */    MOVW            R3, #0xFFFF
/* 0x37AE92 */    LDR             R2, [R2]; `vtable for'CEventFireNearby ...
/* 0x37AE94 */    STRH            R3, [R1,#0xC]
/* 0x37AE96 */    ADDS            R2, #8
/* 0x37AE98 */    STR             R2, [R1]
/* 0x37AE9A */    VLDR            D16, [R0,#0x10]
/* 0x37AE9E */    LDR             R0, [R0,#0x18]
/* 0x37AEA0 */    STR             R0, [R1,#0x18]
/* 0x37AEA2 */    MOV             R0, R1
/* 0x37AEA4 */    VSTR            D16, [R1,#0x10]
/* 0x37AEA8 */    POP             {R4,R6,R7,PC}
