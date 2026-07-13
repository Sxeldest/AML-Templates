; =========================================================================
; Full Function Name : _Z14GLDrawModeToRQj
; Start Address       : 0x1BCC58
; End Address         : 0x1BCC6C
; =========================================================================

/* 0x1BCC58 */    SUBS            R0, #1
/* 0x1BCC5A */    CMP             R0, #6
/* 0x1BCC5C */    ITT HI
/* 0x1BCC5E */    MOVHI           R0, #0
/* 0x1BCC60 */    BXHI            LR
/* 0x1BCC62 */    LDR             R1, =(unk_5E8810 - 0x1BCC68)
/* 0x1BCC64 */    ADD             R1, PC; unk_5E8810
/* 0x1BCC66 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1BCC6A */    BX              LR
