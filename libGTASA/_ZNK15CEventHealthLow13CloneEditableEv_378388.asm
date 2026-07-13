; =========================================================================
; Full Function Name : _ZNK15CEventHealthLow13CloneEditableEv
; Start Address       : 0x378388
; End Address         : 0x378404
; =========================================================================

/* 0x378388 */    PUSH            {R7,LR}
/* 0x37838A */    MOV             R7, SP
/* 0x37838C */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378396)
/* 0x37838E */    MOV.W           LR, #0
/* 0x378392 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378394 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378396 */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x378398 */    LDRD.W          R12, R0, [R1,#8]
/* 0x37839C */    ADDS            R0, #1
/* 0x37839E */    STR             R0, [R1,#0xC]
/* 0x3783A0 */    CMP             R0, R12
/* 0x3783A2 */    BNE             loc_3783B2
/* 0x3783A4 */    MOVS            R0, #0
/* 0x3783A6 */    MOVS.W          R2, LR,LSL#31
/* 0x3783AA */    STR             R0, [R1,#0xC]
/* 0x3783AC */    BNE             loc_3783E4
/* 0x3783AE */    MOV.W           LR, #1
/* 0x3783B2 */    LDR             R2, [R1,#4]
/* 0x3783B4 */    LDRSB           R3, [R2,R0]
/* 0x3783B6 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3783BA */    BGT             loc_37839C
/* 0x3783BC */    AND.W           R3, R3, #0x7F
/* 0x3783C0 */    STRB            R3, [R2,R0]
/* 0x3783C2 */    LDR             R0, [R1,#4]
/* 0x3783C4 */    LDR             R2, [R1,#0xC]
/* 0x3783C6 */    LDRB            R3, [R0,R2]
/* 0x3783C8 */    AND.W           R12, R3, #0x80
/* 0x3783CC */    ADDS            R3, #1
/* 0x3783CE */    AND.W           R3, R3, #0x7F
/* 0x3783D2 */    ORR.W           R3, R3, R12
/* 0x3783D6 */    STRB            R3, [R0,R2]
/* 0x3783D8 */    LDR             R0, [R1]
/* 0x3783DA */    LDR             R1, [R1,#0xC]
/* 0x3783DC */    ADD.W           R1, R1, R1,LSL#4
/* 0x3783E0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3783E4 */    LDR             R1, =(_ZTV15CEventHealthLow_ptr - 0x3783F2)
/* 0x3783E6 */    MOVS            R2, #0
/* 0x3783E8 */    STR             R2, [R0,#4]
/* 0x3783EA */    MOVW            R2, #0x100
/* 0x3783EE */    ADD             R1, PC; _ZTV15CEventHealthLow_ptr
/* 0x3783F0 */    MOVT            R2, #0xC8
/* 0x3783F4 */    STR             R2, [R0,#8]
/* 0x3783F6 */    MOVW            R2, #0xFFFF
/* 0x3783FA */    LDR             R1, [R1]; `vtable for'CEventHealthLow ...
/* 0x3783FC */    STRH            R2, [R0,#0xC]
/* 0x3783FE */    ADDS            R1, #8
/* 0x378400 */    STR             R1, [R0]
/* 0x378402 */    POP             {R7,PC}
