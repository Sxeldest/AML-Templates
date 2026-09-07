; =========================================================================
; Full Function Name : _ZN9CGangWars25DoesPlayerControlThisZoneEP9CZoneInfo
; Start Address       : 0x30E304
; End Address         : 0x30E31A
; =========================================================================

/* 0x30E304 */    LDRB            R1, [R0,#1]
/* 0x30E306 */    CBZ             R1, loc_30E316
/* 0x30E308 */    LDRB            R2, [R0]
/* 0x30E30A */    LDRB            R0, [R0,#2]
/* 0x30E30C */    ADD             R0, R2
/* 0x30E30E */    CMP             R0, R1
/* 0x30E310 */    ITT LS
/* 0x30E312 */    MOVLS           R0, #1
/* 0x30E314 */    BXLS            LR
/* 0x30E316 */    MOVS            R0, #0
/* 0x30E318 */    BX              LR
