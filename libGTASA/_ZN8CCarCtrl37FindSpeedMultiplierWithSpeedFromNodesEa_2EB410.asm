; =========================================================================
; Full Function Name : _ZN8CCarCtrl37FindSpeedMultiplierWithSpeedFromNodesEa
; Start Address       : 0x2EB410
; End Address         : 0x2EB422
; =========================================================================

/* 0x2EB410 */    ADDS            R0, #1
/* 0x2EB412 */    CMP             R0, #3
/* 0x2EB414 */    ITEE HI
/* 0x2EB416 */    MOVHI.W         R0, #0x3F800000
/* 0x2EB41A */    ADRLS           R1, dword_2EB424
/* 0x2EB41C */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x2EB420 */    BX              LR
