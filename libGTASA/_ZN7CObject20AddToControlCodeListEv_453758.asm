; =========================================================================
; Full Function Name : _ZN7CObject20AddToControlCodeListEv
; Start Address       : 0x453758
; End Address         : 0x453788
; =========================================================================

/* 0x453758 */    PUSH            {R4,R6,R7,LR}
/* 0x45375A */    ADD             R7, SP, #8
/* 0x45375C */    MOV             R4, R0
/* 0x45375E */    MOVS            R0, #(byte_9+3); this
/* 0x453760 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x453764 */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x45376E)
/* 0x453766 */    MOVS            R2, #0
/* 0x453768 */    STR             R4, [R0]
/* 0x45376A */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x45376C */    STR.W           R0, [R4,#0x13C]
/* 0x453770 */    STR             R2, [R0,#8]
/* 0x453772 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453774 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x453776 */    STR             R1, [R0,#4]
/* 0x453778 */    CMP             R1, #0
/* 0x45377A */    IT NE
/* 0x45377C */    STRNE           R0, [R1,#8]
/* 0x45377E */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453784)
/* 0x453780 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x453782 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453784 */    STR             R0, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x453786 */    POP             {R4,R6,R7,PC}
