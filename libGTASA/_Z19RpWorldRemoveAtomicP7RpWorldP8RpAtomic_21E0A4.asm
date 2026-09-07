; =========================================================================
; Full Function Name : _Z19RpWorldRemoveAtomicP7RpWorldP8RpAtomic
; Start Address       : 0x21E0A4
; End Address         : 0x21E130
; =========================================================================

/* 0x21E0A4 */    PUSH            {R4-R7,LR}
/* 0x21E0A6 */    ADD             R7, SP, #0xC
/* 0x21E0A8 */    PUSH.W          {R8-R11}
/* 0x21E0AC */    SUB             SP, SP, #4
/* 0x21E0AE */    MOV             R10, R1
/* 0x21E0B0 */    LDR             R1, =(dword_6BD63C - 0x21E0BC)
/* 0x21E0B2 */    MOV             R8, R0
/* 0x21E0B4 */    LDR.W           R0, [R10,#0x14]
/* 0x21E0B8 */    ADD             R1, PC; dword_6BD63C
/* 0x21E0BA */    CMP             R0, #0
/* 0x21E0BC */    LDR.W           R9, [R1]
/* 0x21E0C0 */    IT NE
/* 0x21E0C2 */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x21E0C6 */    MOV             R5, R10
/* 0x21E0C8 */    LDR.W           R6, [R5,#0x64]!
/* 0x21E0CC */    CMP             R6, R5
/* 0x21E0CE */    BEQ             loc_21E120
/* 0x21E0D0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21E0DA)
/* 0x21E0D2 */    LDR.W           R11, =(dword_6BD690 - 0x21E0DC)
/* 0x21E0D6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21E0D8 */    ADD             R11, PC; dword_6BD690
/* 0x21E0DA */    LDR             R4, [R0]; RwEngineInstance
/* 0x21E0DC */    MOV             R0, R6
/* 0x21E0DE */    LDR.W           R1, [R0,#-4]
/* 0x21E0E2 */    LDR             R6, [R0]
/* 0x21E0E4 */    CMP             R1, #0
/* 0x21E0E6 */    ITTT NE
/* 0x21E0E8 */    SUBNE.W         R1, R0, #0xC
/* 0x21E0EC */    LDRNE           R0, [R1,#0x14]
/* 0x21E0EE */    CMPNE           R0, #0
/* 0x21E0F0 */    BNE             loc_21E0F8
/* 0x21E0F2 */    CMP             R6, R5
/* 0x21E0F4 */    BNE             loc_21E0DC
/* 0x21E0F6 */    B               loc_21E120
/* 0x21E0F8 */    LDR             R0, [R1,#0x10]
/* 0x21E0FA */    STR             R6, [R0]
/* 0x21E0FC */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21E100 */    STR             R2, [R0,#4]
/* 0x21E102 */    LDRD.W          R0, R2, [R1]
/* 0x21E106 */    STR             R0, [R2]
/* 0x21E108 */    LDRD.W          R0, R2, [R1]
/* 0x21E10C */    STR             R2, [R0,#4]
/* 0x21E10E */    LDR.W           R0, [R11]
/* 0x21E112 */    LDR             R2, [R4]
/* 0x21E114 */    LDR             R0, [R2,R0]
/* 0x21E116 */    LDR.W           R2, [R2,#0x140]
/* 0x21E11A */    BLX             R2
/* 0x21E11C */    CMP             R6, R5
/* 0x21E11E */    BNE             loc_21E0DC
/* 0x21E120 */    MOVS            R0, #0
/* 0x21E122 */    STR.W           R0, [R10,R9]
/* 0x21E126 */    MOV             R0, R8
/* 0x21E128 */    ADD             SP, SP, #4
/* 0x21E12A */    POP.W           {R8-R11}
/* 0x21E12E */    POP             {R4-R7,PC}
