; =========================================================================
; Full Function Name : _ZN10Interior_c17Shop_PlaceCounterEh
; Start Address       : 0x44E428
; End Address         : 0x44E562
; =========================================================================

/* 0x44E428 */    PUSH            {R4-R7,LR}
/* 0x44E42A */    ADD             R7, SP, #0xC
/* 0x44E42C */    PUSH.W          {R8-R11}
/* 0x44E430 */    SUB             SP, SP, #0x24
/* 0x44E432 */    MOV             R4, R0
/* 0x44E434 */    LDR             R0, =(g_furnitureMan_ptr - 0x44E43E)
/* 0x44E436 */    MOV             R5, R1
/* 0x44E438 */    LDR             R1, [R4,#0x14]
/* 0x44E43A */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44E43C */    MOVS            R2, #0xC; int
/* 0x44E43E */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x44E442 */    MOV.W           R10, #0
/* 0x44E446 */    LDR             R6, [R0]; g_furnitureMan
/* 0x44E448 */    LDRB            R1, [R1,#0x1F]
/* 0x44E44A */    STR             R1, [SP,#0x40+var_40]; unsigned __int8
/* 0x44E44C */    MOVS            R1, #0; int
/* 0x44E44E */    MOV             R0, R6; this
/* 0x44E450 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E454 */    MOV             R9, R0
/* 0x44E456 */    LDR             R0, [R4,#0x14]
/* 0x44E458 */    MOVS            R1, #0; int
/* 0x44E45A */    MOVS            R2, #0xD; int
/* 0x44E45C */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x44E460 */    LDRB            R0, [R0,#0x1F]
/* 0x44E462 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x44E464 */    MOV             R0, R6; this
/* 0x44E466 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E46A */    STR             R0, [SP,#0x40+var_28]
/* 0x44E46C */    BLX             rand
/* 0x44E470 */    UXTH            R0, R0
/* 0x44E472 */    VLDR            S2, =0.000015259
/* 0x44E476 */    VMOV            S0, R0
/* 0x44E47A */    CMP             R5, #0
/* 0x44E47C */    VMOV.F32        S4, #4.0
/* 0x44E480 */    VCVT.F32.S32    S0, S0
/* 0x44E484 */    LDR             R0, [R4,#0x14]
/* 0x44E486 */    LDRSB.W         R6, [R0,#5]
/* 0x44E48A */    ADD             R0, SP, #0x40+var_24
/* 0x44E48C */    VMUL.F32        S0, S0, S2
/* 0x44E490 */    VMUL.F32        S0, S0, S4
/* 0x44E494 */    VCVT.S32.F32    S0, S0
/* 0x44E498 */    VMOV            R11, S0
/* 0x44E49C */    BEQ             loc_44E4FA
/* 0x44E49E */    ADD.W           R8, SP, #0x40+var_20
/* 0x44E4A2 */    MOVS            R5, #1
/* 0x44E4A4 */    SUBS            R2, R6, #5; int
/* 0x44E4A6 */    STRD.W          R10, R5, [SP,#0x40+var_40]; float
/* 0x44E4AA */    STRD.W          R10, R8, [SP,#0x40+var_38]; int
/* 0x44E4AE */    MOV             R1, R9; int
/* 0x44E4B0 */    STRD.W          R0, R10, [SP,#0x40+var_30]; int
/* 0x44E4B4 */    MOV             R0, R4; int
/* 0x44E4B6 */    MOVS            R3, #1; int
/* 0x44E4B8 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E4BC */    LDR             R0, [SP,#0x40+var_20]
/* 0x44E4BE */    MOVS            R1, #2
/* 0x44E4C0 */    STRD.W          R5, R1, [SP,#0x40+var_40]; int
/* 0x44E4C4 */    SUBS            R1, R6, #6; int
/* 0x44E4C6 */    ADDS            R3, R0, #1; int
/* 0x44E4C8 */    MOV             R0, R4; this
/* 0x44E4CA */    MOVS            R2, #0; int
/* 0x44E4CC */    STR.W           R10, [SP,#0x40+var_38]; unsigned __int8
/* 0x44E4D0 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44E4D4 */    LDR             R0, [R4,#0x14]
/* 0x44E4D6 */    ADD             R1, SP, #0x40+var_24
/* 0x44E4D8 */    MOVS            R3, #0; int
/* 0x44E4DA */    LDRSB.W         R0, [R0,#5]
/* 0x44E4DE */    STRD.W          R10, R5, [SP,#0x40+var_40]; float
/* 0x44E4E2 */    STRD.W          R11, R8, [SP,#0x40+var_38]; int
/* 0x44E4E6 */    ADDS            R2, R0, #1; int
/* 0x44E4E8 */    STRD.W          R1, R5, [SP,#0x40+var_30]; int
/* 0x44E4EC */    MOV             R0, R4; int
/* 0x44E4EE */    LDR             R1, [SP,#0x40+var_28]; int
/* 0x44E4F0 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E4F4 */    MOV             R0, #0xFFFFFFFD
/* 0x44E4F8 */    B               loc_44E558
/* 0x44E4FA */    ADDS            R5, R6, #2
/* 0x44E4FC */    ADD             R1, SP, #0x40+var_20
/* 0x44E4FE */    MOV.W           R8, #1
/* 0x44E502 */    MOVS            R3, #1; int
/* 0x44E504 */    STRD.W          R10, R8, [SP,#0x40+var_40]; float
/* 0x44E508 */    MOV             R2, R5; int
/* 0x44E50A */    STRD.W          R10, R1, [SP,#0x40+var_38]; int
/* 0x44E50E */    MOV             R1, R9; int
/* 0x44E510 */    STRD.W          R0, R10, [SP,#0x40+var_30]; int
/* 0x44E514 */    MOV             R0, R4; int
/* 0x44E516 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E51A */    LDR             R0, [SP,#0x40+var_20]
/* 0x44E51C */    MOVS            R1, #2
/* 0x44E51E */    STRD.W          R8, R1, [SP,#0x40+var_40]; int
/* 0x44E522 */    MOV             R1, R5; int
/* 0x44E524 */    ADDS            R3, R0, #1; int
/* 0x44E526 */    MOV             R0, R4; this
/* 0x44E528 */    MOVS            R2, #0; int
/* 0x44E52A */    STR.W           R10, [SP,#0x40+var_38]; unsigned __int8
/* 0x44E52E */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44E532 */    LDR             R0, [R4,#0x14]
/* 0x44E534 */    ADD             R1, SP, #0x40+var_20
/* 0x44E536 */    MOVS            R3, #0; int
/* 0x44E538 */    LDRSB.W         R0, [R0,#5]
/* 0x44E53C */    STRD.W          R10, R8, [SP,#0x40+var_40]; float
/* 0x44E540 */    STR.W           R11, [SP,#0x40+var_38]; int
/* 0x44E544 */    SUBS            R2, R0, #2; int
/* 0x44E546 */    STR             R1, [SP,#0x40+var_34]; int
/* 0x44E548 */    ADD             R1, SP, #0x40+var_24
/* 0x44E54A */    STRD.W          R1, R8, [SP,#0x40+var_30]; int
/* 0x44E54E */    MOV             R0, R4; int
/* 0x44E550 */    LDR             R1, [SP,#0x40+var_28]; int
/* 0x44E552 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E556 */    MOVS            R0, #4
/* 0x44E558 */    ADD             R0, R6
/* 0x44E55A */    ADD             SP, SP, #0x24 ; '$'
/* 0x44E55C */    POP.W           {R8-R11}
/* 0x44E560 */    POP             {R4-R7,PC}
