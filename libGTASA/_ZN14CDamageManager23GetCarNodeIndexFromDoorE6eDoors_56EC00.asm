; =========================================================================
; Full Function Name : _ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors
; Start Address       : 0x56EC00
; End Address         : 0x56EC10
; =========================================================================

/* 0x56EC00 */    CMP             R0, #5
/* 0x56EC02 */    ITEE HI
/* 0x56EC04 */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x56EC08 */    ADRLS           R1, dword_56EC10
/* 0x56EC0A */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x56EC0E */    BX              LR
