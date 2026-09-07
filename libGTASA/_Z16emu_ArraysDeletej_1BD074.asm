; =========================================================================
; Full Function Name : _Z16emu_ArraysDeletej
; Start Address       : 0x1BD074
; End Address         : 0x1BD08A
; =========================================================================

/* 0x1BD074 */    CMP             R0, #0
/* 0x1BD076 */    IT EQ
/* 0x1BD078 */    BXEQ            LR
/* 0x1BD07A */    PUSH            {R7,LR}
/* 0x1BD07C */    MOV             R7, SP
/* 0x1BD07E */    BLX             j__ZN10ArrayStateD2Ev; ArrayState::~ArrayState()
/* 0x1BD082 */    POP.W           {R7,LR}
/* 0x1BD086 */    B.W             j__ZdlPv; operator delete(void *)
