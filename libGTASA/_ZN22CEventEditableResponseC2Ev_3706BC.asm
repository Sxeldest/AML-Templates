; =========================================================================
; Full Function Name : _ZN22CEventEditableResponseC2Ev
; Start Address       : 0x3706BC
; End Address         : 0x3706DC
; =========================================================================

/* 0x3706BC */    LDR             R1, =(_ZTV22CEventEditableResponse_ptr - 0x3706CA)
/* 0x3706BE */    MOVS            R2, #0
/* 0x3706C0 */    STR             R2, [R0,#4]
/* 0x3706C2 */    MOVW            R2, #0x100
/* 0x3706C6 */    ADD             R1, PC; _ZTV22CEventEditableResponse_ptr
/* 0x3706C8 */    MOVT            R2, #0xC8
/* 0x3706CC */    STR             R2, [R0,#8]
/* 0x3706CE */    MOVW            R2, #0xFFFF
/* 0x3706D2 */    LDR             R1, [R1]; `vtable for'CEventEditableResponse ...
/* 0x3706D4 */    STRH            R2, [R0,#0xC]
/* 0x3706D6 */    ADDS            R1, #8
/* 0x3706D8 */    STR             R1, [R0]
/* 0x3706DA */    BX              LR
