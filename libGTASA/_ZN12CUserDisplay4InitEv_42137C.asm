; =========================================================================
; Full Function Name : _ZN12CUserDisplay4InitEv
; Start Address       : 0x42137C
; End Address         : 0x4213A0
; =========================================================================

/* 0x42137C */    PUSH            {R4,R6,R7,LR}
/* 0x42137E */    ADD             R7, SP, #8
/* 0x421380 */    LDR             R0, =(_ZN12CUserDisplay9PlaceNameE_ptr - 0x42138A)
/* 0x421382 */    MOVS            R4, #0
/* 0x421384 */    LDR             R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x42138C)
/* 0x421386 */    ADD             R0, PC; _ZN12CUserDisplay9PlaceNameE_ptr
/* 0x421388 */    ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x42138A */    LDR             R2, [R0]; CUserDisplay::PlaceName ...
/* 0x42138C */    LDR             R0, [R1]; this
/* 0x42138E */    STRH            R4, [R2,#(word_96B53C - 0x96B538)]
/* 0x421390 */    STR             R4, [R2]; CUserDisplay::PlaceName
/* 0x421392 */    BLX             j__ZN14COnscreenTimer4InitEv; COnscreenTimer::Init(void)
/* 0x421396 */    LDR             R0, =(_ZN12CUserDisplay14CurrentVehicleE_ptr - 0x42139C)
/* 0x421398 */    ADD             R0, PC; _ZN12CUserDisplay14CurrentVehicleE_ptr
/* 0x42139A */    LDR             R0, [R0]; CUserDisplay::CurrentVehicle ...
/* 0x42139C */    STR             R4, [R0]; CUserDisplay::CurrentVehicle
/* 0x42139E */    POP             {R4,R6,R7,PC}
