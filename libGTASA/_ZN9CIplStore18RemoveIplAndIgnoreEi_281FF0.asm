; =========================================================================
; Full Function Name : _ZN9CIplStore18RemoveIplAndIgnoreEi
; Start Address       : 0x281FF0
; End Address         : 0x282022
; =========================================================================

/* 0x281FF0 */    PUSH            {R4,R6,R7,LR}
/* 0x281FF2 */    ADD             R7, SP, #8
/* 0x281FF4 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281FFA)
/* 0x281FF6 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281FF8 */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x281FFA */    LDR             R1, [R1]; CIplStore::ms_pPool
/* 0x281FFC */    LDR             R2, [R1,#4]
/* 0x281FFE */    LDRSB           R2, [R2,R0]
/* 0x282000 */    CMP             R2, #0
/* 0x282002 */    BLT             loc_28200E
/* 0x282004 */    MOVS            R2, #0x34 ; '4'
/* 0x282006 */    LDR             R1, [R1]
/* 0x282008 */    MLA.W           R4, R0, R2, R1
/* 0x28200C */    B               loc_282010
/* 0x28200E */    MOVS            R4, #0
/* 0x282010 */    MOVW            R1, #0x62A7; int
/* 0x282014 */    ADD             R0, R1; this
/* 0x282016 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x28201A */    MOVS            R0, #1
/* 0x28201C */    STRH.W          R0, [R4,#0x2F]
/* 0x282020 */    POP             {R4,R6,R7,PC}
