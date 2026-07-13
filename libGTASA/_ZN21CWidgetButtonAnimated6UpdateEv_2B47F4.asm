; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimated6UpdateEv
; Start Address       : 0x2B47F4
; End Address         : 0x2B4846
; =========================================================================

/* 0x2B47F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2B47F6 */    ADD             R7, SP, #8
/* 0x2B47F8 */    MOV             R4, R0
/* 0x2B47FA */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B47FE */    LDR.W           R0, [R4,#0x90]
/* 0x2B4802 */    TST.W           R0, #2
/* 0x2B4806 */    ITT NE
/* 0x2B4808 */    LDRBNE.W        R1, [R4,#0x4D]
/* 0x2B480C */    CMPNE           R1, #0
/* 0x2B480E */    BEQ             loc_2B4838
/* 0x2B4810 */    LDR             R0, [R4]
/* 0x2B4812 */    MOVS            R1, #0
/* 0x2B4814 */    LDR             R2, [R0,#0x34]
/* 0x2B4816 */    MOV             R0, R4
/* 0x2B4818 */    BLX             R2
/* 0x2B481A */    LDR.W           R1, [R4,#0x90]
/* 0x2B481E */    CMP             R0, #1
/* 0x2B4820 */    BNE             loc_2B4836
/* 0x2B4822 */    ORR.W           R0, R1, #4
/* 0x2B4826 */    TST.W           R1, #4
/* 0x2B482A */    IT NE
/* 0x2B482C */    BICNE.W         R0, R1, #4
/* 0x2B4830 */    STR.W           R0, [R4,#0x90]
/* 0x2B4834 */    B               loc_2B4838
/* 0x2B4836 */    MOV             R0, R1
/* 0x2B4838 */    LSLS            R0, R0, #0x1B
/* 0x2B483A */    ITE PL
/* 0x2B483C */    LDRPL.W         R0, [R4,#0x1BC]
/* 0x2B4840 */    MOVMI           R0, #0
/* 0x2B4842 */    STR             R0, [R4,#4]
/* 0x2B4844 */    POP             {R4,R6,R7,PC}
