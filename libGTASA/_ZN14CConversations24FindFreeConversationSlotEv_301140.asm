; =========================================================================
; Full Function Name : _ZN14CConversations24FindFreeConversationSlotEv
; Start Address       : 0x301140
; End Address         : 0x301234
; =========================================================================

/* 0x301140 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301146)
/* 0x301142 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301144 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301146 */    LDR             R0, [R0,#(dword_7A0F88 - 0x7A0F80)]
/* 0x301148 */    CMP             R0, #0
/* 0x30114A */    BEQ             loc_3011F2
/* 0x30114C */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301152)
/* 0x30114E */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301150 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301152 */    LDR             R0, [R0,#(dword_7A0FA4 - 0x7A0F80)]
/* 0x301154 */    CMP             R0, #0
/* 0x301156 */    BEQ             loc_3011F6
/* 0x301158 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30115E)
/* 0x30115A */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30115C */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x30115E */    LDR             R0, [R0,#(dword_7A0FC0 - 0x7A0F80)]
/* 0x301160 */    CMP             R0, #0
/* 0x301162 */    BEQ             loc_3011FA
/* 0x301164 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30116A)
/* 0x301166 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301168 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x30116A */    LDR             R0, [R0,#(dword_7A0FDC - 0x7A0F80)]
/* 0x30116C */    CMP             R0, #0
/* 0x30116E */    BEQ             loc_3011FE
/* 0x301170 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301176)
/* 0x301172 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301174 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301176 */    LDR             R0, [R0,#(dword_7A0FF8 - 0x7A0F80)]
/* 0x301178 */    CMP             R0, #0
/* 0x30117A */    BEQ             loc_301202
/* 0x30117C */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301182)
/* 0x30117E */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301180 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301182 */    LDR.W           R0, [R0,#(dword_7A1014 - 0x7A0F80)]
/* 0x301186 */    CBZ             R0, loc_301206
/* 0x301188 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30118E)
/* 0x30118A */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30118C */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x30118E */    LDR.W           R0, [R0,#(dword_7A1030 - 0x7A0F80)]
/* 0x301192 */    CBZ             R0, loc_30120A
/* 0x301194 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30119A)
/* 0x301196 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301198 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x30119A */    LDR.W           R0, [R0,#(dword_7A104C - 0x7A0F80)]
/* 0x30119E */    CBZ             R0, loc_30120E
/* 0x3011A0 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011A6)
/* 0x3011A2 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011A4 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011A6 */    LDR.W           R0, [R0,#(dword_7A1068 - 0x7A0F80)]
/* 0x3011AA */    CBZ             R0, loc_301212
/* 0x3011AC */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011B2)
/* 0x3011AE */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011B0 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011B2 */    LDR.W           R0, [R0,#(dword_7A1084 - 0x7A0F80)]
/* 0x3011B6 */    CBZ             R0, loc_301216
/* 0x3011B8 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011BE)
/* 0x3011BA */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011BC */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011BE */    LDR.W           R0, [R0,#(dword_7A10A0 - 0x7A0F80)]
/* 0x3011C2 */    CBZ             R0, loc_30121A
/* 0x3011C4 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011CA)
/* 0x3011C6 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011C8 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011CA */    LDR.W           R0, [R0,#(dword_7A10BC - 0x7A0F80)]
/* 0x3011CE */    CBZ             R0, loc_30121E
/* 0x3011D0 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011D6)
/* 0x3011D2 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011D4 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011D6 */    LDR.W           R0, [R0,#(dword_7A10D8 - 0x7A0F80)]
/* 0x3011DA */    CBZ             R0, loc_301222
/* 0x3011DC */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3011E2)
/* 0x3011DE */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3011E0 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3011E2 */    LDR.W           R0, [R0,#(dword_7A10F4 - 0x7A0F80)]
/* 0x3011E6 */    CMP             R0, #0
/* 0x3011E8 */    ITT NE
/* 0x3011EA */    MOVNE           R0, #0
/* 0x3011EC */    BXNE            LR
/* 0x3011EE */    MOVS            R0, #0xD
/* 0x3011F0 */    B               loc_301224
/* 0x3011F2 */    MOVS            R0, #0
/* 0x3011F4 */    B               loc_301224
/* 0x3011F6 */    MOVS            R0, #1
/* 0x3011F8 */    B               loc_301224
/* 0x3011FA */    MOVS            R0, #2
/* 0x3011FC */    B               loc_301224
/* 0x3011FE */    MOVS            R0, #3
/* 0x301200 */    B               loc_301224
/* 0x301202 */    MOVS            R0, #4
/* 0x301204 */    B               loc_301224
/* 0x301206 */    MOVS            R0, #5
/* 0x301208 */    B               loc_301224
/* 0x30120A */    MOVS            R0, #6
/* 0x30120C */    B               loc_301224
/* 0x30120E */    MOVS            R0, #7
/* 0x301210 */    B               loc_301224
/* 0x301212 */    MOVS            R0, #8
/* 0x301214 */    B               loc_301224
/* 0x301216 */    MOVS            R0, #9
/* 0x301218 */    B               loc_301224
/* 0x30121A */    MOVS            R0, #0xA
/* 0x30121C */    B               loc_301224
/* 0x30121E */    MOVS            R0, #0xB
/* 0x301220 */    B               loc_301224
/* 0x301222 */    MOVS            R0, #0xC
/* 0x301224 */    LDR             R1, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30122E)
/* 0x301226 */    RSB.W           R0, R0, R0,LSL#3
/* 0x30122A */    ADD             R1, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30122C */    LDR             R1, [R1]; CConversations::m_aConversations ...
/* 0x30122E */    ADD.W           R0, R1, R0,LSL#2
/* 0x301232 */    BX              LR
