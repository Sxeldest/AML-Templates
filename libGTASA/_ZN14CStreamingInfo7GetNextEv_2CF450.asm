; =========================================================================
; Full Function Name : _ZN14CStreamingInfo7GetNextEv
; Start Address       : 0x2CF450
; End Address         : 0x2CF46E
; =========================================================================

/* 0x2CF450 */    LDRSH.W         R0, [R0]
/* 0x2CF454 */    ADDS            R1, R0, #1
/* 0x2CF456 */    ITT EQ
/* 0x2CF458 */    MOVEQ           R0, #0
/* 0x2CF45A */    BXEQ            LR
/* 0x2CF45C */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF466)
/* 0x2CF45E */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CF462 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF464 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF466 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2CF468 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF46C */    BX              LR
