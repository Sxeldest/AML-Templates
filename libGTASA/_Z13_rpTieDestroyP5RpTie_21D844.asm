; =========================================================================
; Full Function Name : _Z13_rpTieDestroyP5RpTie
; Start Address       : 0x21D844
; End Address         : 0x21D890
; =========================================================================

/* 0x21D844 */    MOV             R1, R0
/* 0x21D846 */    LDR             R0, [R1,#8]
/* 0x21D848 */    CMP             R0, #0
/* 0x21D84A */    ITT NE
/* 0x21D84C */    LDRNE           R0, [R1,#0x14]
/* 0x21D84E */    CMPNE           R0, #0
/* 0x21D850 */    BEQ             loc_21D88C
/* 0x21D852 */    PUSH            {R7,LR}
/* 0x21D854 */    MOV             R7, SP
/* 0x21D856 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21D85A */    STR             R0, [R2]
/* 0x21D85C */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21D860 */    LDR             R3, =(RwEngineInstance_ptr - 0x21D86C)
/* 0x21D862 */    LDR.W           R12, =(dword_6BD690 - 0x21D872)
/* 0x21D866 */    STR             R2, [R0,#4]
/* 0x21D868 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x21D86A */    LDRD.W          R0, R2, [R1]
/* 0x21D86E */    ADD             R12, PC; dword_6BD690
/* 0x21D870 */    STR             R0, [R2]
/* 0x21D872 */    LDRD.W          R0, R2, [R1]
/* 0x21D876 */    LDR             R3, [R3]; RwEngineInstance
/* 0x21D878 */    STR             R2, [R0,#4]
/* 0x21D87A */    LDR.W           R0, [R12]
/* 0x21D87E */    LDR             R2, [R3]
/* 0x21D880 */    LDR             R0, [R2,R0]
/* 0x21D882 */    LDR.W           R2, [R2,#0x140]
/* 0x21D886 */    BLX             R2
/* 0x21D888 */    POP.W           {R7,LR}
/* 0x21D88C */    MOVS            R0, #1
/* 0x21D88E */    BX              LR
