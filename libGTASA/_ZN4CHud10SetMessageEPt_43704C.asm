; =========================================================================
; Full Function Name : _ZN4CHud10SetMessageEPt
; Start Address       : 0x43704C
; End Address         : 0x437086
; =========================================================================

/* 0x43704C */    CBZ             R0, loc_43706C
/* 0x43704E */    LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x437054)
/* 0x437050 */    ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
/* 0x437052 */    LDR             R2, [R1]; CHud::m_Message ...
/* 0x437054 */    MOVS            R1, #0
/* 0x437056 */    LDRH            R3, [R0]
/* 0x437058 */    CBZ             R3, loc_437076
/* 0x43705A */    ADDS            R1, #1
/* 0x43705C */    STRH.W          R3, [R2],#2; CHud::m_Message
/* 0x437060 */    ADDS            R0, #2
/* 0x437062 */    UXTH            R3, R1
/* 0x437064 */    CMP.W           R3, #0x190
/* 0x437068 */    BCC             loc_437056
/* 0x43706A */    B               loc_437076
/* 0x43706C */    LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x437074)
/* 0x43706E */    MOVS            R1, #0
/* 0x437070 */    ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
/* 0x437072 */    LDR             R0, [R0]; CHud::m_Message ...
/* 0x437074 */    STRH            R1, [R0]; CHud::m_Message
/* 0x437076 */    LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x437080)
/* 0x437078 */    UXTH            R1, R1
/* 0x43707A */    MOVS            R2, #0
/* 0x43707C */    ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
/* 0x43707E */    LDR             R0, [R0]; CHud::m_Message ...
/* 0x437080 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x437084 */    BX              LR
