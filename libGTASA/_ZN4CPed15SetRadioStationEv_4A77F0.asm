; =========================================================================
; Full Function Name : _ZN4CPed15SetRadioStationEv
; Start Address       : 0x4A77F0
; End Address         : 0x4A7846
; =========================================================================

/* 0x4A77F0 */    PUSH            {R4-R7,LR}
/* 0x4A77F2 */    ADD             R7, SP, #0xC
/* 0x4A77F4 */    PUSH.W          {R11}
/* 0x4A77F8 */    MOV             R4, R0
/* 0x4A77FA */    LDR.W           R0, [R4,#0x59C]
/* 0x4A77FE */    CMP             R0, #2
/* 0x4A7800 */    BCC             loc_4A7810
/* 0x4A7802 */    LDR.W           R0, [R4,#0x590]
/* 0x4A7806 */    CBZ             R0, loc_4A7810
/* 0x4A7808 */    LDR.W           R0, [R0,#0x464]
/* 0x4A780C */    CMP             R0, R4
/* 0x4A780E */    BEQ             loc_4A7816
/* 0x4A7810 */    POP.W           {R11}
/* 0x4A7814 */    POP             {R4-R7,PC}
/* 0x4A7816 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A7820)
/* 0x4A7818 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4A781C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A781E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A7820 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x4A7824 */    ADD.W           R6, R5, #0x50 ; 'P'
/* 0x4A7828 */    BLX             rand
/* 0x4A782C */    LDR.W           R1, [R4,#0x590]
/* 0x4A7830 */    TST.W           R0, #1
/* 0x4A7834 */    IT EQ
/* 0x4A7836 */    ADDEQ.W         R6, R5, #0x51 ; 'Q'
/* 0x4A783A */    LDRB            R0, [R6]
/* 0x4A783C */    STRB.W          R0, [R1,#0x1D6]
/* 0x4A7840 */    POP.W           {R11}
/* 0x4A7844 */    POP             {R4-R7,PC}
