; =========================================================================
; Full Function Name : _ZN4CPed18PedCanPickUpPickUpEv
; Start Address       : 0x31D764
; End Address         : 0x31D7A2
; =========================================================================

/* 0x31D764 */    PUSH            {R4,R6,R7,LR}
/* 0x31D766 */    ADD             R7, SP, #8
/* 0x31D768 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D772)
/* 0x31D76A */    MOVW            R1, #0x2BD; int
/* 0x31D76E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D770 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D772 */    LDR             R0, [R0]; CWorld::Players
/* 0x31D774 */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D778 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D77C */    MOVS            R4, #0
/* 0x31D77E */    CBZ             R0, loc_31D784
/* 0x31D780 */    MOV             R0, R4
/* 0x31D782 */    POP             {R4,R6,R7,PC}
/* 0x31D784 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D78E)
/* 0x31D786 */    MOV.W           R1, #0x640; int
/* 0x31D78A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D78C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D78E */    LDR             R0, [R0]; CWorld::Players
/* 0x31D790 */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D794 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D798 */    CMP             R0, #0
/* 0x31D79A */    IT EQ
/* 0x31D79C */    MOVEQ           R4, #1
/* 0x31D79E */    MOV             R0, R4
/* 0x31D7A0 */    POP             {R4,R6,R7,PC}
