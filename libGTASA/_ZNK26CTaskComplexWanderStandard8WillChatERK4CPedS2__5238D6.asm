; =========================================================================
; Full Function Name : _ZNK26CTaskComplexWanderStandard8WillChatERK4CPedS2_
; Start Address       : 0x5238D6
; End Address         : 0x52392A
; =========================================================================

/* 0x5238D6 */    PUSH            {R4,R5,R7,LR}
/* 0x5238D8 */    ADD             R7, SP, #8
/* 0x5238DA */    MOV             R5, R1
/* 0x5238DC */    MOV             R4, R2
/* 0x5238DE */    LDR.W           R0, [R5,#0x59C]
/* 0x5238E2 */    CMP             R0, #0x14
/* 0x5238E4 */    IT NE
/* 0x5238E6 */    CMPNE           R0, #6
/* 0x5238E8 */    BEQ             loc_52391A
/* 0x5238EA */    LDR.W           R0, [R4,#0x59C]
/* 0x5238EE */    CMP             R0, #6
/* 0x5238F0 */    IT NE
/* 0x5238F2 */    CMPNE           R0, #0x14
/* 0x5238F4 */    BEQ             loc_52391A
/* 0x5238F6 */    MOV             R0, R5; this
/* 0x5238F8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5238FC */    CBNZ            R0, loc_52391A
/* 0x5238FE */    MOV             R0, R4; this
/* 0x523900 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x523904 */    CBNZ            R0, loc_52391A
/* 0x523906 */    LDR.W           R0, [R5,#0x59C]
/* 0x52390A */    SUBS            R0, #7
/* 0x52390C */    CMP             R0, #0xA
/* 0x52390E */    BCC             loc_52391A
/* 0x523910 */    LDR.W           R0, [R4,#0x59C]
/* 0x523914 */    SUBS            R0, #7
/* 0x523916 */    CMP             R0, #0xA
/* 0x523918 */    BCS             loc_52391E
/* 0x52391A */    MOVS            R0, #0
/* 0x52391C */    POP             {R4,R5,R7,PC}
/* 0x52391E */    MOV             R0, R5; this
/* 0x523920 */    MOV             R1, R4; CPed *
/* 0x523922 */    POP.W           {R4,R5,R7,LR}
/* 0x523926 */    B.W             sub_19BC08
