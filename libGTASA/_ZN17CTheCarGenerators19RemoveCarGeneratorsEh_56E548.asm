; =========================================================================
; Full Function Name : _ZN17CTheCarGenerators19RemoveCarGeneratorsEh
; Start Address       : 0x56E548
; End Address         : 0x56E58E
; =========================================================================

/* 0x56E548 */    PUSH            {R4,R5,R7,LR}
/* 0x56E54A */    ADD             R7, SP, #8
/* 0x56E54C */    LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E558)
/* 0x56E54E */    MOV.W           R12, #0
/* 0x56E552 */    LDR             R3, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x56E55A)
/* 0x56E554 */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x56E556 */    ADD             R3, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
/* 0x56E558 */    LDR             R2, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x56E55A */    LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E560)
/* 0x56E55C */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x56E55E */    LDR.W           LR, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x56E562 */    LDR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators ...
/* 0x56E564 */    MOVS            R3, #0
/* 0x56E566 */    B               loc_56E572
/* 0x56E568 */    ADDS            R3, #0x20 ; ' '
/* 0x56E56A */    CMP.W           R3, #0x3E80
/* 0x56E56E */    IT EQ
/* 0x56E570 */    POPEQ           {R4,R5,R7,PC}
/* 0x56E572 */    ADDS            R4, R2, R3
/* 0x56E574 */    LDRB            R5, [R4,#0x1C]
/* 0x56E576 */    CMP             R5, R0
/* 0x56E578 */    BNE             loc_56E568
/* 0x56E57A */    ADD.W           R5, LR, R3
/* 0x56E57E */    STRB.W          R12, [R5,#0x1D]
/* 0x56E582 */    STRB.W          R12, [R4,#0x1C]
/* 0x56E586 */    LDR             R4, [R1]; CTheCarGenerators::NumOfCarGenerators
/* 0x56E588 */    SUBS            R4, #1
/* 0x56E58A */    STR             R4, [R1]; CTheCarGenerators::NumOfCarGenerators
/* 0x56E58C */    B               loc_56E568
