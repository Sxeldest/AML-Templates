; =========================================================================
; Full Function Name : sub_21E4E0
; Start Address       : 0x21E4E0
; End Address         : 0x21E574
; =========================================================================

/* 0x21E4E0 */    PUSH            {R4-R7,LR}
/* 0x21E4E2 */    ADD             R7, SP, #0xC
/* 0x21E4E4 */    PUSH.W          {R8-R10}
/* 0x21E4E8 */    MOV             R4, R0
/* 0x21E4EA */    LDR             R0, =(dword_6BD63C - 0x21E4F0)
/* 0x21E4EC */    ADD             R0, PC; dword_6BD63C
/* 0x21E4EE */    LDR             R0, [R0]
/* 0x21E4F0 */    ADDS.W          R8, R4, R0
/* 0x21E4F4 */    BEQ             loc_21E56C
/* 0x21E4F6 */    LDR.W           R0, [R8]
/* 0x21E4FA */    CMP             R0, R1
/* 0x21E4FC */    BNE             loc_21E56C
/* 0x21E4FE */    LDR             R0, [R4,#0x14]
/* 0x21E500 */    CMP             R0, #0
/* 0x21E502 */    IT NE
/* 0x21E504 */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x21E508 */    MOV             R6, R4
/* 0x21E50A */    LDR.W           R5, [R6,#0x64]!
/* 0x21E50E */    CMP             R5, R6
/* 0x21E510 */    BEQ             loc_21E566
/* 0x21E512 */    LDR             R0, =(RwEngineInstance_ptr - 0x21E51C)
/* 0x21E514 */    LDR.W           R9, =(dword_6BD690 - 0x21E51E)
/* 0x21E518 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21E51A */    ADD             R9, PC; dword_6BD690
/* 0x21E51C */    LDR.W           R10, [R0]; RwEngineInstance
/* 0x21E520 */    MOV             R0, R5
/* 0x21E522 */    LDR.W           R1, [R0,#-4]
/* 0x21E526 */    LDR             R5, [R0]
/* 0x21E528 */    CMP             R1, #0
/* 0x21E52A */    ITTT NE
/* 0x21E52C */    SUBNE.W         R1, R0, #0xC
/* 0x21E530 */    LDRNE           R0, [R1,#0x14]
/* 0x21E532 */    CMPNE           R0, #0
/* 0x21E534 */    BNE             loc_21E53C
/* 0x21E536 */    CMP             R5, R6
/* 0x21E538 */    BNE             loc_21E520
/* 0x21E53A */    B               loc_21E566
/* 0x21E53C */    LDR             R0, [R1,#0x10]
/* 0x21E53E */    STR             R5, [R0]
/* 0x21E540 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21E544 */    STR             R2, [R0,#4]
/* 0x21E546 */    LDRD.W          R0, R2, [R1]
/* 0x21E54A */    STR             R0, [R2]
/* 0x21E54C */    LDRD.W          R0, R2, [R1]
/* 0x21E550 */    STR             R2, [R0,#4]
/* 0x21E552 */    LDR.W           R0, [R9]
/* 0x21E556 */    LDR.W           R2, [R10]
/* 0x21E55A */    LDR             R0, [R2,R0]
/* 0x21E55C */    LDR.W           R2, [R2,#0x140]
/* 0x21E560 */    BLX             R2
/* 0x21E562 */    CMP             R5, R6
/* 0x21E564 */    BNE             loc_21E520
/* 0x21E566 */    MOVS            R0, #0
/* 0x21E568 */    STR.W           R0, [R8]
/* 0x21E56C */    MOV             R0, R4
/* 0x21E56E */    POP.W           {R8-R10}
/* 0x21E572 */    POP             {R4-R7,PC}
