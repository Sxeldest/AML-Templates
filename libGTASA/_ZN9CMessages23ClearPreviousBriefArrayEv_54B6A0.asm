; =========================================================================
; Full Function Name : _ZN9CMessages23ClearPreviousBriefArrayEv
; Start Address       : 0x54B6A0
; End Address         : 0x54B6DE
; =========================================================================

/* 0x54B6A0 */    PUSH            {R7,LR}
/* 0x54B6A2 */    MOV             R7, SP
/* 0x54B6A4 */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B6AE)
/* 0x54B6A6 */    MOVS            R1, #0
/* 0x54B6A8 */    LDR             R0, =(SkipBriefsClear_ptr - 0x54B6B0)
/* 0x54B6AA */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54B6AC */    ADD             R0, PC; SkipBriefsClear_ptr
/* 0x54B6AE */    LDR.W           R12, [R2]; CMessages::PreviousBriefs ...
/* 0x54B6B2 */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B6BA)
/* 0x54B6B4 */    LDR             R0, [R0]; SkipBriefsClear
/* 0x54B6B6 */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54B6B8 */    LDR             R3, [R2]; CMessages::PreviousBriefs ...
/* 0x54B6BA */    MOVS            R2, #0
/* 0x54B6BC */    LDRB.W          LR, [R0]
/* 0x54B6C0 */    CMP.W           LR, #0
/* 0x54B6C4 */    ADD.W           R0, R3, R2
/* 0x54B6C8 */    IT EQ
/* 0x54B6CA */    STRBEQ.W        R1, [R12,R2]
/* 0x54B6CE */    ADDS            R2, #0x28 ; '('
/* 0x54B6D0 */    CMP.W           R2, #0x320
/* 0x54B6D4 */    STR             R1, [R0,#0x24]
/* 0x54B6D6 */    STR             R1, [R0,#8]
/* 0x54B6D8 */    IT EQ
/* 0x54B6DA */    POPEQ           {R7,PC}
/* 0x54B6DC */    B               loc_54B6C0
