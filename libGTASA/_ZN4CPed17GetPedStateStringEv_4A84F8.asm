; =========================================================================
; Full Function Name : _ZN4CPed17GetPedStateStringEv
; Start Address       : 0x4A84F8
; End Address         : 0x4A850E
; =========================================================================

/* 0x4A84F8 */    LDR.W           R0, [R0,#0x44C]
/* 0x4A84FC */    CMP             R0, #0x40 ; '@'
/* 0x4A84FE */    ITT HI
/* 0x4A8500 */    ADRHI           R0, aUnknownState; "UNKNOWN STATE"
/* 0x4A8502 */    BXHI            LR
/* 0x4A8504 */    LDR             R1, =(off_668CE0 - 0x4A850A); "PED_NONE" ...
/* 0x4A8506 */    ADD             R1, PC; off_668CE0
/* 0x4A8508 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4A850C */    BX              LR
