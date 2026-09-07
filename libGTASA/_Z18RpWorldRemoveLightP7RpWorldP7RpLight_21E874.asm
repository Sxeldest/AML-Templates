; =========================================================================
; Full Function Name : _Z18RpWorldRemoveLightP7RpWorldP7RpLight
; Start Address       : 0x21E874
; End Address         : 0x21E8E6
; =========================================================================

/* 0x21E874 */    PUSH            {R4-R7,LR}
/* 0x21E876 */    ADD             R7, SP, #0xC
/* 0x21E878 */    PUSH.W          {R8-R10}
/* 0x21E87C */    MOV             R8, R0
/* 0x21E87E */    LDR             R0, =(dword_6BD644 - 0x21E888)
/* 0x21E880 */    MOV             R9, R1
/* 0x21E882 */    MOVS            R1, #0
/* 0x21E884 */    ADD             R0, PC; dword_6BD644
/* 0x21E886 */    MOV             R6, R9
/* 0x21E888 */    LDR             R0, [R0]
/* 0x21E88A */    STR.W           R1, [R9,R0]
/* 0x21E88E */    LDR.W           R1, [R6,#0x2C]!
/* 0x21E892 */    CMP             R1, R6
/* 0x21E894 */    BEQ             loc_21E8D2
/* 0x21E896 */    LDR             R0, =(RwEngineInstance_ptr - 0x21E8A0)
/* 0x21E898 */    LDR.W           R10, =(dword_6BD690 - 0x21E8A2)
/* 0x21E89C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21E89E */    ADD             R10, PC; dword_6BD690
/* 0x21E8A0 */    LDR             R5, [R0]; RwEngineInstance
/* 0x21E8A2 */    LDRD.W          R4, R0, [R1]
/* 0x21E8A6 */    STR             R4, [R0]
/* 0x21E8A8 */    LDRD.W          R0, R2, [R1]
/* 0x21E8AC */    STR             R2, [R0,#4]
/* 0x21E8AE */    LDR.W           R0, [R1,#-0xC]!
/* 0x21E8B2 */    LDR             R2, [R1,#4]
/* 0x21E8B4 */    STR             R0, [R2]
/* 0x21E8B6 */    LDRD.W          R0, R2, [R1]
/* 0x21E8BA */    STR             R2, [R0,#4]
/* 0x21E8BC */    LDR             R0, [R5]
/* 0x21E8BE */    LDR.W           R2, [R10]
/* 0x21E8C2 */    LDR.W           R3, [R0,#0x140]
/* 0x21E8C6 */    ADD             R0, R2
/* 0x21E8C8 */    LDR             R0, [R0,#4]
/* 0x21E8CA */    BLX             R3
/* 0x21E8CC */    CMP             R4, R6
/* 0x21E8CE */    MOV             R1, R4
/* 0x21E8D0 */    BNE             loc_21E8A2
/* 0x21E8D2 */    LDRD.W          R0, R1, [R9,#0x34]
/* 0x21E8D6 */    STR             R0, [R1]
/* 0x21E8D8 */    LDRD.W          R0, R1, [R9,#0x34]
/* 0x21E8DC */    STR             R1, [R0,#4]
/* 0x21E8DE */    MOV             R0, R8
/* 0x21E8E0 */    POP.W           {R8-R10}
/* 0x21E8E4 */    POP             {R4-R7,PC}
