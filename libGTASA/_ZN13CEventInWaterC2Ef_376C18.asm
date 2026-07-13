; =========================================================================
; Full Function Name : _ZN13CEventInWaterC2Ef
; Start Address       : 0x376C18
; End Address         : 0x376C2E
; =========================================================================

/* 0x376C18 */    LDR             R2, =(_ZTV13CEventInWater_ptr - 0x376C22); Alternative name is 'CEventInWater::CEventInWater(float)'
/* 0x376C1A */    MOVS            R3, #0
/* 0x376C1C */    STRB            R3, [R0,#8]
/* 0x376C1E */    ADD             R2, PC; _ZTV13CEventInWater_ptr
/* 0x376C20 */    STR             R3, [R0,#4]
/* 0x376C22 */    STR             R1, [R0,#0xC]
/* 0x376C24 */    LDR             R2, [R2]; `vtable for'CEventInWater ...
/* 0x376C26 */    ADD.W           R1, R2, #8
/* 0x376C2A */    STR             R1, [R0]
/* 0x376C2C */    BX              LR
