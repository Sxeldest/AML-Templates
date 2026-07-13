; =========================================================================
; Full Function Name : _ZN14CStreamingInfo7SetNextEPS_
; Start Address       : 0x2CF498
; End Address         : 0x2CF4BE
; =========================================================================

/* 0x2CF498 */    CMP             R1, #0
/* 0x2CF49A */    ITTT EQ
/* 0x2CF49C */    MOVWEQ          R1, #0xFFFF
/* 0x2CF4A0 */    STRHEQ          R1, [R0]
/* 0x2CF4A2 */    BXEQ            LR
/* 0x2CF4A4 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF4AA)
/* 0x2CF4A6 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF4A8 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF4AA */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2CF4AC */    SUBS            R1, R1, R2
/* 0x2CF4AE */    MOV             R2, #0xCCCCCCCD
/* 0x2CF4B6 */    ASRS            R1, R1, #2
/* 0x2CF4B8 */    MULS            R1, R2
/* 0x2CF4BA */    STRH            R1, [R0]
/* 0x2CF4BC */    BX              LR
