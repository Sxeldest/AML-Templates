; =========================================================================
; Full Function Name : _ZN14CStreamingInfo7GetPrevEv
; Start Address       : 0x2CF474
; End Address         : 0x2CF492
; =========================================================================

/* 0x2CF474 */    LDRSH.W         R0, [R0,#2]
/* 0x2CF478 */    ADDS            R1, R0, #1
/* 0x2CF47A */    ITT EQ
/* 0x2CF47C */    MOVEQ           R0, #0
/* 0x2CF47E */    BXEQ            LR
/* 0x2CF480 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF48A)
/* 0x2CF482 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CF486 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF488 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF48A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2CF48C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF490 */    BX              LR
