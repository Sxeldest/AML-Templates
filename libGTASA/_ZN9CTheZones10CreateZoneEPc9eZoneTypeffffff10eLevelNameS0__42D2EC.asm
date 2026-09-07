; =========================================================================
; Full Function Name : _ZN9CTheZones10CreateZoneEPc9eZoneTypeffffff10eLevelNameS0_
; Start Address       : 0x42D2EC
; End Address         : 0x42D7F6
; =========================================================================

/* 0x42D2EC */    PUSH            {R4-R7,LR}
/* 0x42D2EE */    ADD             R7, SP, #0xC
/* 0x42D2F0 */    PUSH.W          {R8-R10}
/* 0x42D2F4 */    VPUSH           {D8-D13}
/* 0x42D2F8 */    SUB             SP, SP, #0x18
/* 0x42D2FA */    MOV             R6, R0
/* 0x42D2FC */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x42D30A)
/* 0x42D300 */    VLDR            S0, [R7,#arg_C]
/* 0x42D304 */    MOV             R9, R1
/* 0x42D306 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x42D308 */    VLDR            S2, [R7,#arg_0]
/* 0x42D30C */    VLDR            S4, [R7,#arg_8]
/* 0x42D310 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x42D312 */    VMAX.F32        D8, D1, D0
/* 0x42D316 */    VLDR            S6, [R7,#arg_4]
/* 0x42D31A */    VMIN.F32        D10, D1, D0
/* 0x42D31E */    VMOV            S0, R2
/* 0x42D322 */    LDR             R5, [R7,#arg_14]
/* 0x42D324 */    LDR             R0, [R0]
/* 0x42D326 */    VMOV            S2, R3
/* 0x42D32A */    STR             R0, [SP,#0x60+var_4C]
/* 0x42D32C */    MOV             R0, R6; char *
/* 0x42D32E */    VMIN.F32        D9, D1, D2
/* 0x42D332 */    VMAX.F32        D12, D1, D2
/* 0x42D336 */    VMIN.F32        D11, D0, D3
/* 0x42D33A */    VMAX.F32        D13, D0, D3
/* 0x42D33E */    BLX             strlen
/* 0x42D342 */    UXTH            R1, R0
/* 0x42D344 */    MOVW            R8, #0xFFFF
/* 0x42D348 */    CMP             R1, #0
/* 0x42D34A */    BEQ.W           loc_42D4C0
/* 0x42D34E */    CMP             R1, #0x10
/* 0x42D350 */    BCC.W           loc_42D4A4
/* 0x42D354 */    AND.W           R12, R0, #0xF
/* 0x42D358 */    SUBS.W          LR, R1, R12
/* 0x42D35C */    BEQ.W           loc_42D4A4
/* 0x42D360 */    SUBS            R2, R1, #1
/* 0x42D362 */    MOVS            R0, #0
/* 0x42D364 */    UXTH            R4, R2
/* 0x42D366 */    CMP             R4, R8
/* 0x42D368 */    BEQ.W           loc_42D7EE
/* 0x42D36C */    CMP.W           R0, R2,LSR#16
/* 0x42D370 */    MOV.W           R2, #0
/* 0x42D374 */    BNE.W           loc_42D4A8
/* 0x42D378 */    VMOV.I8         Q8, #0x9F
/* 0x42D37C */    MOV             R0, LR
/* 0x42D37E */    VMOV.I8         Q9, #0x1A
/* 0x42D382 */    MOVS            R2, #0
/* 0x42D384 */    ADDS            R4, R6, R2
/* 0x42D386 */    VLD1.8          {D20-D21}, [R4]
/* 0x42D38A */    VADD.I8         Q11, Q10, Q8
/* 0x42D38E */    VCGT.U8         Q11, Q9, Q11
/* 0x42D392 */    VMOV.U8         R3, D22[0]
/* 0x42D396 */    LSLS            R3, R3, #0x1F
/* 0x42D398 */    ITTT NE
/* 0x42D39A */    VMOVNE.U8       R3, D20[0]
/* 0x42D39E */    ADDNE           R3, #0xE0
/* 0x42D3A0 */    STRBNE          R3, [R6,R2]
/* 0x42D3A2 */    ADDS            R2, #0x10
/* 0x42D3A4 */    VMOV.U8         R3, D22[1]
/* 0x42D3A8 */    LSLS            R3, R3, #0x1F
/* 0x42D3AA */    ITTT NE
/* 0x42D3AC */    VMOVNE.U8       R3, D20[1]
/* 0x42D3B0 */    ADDNE           R3, #0xE0
/* 0x42D3B2 */    STRBNE          R3, [R4,#1]
/* 0x42D3B4 */    VMOV.U8         R3, D22[2]
/* 0x42D3B8 */    LSLS            R3, R3, #0x1F
/* 0x42D3BA */    ITTT NE
/* 0x42D3BC */    VMOVNE.U8       R3, D20[2]
/* 0x42D3C0 */    ADDNE           R3, #0xE0
/* 0x42D3C2 */    STRBNE          R3, [R4,#2]
/* 0x42D3C4 */    VMOV.U8         R3, D22[3]
/* 0x42D3C8 */    LSLS            R3, R3, #0x1F
/* 0x42D3CA */    ITTT NE
/* 0x42D3CC */    VMOVNE.U8       R3, D20[3]
/* 0x42D3D0 */    ADDNE           R3, #0xE0
/* 0x42D3D2 */    STRBNE          R3, [R4,#3]
/* 0x42D3D4 */    VMOV.U8         R3, D22[4]
/* 0x42D3D8 */    LSLS            R3, R3, #0x1F
/* 0x42D3DA */    ITTT NE
/* 0x42D3DC */    VMOVNE.U8       R3, D20[4]
/* 0x42D3E0 */    ADDNE           R3, #0xE0
/* 0x42D3E2 */    STRBNE          R3, [R4,#4]
/* 0x42D3E4 */    VMOV.U8         R3, D22[5]
/* 0x42D3E8 */    LSLS            R3, R3, #0x1F
/* 0x42D3EA */    ITTT NE
/* 0x42D3EC */    VMOVNE.U8       R3, D20[5]
/* 0x42D3F0 */    ADDNE           R3, #0xE0
/* 0x42D3F2 */    STRBNE          R3, [R4,#5]
/* 0x42D3F4 */    VMOV.U8         R3, D22[6]
/* 0x42D3F8 */    LSLS            R3, R3, #0x1F
/* 0x42D3FA */    ITTT NE
/* 0x42D3FC */    VMOVNE.U8       R3, D20[6]
/* 0x42D400 */    ADDNE           R3, #0xE0
/* 0x42D402 */    STRBNE          R3, [R4,#6]
/* 0x42D404 */    VMOV.U8         R3, D22[7]
/* 0x42D408 */    LSLS            R3, R3, #0x1F
/* 0x42D40A */    ITTT NE
/* 0x42D40C */    VMOVNE.U8       R3, D20[7]
/* 0x42D410 */    ADDNE           R3, #0xE0
/* 0x42D412 */    STRBNE          R3, [R4,#7]
/* 0x42D414 */    VMOV.U8         R3, D23[0]
/* 0x42D418 */    LSLS            R3, R3, #0x1F
/* 0x42D41A */    ITTT NE
/* 0x42D41C */    VMOVNE.U8       R3, D21[0]
/* 0x42D420 */    ADDNE           R3, #0xE0
/* 0x42D422 */    STRBNE          R3, [R4,#8]
/* 0x42D424 */    VMOV.U8         R3, D23[1]
/* 0x42D428 */    LSLS            R3, R3, #0x1F
/* 0x42D42A */    ITTT NE
/* 0x42D42C */    VMOVNE.U8       R3, D21[1]
/* 0x42D430 */    ADDNE           R3, #0xE0
/* 0x42D432 */    STRBNE          R3, [R4,#9]
/* 0x42D434 */    VMOV.U8         R3, D23[2]
/* 0x42D438 */    LSLS            R3, R3, #0x1F
/* 0x42D43A */    ITTT NE
/* 0x42D43C */    VMOVNE.U8       R3, D21[2]
/* 0x42D440 */    ADDNE           R3, #0xE0
/* 0x42D442 */    STRBNE          R3, [R4,#0xA]
/* 0x42D444 */    VMOV.U8         R3, D23[3]
/* 0x42D448 */    LSLS            R3, R3, #0x1F
/* 0x42D44A */    ITTT NE
/* 0x42D44C */    VMOVNE.U8       R3, D21[3]
/* 0x42D450 */    ADDNE           R3, #0xE0
/* 0x42D452 */    STRBNE          R3, [R4,#0xB]
/* 0x42D454 */    VMOV.U8         R3, D23[4]
/* 0x42D458 */    LSLS            R3, R3, #0x1F
/* 0x42D45A */    ITTT NE
/* 0x42D45C */    VMOVNE.U8       R3, D21[4]
/* 0x42D460 */    ADDNE           R3, #0xE0
/* 0x42D462 */    STRBNE          R3, [R4,#0xC]
/* 0x42D464 */    VMOV.U8         R3, D23[5]
/* 0x42D468 */    LSLS            R3, R3, #0x1F
/* 0x42D46A */    ITTT NE
/* 0x42D46C */    VMOVNE.U8       R3, D21[5]
/* 0x42D470 */    ADDNE           R3, #0xE0
/* 0x42D472 */    STRBNE          R3, [R4,#0xD]
/* 0x42D474 */    VMOV.U8         R3, D23[6]
/* 0x42D478 */    LSLS            R3, R3, #0x1F
/* 0x42D47A */    ITTT NE
/* 0x42D47C */    VMOVNE.U8       R3, D21[6]
/* 0x42D480 */    ADDNE           R3, #0xE0
/* 0x42D482 */    STRBNE          R3, [R4,#0xE]
/* 0x42D484 */    VMOV.U8         R3, D23[7]
/* 0x42D488 */    LSLS            R3, R3, #0x1F
/* 0x42D48A */    ITTT NE
/* 0x42D48C */    VMOVNE.U8       R3, D21[7]
/* 0x42D490 */    ADDNE           R3, #0xE0
/* 0x42D492 */    STRBNE          R3, [R4,#0xF]
/* 0x42D494 */    CMP             LR, R2
/* 0x42D496 */    BNE.W           loc_42D384
/* 0x42D49A */    CMP.W           R12, #0
/* 0x42D49E */    MOV             R2, R0
/* 0x42D4A0 */    BNE             loc_42D4A8
/* 0x42D4A2 */    B               loc_42D4C0
/* 0x42D4A4 */    MOVS            R0, #0
/* 0x42D4A6 */    MOVS            R2, #0
/* 0x42D4A8 */    LDRB            R3, [R6,R0]
/* 0x42D4AA */    ADDS            R2, #1
/* 0x42D4AC */    SUB.W           R4, R3, #0x61 ; 'a'
/* 0x42D4B0 */    UXTB            R4, R4
/* 0x42D4B2 */    CMP             R4, #0x19
/* 0x42D4B4 */    ITT LS
/* 0x42D4B6 */    ADDLS           R3, #0xE0
/* 0x42D4B8 */    STRBLS          R3, [R6,R0]
/* 0x42D4BA */    UXTH            R0, R2
/* 0x42D4BC */    CMP             R1, R0
/* 0x42D4BE */    BHI             loc_42D4A8
/* 0x42D4C0 */    ADD             R0, SP, #0x60+var_54; char *
/* 0x42D4C2 */    MOV             R1, R6; char *
/* 0x42D4C4 */    MOVS            R2, #7; size_t
/* 0x42D4C6 */    BLX             strncpy
/* 0x42D4CA */    MOV.W           R10, #0
/* 0x42D4CE */    MOV             R0, R5; char *
/* 0x42D4D0 */    STRB.W          R10, [SP,#0x60+var_4D]
/* 0x42D4D4 */    BLX             strlen
/* 0x42D4D8 */    UXTH            R1, R0
/* 0x42D4DA */    CMP             R1, #0
/* 0x42D4DC */    BEQ.W           loc_42D652
/* 0x42D4E0 */    CMP             R1, #0x10
/* 0x42D4E2 */    BCC.W           loc_42D636
/* 0x42D4E6 */    AND.W           R12, R0, #0xF
/* 0x42D4EA */    SUBS.W          R3, R1, R12
/* 0x42D4EE */    BEQ.W           loc_42D636
/* 0x42D4F2 */    SUBS            R2, R1, #1
/* 0x42D4F4 */    MOVS            R0, #0
/* 0x42D4F6 */    UXTH            R4, R2
/* 0x42D4F8 */    CMP             R4, R8
/* 0x42D4FA */    BEQ.W           loc_42D7F2
/* 0x42D4FE */    CMP.W           R0, R2,LSR#16
/* 0x42D502 */    MOV.W           R2, #0
/* 0x42D506 */    BNE.W           loc_42D63A
/* 0x42D50A */    VMOV.I8         Q8, #0x9F
/* 0x42D50E */    MOV             R0, R3
/* 0x42D510 */    VMOV.I8         Q9, #0x1A
/* 0x42D514 */    MOVS            R2, #0
/* 0x42D516 */    ADDS            R4, R5, R2
/* 0x42D518 */    VLD1.8          {D20-D21}, [R4]
/* 0x42D51C */    VADD.I8         Q11, Q10, Q8
/* 0x42D520 */    VCGT.U8         Q11, Q9, Q11
/* 0x42D524 */    VMOV.U8         R6, D22[0]
/* 0x42D528 */    LSLS            R6, R6, #0x1F
/* 0x42D52A */    ITTT NE
/* 0x42D52C */    VMOVNE.U8       R6, D20[0]
/* 0x42D530 */    ADDNE           R6, #0xE0
/* 0x42D532 */    STRBNE          R6, [R5,R2]
/* 0x42D534 */    ADDS            R2, #0x10
/* 0x42D536 */    VMOV.U8         R6, D22[1]
/* 0x42D53A */    LSLS            R6, R6, #0x1F
/* 0x42D53C */    ITTT NE
/* 0x42D53E */    VMOVNE.U8       R6, D20[1]
/* 0x42D542 */    ADDNE           R6, #0xE0
/* 0x42D544 */    STRBNE          R6, [R4,#1]
/* 0x42D546 */    VMOV.U8         R6, D22[2]
/* 0x42D54A */    LSLS            R6, R6, #0x1F
/* 0x42D54C */    ITTT NE
/* 0x42D54E */    VMOVNE.U8       R6, D20[2]
/* 0x42D552 */    ADDNE           R6, #0xE0
/* 0x42D554 */    STRBNE          R6, [R4,#2]
/* 0x42D556 */    VMOV.U8         R6, D22[3]
/* 0x42D55A */    LSLS            R6, R6, #0x1F
/* 0x42D55C */    ITTT NE
/* 0x42D55E */    VMOVNE.U8       R6, D20[3]
/* 0x42D562 */    ADDNE           R6, #0xE0
/* 0x42D564 */    STRBNE          R6, [R4,#3]
/* 0x42D566 */    VMOV.U8         R6, D22[4]
/* 0x42D56A */    LSLS            R6, R6, #0x1F
/* 0x42D56C */    ITTT NE
/* 0x42D56E */    VMOVNE.U8       R6, D20[4]
/* 0x42D572 */    ADDNE           R6, #0xE0
/* 0x42D574 */    STRBNE          R6, [R4,#4]
/* 0x42D576 */    VMOV.U8         R6, D22[5]
/* 0x42D57A */    LSLS            R6, R6, #0x1F
/* 0x42D57C */    ITTT NE
/* 0x42D57E */    VMOVNE.U8       R6, D20[5]
/* 0x42D582 */    ADDNE           R6, #0xE0
/* 0x42D584 */    STRBNE          R6, [R4,#5]
/* 0x42D586 */    VMOV.U8         R6, D22[6]
/* 0x42D58A */    LSLS            R6, R6, #0x1F
/* 0x42D58C */    ITTT NE
/* 0x42D58E */    VMOVNE.U8       R6, D20[6]
/* 0x42D592 */    ADDNE           R6, #0xE0
/* 0x42D594 */    STRBNE          R6, [R4,#6]
/* 0x42D596 */    VMOV.U8         R6, D22[7]
/* 0x42D59A */    LSLS            R6, R6, #0x1F
/* 0x42D59C */    ITTT NE
/* 0x42D59E */    VMOVNE.U8       R6, D20[7]
/* 0x42D5A2 */    ADDNE           R6, #0xE0
/* 0x42D5A4 */    STRBNE          R6, [R4,#7]
/* 0x42D5A6 */    VMOV.U8         R6, D23[0]
/* 0x42D5AA */    LSLS            R6, R6, #0x1F
/* 0x42D5AC */    ITTT NE
/* 0x42D5AE */    VMOVNE.U8       R6, D21[0]
/* 0x42D5B2 */    ADDNE           R6, #0xE0
/* 0x42D5B4 */    STRBNE          R6, [R4,#8]
/* 0x42D5B6 */    VMOV.U8         R6, D23[1]
/* 0x42D5BA */    LSLS            R6, R6, #0x1F
/* 0x42D5BC */    ITTT NE
/* 0x42D5BE */    VMOVNE.U8       R6, D21[1]
/* 0x42D5C2 */    ADDNE           R6, #0xE0
/* 0x42D5C4 */    STRBNE          R6, [R4,#9]
/* 0x42D5C6 */    VMOV.U8         R6, D23[2]
/* 0x42D5CA */    LSLS            R6, R6, #0x1F
/* 0x42D5CC */    ITTT NE
/* 0x42D5CE */    VMOVNE.U8       R6, D21[2]
/* 0x42D5D2 */    ADDNE           R6, #0xE0
/* 0x42D5D4 */    STRBNE          R6, [R4,#0xA]
/* 0x42D5D6 */    VMOV.U8         R6, D23[3]
/* 0x42D5DA */    LSLS            R6, R6, #0x1F
/* 0x42D5DC */    ITTT NE
/* 0x42D5DE */    VMOVNE.U8       R6, D21[3]
/* 0x42D5E2 */    ADDNE           R6, #0xE0
/* 0x42D5E4 */    STRBNE          R6, [R4,#0xB]
/* 0x42D5E6 */    VMOV.U8         R6, D23[4]
/* 0x42D5EA */    LSLS            R6, R6, #0x1F
/* 0x42D5EC */    ITTT NE
/* 0x42D5EE */    VMOVNE.U8       R6, D21[4]
/* 0x42D5F2 */    ADDNE           R6, #0xE0
/* 0x42D5F4 */    STRBNE          R6, [R4,#0xC]
/* 0x42D5F6 */    VMOV.U8         R6, D23[5]
/* 0x42D5FA */    LSLS            R6, R6, #0x1F
/* 0x42D5FC */    ITTT NE
/* 0x42D5FE */    VMOVNE.U8       R6, D21[5]
/* 0x42D602 */    ADDNE           R6, #0xE0
/* 0x42D604 */    STRBNE          R6, [R4,#0xD]
/* 0x42D606 */    VMOV.U8         R6, D23[6]
/* 0x42D60A */    LSLS            R6, R6, #0x1F
/* 0x42D60C */    ITTT NE
/* 0x42D60E */    VMOVNE.U8       R6, D21[6]
/* 0x42D612 */    ADDNE           R6, #0xE0
/* 0x42D614 */    STRBNE          R6, [R4,#0xE]
/* 0x42D616 */    VMOV.U8         R6, D23[7]
/* 0x42D61A */    LSLS            R6, R6, #0x1F
/* 0x42D61C */    ITTT NE
/* 0x42D61E */    VMOVNE.U8       R6, D21[7]
/* 0x42D622 */    ADDNE           R6, #0xE0
/* 0x42D624 */    STRBNE          R6, [R4,#0xF]
/* 0x42D626 */    CMP             R3, R2
/* 0x42D628 */    BNE.W           loc_42D516
/* 0x42D62C */    CMP.W           R12, #0
/* 0x42D630 */    MOV             R2, R0
/* 0x42D632 */    BNE             loc_42D63A
/* 0x42D634 */    B               loc_42D652
/* 0x42D636 */    MOVS            R0, #0
/* 0x42D638 */    MOVS            R2, #0
/* 0x42D63A */    LDRB            R3, [R5,R0]
/* 0x42D63C */    ADDS            R2, #1
/* 0x42D63E */    SUB.W           R6, R3, #0x61 ; 'a'
/* 0x42D642 */    UXTB            R6, R6
/* 0x42D644 */    CMP             R6, #0x19
/* 0x42D646 */    ITT LS
/* 0x42D648 */    ADDLS           R3, #0xE0
/* 0x42D64A */    STRBLS          R3, [R5,R0]
/* 0x42D64C */    UXTH            R0, R2
/* 0x42D64E */    CMP             R1, R0
/* 0x42D650 */    BHI             loc_42D63A
/* 0x42D652 */    ADD             R0, SP, #0x60+var_5C; char *
/* 0x42D654 */    MOV             R1, R5; char *
/* 0x42D656 */    MOVS            R2, #7; size_t
/* 0x42D658 */    LDR             R4, [R7,#arg_10]
/* 0x42D65A */    BLX             strncpy
/* 0x42D65E */    CMP.W           R9, #2
/* 0x42D662 */    STRB.W          R10, [SP,#0x60+var_55]
/* 0x42D666 */    BCS             loc_42D6E4
/* 0x42D668 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D670)
/* 0x42D66A */    LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D672)
/* 0x42D66C */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42D66E */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D670 */    LDR             R5, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42D672 */    LDR             R6, [R1]; CTheZones::NavigationZoneArray ...
/* 0x42D674 */    ADD             R1, SP, #0x60+var_54; char *
/* 0x42D676 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D678 */    ADD.W           R0, R6, R0,LSL#5; char *
/* 0x42D67C */    BLX             strcpy
/* 0x42D680 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D682 */    ADD             R1, SP, #0x60+var_5C; char *
/* 0x42D684 */    ADD.W           R0, R6, R0,LSL#5
/* 0x42D688 */    ADDS            R0, #8; char *
/* 0x42D68A */    BLX             strcpy
/* 0x42D68E */    VCVT.S32.F32    S0, S26
/* 0x42D692 */    LDR             R3, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D6A2)
/* 0x42D694 */    VCVT.S32.F32    S2, S20
/* 0x42D698 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D69A */    VCVT.S32.F32    S4, S24
/* 0x42D69E */    ADD             R3, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D6A0 */    VCVT.S32.F32    S6, S16
/* 0x42D6A4 */    VCVT.S32.F32    S8, S18
/* 0x42D6A8 */    ADD.W           R1, R6, R0,LSL#5
/* 0x42D6AC */    VCVT.S32.F32    S10, S22
/* 0x42D6B0 */    LDR.W           R12, [R3]; CTheZones::NavigationZoneArray ...
/* 0x42D6B4 */    MOVS            R6, #0
/* 0x42D6B6 */    VMOV            R2, S10
/* 0x42D6BA */    STRH            R2, [R1,#0x10]
/* 0x42D6BC */    VMOV            R2, S8
/* 0x42D6C0 */    STRB.W          R9, [R1,#0x1E]
/* 0x42D6C4 */    STRH            R2, [R1,#0x12]
/* 0x42D6C6 */    VMOV            R2, S2
/* 0x42D6CA */    STRH            R2, [R1,#0x14]
/* 0x42D6CC */    VMOV            R2, S0
/* 0x42D6D0 */    STRH            R2, [R1,#0x16]
/* 0x42D6D2 */    VMOV            R2, S4
/* 0x42D6D6 */    STRH            R2, [R1,#0x18]
/* 0x42D6D8 */    VMOV            R2, S6
/* 0x42D6DC */    STRH            R2, [R1,#0x1A]
/* 0x42D6DE */    MOVS            R2, #0
/* 0x42D6E0 */    STRB            R4, [R1,#0x1F]
/* 0x42D6E2 */    B               loc_42D77E
/* 0x42D6E4 */    CMP.W           R9, #3
/* 0x42D6E8 */    BNE             loc_42D7D0
/* 0x42D6EA */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42D6F2)
/* 0x42D6EC */    LDR             R1, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D6F4)
/* 0x42D6EE */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x42D6F0 */    ADD             R1, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x42D6F2 */    LDR             R5, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x42D6F4 */    LDR             R6, [R1]; CTheZones::MapZoneArray ...
/* 0x42D6F6 */    ADD             R1, SP, #0x60+var_54; char *
/* 0x42D6F8 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
/* 0x42D6FA */    ADD.W           R0, R6, R0,LSL#5; char *
/* 0x42D6FE */    BLX             strcpy
/* 0x42D702 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
/* 0x42D704 */    ADD             R1, SP, #0x60+var_5C; char *
/* 0x42D706 */    ADD.W           R0, R6, R0,LSL#5
/* 0x42D70A */    ADDS            R0, #8; char *
/* 0x42D70C */    BLX             strcpy
/* 0x42D710 */    VCVT.S32.F32    S0, S26
/* 0x42D714 */    VCVT.S32.F32    S2, S20
/* 0x42D718 */    LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
/* 0x42D71A */    VCVT.S32.F32    S4, S24
/* 0x42D71E */    VCVT.S32.F32    S6, S16
/* 0x42D722 */    VCVT.S32.F32    S8, S18
/* 0x42D726 */    ADD.W           R1, R6, R0,LSL#5
/* 0x42D72A */    VCVT.S32.F32    S10, S22
/* 0x42D72E */    VMOV            R2, S10
/* 0x42D732 */    STRH            R2, [R1,#0x10]
/* 0x42D734 */    MOVS            R2, #3
/* 0x42D736 */    STRB            R2, [R1,#0x1E]
/* 0x42D738 */    VMOV            R2, S8
/* 0x42D73C */    STRH            R2, [R1,#0x12]
/* 0x42D73E */    VMOV            R2, S2
/* 0x42D742 */    STRH            R2, [R1,#0x14]
/* 0x42D744 */    VMOV            R2, S0
/* 0x42D748 */    STRH            R2, [R1,#0x16]
/* 0x42D74A */    VMOV            R2, S4
/* 0x42D74E */    STRH            R2, [R1,#0x18]
/* 0x42D750 */    VMOV            R2, S6
/* 0x42D754 */    STRH            R2, [R1,#0x1A]
/* 0x42D756 */    STRB            R4, [R1,#0x1F]
/* 0x42D758 */    B               loc_42D7CC
/* 0x42D75A */    LSLS            R3, R4, #5
/* 0x42D75C */    ADD.W           R4, R12, R4,LSL#5
/* 0x42D760 */    LDRD.W          R6, R5, [R1]
/* 0x42D764 */    LDR.W           R3, [R12,R3]
/* 0x42D768 */    LDR             R4, [R4,#4]
/* 0x42D76A */    EORS            R3, R6
/* 0x42D76C */    EOR.W           R6, R4, R5
/* 0x42D770 */    ORRS            R3, R6
/* 0x42D772 */    MOV.W           R6, #0
/* 0x42D776 */    ITE EQ
/* 0x42D778 */    MOVEQ           R6, #1
/* 0x42D77A */    MOVNE           R3, #1
/* 0x42D77C */    ADD             R2, R3
/* 0x42D77E */    UXTH            R4, R2
/* 0x42D780 */    CMP             R4, R0
/* 0x42D782 */    BCS             loc_42D790
/* 0x42D784 */    LSLS            R5, R6, #0x18
/* 0x42D786 */    BNE             loc_42D790
/* 0x42D788 */    MOVS            R6, #0
/* 0x42D78A */    CMP             R4, R0
/* 0x42D78C */    BEQ             loc_42D77E
/* 0x42D78E */    B               loc_42D75A
/* 0x42D790 */    LSLS            R1, R6, #0x18
/* 0x42D792 */    BEQ             loc_42D7AE
/* 0x42D794 */    LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D79C)
/* 0x42D796 */    LDR             R2, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D79E)
/* 0x42D798 */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D79A */    ADD             R2, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42D79C */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x42D79E */    LDR             R5, [R2]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42D7A0 */    ADD.W           R2, R1, R4,LSL#5
/* 0x42D7A4 */    ADD.W           R1, R1, R0,LSL#5
/* 0x42D7A8 */    LDRH            R2, [R2,#0x1C]
/* 0x42D7AA */    STRH            R2, [R1,#0x1C]
/* 0x42D7AC */    B               loc_42D7CC
/* 0x42D7AE */    LDR             R1, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42D7B6)
/* 0x42D7B0 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D7BA)
/* 0x42D7B2 */    ADD             R1, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x42D7B4 */    LDR             R3, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D7BC)
/* 0x42D7B6 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D7B8 */    ADD             R3, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42D7BA */    LDR             R1, [R1]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x42D7BC */    LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42D7BE */    LDR             R5, [R3]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42D7C0 */    LDRH            R3, [R1]; CTheZones::TotalNumberOfZoneInfos
/* 0x42D7C2 */    ADD.W           R2, R2, R0,LSL#5
/* 0x42D7C6 */    STRH            R3, [R2,#0x1C]
/* 0x42D7C8 */    ADDS            R2, R3, #1
/* 0x42D7CA */    STRH            R2, [R1]; CTheZones::TotalNumberOfZoneInfos
/* 0x42D7CC */    ADDS            R0, #1
/* 0x42D7CE */    STRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D7D0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x42D7D8)
/* 0x42D7D2 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x42D7D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x42D7D6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x42D7D8 */    LDR             R0, [R0]
/* 0x42D7DA */    SUBS            R0, R0, R1
/* 0x42D7DC */    ITTTT EQ
/* 0x42D7DE */    ADDEQ           SP, SP, #0x18
/* 0x42D7E0 */    VPOPEQ          {D8-D13}
/* 0x42D7E4 */    POPEQ.W         {R8-R10}
/* 0x42D7E8 */    POPEQ           {R4-R7,PC}
/* 0x42D7EA */    BLX             __stack_chk_fail
/* 0x42D7EE */    MOVS            R2, #0
/* 0x42D7F0 */    B               loc_42D4A8
/* 0x42D7F2 */    MOVS            R2, #0
/* 0x42D7F4 */    B               loc_42D63A
