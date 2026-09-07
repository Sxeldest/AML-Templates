; =========================================================================
; Full Function Name : _ZNK23CEventHighAngerAtPlayer13CloneEditableEv
; Start Address       : 0x3785C8
; End Address         : 0x378644
; =========================================================================

/* 0x3785C8 */    PUSH            {R7,LR}
/* 0x3785CA */    MOV             R7, SP
/* 0x3785CC */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3785D6)
/* 0x3785CE */    MOV.W           LR, #0
/* 0x3785D2 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3785D4 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3785D6 */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x3785D8 */    LDRD.W          R12, R0, [R1,#8]
/* 0x3785DC */    ADDS            R0, #1
/* 0x3785DE */    STR             R0, [R1,#0xC]
/* 0x3785E0 */    CMP             R0, R12
/* 0x3785E2 */    BNE             loc_3785F2
/* 0x3785E4 */    MOVS            R0, #0
/* 0x3785E6 */    MOVS.W          R2, LR,LSL#31
/* 0x3785EA */    STR             R0, [R1,#0xC]
/* 0x3785EC */    BNE             loc_378624
/* 0x3785EE */    MOV.W           LR, #1
/* 0x3785F2 */    LDR             R2, [R1,#4]
/* 0x3785F4 */    LDRSB           R3, [R2,R0]
/* 0x3785F6 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3785FA */    BGT             loc_3785DC
/* 0x3785FC */    AND.W           R3, R3, #0x7F
/* 0x378600 */    STRB            R3, [R2,R0]
/* 0x378602 */    LDR             R0, [R1,#4]
/* 0x378604 */    LDR             R2, [R1,#0xC]
/* 0x378606 */    LDRB            R3, [R0,R2]
/* 0x378608 */    AND.W           R12, R3, #0x80
/* 0x37860C */    ADDS            R3, #1
/* 0x37860E */    AND.W           R3, R3, #0x7F
/* 0x378612 */    ORR.W           R3, R3, R12
/* 0x378616 */    STRB            R3, [R0,R2]
/* 0x378618 */    LDR             R0, [R1]
/* 0x37861A */    LDR             R1, [R1,#0xC]
/* 0x37861C */    ADD.W           R1, R1, R1,LSL#4
/* 0x378620 */    ADD.W           R0, R0, R1,LSL#2
/* 0x378624 */    LDR             R1, =(_ZTV23CEventHighAngerAtPlayer_ptr - 0x378632)
/* 0x378626 */    MOVS            R2, #0
/* 0x378628 */    STR             R2, [R0,#4]
/* 0x37862A */    MOVW            R2, #0x100
/* 0x37862E */    ADD             R1, PC; _ZTV23CEventHighAngerAtPlayer_ptr
/* 0x378630 */    MOVT            R2, #0xC8
/* 0x378634 */    STR             R2, [R0,#8]
/* 0x378636 */    MOVW            R2, #0xFFFF
/* 0x37863A */    LDR             R1, [R1]; `vtable for'CEventHighAngerAtPlayer ...
/* 0x37863C */    STRH            R2, [R0,#0xC]
/* 0x37863E */    ADDS            R1, #8
/* 0x378640 */    STR             R1, [R0]
/* 0x378642 */    POP             {R7,PC}
