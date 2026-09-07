; =========================================================================
; Full Function Name : _ZN7CWanted18NumOfHelisRequiredEv
; Start Address       : 0x4223E8
; End Address         : 0x422406
; =========================================================================

/* 0x4223E8 */    LDRB            R1, [R0,#0x1E]
/* 0x4223EA */    LSLS            R1, R1, #0x1D
/* 0x4223EC */    BEQ             loc_4223F2
/* 0x4223EE */    MOVS            R0, #0
/* 0x4223F0 */    BX              LR
/* 0x4223F2 */    LDR             R0, [R0,#0x2C]
/* 0x4223F4 */    SUBS            R0, #3
/* 0x4223F6 */    CMP             R0, #3
/* 0x4223F8 */    ITTT LS
/* 0x4223FA */    ADRLS           R1, dword_422408
/* 0x4223FC */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x422400 */    BXLS            LR
/* 0x422402 */    MOVS            R0, #0
/* 0x422404 */    BX              LR
