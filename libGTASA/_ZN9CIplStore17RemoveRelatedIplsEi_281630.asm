; =========================================================================
; Full Function Name : _ZN9CIplStore17RemoveRelatedIplsEi
; Start Address       : 0x281630
; End Address         : 0x28168A
; =========================================================================

/* 0x281630 */    PUSH            {R4-R7,LR}
/* 0x281632 */    ADD             R7, SP, #0xC
/* 0x281634 */    PUSH.W          {R8,R9,R11}
/* 0x281638 */    MOV             R4, R0
/* 0x28163A */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281640)
/* 0x28163C */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28163E */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x281640 */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x281642 */    LDR             R1, [R0,#8]
/* 0x281644 */    CMP             R1, #1
/* 0x281646 */    BLT             loc_281684
/* 0x281648 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281656)
/* 0x28164A */    MOVS            R5, #0
/* 0x28164C */    MOVS            R6, #0x2A ; '*'
/* 0x28164E */    MOVW            R8, #0x62A7
/* 0x281652 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281654 */    LDR.W           R9, [R1]; CIplStore::ms_pPool ...
/* 0x281658 */    LDR             R1, [R0,#4]
/* 0x28165A */    LDRSB           R1, [R1,R5]
/* 0x28165C */    CMP             R1, #0
/* 0x28165E */    BLT             loc_28167A
/* 0x281660 */    LDR             R1, [R0]
/* 0x281662 */    ADDS            R2, R1, R6
/* 0x281664 */    CMP             R2, #0x2A ; '*'
/* 0x281666 */    BEQ             loc_28167A
/* 0x281668 */    LDRSH           R1, [R1,R6]; int
/* 0x28166A */    CMP             R1, R4
/* 0x28166C */    BNE             loc_28167A
/* 0x28166E */    ADD.W           R0, R5, R8; this
/* 0x281672 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x281676 */    LDR.W           R0, [R9]; CIplStore::ms_pPool
/* 0x28167A */    LDR             R1, [R0,#8]
/* 0x28167C */    ADDS            R5, #1
/* 0x28167E */    ADDS            R6, #0x34 ; '4'
/* 0x281680 */    CMP             R5, R1
/* 0x281682 */    BLT             loc_281658
/* 0x281684 */    POP.W           {R8,R9,R11}
/* 0x281688 */    POP             {R4-R7,PC}
