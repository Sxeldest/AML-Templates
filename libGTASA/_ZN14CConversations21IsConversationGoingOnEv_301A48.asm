; =========================================================================
; Full Function Name : _ZN14CConversations21IsConversationGoingOnEv
; Start Address       : 0x301A48
; End Address         : 0x301AB0
; =========================================================================

/* 0x301A48 */    PUSH            {R4-R7,LR}
/* 0x301A4A */    ADD             R7, SP, #0xC
/* 0x301A4C */    PUSH.W          {R11}
/* 0x301A50 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301A56)
/* 0x301A52 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301A54 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301A56 */    LDR             R1, [R0,#(dword_7A0F94 - 0x7A0F80)]
/* 0x301A58 */    LDR             R2, [R0,#(dword_7A0FB0 - 0x7A0F80)]
/* 0x301A5A */    LDR             R3, [R0,#(dword_7A0FCC - 0x7A0F80)]
/* 0x301A5C */    ORRS            R1, R2
/* 0x301A5E */    LDR.W           R12, [R0,#(dword_7A0FE8 - 0x7A0F80)]
/* 0x301A62 */    ORRS            R1, R3
/* 0x301A64 */    LDR.W           R3, [R0,#(dword_7A1004 - 0x7A0F80)]
/* 0x301A68 */    ORR.W           R1, R1, R12
/* 0x301A6C */    LDR.W           R4, [R0,#(dword_7A1020 - 0x7A0F80)]
/* 0x301A70 */    ORRS            R1, R3
/* 0x301A72 */    LDR.W           R3, [R0,#(dword_7A103C - 0x7A0F80)]
/* 0x301A76 */    ORRS            R1, R4
/* 0x301A78 */    LDR.W           LR, [R0,#(dword_7A10C8 - 0x7A0F80)]
/* 0x301A7C */    ORRS            R1, R3
/* 0x301A7E */    LDR.W           R6, [R0,#(dword_7A10E4 - 0x7A0F80)]
/* 0x301A82 */    LDR.W           R5, [R0,#(dword_7A10AC - 0x7A0F80)]
/* 0x301A86 */    LDR.W           R2, [R0,#(dword_7A1090 - 0x7A0F80)]
/* 0x301A8A */    LDR.W           R4, [R0,#(dword_7A1074 - 0x7A0F80)]
/* 0x301A8E */    LDR.W           R3, [R0,#(dword_7A1100 - 0x7A0F80)]
/* 0x301A92 */    LDR.W           R0, [R0,#(dword_7A1058 - 0x7A0F80)]
/* 0x301A96 */    ORRS            R0, R1
/* 0x301A98 */    ORRS            R0, R4
/* 0x301A9A */    ORRS            R0, R2
/* 0x301A9C */    ORRS            R0, R5
/* 0x301A9E */    ORR.W           R0, R0, LR
/* 0x301AA2 */    ORRS            R0, R6
/* 0x301AA4 */    ORRS            R0, R3
/* 0x301AA6 */    IT NE
/* 0x301AA8 */    MOVNE           R0, #1
/* 0x301AAA */    POP.W           {R11}
/* 0x301AAE */    POP             {R4-R7,PC}
