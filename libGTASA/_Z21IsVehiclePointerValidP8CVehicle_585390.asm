; =========================================================================
; Full Function Name : _Z21IsVehiclePointerValidP8CVehicle
; Start Address       : 0x585390
; End Address         : 0x5853D6
; =========================================================================

/* 0x585390 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x585396)
/* 0x585392 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x585394 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x585396 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x585398 */    LDR             R2, [R1]
/* 0x58539A */    SUBS            R2, R0, R2
/* 0x58539C */    CMP             R2, #0
/* 0x58539E */    BLT             loc_5853D2
/* 0x5853A0 */    MOVW            R3, #0xD523
/* 0x5853A4 */    ASRS            R2, R2, #2
/* 0x5853A6 */    MOVT            R3, #0xBFE6
/* 0x5853AA */    MULS            R2, R3
/* 0x5853AC */    LDR             R3, [R1,#8]
/* 0x5853AE */    CMP             R2, R3
/* 0x5853B0 */    BGE             loc_5853D2
/* 0x5853B2 */    LDR             R1, [R1,#4]
/* 0x5853B4 */    LDRSB           R1, [R1,R2]
/* 0x5853B6 */    CMP             R1, #0
/* 0x5853B8 */    BLT             loc_5853D2
/* 0x5853BA */    LDR.W           R1, [R0,#0x5A0]
/* 0x5853BE */    CMP             R1, #8
/* 0x5853C0 */    ITT EQ
/* 0x5853C2 */    MOVEQ           R0, #1
/* 0x5853C4 */    BXEQ            LR
/* 0x5853C6 */    LDR.W           R0, [R0,#0xB4]
/* 0x5853CA */    CMP             R0, #0
/* 0x5853CC */    IT NE
/* 0x5853CE */    MOVNE           R0, #1
/* 0x5853D0 */    BX              LR
/* 0x5853D2 */    MOVS            R0, #0
/* 0x5853D4 */    BX              LR
