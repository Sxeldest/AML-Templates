; =========================================================================
; Full Function Name : _ZN10CStreaming12RemoveEntityEP5CLinkIP7CEntityE
; Start Address       : 0x2D6558
; End Address         : 0x2D6592
; =========================================================================

/* 0x2D6558 */    CMP             R0, #0
/* 0x2D655A */    IT EQ
/* 0x2D655C */    BXEQ            LR
/* 0x2D655E */    LDR             R2, =(dword_792FC8 - 0x2D6566)
/* 0x2D6560 */    LDR             R1, [R0,#4]
/* 0x2D6562 */    ADD             R2, PC; dword_792FC8
/* 0x2D6564 */    LDR             R2, [R2]
/* 0x2D6566 */    CMP             R2, R0
/* 0x2D6568 */    BNE             loc_2D6570
/* 0x2D656A */    LDR             R2, =(dword_792FC8 - 0x2D6570)
/* 0x2D656C */    ADD             R2, PC; dword_792FC8
/* 0x2D656E */    STR             R1, [R2]
/* 0x2D6570 */    LDR             R2, [R0,#8]
/* 0x2D6572 */    LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D657A)
/* 0x2D6574 */    STR             R1, [R2,#4]
/* 0x2D6576 */    ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D6578 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D657C */    LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
/* 0x2D657E */    STR             R2, [R1,#8]
/* 0x2D6580 */    LDR             R1, [R3,#(dword_792F20 - 0x792F00)]
/* 0x2D6582 */    STR             R1, [R0,#8]
/* 0x2D6584 */    LDR             R1, [R3,#(dword_792F20 - 0x792F00)]
/* 0x2D6586 */    STR             R0, [R1,#4]
/* 0x2D6588 */    ADD.W           R1, R3, #0x18
/* 0x2D658C */    STR             R1, [R0,#4]
/* 0x2D658E */    STR             R0, [R3,#(dword_792F20 - 0x792F00)]
/* 0x2D6590 */    BX              LR
