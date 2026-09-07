; =========================================================================
; Full Function Name : _ZN9CTheZones19SetZoneRadarColoursEihhhh
; Start Address       : 0x42DD50
; End Address         : 0x42DD98
; =========================================================================

/* 0x42DD50 */    PUSH            {R7,LR}
/* 0x42DD52 */    MOV             R7, SP
/* 0x42DD54 */    LDR.W           R12, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DD62)
/* 0x42DD58 */    UXTH            R0, R0
/* 0x42DD5A */    LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD64)
/* 0x42DD5E */    ADD             R12, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DD60 */    ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42DD62 */    LDR.W           R12, [R12]; CTheZones::NavigationZoneArray ...
/* 0x42DD66 */    ADD.W           R0, R12, R0,LSL#5
/* 0x42DD6A */    LDR.W           R12, [LR]; CTheZones::ZoneInfoArray ...
/* 0x42DD6E */    LDR.W           LR, [R7,#8+arg_0]
/* 0x42DD72 */    LDRH            R0, [R0,#0x1C]
/* 0x42DD74 */    ADD.W           R0, R0, R0,LSL#4
/* 0x42DD78 */    ADD             R0, R12
/* 0x42DD7A */    STRB            R2, [R0,#0xB]
/* 0x42DD7C */    STRB            R3, [R0,#0xC]
/* 0x42DD7E */    MOVS            R3, #0x60 ; '`'
/* 0x42DD80 */    LDRH.W          R2, [R0,#0xF]
/* 0x42DD84 */    AND.W           R1, R3, R1,LSL#5
/* 0x42DD88 */    STRB.W          LR, [R0,#0xD]
/* 0x42DD8C */    BIC.W           R2, R2, #0x60 ; '`'
/* 0x42DD90 */    ORRS            R1, R2
/* 0x42DD92 */    STRH.W          R1, [R0,#0xF]
/* 0x42DD96 */    POP             {R7,PC}
