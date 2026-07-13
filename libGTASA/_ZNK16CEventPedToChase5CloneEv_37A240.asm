; =========================================================================
; Full Function Name : _ZNK16CEventPedToChase5CloneEv
; Start Address       : 0x37A240
; End Address         : 0x37A2C2
; =========================================================================

/* 0x37A240 */    PUSH            {R4,R6,R7,LR}
/* 0x37A242 */    ADD             R7, SP, #8
/* 0x37A244 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A24E)
/* 0x37A246 */    MOV.W           LR, #0
/* 0x37A24A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A24C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A24E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A250 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A254 */    ADDS            R4, #1
/* 0x37A256 */    STR             R4, [R1,#0xC]
/* 0x37A258 */    CMP             R4, R12
/* 0x37A25A */    BNE             loc_37A26A
/* 0x37A25C */    MOVS            R4, #0
/* 0x37A25E */    MOVS.W          R2, LR,LSL#31
/* 0x37A262 */    STR             R4, [R1,#0xC]
/* 0x37A264 */    BNE             loc_37A29C
/* 0x37A266 */    MOV.W           LR, #1
/* 0x37A26A */    LDR             R2, [R1,#4]
/* 0x37A26C */    LDRSB           R3, [R2,R4]
/* 0x37A26E */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A272 */    BGT             loc_37A254
/* 0x37A274 */    AND.W           R3, R3, #0x7F
/* 0x37A278 */    STRB            R3, [R2,R4]
/* 0x37A27A */    LDR             R2, [R1,#4]
/* 0x37A27C */    LDR             R3, [R1,#0xC]
/* 0x37A27E */    LDRB            R4, [R2,R3]
/* 0x37A280 */    AND.W           R12, R4, #0x80
/* 0x37A284 */    ADDS            R4, #1
/* 0x37A286 */    AND.W           R4, R4, #0x7F
/* 0x37A28A */    ORR.W           R4, R4, R12
/* 0x37A28E */    STRB            R4, [R2,R3]
/* 0x37A290 */    LDR             R2, [R1]
/* 0x37A292 */    LDR             R1, [R1,#0xC]
/* 0x37A294 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A298 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A29C */    LDR             R1, =(_ZTV16CEventPedToChase_ptr - 0x37A2A6)
/* 0x37A29E */    MOVS            R2, #0
/* 0x37A2A0 */    LDR             R0, [R0,#0xC]; this
/* 0x37A2A2 */    ADD             R1, PC; _ZTV16CEventPedToChase_ptr
/* 0x37A2A4 */    STRB            R2, [R4,#8]
/* 0x37A2A6 */    CMP             R0, #0
/* 0x37A2A8 */    LDR             R1, [R1]; `vtable for'CEventPedToChase ...
/* 0x37A2AA */    ADD.W           R1, R1, #8
/* 0x37A2AE */    STRD.W          R1, R2, [R4]
/* 0x37A2B2 */    MOV             R1, R4
/* 0x37A2B4 */    STR.W           R0, [R1,#0xC]!; CEntity **
/* 0x37A2B8 */    IT NE
/* 0x37A2BA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A2BE */    MOV             R0, R4
/* 0x37A2C0 */    POP             {R4,R6,R7,PC}
