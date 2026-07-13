; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck20AreAnyCarsUpsideDownEv
; Start Address       : 0x3284E8
; End Address         : 0x328546
; =========================================================================

/* 0x3284E8 */    LDR             R1, [R0]
/* 0x3284EA */    CMP             R1, #0
/* 0x3284EC */    BLT             loc_3284F6
/* 0x3284EE */    LDR             R1, [R0,#4]
/* 0x3284F0 */    CMP.W           R1, #0x7D0
/* 0x3284F4 */    BHI             loc_32853E
/* 0x3284F6 */    LDR             R1, [R0,#8]
/* 0x3284F8 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3284FC */    BLE             loc_328506
/* 0x3284FE */    LDR             R1, [R0,#0xC]
/* 0x328500 */    CMP.W           R1, #0x7D0
/* 0x328504 */    BHI             loc_32853E
/* 0x328506 */    LDR             R1, [R0,#0x10]
/* 0x328508 */    CMP             R1, #0
/* 0x32850A */    BLT             loc_328514
/* 0x32850C */    LDR             R1, [R0,#0x14]
/* 0x32850E */    CMP.W           R1, #0x7D0
/* 0x328512 */    BHI             loc_32853E
/* 0x328514 */    LDR             R1, [R0,#0x18]
/* 0x328516 */    CMP             R1, #0
/* 0x328518 */    BLT             loc_328522
/* 0x32851A */    LDR             R1, [R0,#0x1C]
/* 0x32851C */    CMP.W           R1, #0x7D0
/* 0x328520 */    BHI             loc_32853E
/* 0x328522 */    LDR             R1, [R0,#0x20]
/* 0x328524 */    CMP             R1, #0
/* 0x328526 */    BLT             loc_328530
/* 0x328528 */    LDR             R1, [R0,#0x24]
/* 0x32852A */    CMP.W           R1, #0x7D0
/* 0x32852E */    BHI             loc_32853E
/* 0x328530 */    LDR             R1, [R0,#0x28]
/* 0x328532 */    CMP             R1, #0
/* 0x328534 */    BLT             loc_328542
/* 0x328536 */    LDR             R0, [R0,#0x2C]
/* 0x328538 */    CMP.W           R0, #0x7D0
/* 0x32853C */    BLS             loc_328542
/* 0x32853E */    MOVS            R0, #1
/* 0x328540 */    BX              LR
/* 0x328542 */    MOVS            R0, #0
/* 0x328544 */    BX              LR
