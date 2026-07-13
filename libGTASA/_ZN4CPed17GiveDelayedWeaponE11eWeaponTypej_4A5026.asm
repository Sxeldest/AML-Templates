; =========================================================================
; Full Function Name : _ZN4CPed17GiveDelayedWeaponE11eWeaponTypej
; Start Address       : 0x4A5026
; End Address         : 0x4A5082
; =========================================================================

/* 0x4A5026 */    PUSH            {R4-R7,LR}
/* 0x4A5028 */    ADD             R7, SP, #0xC
/* 0x4A502A */    PUSH.W          {R11}
/* 0x4A502E */    MOV             R5, R0
/* 0x4A5030 */    MOV             R4, R2
/* 0x4A5032 */    LDR.W           R0, [R5,#0x59C]
/* 0x4A5036 */    MOV             R6, R1
/* 0x4A5038 */    CMP             R0, #2
/* 0x4A503A */    BCC             loc_4A505E
/* 0x4A503C */    LDR.W           R0, [R5,#0x440]; this
/* 0x4A5040 */    MOVS            R1, #0; bool
/* 0x4A5042 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A5046 */    CMP             R0, #0
/* 0x4A5048 */    ITT NE
/* 0x4A504A */    LDRNE           R1, [R0,#8]
/* 0x4A504C */    CMPNE           R1, #0
/* 0x4A504E */    BEQ             loc_4A505E
/* 0x4A5050 */    LDRB            R0, [R0,#0x18]
/* 0x4A5052 */    CMP             R0, #6
/* 0x4A5054 */    BNE             loc_4A505E
/* 0x4A5056 */    MOV             R0, R5; this
/* 0x4A5058 */    MOVS            R1, #1; unsigned __int8
/* 0x4A505A */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A505E */    LDR.W           R0, [R5,#0x714]
/* 0x4A5062 */    CMP             R0, #0x37 ; '7'
/* 0x4A5064 */    ITT NE
/* 0x4A5066 */    POPNE.W         {R11}
/* 0x4A506A */    POPNE           {R4-R7,PC}
/* 0x4A506C */    STR.W           R6, [R5,#0x714]
/* 0x4A5070 */    MOV             R0, R5; this
/* 0x4A5072 */    STR.W           R4, [R5,#0x718]
/* 0x4A5076 */    POP.W           {R11}
/* 0x4A507A */    POP.W           {R4-R7,LR}
/* 0x4A507E */    B.W             _ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
