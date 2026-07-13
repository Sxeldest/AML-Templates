; =========================================================================
; Full Function Name : _ZN14CStreamingInfo7SetPrevEPS_
; Start Address       : 0x2CF4C4
; End Address         : 0x2CF4EA
; =========================================================================

/* 0x2CF4C4 */    CMP             R1, #0
/* 0x2CF4C6 */    ITTT EQ
/* 0x2CF4C8 */    MOVWEQ          R1, #0xFFFF
/* 0x2CF4CC */    STRHEQ          R1, [R0,#2]
/* 0x2CF4CE */    BXEQ            LR
/* 0x2CF4D0 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF4D6)
/* 0x2CF4D2 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF4D4 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF4D6 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2CF4D8 */    SUBS            R1, R1, R2
/* 0x2CF4DA */    MOV             R2, #0xCCCCCCCD
/* 0x2CF4E2 */    ASRS            R1, R1, #2
/* 0x2CF4E4 */    MULS            R1, R2
/* 0x2CF4E6 */    STRH            R1, [R0,#2]
/* 0x2CF4E8 */    BX              LR
