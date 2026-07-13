; =========================================================================
; Full Function Name : sub_1A2090
; Start Address       : 0x1A2090
; End Address         : 0x1A20B6
; =========================================================================

/* 0x1A2090 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2092 */    ADD             R7, SP, #8
/* 0x1A2094 */    LDR             R0, =(staticState_ptr - 0x1A209C)
/* 0x1A2096 */    MOVS            R1, #0xC0
/* 0x1A2098 */    ADD             R0, PC; staticState_ptr
/* 0x1A209A */    LDR             R4, [R0]; staticState
/* 0x1A209C */    MOV             R0, R4
/* 0x1A209E */    BLX             j___aeabi_memclr8_0
/* 0x1A20A2 */    LDR             R0, =(_ZN10ArrayStateD2Ev_ptr_0 - 0x1A20AC)
/* 0x1A20A4 */    MOV             R1, R4; obj
/* 0x1A20A6 */    LDR             R2, =(unk_67A000 - 0x1A20AE)
/* 0x1A20A8 */    ADD             R0, PC; _ZN10ArrayStateD2Ev_ptr_0
/* 0x1A20AA */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A20AC */    LDR             R0, [R0]; ArrayState::~ArrayState() ; lpfunc
/* 0x1A20AE */    POP.W           {R4,R6,R7,LR}
/* 0x1A20B2 */    B.W             j___cxa_atexit
