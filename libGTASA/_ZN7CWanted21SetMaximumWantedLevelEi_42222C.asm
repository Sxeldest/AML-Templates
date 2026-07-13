; =========================================================================
; Full Function Name : _ZN7CWanted21SetMaximumWantedLevelEi
; Start Address       : 0x42222C
; End Address         : 0x42224C
; =========================================================================

/* 0x42222C */    CMP             R0, #6
/* 0x42222E */    IT HI
/* 0x422230 */    BXHI            LR
/* 0x422232 */    LDR             R1, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x42223A)
/* 0x422234 */    LDR             R2, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42223E)
/* 0x422236 */    ADD             R1, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x422238 */    LDR             R3, =(unk_617CD0 - 0x422240)
/* 0x42223A */    ADD             R2, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x42223C */    ADD             R3, PC; unk_617CD0
/* 0x42223E */    LDR             R1, [R1]; CWanted::nMaximumWantedLevel ...
/* 0x422240 */    LDR             R2, [R2]; CWanted::MaximumWantedLevel ...
/* 0x422242 */    LDR.W           R3, [R3,R0,LSL#2]
/* 0x422246 */    STR             R3, [R1]; CWanted::nMaximumWantedLevel
/* 0x422248 */    STR             R0, [R2]; CWanted::MaximumWantedLevel
/* 0x42224A */    BX              LR
