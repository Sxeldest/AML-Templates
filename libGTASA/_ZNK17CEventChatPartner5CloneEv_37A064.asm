; =========================================================================
; Full Function Name : _ZNK17CEventChatPartner5CloneEv
; Start Address       : 0x37A064
; End Address         : 0x37A0EC
; =========================================================================

/* 0x37A064 */    PUSH            {R4,R6,R7,LR}
/* 0x37A066 */    ADD             R7, SP, #8
/* 0x37A068 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A072)
/* 0x37A06A */    MOV.W           LR, #0
/* 0x37A06E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A070 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A072 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A074 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A078 */    ADDS            R4, #1
/* 0x37A07A */    STR             R4, [R1,#0xC]
/* 0x37A07C */    CMP             R4, R12
/* 0x37A07E */    BNE             loc_37A08E
/* 0x37A080 */    MOVS            R4, #0
/* 0x37A082 */    MOVS.W          R2, LR,LSL#31
/* 0x37A086 */    STR             R4, [R1,#0xC]
/* 0x37A088 */    BNE             loc_37A0C0
/* 0x37A08A */    MOV.W           LR, #1
/* 0x37A08E */    LDR             R2, [R1,#4]
/* 0x37A090 */    LDRSB           R3, [R2,R4]
/* 0x37A092 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A096 */    BGT             loc_37A078
/* 0x37A098 */    AND.W           R3, R3, #0x7F
/* 0x37A09C */    STRB            R3, [R2,R4]
/* 0x37A09E */    LDR             R2, [R1,#4]
/* 0x37A0A0 */    LDR             R3, [R1,#0xC]
/* 0x37A0A2 */    LDRB            R4, [R2,R3]
/* 0x37A0A4 */    AND.W           R12, R4, #0x80
/* 0x37A0A8 */    ADDS            R4, #1
/* 0x37A0AA */    AND.W           R4, R4, #0x7F
/* 0x37A0AE */    ORR.W           R4, R4, R12
/* 0x37A0B2 */    STRB            R4, [R2,R3]
/* 0x37A0B4 */    LDR             R2, [R1]
/* 0x37A0B6 */    LDR             R1, [R1,#0xC]
/* 0x37A0B8 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A0BC */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A0C0 */    LDR             R1, =(_ZTV17CEventChatPartner_ptr - 0x37A0CA)
/* 0x37A0C2 */    MOVS            R3, #0
/* 0x37A0C4 */    LDR             R2, [R0,#0xC]
/* 0x37A0C6 */    ADD             R1, PC; _ZTV17CEventChatPartner_ptr
/* 0x37A0C8 */    LDRB            R0, [R0,#9]
/* 0x37A0CA */    STRB            R3, [R4,#8]
/* 0x37A0CC */    CMP             R2, #0
/* 0x37A0CE */    LDR             R1, [R1]; `vtable for'CEventChatPartner ...
/* 0x37A0D0 */    STRB            R0, [R4,#9]
/* 0x37A0D2 */    ADD.W           R0, R1, #8
/* 0x37A0D6 */    MOV             R1, R4
/* 0x37A0D8 */    STRD.W          R0, R3, [R4]
/* 0x37A0DC */    STR.W           R2, [R1,#0xC]!; CEntity **
/* 0x37A0E0 */    ITT NE
/* 0x37A0E2 */    MOVNE           R0, R2; this
/* 0x37A0E4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A0E8 */    MOV             R0, R4
/* 0x37A0EA */    POP             {R4,R6,R7,PC}
