; =========================================================================
; Full Function Name : _ZNK25CEventGotKnockedOverByCar10AffectsPedEP4CPed
; Start Address       : 0x3772C0
; End Address         : 0x3772E0
; =========================================================================

/* 0x3772C0 */    PUSH            {R4,R6,R7,LR}
/* 0x3772C2 */    ADD             R7, SP, #8
/* 0x3772C4 */    LDR             R0, [R0,#0x10]
/* 0x3772C6 */    MOV             R4, R1
/* 0x3772C8 */    CBZ             R0, loc_3772D2
/* 0x3772CA */    MOV             R0, R4; this
/* 0x3772CC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3772D0 */    CBZ             R0, loc_3772D6
/* 0x3772D2 */    MOVS            R0, #0
/* 0x3772D4 */    POP             {R4,R6,R7,PC}
/* 0x3772D6 */    MOV             R0, R4; this
/* 0x3772D8 */    POP.W           {R4,R6,R7,LR}
/* 0x3772DC */    B.W             sub_196874
