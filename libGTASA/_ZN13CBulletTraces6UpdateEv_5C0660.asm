; =========================================================================
; Full Function Name : _ZN13CBulletTraces6UpdateEv
; Start Address       : 0x5C0660
; End Address         : 0x5C06A8
; =========================================================================

/* 0x5C0660 */    PUSH            {R4,R5,R7,LR}
/* 0x5C0662 */    ADD             R7, SP, #8
/* 0x5C0664 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C0670)
/* 0x5C0666 */    MOV.W           R12, #0
/* 0x5C066A */    MOVS            R1, #0
/* 0x5C066C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C066E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C0670 */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5C0674 */    LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C067A)
/* 0x5C0676 */    ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5C0678 */    LDR             R2, [R0]; CBulletTraces::aTraces ...
/* 0x5C067A */    LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C0680)
/* 0x5C067C */    ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5C067E */    LDR             R3, [R0]; CBulletTraces::aTraces ...
/* 0x5C0680 */    B               loc_5C068C
/* 0x5C0682 */    ADDS            R1, #0x2C ; ','
/* 0x5C0684 */    CMP.W           R1, #0x2C0
/* 0x5C0688 */    IT EQ
/* 0x5C068A */    POPEQ           {R4,R5,R7,PC}
/* 0x5C068C */    ADDS            R0, R2, R1
/* 0x5C068E */    LDRB            R4, [R0,#0x18]
/* 0x5C0690 */    CMP             R4, #0
/* 0x5C0692 */    BEQ             loc_5C0682
/* 0x5C0694 */    ADDS            R4, R3, R1
/* 0x5C0696 */    LDRD.W          R5, R4, [R4,#0x1C]
/* 0x5C069A */    SUB.W           R5, LR, R5
/* 0x5C069E */    CMP             R5, R4
/* 0x5C06A0 */    IT CS
/* 0x5C06A2 */    STRBCS.W        R12, [R0,#0x18]
/* 0x5C06A6 */    B               loc_5C0682
