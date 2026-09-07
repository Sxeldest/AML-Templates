; =========================================================================
; Full Function Name : _ZN6CPools13GetVehicleRefEP8CVehicle
; Start Address       : 0x40D46C
; End Address         : 0x40D48E
; =========================================================================

/* 0x40D46C */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40D472)
/* 0x40D46E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x40D470 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x40D472 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x40D474 */    LDRD.W          R2, R1, [R1]
/* 0x40D478 */    SUBS            R0, R0, R2
/* 0x40D47A */    MOV             R2, #0xBFE6D523
/* 0x40D482 */    ASRS            R0, R0, #2
/* 0x40D484 */    MULS            R0, R2
/* 0x40D486 */    LDRB            R1, [R1,R0]
/* 0x40D488 */    ORR.W           R0, R1, R0,LSL#8
/* 0x40D48C */    BX              LR
