; =========================================================================
; Full Function Name : _Z32IsVehiclePointerValid_NotInWorldP8CVehicle
; Start Address       : 0x5853DC
; End Address         : 0x585414
; =========================================================================

/* 0x5853DC */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5853E2)
/* 0x5853DE */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5853E0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x5853E2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x5853E4 */    LDR             R2, [R1]
/* 0x5853E6 */    SUBS            R0, R0, R2
/* 0x5853E8 */    CMP             R0, #0
/* 0x5853EA */    ITT LT
/* 0x5853EC */    MOVLT           R0, #0
/* 0x5853EE */    BXLT            LR
/* 0x5853F0 */    MOVW            R2, #0xD523
/* 0x5853F4 */    ASRS            R0, R0, #2
/* 0x5853F6 */    MOVT            R2, #0xBFE6
/* 0x5853FA */    LDR             R3, [R1,#8]
/* 0x5853FC */    MULS            R2, R0
/* 0x5853FE */    MOVS            R0, #0
/* 0x585400 */    CMP             R2, R3
/* 0x585402 */    IT GE
/* 0x585404 */    BXGE            LR
/* 0x585406 */    LDR             R1, [R1,#4]
/* 0x585408 */    LDRSB           R1, [R1,R2]
/* 0x58540A */    CMP.W           R1, #0xFFFFFFFF
/* 0x58540E */    IT GT
/* 0x585410 */    MOVGT           R0, #1
/* 0x585412 */    BX              LR
