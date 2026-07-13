; =========================================================================
; Full Function Name : _ZN5CTask9SerializeEv
; Start Address       : 0x48FEC0
; End Address         : 0x48FF38
; =========================================================================

/* 0x48FEC0 */    PUSH            {R4-R7,LR}
/* 0x48FEC2 */    ADD             R7, SP, #0xC
/* 0x48FEC4 */    PUSH.W          {R8,R9,R11}
/* 0x48FEC8 */    LDR             R1, [R0]
/* 0x48FECA */    LDR             R1, [R1,#0x14]
/* 0x48FECC */    BLX             R1
/* 0x48FECE */    MOV             R8, R0
/* 0x48FED0 */    LDR             R0, =(UseDataFence_ptr - 0x48FED6)
/* 0x48FED2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FED4 */    LDR             R0, [R0]; UseDataFence
/* 0x48FED6 */    LDRB            R6, [R0]
/* 0x48FED8 */    CBZ             R6, loc_48FF18
/* 0x48FEDA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48FEE6)
/* 0x48FEDC */    MOVS            R3, #0
/* 0x48FEDE */    LDR             R1, =(UseDataFence_ptr - 0x48FEE8)
/* 0x48FEE0 */    LDR             R2, =(DataFence_ptr - 0x48FEEA)
/* 0x48FEE2 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48FEE4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48FEE6 */    ADD             R2, PC; DataFence_ptr
/* 0x48FEE8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48FEEA */    LDR.W           R9, [R1]; UseDataFence
/* 0x48FEEE */    LDR             R1, [R2]; DataFence
/* 0x48FEF0 */    LDR             R2, [R0]
/* 0x48FEF2 */    STRB.W          R3, [R9]
/* 0x48FEF6 */    LDRH            R1, [R1]
/* 0x48FEF8 */    ADDS            R3, R2, #1
/* 0x48FEFA */    STR             R3, [R0]
/* 0x48FEFC */    MOVS            R0, #2; byte_count
/* 0x48FEFE */    ADDS            R4, R2, R1
/* 0x48FF00 */    BLX             malloc
/* 0x48FF04 */    MOV             R5, R0
/* 0x48FF06 */    MOVS            R1, #(stderr+2); void *
/* 0x48FF08 */    STRH            R4, [R5]
/* 0x48FF0A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FF0E */    MOV             R0, R5; p
/* 0x48FF10 */    BLX             free
/* 0x48FF14 */    STRB.W          R6, [R9]
/* 0x48FF18 */    MOVS            R0, #4; byte_count
/* 0x48FF1A */    BLX             malloc
/* 0x48FF1E */    MOV             R5, R0
/* 0x48FF20 */    MOVS            R1, #byte_4; void *
/* 0x48FF22 */    STR.W           R8, [R5]
/* 0x48FF26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FF2A */    MOV             R0, R5; p
/* 0x48FF2C */    POP.W           {R8,R9,R11}
/* 0x48FF30 */    POP.W           {R4-R7,LR}
/* 0x48FF34 */    B.W             j_free
