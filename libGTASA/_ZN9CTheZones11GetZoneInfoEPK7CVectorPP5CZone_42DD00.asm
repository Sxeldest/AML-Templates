; =========================================================================
; Full Function Name : _ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone
; Start Address       : 0x42DD00
; End Address         : 0x42DD3E
; =========================================================================

/* 0x42DD00 */    PUSH            {R4,R6,R7,LR}
/* 0x42DD02 */    ADD             R7, SP, #8
/* 0x42DD04 */    MOV             R4, R1
/* 0x42DD06 */    MOVS            R1, #0; CVector *
/* 0x42DD08 */    BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
/* 0x42DD0C */    CBZ             R0, loc_42DD24
/* 0x42DD0E */    LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD1A)
/* 0x42DD10 */    CMP             R4, #0
/* 0x42DD12 */    IT NE
/* 0x42DD14 */    STRNE           R0, [R4]
/* 0x42DD16 */    ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42DD18 */    LDRH            R0, [R0,#0x1C]
/* 0x42DD1A */    LDR             R1, [R1]; CTheZones::ZoneInfoArray ...
/* 0x42DD1C */    ADD.W           R0, R0, R0,LSL#4
/* 0x42DD20 */    ADD             R0, R1
/* 0x42DD22 */    POP             {R4,R6,R7,PC}
/* 0x42DD24 */    CBZ             R4, loc_42DD36
/* 0x42DD26 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DD2E)
/* 0x42DD28 */    LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD30)
/* 0x42DD2A */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DD2C */    ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42DD2E */    LDR             R2, [R0]; CTheZones::NavigationZoneArray ...
/* 0x42DD30 */    LDR             R0, [R1]; CTheZones::ZoneInfoArray ...
/* 0x42DD32 */    STR             R2, [R4]
/* 0x42DD34 */    POP             {R4,R6,R7,PC}
/* 0x42DD36 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD3C)
/* 0x42DD38 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42DD3A */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x42DD3C */    POP             {R4,R6,R7,PC}
