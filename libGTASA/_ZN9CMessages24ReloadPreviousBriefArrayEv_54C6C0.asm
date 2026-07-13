; =========================================================================
; Full Function Name : _ZN9CMessages24ReloadPreviousBriefArrayEv
; Start Address       : 0x54C6C0
; End Address         : 0x54C704
; =========================================================================

/* 0x54C6C0 */    PUSH            {R4-R7,LR}
/* 0x54C6C2 */    ADD             R7, SP, #0xC
/* 0x54C6C4 */    PUSH.W          {R8,R9,R11}
/* 0x54C6C8 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54C6D4)
/* 0x54C6CA */    MOV.W           R8, #0
/* 0x54C6CE */    MOVS            R4, #0
/* 0x54C6D0 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54C6D2 */    LDR             R6, [R0]; CMessages::PreviousBriefs ...
/* 0x54C6D4 */    LDR             R0, =(TheText_ptr - 0x54C6DA)
/* 0x54C6D6 */    ADD             R0, PC; TheText_ptr
/* 0x54C6D8 */    LDR.W           R9, [R0]; TheText
/* 0x54C6DC */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54C6E2)
/* 0x54C6DE */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54C6E0 */    LDR             R5, [R0]; CMessages::PreviousBriefs ...
/* 0x54C6E2 */    LDRB            R0, [R6,R4]
/* 0x54C6E4 */    CBZ             R0, loc_54C6F6
/* 0x54C6E6 */    ADDS            R1, R6, R4; CKeyGen *
/* 0x54C6E8 */    MOV             R0, R9; this
/* 0x54C6EA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x54C6EE */    ADDS            R1, R5, R4
/* 0x54C6F0 */    STR             R0, [R1,#8]
/* 0x54C6F2 */    STR.W           R8, [R1,#0x24]
/* 0x54C6F6 */    ADDS            R4, #0x28 ; '('
/* 0x54C6F8 */    CMP.W           R4, #0x320
/* 0x54C6FC */    BNE             loc_54C6E2
/* 0x54C6FE */    POP.W           {R8,R9,R11}
/* 0x54C702 */    POP             {R4-R7,PC}
