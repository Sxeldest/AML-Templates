; =========================================================================
; Full Function Name : _ZN10Interior_c21Office_PlaceEdgeDesksEiiiii
; Start Address       : 0x44D460
; End Address         : 0x44D5AE
; =========================================================================

/* 0x44D460 */    PUSH            {R4-R7,LR}
/* 0x44D462 */    ADD             R7, SP, #0xC
/* 0x44D464 */    PUSH.W          {R8-R11}
/* 0x44D468 */    SUB             SP, SP, #4
/* 0x44D46A */    VPUSH           {D8-D10}
/* 0x44D46E */    SUB             SP, SP, #0x18
/* 0x44D470 */    MOV             R8, R3
/* 0x44D472 */    MOV             R9, R2
/* 0x44D474 */    MOV             R6, R0
/* 0x44D476 */    BLX             rand
/* 0x44D47A */    UXTH            R0, R0
/* 0x44D47C */    VMOV            S0, R0
/* 0x44D480 */    VCVT.F32.S32    S18, S0
/* 0x44D484 */    BLX             rand
/* 0x44D488 */    UXTH            R0, R0
/* 0x44D48A */    VLDR            S16, =0.000015259
/* 0x44D48E */    VMOV            S0, R0
/* 0x44D492 */    VLDR            S4, =100.0
/* 0x44D496 */    VMUL.F32        S2, S18, S16
/* 0x44D49A */    VLDR            S6, =40.0
/* 0x44D49E */    VCVT.F32.S32    S0, S0
/* 0x44D4A2 */    LDR.W           R11, [R7,#arg_0]
/* 0x44D4A6 */    MOVS            R4, #1
/* 0x44D4A8 */    MOVS            R3, #2
/* 0x44D4AA */    ORR.W           R0, R11, #2
/* 0x44D4AE */    MOV             R1, R9; int
/* 0x44D4B0 */    CMP             R0, #2
/* 0x44D4B2 */    MOV             R0, R6; this
/* 0x44D4B4 */    MOV             R2, R8; int
/* 0x44D4B6 */    VMUL.F32        S2, S2, S4
/* 0x44D4BA */    VMUL.F32        S0, S0, S16
/* 0x44D4BE */    VCVT.S32.F32    S18, S2
/* 0x44D4C2 */    VMUL.F32        S0, S0, S6
/* 0x44D4C6 */    VCVT.S32.F32    S20, S0
/* 0x44D4CA */    STR             R4, [SP,#0x50+var_50]; int
/* 0x44D4CC */    IT EQ
/* 0x44D4CE */    MOVEQ           R3, #1; int
/* 0x44D4D0 */    BLX             j__ZN10Interior_c16GetNumEmptyTilesEiiii; Interior_c::GetNumEmptyTiles(int,int,int,int)
/* 0x44D4D4 */    MOV             R5, R0
/* 0x44D4D6 */    CMP             R5, #2
/* 0x44D4D8 */    BLT             loc_44D59E
/* 0x44D4DA */    VMOV            R0, S20
/* 0x44D4DE */    VMOV            R10, S18
/* 0x44D4E2 */    ADD.W           R4, R0, #0x1E
/* 0x44D4E6 */    BLX             rand
/* 0x44D4EA */    UXTH            R0, R0
/* 0x44D4EC */    LSRS            R5, R5, #1
/* 0x44D4EE */    VMOV            S0, R0
/* 0x44D4F2 */    VCVT.F32.S32    S0, S0
/* 0x44D4F6 */    VMUL.F32        S0, S0, S16
/* 0x44D4FA */    VADD.F32        S0, S0, S0
/* 0x44D4FE */    VCVT.S32.F32    S0, S0
/* 0x44D502 */    VMOV            R0, S0
/* 0x44D506 */    ADDS            R0, #2
/* 0x44D508 */    CMP             R5, R0
/* 0x44D50A */    BLT             loc_44D52C
/* 0x44D50C */    BLX             rand
/* 0x44D510 */    UXTH            R0, R0
/* 0x44D512 */    VMOV            S0, R0
/* 0x44D516 */    VCVT.F32.S32    S0, S0
/* 0x44D51A */    VMUL.F32        S0, S0, S16
/* 0x44D51E */    VADD.F32        S0, S0, S0
/* 0x44D522 */    VCVT.S32.F32    S0, S0
/* 0x44D526 */    VMOV            R0, S0
/* 0x44D52A */    ADDS            R5, R0, #2
/* 0x44D52C */    CMP             R4, R10
/* 0x44D52E */    BGE             loc_44D534
/* 0x44D530 */    MOVS            R4, #1
/* 0x44D532 */    B               loc_44D59E
/* 0x44D534 */    CMP             R5, #1
/* 0x44D536 */    BLT             loc_44D596
/* 0x44D538 */    SUB.W           R0, R9, #1
/* 0x44D53C */    STR             R0, [SP,#0x50+var_3C]
/* 0x44D53E */    SUB.W           R0, R8, #1
/* 0x44D542 */    STR             R0, [SP,#0x50+var_40]
/* 0x44D544 */    ADD.W           R0, R11, #2
/* 0x44D548 */    LDR             R4, [R7,#arg_4]
/* 0x44D54A */    AND.W           R11, R0, #3
/* 0x44D54E */    MOV.W           R10, #0
/* 0x44D552 */    CMP             R4, #3; switch 4 cases
/* 0x44D554 */    BHI             def_44D556; jumptable 0044D556 default case
/* 0x44D556 */    TBB.W           [PC,R4]; switch jump
/* 0x44D55A */    DCB 2; jump table for switch statement
/* 0x44D55B */    DCB 6
/* 0x44D55C */    DCB 0xA
/* 0x44D55D */    DCB 0xE
/* 0x44D55E */    ADD.W           R1, R10, R9; jumptable 0044D556 case 0
/* 0x44D562 */    LDR             R2, [SP,#0x50+var_40]
/* 0x44D564 */    B               loc_44D57C
/* 0x44D566 */    ADD.W           R2, R10, R8; jumptable 0044D556 case 1
/* 0x44D56A */    MOV             R1, R9
/* 0x44D56C */    B               loc_44D57C
/* 0x44D56E */    ADD.W           R1, R10, R9; jumptable 0044D556 case 2
/* 0x44D572 */    MOV             R2, R8
/* 0x44D574 */    B               loc_44D57C
/* 0x44D576 */    ADD.W           R2, R10, R8; jumptable 0044D556 case 3
/* 0x44D57A */    LDR             R1, [SP,#0x50+var_3C]; int
/* 0x44D57C */    LDRSB.W         R0, [R6,#0x791]
/* 0x44D580 */    MOVS            R3, #0
/* 0x44D582 */    STRD.W          R3, R0, [SP,#0x50+var_4C]; unsigned __int8
/* 0x44D586 */    MOV             R0, R6; this
/* 0x44D588 */    MOV             R3, R11; int
/* 0x44D58A */    BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
/* 0x44D58E */    ADD             R10, R0
/* 0x44D590 */    SUBS            R5, #1; jumptable 0044D556 default case
/* 0x44D592 */    BNE             loc_44D552
/* 0x44D594 */    B               loc_44D59A
/* 0x44D596 */    MOV.W           R10, #0
/* 0x44D59A */    ADD.W           R4, R10, #1
/* 0x44D59E */    MOV             R0, R4
/* 0x44D5A0 */    ADD             SP, SP, #0x18
/* 0x44D5A2 */    VPOP            {D8-D10}
/* 0x44D5A6 */    ADD             SP, SP, #4
/* 0x44D5A8 */    POP.W           {R8-R11}
/* 0x44D5AC */    POP             {R4-R7,PC}
