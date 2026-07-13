; =========================================================================
; Full Function Name : _ZN9CTheZones10GetMapZoneEt
; Start Address       : 0x42DECC
; End Address         : 0x42DED8
; =========================================================================

/* 0x42DECC */    LDR             R1, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42DED2)
/* 0x42DECE */    ADD             R1, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x42DED0 */    LDR             R1, [R1]; CTheZones::MapZoneArray ...
/* 0x42DED2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x42DED6 */    BX              LR
