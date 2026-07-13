; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck13AddCarToCheckEi
; Start Address       : 0x328546
; End Address         : 0x3285AC
; =========================================================================

/* 0x328546 */    LDR             R2, [R0]
/* 0x328548 */    MOV.W           R12, #0
/* 0x32854C */    CMP             R2, #0
/* 0x32854E */    BLT             loc_32858C
/* 0x328550 */    MOV             R3, R0
/* 0x328552 */    LDR.W           R2, [R3,#8]!
/* 0x328556 */    CMP.W           R2, #0xFFFFFFFF
/* 0x32855A */    BLE             loc_328592
/* 0x32855C */    MOV             R3, R0
/* 0x32855E */    LDR.W           R2, [R3,#0x10]!
/* 0x328562 */    CMP             R2, #0
/* 0x328564 */    BLT             loc_328596
/* 0x328566 */    MOV             R3, R0
/* 0x328568 */    LDR.W           R2, [R3,#0x18]!
/* 0x32856C */    CMP             R2, #0
/* 0x32856E */    BLT             loc_32859A
/* 0x328570 */    MOV             R3, R0
/* 0x328572 */    LDR.W           R2, [R3,#0x20]!
/* 0x328576 */    CMP             R2, #0
/* 0x328578 */    BLT             loc_32859E
/* 0x32857A */    MOV             R3, R0
/* 0x32857C */    LDR.W           R2, [R3,#0x28]!
/* 0x328580 */    CMP.W           R2, #0xFFFFFFFF
/* 0x328584 */    IT GT
/* 0x328586 */    BXGT            LR
/* 0x328588 */    MOVS            R2, #5
/* 0x32858A */    B               loc_3285A0
/* 0x32858C */    MOVS            R2, #0
/* 0x32858E */    MOV             R3, R0
/* 0x328590 */    B               loc_3285A0
/* 0x328592 */    MOVS            R2, #1
/* 0x328594 */    B               loc_3285A0
/* 0x328596 */    MOVS            R2, #2
/* 0x328598 */    B               loc_3285A0
/* 0x32859A */    MOVS            R2, #3
/* 0x32859C */    B               loc_3285A0
/* 0x32859E */    MOVS            R2, #4
/* 0x3285A0 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3285A4 */    STR             R1, [R3]
/* 0x3285A6 */    STR.W           R12, [R0,#4]
/* 0x3285AA */    BX              LR
