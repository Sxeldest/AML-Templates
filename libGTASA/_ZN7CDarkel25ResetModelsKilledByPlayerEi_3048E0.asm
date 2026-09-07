; =========================================================================
; Full Function Name : _ZN7CDarkel25ResetModelsKilledByPlayerEi
; Start Address       : 0x3048E0
; End Address         : 0x3048FC
; =========================================================================

/* 0x3048E0 */    LDR             R1, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x3048E8)
/* 0x3048E2 */    MOVS            R2, #0
/* 0x3048E4 */    ADD             R1, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x3048E6 */    LDR             R1, [R1]; CDarkel::RegisteredKills ...
/* 0x3048E8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x3048EC */    MOVS            R1, #0
/* 0x3048EE */    STRH.W          R1, [R0,R2,LSL#2]
/* 0x3048F2 */    ADDS            R2, #1
/* 0x3048F4 */    CMP.W           R2, #0x320
/* 0x3048F8 */    BNE             loc_3048EE
/* 0x3048FA */    BX              LR
