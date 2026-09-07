; =========================================================================
; Full Function Name : _ZN16CPedIntelligence20RecordEventForScriptEii
; Start Address       : 0x4C17A0
; End Address         : 0x4C17BA
; =========================================================================

/* 0x4C17A0 */    CMP             R1, #0x20 ; ' '
/* 0x4C17A2 */    BEQ             locret_4C17B8
/* 0x4C17A4 */    CBZ             R1, loc_4C17B0
/* 0x4C17A6 */    LDRB.W          R3, [R0,#0xD2]
/* 0x4C17AA */    CMP             R3, R2
/* 0x4C17AC */    IT GE
/* 0x4C17AE */    BXGE            LR
/* 0x4C17B0 */    STRB.W          R2, [R0,#0xD2]
/* 0x4C17B4 */    STRB.W          R1, [R0,#0xD1]
/* 0x4C17B8 */    BX              LR
