; =========================================================================
; Full Function Name : sub_22D3B4
; Start Address       : 0x22D3B4
; End Address         : 0x22DD02
; =========================================================================

/* 0x22D3B4 */    PUSH            {R4-R7,LR}
/* 0x22D3B6 */    ADD             R7, SP, #0xC
/* 0x22D3B8 */    PUSH.W          {R8-R11}
/* 0x22D3BC */    SUB             SP, SP, #8
/* 0x22D3BE */    MOV             R12, R0
/* 0x22D3C0 */    LDR.W           R0, =(unk_5F58FC - 0x22D3CE)
/* 0x22D3C4 */    LDRD.W          R3, R4, [R2,#0xC]
/* 0x22D3C8 */    CMP             R4, #2
/* 0x22D3CA */    ADD             R0, PC; unk_5F58FC
/* 0x22D3CC */    LDRB.W          R8, [R0,R3]
/* 0x22D3D0 */    ADD             R0, R3
/* 0x22D3D2 */    LDRB            R3, [R0,#0x10]
/* 0x22D3D4 */    BNE.W           loc_22D60A
/* 0x22D3D8 */    MOVW            R0, #0x9338
/* 0x22D3DC */    ADD.W           R10, R12, R0
/* 0x22D3E0 */    MOVW            R0, #0x9330
/* 0x22D3E4 */    ADD.W           R11, R12, R0
/* 0x22D3E8 */    MOVW            R0, #0x9334
/* 0x22D3EC */    ADD.W           LR, R12, R0
/* 0x22D3F0 */    ADD.W           R0, R3, R8
/* 0x22D3F4 */    STR             R3, [SP,#0x24+var_20]
/* 0x22D3F6 */    LDR             R2, [R2,#0x14]
/* 0x22D3F8 */    ADD.W           R0, R0, R0,LSL#3
/* 0x22D3FC */    CMP             R2, #0
/* 0x22D3FE */    MOV.W           R0, R0,LSL#1
/* 0x22D402 */    BEQ.W           loc_22D79C
/* 0x22D406 */    LDR.W           R12, [LR]
/* 0x22D40A */    SUB.W           R0, R0, R8
/* 0x22D40E */    LDR.W           R6, [R11]
/* 0x22D412 */    LDRB.W          R2, [R12]
/* 0x22D416 */    LSLS            R2, R6
/* 0x22D418 */    UXTB.W          R9, R2
/* 0x22D41C */    STR.W           R9, [R10]
/* 0x22D420 */    LDRB.W          R2, [R12,#1]
/* 0x22D424 */    LSLS            R2, R6
/* 0x22D426 */    ADD             R6, R8
/* 0x22D428 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D42C */    LSL.W           R2, R2, R8
/* 0x22D430 */    MOV.W           R9, R2,LSR#8
/* 0x22D434 */    ADD.W           R2, R12, R6,ASR#3
/* 0x22D438 */    STR.W           R9, [R10]
/* 0x22D43C */    STR.W           R2, [LR]
/* 0x22D440 */    AND.W           R2, R6, #7
/* 0x22D444 */    STR.W           R2, [R11]
/* 0x22D448 */    STR.W           R9, [R1]
/* 0x22D44C */    LDR.W           R12, [LR]
/* 0x22D450 */    LDR.W           R6, [R11]
/* 0x22D454 */    LDRB.W          R2, [R12]
/* 0x22D458 */    LSLS            R2, R6
/* 0x22D45A */    UXTB.W          R9, R2
/* 0x22D45E */    STR.W           R9, [R10]
/* 0x22D462 */    LDRB.W          R2, [R12,#1]
/* 0x22D466 */    LSLS            R2, R6
/* 0x22D468 */    ADD             R6, R8
/* 0x22D46A */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D46E */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D472 */    AND.W           R6, R6, #7
/* 0x22D476 */    LSL.W           R2, R2, R8
/* 0x22D47A */    LSRS            R2, R2, #8
/* 0x22D47C */    STR.W           R2, [R10]
/* 0x22D480 */    STR.W           R12, [LR]
/* 0x22D484 */    STR.W           R6, [R11]
/* 0x22D488 */    STR             R2, [R1,#4]
/* 0x22D48A */    LDR.W           R12, [LR]
/* 0x22D48E */    LDR.W           R6, [R11]
/* 0x22D492 */    LDRB.W          R2, [R12]
/* 0x22D496 */    LSLS            R2, R6
/* 0x22D498 */    UXTB.W          R9, R2
/* 0x22D49C */    STR.W           R9, [R10]
/* 0x22D4A0 */    LDRB.W          R2, [R12,#1]
/* 0x22D4A4 */    LSLS            R2, R6
/* 0x22D4A6 */    ADD             R6, R8
/* 0x22D4A8 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D4AC */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D4B0 */    AND.W           R6, R6, #7
/* 0x22D4B4 */    LSL.W           R2, R2, R8
/* 0x22D4B8 */    LSRS            R2, R2, #8
/* 0x22D4BA */    STR.W           R2, [R10]
/* 0x22D4BE */    STR.W           R12, [LR]
/* 0x22D4C2 */    STR.W           R6, [R11]
/* 0x22D4C6 */    STR             R2, [R1,#8]
/* 0x22D4C8 */    LDR.W           R12, [LR]
/* 0x22D4CC */    LDR.W           R6, [R11]
/* 0x22D4D0 */    LDRB.W          R2, [R12]
/* 0x22D4D4 */    LSLS            R2, R6
/* 0x22D4D6 */    UXTB.W          R9, R2
/* 0x22D4DA */    STR.W           R9, [R10]
/* 0x22D4DE */    LDRB.W          R2, [R12,#1]
/* 0x22D4E2 */    LSLS            R2, R6
/* 0x22D4E4 */    ADD             R6, R8
/* 0x22D4E6 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D4EA */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D4EE */    AND.W           R6, R6, #7
/* 0x22D4F2 */    LSL.W           R2, R2, R8
/* 0x22D4F6 */    LSRS            R2, R2, #8
/* 0x22D4F8 */    STR.W           R2, [R10]
/* 0x22D4FC */    STR.W           R12, [LR]
/* 0x22D500 */    STR.W           R6, [R11]
/* 0x22D504 */    STR             R2, [R1,#0xC]
/* 0x22D506 */    LDR.W           R12, [LR]
/* 0x22D50A */    LDR.W           R6, [R11]
/* 0x22D50E */    LDRB.W          R2, [R12]
/* 0x22D512 */    LSLS            R2, R6
/* 0x22D514 */    UXTB.W          R9, R2
/* 0x22D518 */    STR.W           R9, [R10]
/* 0x22D51C */    LDRB.W          R2, [R12,#1]
/* 0x22D520 */    LSLS            R2, R6
/* 0x22D522 */    ADD             R6, R8
/* 0x22D524 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D528 */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D52C */    AND.W           R6, R6, #7
/* 0x22D530 */    LSL.W           R2, R2, R8
/* 0x22D534 */    LSRS            R2, R2, #8
/* 0x22D536 */    STR.W           R2, [R10]
/* 0x22D53A */    STR.W           R12, [LR]
/* 0x22D53E */    STR.W           R6, [R11]
/* 0x22D542 */    STR             R2, [R1,#0x10]
/* 0x22D544 */    LDR.W           R12, [LR]
/* 0x22D548 */    LDR.W           R6, [R11]
/* 0x22D54C */    LDRB.W          R2, [R12]
/* 0x22D550 */    LSLS            R2, R6
/* 0x22D552 */    UXTB.W          R9, R2
/* 0x22D556 */    STR.W           R9, [R10]
/* 0x22D55A */    LDRB.W          R2, [R12,#1]
/* 0x22D55E */    LSLS            R2, R6
/* 0x22D560 */    ADD             R6, R8
/* 0x22D562 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D566 */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D56A */    AND.W           R6, R6, #7
/* 0x22D56E */    LSL.W           R2, R2, R8
/* 0x22D572 */    LSRS            R2, R2, #8
/* 0x22D574 */    STR.W           R2, [R10]
/* 0x22D578 */    STR.W           R12, [LR]
/* 0x22D57C */    STR.W           R6, [R11]
/* 0x22D580 */    STR             R2, [R1,#0x14]
/* 0x22D582 */    LDR.W           R12, [LR]
/* 0x22D586 */    LDR.W           R6, [R11]
/* 0x22D58A */    LDRB.W          R2, [R12]
/* 0x22D58E */    LSLS            R2, R6
/* 0x22D590 */    UXTB.W          R9, R2
/* 0x22D594 */    STR.W           R9, [R10]
/* 0x22D598 */    LDRB.W          R2, [R12,#1]
/* 0x22D59C */    LSLS            R2, R6
/* 0x22D59E */    ADD             R6, R8
/* 0x22D5A0 */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D5A4 */    ADD.W           R12, R12, R6,ASR#3
/* 0x22D5A8 */    AND.W           R6, R6, #7
/* 0x22D5AC */    LSL.W           R2, R2, R8
/* 0x22D5B0 */    LSRS            R2, R2, #8
/* 0x22D5B2 */    STR.W           R2, [R10]
/* 0x22D5B6 */    STR.W           R12, [LR]
/* 0x22D5BA */    STR.W           R6, [R11]
/* 0x22D5BE */    STR             R2, [R1,#0x18]
/* 0x22D5C0 */    LDR.W           R12, [LR]
/* 0x22D5C4 */    LDR.W           R6, [R11]
/* 0x22D5C8 */    LDRB.W          R2, [R12]
/* 0x22D5CC */    LSLS            R2, R6
/* 0x22D5CE */    UXTB.W          R9, R2
/* 0x22D5D2 */    STR.W           R9, [R10]
/* 0x22D5D6 */    LDRB.W          R2, [R12,#1]
/* 0x22D5DA */    LSLS            R2, R6
/* 0x22D5DC */    ADD             R6, R8
/* 0x22D5DE */    ORR.W           R2, R9, R2,LSR#8
/* 0x22D5E2 */    LSL.W           R2, R2, R8
/* 0x22D5E6 */    MOV.W           R9, R2,LSR#8
/* 0x22D5EA */    ADD.W           R2, R12, R6,ASR#3
/* 0x22D5EE */    STR.W           R9, [R10]
/* 0x22D5F2 */    MOV.W           R12, #9
/* 0x22D5F6 */    STR.W           R2, [LR]
/* 0x22D5FA */    AND.W           R2, R6, #7
/* 0x22D5FE */    STR.W           R2, [R11]
/* 0x22D602 */    STR.W           R9, [R1,#0x1C]
/* 0x22D606 */    ADDS            R1, #0x20 ; ' '
/* 0x22D608 */    B               loc_22D7A0
/* 0x22D60A */    LDR.W           LR, [R2]
/* 0x22D60E */    CMP.W           LR, #0xFFFFFFFF
/* 0x22D612 */    BLE.W           loc_22D840
/* 0x22D616 */    MOVS.W          R0, LR,LSL#28
/* 0x22D61A */    STR             R3, [SP,#0x24+var_20]
/* 0x22D61C */    BMI.W           loc_22D8E8
/* 0x22D620 */    MOVW            R9, #0x9334
/* 0x22D624 */    MOVW            R11, #0x9330
/* 0x22D628 */    LDR.W           R6, [R12,R9]
/* 0x22D62C */    MOVW            R10, #0x9338
/* 0x22D630 */    LDR.W           R5, [R12,R11]
/* 0x22D634 */    LDRB            R3, [R6]
/* 0x22D636 */    ADD.W           R0, R5, R8
/* 0x22D63A */    AND.W           R4, R0, #7
/* 0x22D63E */    ADD.W           R0, R6, R0,ASR#3
/* 0x22D642 */    LSLS            R3, R5
/* 0x22D644 */    UXTB            R2, R3
/* 0x22D646 */    STR.W           R2, [R12,R10]
/* 0x22D64A */    LDRB            R3, [R6,#1]
/* 0x22D64C */    STR.W           R4, [R12,R11]
/* 0x22D650 */    STR.W           R0, [R12,R9]
/* 0x22D654 */    LSL.W           R0, R3, R5
/* 0x22D658 */    ORR.W           R0, R2, R0,LSR#8
/* 0x22D65C */    LSL.W           R0, R0, R8
/* 0x22D660 */    LSRS            R0, R0, #8
/* 0x22D662 */    STR.W           R0, [R12,R10]
/* 0x22D666 */    STR             R0, [R1]
/* 0x22D668 */    LDR.W           R0, [R12,R9]
/* 0x22D66C */    LDR.W           R2, [R12,R11]
/* 0x22D670 */    LDRB            R3, [R0]
/* 0x22D672 */    ADD.W           R4, R2, R8
/* 0x22D676 */    AND.W           R6, R4, #7
/* 0x22D67A */    LSLS            R3, R2
/* 0x22D67C */    UXTB            R3, R3
/* 0x22D67E */    STR.W           R3, [R12,R10]
/* 0x22D682 */    LDRB            R5, [R0,#1]
/* 0x22D684 */    ADD.W           R0, R0, R4,ASR#3
/* 0x22D688 */    STR.W           R6, [R12,R11]
/* 0x22D68C */    STR.W           R0, [R12,R9]
/* 0x22D690 */    LSL.W           R0, R5, R2
/* 0x22D694 */    ORR.W           R0, R3, R0,LSR#8
/* 0x22D698 */    LSL.W           R0, R0, R8
/* 0x22D69C */    LSRS            R0, R0, #8
/* 0x22D69E */    STR.W           R0, [R12,R10]
/* 0x22D6A2 */    STR             R0, [R1,#4]
/* 0x22D6A4 */    LDR.W           R0, [R12,R9]
/* 0x22D6A8 */    LDR.W           R2, [R12,R11]
/* 0x22D6AC */    LDRB            R3, [R0]
/* 0x22D6AE */    ADD.W           R4, R2, R8
/* 0x22D6B2 */    AND.W           R6, R4, #7
/* 0x22D6B6 */    LSLS            R3, R2
/* 0x22D6B8 */    UXTB            R3, R3
/* 0x22D6BA */    STR.W           R3, [R12,R10]
/* 0x22D6BE */    LDRB            R5, [R0,#1]
/* 0x22D6C0 */    ADD.W           R0, R0, R4,ASR#3
/* 0x22D6C4 */    STR.W           R6, [R12,R11]
/* 0x22D6C8 */    STR.W           R0, [R12,R9]
/* 0x22D6CC */    LSL.W           R0, R5, R2
/* 0x22D6D0 */    ORR.W           R0, R3, R0,LSR#8
/* 0x22D6D4 */    LSL.W           R0, R0, R8
/* 0x22D6D8 */    LSRS            R0, R0, #8
/* 0x22D6DA */    STR.W           R0, [R12,R10]
/* 0x22D6DE */    STR             R0, [R1,#8]
/* 0x22D6E0 */    LDR.W           R0, [R12,R9]
/* 0x22D6E4 */    LDR.W           R2, [R12,R11]
/* 0x22D6E8 */    LDRB            R3, [R0]
/* 0x22D6EA */    ADD.W           R4, R2, R8
/* 0x22D6EE */    AND.W           R6, R4, #7
/* 0x22D6F2 */    LSLS            R3, R2
/* 0x22D6F4 */    UXTB            R3, R3
/* 0x22D6F6 */    STR.W           R3, [R12,R10]
/* 0x22D6FA */    LDRB            R5, [R0,#1]
/* 0x22D6FC */    ADD.W           R0, R0, R4,ASR#3
/* 0x22D700 */    STR.W           R6, [R12,R11]
/* 0x22D704 */    STR.W           R0, [R12,R9]
/* 0x22D708 */    LSL.W           R0, R5, R2
/* 0x22D70C */    ORR.W           R0, R3, R0,LSR#8
/* 0x22D710 */    LSL.W           R0, R0, R8
/* 0x22D714 */    LSRS            R0, R0, #8
/* 0x22D716 */    STR.W           R0, [R12,R10]
/* 0x22D71A */    STR             R0, [R1,#0xC]
/* 0x22D71C */    LDR.W           R0, [R12,R9]
/* 0x22D720 */    LDR.W           R2, [R12,R11]
/* 0x22D724 */    LDRB            R3, [R0]
/* 0x22D726 */    ADD.W           R4, R2, R8
/* 0x22D72A */    AND.W           R6, R4, #7
/* 0x22D72E */    LSLS            R3, R2
/* 0x22D730 */    UXTB            R3, R3
/* 0x22D732 */    STR.W           R3, [R12,R10]
/* 0x22D736 */    LDRB            R5, [R0,#1]
/* 0x22D738 */    ADD.W           R0, R0, R4,ASR#3
/* 0x22D73C */    STR.W           R6, [R12,R11]
/* 0x22D740 */    STR.W           R0, [R12,R9]
/* 0x22D744 */    LSL.W           R0, R5, R2
/* 0x22D748 */    ORR.W           R0, R3, R0,LSR#8
/* 0x22D74C */    LSL.W           R0, R0, R8
/* 0x22D750 */    LSRS            R0, R0, #8
/* 0x22D752 */    STR.W           R0, [R12,R10]
/* 0x22D756 */    STR             R0, [R1,#0x10]
/* 0x22D758 */    LDR.W           R0, [R12,R9]
/* 0x22D75C */    LDR.W           R2, [R12,R11]
/* 0x22D760 */    LDRB            R3, [R0]
/* 0x22D762 */    ADD.W           R4, R2, R8
/* 0x22D766 */    AND.W           R6, R4, #7
/* 0x22D76A */    LSLS            R3, R2
/* 0x22D76C */    UXTB            R3, R3
/* 0x22D76E */    STR.W           R3, [R12,R10]
/* 0x22D772 */    LDRB            R5, [R0,#1]
/* 0x22D774 */    ADD.W           R0, R0, R4,ASR#3
/* 0x22D778 */    STR.W           R6, [R12,R11]
/* 0x22D77C */    STR.W           R0, [R12,R9]
/* 0x22D780 */    LSL.W           R0, R5, R2
/* 0x22D784 */    ORR.W           R0, R3, R0,LSR#8
/* 0x22D788 */    LSL.W           R0, R0, R8
/* 0x22D78C */    LSRS            R0, R0, #8
/* 0x22D78E */    STR.W           R0, [R12,R10]
/* 0x22D792 */    STR             R0, [R1,#0x14]
/* 0x22D794 */    ADD.W           R0, R8, R8,LSL#1
/* 0x22D798 */    LSLS            R0, R0, #1
/* 0x22D79A */    B               loc_22D8EA
/* 0x22D79C */    MOV.W           R12, #0x12
/* 0x22D7A0 */    MOV             R2, R1
/* 0x22D7A2 */    MOV             R6, R12
/* 0x22D7A4 */    LDR.W           R4, [LR]
/* 0x22D7A8 */    SUBS            R6, #1
/* 0x22D7AA */    LDR.W           R5, [R11]
/* 0x22D7AE */    LDRB            R3, [R4]
/* 0x22D7B0 */    LSL.W           R3, R3, R5
/* 0x22D7B4 */    UXTB.W          R9, R3
/* 0x22D7B8 */    STR.W           R9, [R10]
/* 0x22D7BC */    LDRB            R3, [R4,#1]
/* 0x22D7BE */    LSL.W           R3, R3, R5
/* 0x22D7C2 */    ADD             R5, R8
/* 0x22D7C4 */    ORR.W           R3, R9, R3,LSR#8
/* 0x22D7C8 */    ADD.W           R4, R4, R5,ASR#3
/* 0x22D7CC */    LSL.W           R3, R3, R8
/* 0x22D7D0 */    MOV.W           R3, R3,LSR#8
/* 0x22D7D4 */    STR.W           R3, [R10]
/* 0x22D7D8 */    STR.W           R4, [LR]
/* 0x22D7DC */    AND.W           R4, R5, #7
/* 0x22D7E0 */    STR.W           R4, [R11]
/* 0x22D7E4 */    STR.W           R3, [R2],#4
/* 0x22D7E8 */    BNE             loc_22D7A4
/* 0x22D7EA */    ADD.W           R8, R1, R12,LSL#2
/* 0x22D7EE */    LDR             R1, [SP,#0x24+var_20]
/* 0x22D7F0 */    ADD.W           R12, R8, #0x44 ; 'D'
/* 0x22D7F4 */    MOVS            R6, #0
/* 0x22D7F6 */    LDR.W           R3, [LR]
/* 0x22D7FA */    LDR.W           R5, [R11]
/* 0x22D7FE */    LDRB            R4, [R3]
/* 0x22D800 */    LSLS            R4, R5
/* 0x22D802 */    UXTB            R4, R4
/* 0x22D804 */    STR.W           R4, [R10]
/* 0x22D808 */    LDRB            R2, [R3,#1]
/* 0x22D80A */    LSLS            R2, R5
/* 0x22D80C */    ORR.W           R2, R4, R2,LSR#8
/* 0x22D810 */    ADDS            R4, R5, R1
/* 0x22D812 */    LSLS            R2, R1
/* 0x22D814 */    ADD.W           R3, R3, R4,ASR#3
/* 0x22D818 */    LSRS            R2, R2, #8
/* 0x22D81A */    STR.W           R2, [R10]
/* 0x22D81E */    STR.W           R3, [LR]
/* 0x22D822 */    AND.W           R3, R4, #7
/* 0x22D826 */    STR.W           R3, [R11]
/* 0x22D82A */    STR.W           R2, [R8,R6,LSL#2]
/* 0x22D82E */    ADDS            R6, #1
/* 0x22D830 */    CMP             R6, #0x12
/* 0x22D832 */    BNE             loc_22D7F6
/* 0x22D834 */    MOVS            R2, #0
/* 0x22D836 */    ADD.W           R1, R12, #0xC
/* 0x22D83A */    STRD.W          R2, R2, [R8,#0x48]
/* 0x22D83E */    B               loc_22DCF6
/* 0x22D840 */    MOV             R10, R3
/* 0x22D842 */    MOVW            R3, #0x9334
/* 0x22D846 */    MOVW            R0, #0x9338
/* 0x22D84A */    MOVW            R2, #0x9330
/* 0x22D84E */    ADD.W           LR, R12, R0
/* 0x22D852 */    ADD.W           R9, R12, R2
/* 0x22D856 */    ADD             R3, R12
/* 0x22D858 */    MOVS            R5, #0
/* 0x22D85A */    LDR             R6, [R3]
/* 0x22D85C */    LDR.W           R4, [R9]
/* 0x22D860 */    LDRB            R0, [R6]
/* 0x22D862 */    LSLS            R0, R4
/* 0x22D864 */    UXTB            R0, R0
/* 0x22D866 */    STR.W           R0, [LR]
/* 0x22D86A */    LDRB            R2, [R6,#1]
/* 0x22D86C */    LSLS            R2, R4
/* 0x22D86E */    ORR.W           R0, R0, R2,LSR#8
/* 0x22D872 */    ADD.W           R2, R4, R8
/* 0x22D876 */    LSL.W           R0, R0, R8
/* 0x22D87A */    ADD.W           R6, R6, R2,ASR#3
/* 0x22D87E */    LSRS            R0, R0, #8
/* 0x22D880 */    AND.W           R2, R2, #7
/* 0x22D884 */    STR.W           R0, [LR]
/* 0x22D888 */    STR             R6, [R3]
/* 0x22D88A */    STR.W           R2, [R9]
/* 0x22D88E */    STR.W           R0, [R1,R5,LSL#2]
/* 0x22D892 */    ADDS            R5, #1
/* 0x22D894 */    CMP             R5, #0xB
/* 0x22D896 */    BNE             loc_22D85A
/* 0x22D898 */    ADD.W           R12, R1, #0x2C ; ','
/* 0x22D89C */    MOVS            R6, #0
/* 0x22D89E */    LDR             R0, [R3]
/* 0x22D8A0 */    LDR.W           R2, [R9]
/* 0x22D8A4 */    LDRB            R4, [R0]
/* 0x22D8A6 */    LSLS            R4, R2
/* 0x22D8A8 */    UXTB            R4, R4
/* 0x22D8AA */    STR.W           R4, [LR]
/* 0x22D8AE */    LDRB            R5, [R0,#1]
/* 0x22D8B0 */    LSLS            R5, R2
/* 0x22D8B2 */    ADD             R2, R10
/* 0x22D8B4 */    ORR.W           R4, R4, R5,LSR#8
/* 0x22D8B8 */    ADD.W           R0, R0, R2,ASR#3
/* 0x22D8BC */    LSL.W           R4, R4, R10
/* 0x22D8C0 */    LSRS            R4, R4, #8
/* 0x22D8C2 */    STR.W           R4, [LR]
/* 0x22D8C6 */    STR             R0, [R3]
/* 0x22D8C8 */    AND.W           R0, R2, #7
/* 0x22D8CC */    STR.W           R0, [R9]
/* 0x22D8D0 */    STR.W           R4, [R12,R6,LSL#2]
/* 0x22D8D4 */    ADDS            R6, #1
/* 0x22D8D6 */    CMP             R6, #0xA
/* 0x22D8D8 */    BNE             loc_22D89E
/* 0x22D8DA */    ADD.W           R0, R10, R8
/* 0x22D8DE */    ADD.W           R0, R0, R0,LSL#2
/* 0x22D8E2 */    ADD.W           R0, R8, R0,LSL#1
/* 0x22D8E6 */    B               loc_22DCF4
/* 0x22D8E8 */    MOVS            R0, #0
/* 0x22D8EA */    MOVS.W          R2, LR,LSL#29
/* 0x22D8EE */    STR.W           LR, [SP,#0x24+var_24]
/* 0x22D8F2 */    BMI.W           loc_22DA40
/* 0x22D8F6 */    MOVW            R9, #0x9334
/* 0x22D8FA */    MOVW            R11, #0x9330
/* 0x22D8FE */    LDR.W           R2, [R12,R9]
/* 0x22D902 */    MOVW            R10, #0x9338
/* 0x22D906 */    LDR.W           R6, [R12,R11]
/* 0x22D90A */    LDRB            R4, [R2]
/* 0x22D90C */    LSLS            R4, R6
/* 0x22D90E */    UXTB            R3, R4
/* 0x22D910 */    ADD.W           R4, R6, R8
/* 0x22D914 */    STR.W           R3, [R12,R10]
/* 0x22D918 */    AND.W           LR, R4, #7
/* 0x22D91C */    LDRB            R5, [R2,#1]
/* 0x22D91E */    ADD.W           R2, R2, R4,ASR#3
/* 0x22D922 */    STR.W           LR, [R12,R11]
/* 0x22D926 */    STR.W           R2, [R12,R9]
/* 0x22D92A */    LSL.W           R2, R5, R6
/* 0x22D92E */    ORR.W           R2, R3, R2,LSR#8
/* 0x22D932 */    LSL.W           R2, R2, R8
/* 0x22D936 */    LSRS            R2, R2, #8
/* 0x22D938 */    STR.W           R2, [R12,R10]
/* 0x22D93C */    STR             R2, [R1,#0x18]
/* 0x22D93E */    LDR.W           R2, [R12,R9]
/* 0x22D942 */    LDR.W           R3, [R12,R11]
/* 0x22D946 */    LDRB            R6, [R2]
/* 0x22D948 */    ADD.W           R5, R3, R8
/* 0x22D94C */    AND.W           R4, R5, #7
/* 0x22D950 */    LSLS            R6, R3
/* 0x22D952 */    UXTB            R6, R6
/* 0x22D954 */    STR.W           R6, [R12,R10]
/* 0x22D958 */    LDRB.W          LR, [R2,#1]
/* 0x22D95C */    ADD.W           R2, R2, R5,ASR#3
/* 0x22D960 */    STR.W           R4, [R12,R11]
/* 0x22D964 */    STR.W           R2, [R12,R9]
/* 0x22D968 */    LSL.W           R2, LR, R3
/* 0x22D96C */    ORR.W           R2, R6, R2,LSR#8
/* 0x22D970 */    LSL.W           R2, R2, R8
/* 0x22D974 */    LSRS            R2, R2, #8
/* 0x22D976 */    STR.W           R2, [R12,R10]
/* 0x22D97A */    STR             R2, [R1,#0x1C]
/* 0x22D97C */    LDR.W           R2, [R12,R9]
/* 0x22D980 */    LDR.W           R3, [R12,R11]
/* 0x22D984 */    LDRB            R6, [R2]
/* 0x22D986 */    ADD.W           R5, R3, R8
/* 0x22D98A */    AND.W           R4, R5, #7
/* 0x22D98E */    LSLS            R6, R3
/* 0x22D990 */    UXTB            R6, R6
/* 0x22D992 */    STR.W           R6, [R12,R10]
/* 0x22D996 */    LDRB.W          LR, [R2,#1]
/* 0x22D99A */    ADD.W           R2, R2, R5,ASR#3
/* 0x22D99E */    STR.W           R4, [R12,R11]
/* 0x22D9A2 */    STR.W           R2, [R12,R9]
/* 0x22D9A6 */    LSL.W           R2, LR, R3
/* 0x22D9AA */    ORR.W           R2, R6, R2,LSR#8
/* 0x22D9AE */    LSL.W           R2, R2, R8
/* 0x22D9B2 */    LSRS            R2, R2, #8
/* 0x22D9B4 */    STR.W           R2, [R12,R10]
/* 0x22D9B8 */    STR             R2, [R1,#0x20]
/* 0x22D9BA */    LDR.W           R2, [R12,R9]
/* 0x22D9BE */    LDR.W           R3, [R12,R11]
/* 0x22D9C2 */    LDRB            R6, [R2]
/* 0x22D9C4 */    ADD.W           R5, R3, R8
/* 0x22D9C8 */    AND.W           R4, R5, #7
/* 0x22D9CC */    LSLS            R6, R3
/* 0x22D9CE */    UXTB            R6, R6
/* 0x22D9D0 */    STR.W           R6, [R12,R10]
/* 0x22D9D4 */    LDRB.W          LR, [R2,#1]
/* 0x22D9D8 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22D9DC */    STR.W           R4, [R12,R11]
/* 0x22D9E0 */    STR.W           R2, [R12,R9]
/* 0x22D9E4 */    LSL.W           R2, LR, R3
/* 0x22D9E8 */    ORR.W           R2, R6, R2,LSR#8
/* 0x22D9EC */    LSL.W           R2, R2, R8
/* 0x22D9F0 */    LSRS            R2, R2, #8
/* 0x22D9F2 */    STR.W           R2, [R12,R10]
/* 0x22D9F6 */    STR             R2, [R1,#0x24]
/* 0x22D9F8 */    LDR.W           R2, [R12,R9]
/* 0x22D9FC */    LDR.W           R3, [R12,R11]
/* 0x22DA00 */    LDRB            R6, [R2]
/* 0x22DA02 */    ADD.W           R5, R3, R8
/* 0x22DA06 */    AND.W           R4, R5, #7
/* 0x22DA0A */    LSLS            R6, R3
/* 0x22DA0C */    UXTB            R6, R6
/* 0x22DA0E */    STR.W           R6, [R12,R10]
/* 0x22DA12 */    LDRB.W          LR, [R2,#1]
/* 0x22DA16 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DA1A */    STR.W           R4, [R12,R11]
/* 0x22DA1E */    STR.W           R2, [R12,R9]
/* 0x22DA22 */    LSL.W           R2, LR, R3
/* 0x22DA26 */    ORR.W           R2, R6, R2,LSR#8
/* 0x22DA2A */    LDR.W           LR, [SP,#0x24+var_24]
/* 0x22DA2E */    LSL.W           R2, R2, R8
/* 0x22DA32 */    LSRS            R2, R2, #8
/* 0x22DA34 */    STR.W           R2, [R12,R10]
/* 0x22DA38 */    STR             R2, [R1,#0x28]
/* 0x22DA3A */    ADD.W           R2, R8, R8,LSL#2
/* 0x22DA3E */    ADD             R0, R2
/* 0x22DA40 */    MOVS.W          R2, LR,LSL#30
/* 0x22DA44 */    BMI.W           loc_22DBA0
/* 0x22DA48 */    MOVW            LR, #0x9334
/* 0x22DA4C */    MOVW            R9, #0x9330
/* 0x22DA50 */    LDR.W           R2, [R12,LR]
/* 0x22DA54 */    MOVW            R8, #0x9338
/* 0x22DA58 */    LDR.W           R6, [R12,R9]
/* 0x22DA5C */    LDRB            R4, [R2]
/* 0x22DA5E */    LSLS            R4, R6
/* 0x22DA60 */    UXTB            R3, R4
/* 0x22DA62 */    STR.W           R3, [R12,R8]
/* 0x22DA66 */    LDR.W           R11, [SP,#0x24+var_20]
/* 0x22DA6A */    LDRB.W          R10, [R2,#1]
/* 0x22DA6E */    ADD.W           R4, R6, R11
/* 0x22DA72 */    AND.W           R5, R4, #7
/* 0x22DA76 */    STR.W           R5, [R12,R9]
/* 0x22DA7A */    ADD.W           R2, R2, R4,ASR#3
/* 0x22DA7E */    STR.W           R2, [R12,LR]
/* 0x22DA82 */    LSL.W           R2, R10, R6
/* 0x22DA86 */    ORR.W           R2, R3, R2,LSR#8
/* 0x22DA8A */    LSL.W           R2, R2, R11
/* 0x22DA8E */    LSRS            R2, R2, #8
/* 0x22DA90 */    STR.W           R2, [R12,R8]
/* 0x22DA94 */    STR             R2, [R1,#0x2C]
/* 0x22DA96 */    LDR.W           R2, [R12,LR]
/* 0x22DA9A */    LDR.W           R3, [R12,R9]
/* 0x22DA9E */    LDRB            R4, [R2]
/* 0x22DAA0 */    ADD.W           R5, R3, R11
/* 0x22DAA4 */    AND.W           R6, R5, #7
/* 0x22DAA8 */    LSLS            R4, R3
/* 0x22DAAA */    UXTB            R4, R4
/* 0x22DAAC */    STR.W           R4, [R12,R8]
/* 0x22DAB0 */    LDRB.W          R10, [R2,#1]
/* 0x22DAB4 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DAB8 */    STR.W           R6, [R12,R9]
/* 0x22DABC */    STR.W           R2, [R12,LR]
/* 0x22DAC0 */    LSL.W           R2, R10, R3
/* 0x22DAC4 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DAC8 */    LSL.W           R2, R2, R11
/* 0x22DACC */    LSRS            R2, R2, #8
/* 0x22DACE */    STR.W           R2, [R12,R8]
/* 0x22DAD2 */    STR             R2, [R1,#0x30]
/* 0x22DAD4 */    LDR.W           R2, [R12,LR]
/* 0x22DAD8 */    LDR.W           R3, [R12,R9]
/* 0x22DADC */    LDRB            R4, [R2]
/* 0x22DADE */    ADD.W           R5, R3, R11
/* 0x22DAE2 */    AND.W           R6, R5, #7
/* 0x22DAE6 */    LSLS            R4, R3
/* 0x22DAE8 */    UXTB            R4, R4
/* 0x22DAEA */    STR.W           R4, [R12,R8]
/* 0x22DAEE */    LDRB.W          R10, [R2,#1]
/* 0x22DAF2 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DAF6 */    STR.W           R6, [R12,R9]
/* 0x22DAFA */    STR.W           R2, [R12,LR]
/* 0x22DAFE */    LSL.W           R2, R10, R3
/* 0x22DB02 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DB06 */    LSL.W           R2, R2, R11
/* 0x22DB0A */    LSRS            R2, R2, #8
/* 0x22DB0C */    STR.W           R2, [R12,R8]
/* 0x22DB10 */    STR             R2, [R1,#0x34]
/* 0x22DB12 */    LDR.W           R2, [R12,LR]
/* 0x22DB16 */    LDR.W           R3, [R12,R9]
/* 0x22DB1A */    LDRB            R4, [R2]
/* 0x22DB1C */    ADD.W           R5, R3, R11
/* 0x22DB20 */    AND.W           R6, R5, #7
/* 0x22DB24 */    LSLS            R4, R3
/* 0x22DB26 */    UXTB            R4, R4
/* 0x22DB28 */    STR.W           R4, [R12,R8]
/* 0x22DB2C */    LDRB.W          R10, [R2,#1]
/* 0x22DB30 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DB34 */    STR.W           R6, [R12,R9]
/* 0x22DB38 */    STR.W           R2, [R12,LR]
/* 0x22DB3C */    LSL.W           R2, R10, R3
/* 0x22DB40 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DB44 */    LSL.W           R2, R2, R11
/* 0x22DB48 */    LSRS            R2, R2, #8
/* 0x22DB4A */    STR.W           R2, [R12,R8]
/* 0x22DB4E */    STR             R2, [R1,#0x38]
/* 0x22DB50 */    LDR.W           R2, [R12,LR]
/* 0x22DB54 */    LDR.W           R3, [R12,R9]
/* 0x22DB58 */    LDRB            R4, [R2]
/* 0x22DB5A */    ADD.W           R5, R3, R11
/* 0x22DB5E */    AND.W           R6, R5, #7
/* 0x22DB62 */    LSLS            R4, R3
/* 0x22DB64 */    UXTB            R4, R4
/* 0x22DB66 */    STR.W           R4, [R12,R8]
/* 0x22DB6A */    LDRB.W          R10, [R2,#1]
/* 0x22DB6E */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DB72 */    STR.W           R6, [R12,R9]
/* 0x22DB76 */    STR.W           R2, [R12,LR]
/* 0x22DB7A */    LSL.W           R2, R10, R3
/* 0x22DB7E */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DB82 */    LDR.W           LR, [SP,#0x24+var_24]
/* 0x22DB86 */    LSL.W           R2, R2, R11
/* 0x22DB8A */    LSRS            R2, R2, #8
/* 0x22DB8C */    STR.W           R2, [R12,R8]
/* 0x22DB90 */    STR             R2, [R1,#0x3C]
/* 0x22DB92 */    ADD.W           R2, R11, R11,LSL#2
/* 0x22DB96 */    ADD             R0, R2
/* 0x22DB98 */    MOVS.W          R2, LR,LSL#31
/* 0x22DB9C */    BEQ             loc_22DBAC
/* 0x22DB9E */    B               loc_22DCF4
/* 0x22DBA0 */    LDR.W           R11, [SP,#0x24+var_20]
/* 0x22DBA4 */    MOVS.W          R2, LR,LSL#31
/* 0x22DBA8 */    BNE.W           loc_22DCF4
/* 0x22DBAC */    MOVW            LR, #0x9334
/* 0x22DBB0 */    MOVW            R9, #0x9330
/* 0x22DBB4 */    LDR.W           R6, [R12,LR]
/* 0x22DBB8 */    MOVW            R8, #0x9338
/* 0x22DBBC */    LDR.W           R5, [R12,R9]
/* 0x22DBC0 */    LDRB            R3, [R6]
/* 0x22DBC2 */    LSLS            R3, R5
/* 0x22DBC4 */    UXTB            R2, R3
/* 0x22DBC6 */    ADD.W           R3, R5, R11
/* 0x22DBCA */    STR.W           R2, [R12,R8]
/* 0x22DBCE */    AND.W           R4, R3, #7
/* 0x22DBD2 */    ADD.W           R3, R6, R3,ASR#3
/* 0x22DBD6 */    LDRB.W          R10, [R6,#1]
/* 0x22DBDA */    STR.W           R4, [R12,R9]
/* 0x22DBDE */    STR.W           R3, [R12,LR]
/* 0x22DBE2 */    LSL.W           R3, R10, R5
/* 0x22DBE6 */    ORR.W           R2, R2, R3,LSR#8
/* 0x22DBEA */    LSL.W           R2, R2, R11
/* 0x22DBEE */    LSRS            R2, R2, #8
/* 0x22DBF0 */    STR.W           R2, [R12,R8]
/* 0x22DBF4 */    STR             R2, [R1,#0x40]
/* 0x22DBF6 */    LDR.W           R2, [R12,LR]
/* 0x22DBFA */    LDR.W           R3, [R12,R9]
/* 0x22DBFE */    LDRB            R4, [R2]
/* 0x22DC00 */    ADD.W           R5, R3, R11
/* 0x22DC04 */    AND.W           R6, R5, #7
/* 0x22DC08 */    LSLS            R4, R3
/* 0x22DC0A */    UXTB            R4, R4
/* 0x22DC0C */    STR.W           R4, [R12,R8]
/* 0x22DC10 */    LDRB.W          R10, [R2,#1]
/* 0x22DC14 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DC18 */    STR.W           R6, [R12,R9]
/* 0x22DC1C */    STR.W           R2, [R12,LR]
/* 0x22DC20 */    LSL.W           R2, R10, R3
/* 0x22DC24 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DC28 */    LSL.W           R2, R2, R11
/* 0x22DC2C */    LSRS            R2, R2, #8
/* 0x22DC2E */    STR.W           R2, [R12,R8]
/* 0x22DC32 */    STR             R2, [R1,#0x44]
/* 0x22DC34 */    LDR.W           R2, [R12,LR]
/* 0x22DC38 */    LDR.W           R3, [R12,R9]
/* 0x22DC3C */    LDRB            R4, [R2]
/* 0x22DC3E */    ADD.W           R5, R3, R11
/* 0x22DC42 */    AND.W           R6, R5, #7
/* 0x22DC46 */    LSLS            R4, R3
/* 0x22DC48 */    UXTB            R4, R4
/* 0x22DC4A */    STR.W           R4, [R12,R8]
/* 0x22DC4E */    LDRB.W          R10, [R2,#1]
/* 0x22DC52 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DC56 */    STR.W           R6, [R12,R9]
/* 0x22DC5A */    STR.W           R2, [R12,LR]
/* 0x22DC5E */    LSL.W           R2, R10, R3
/* 0x22DC62 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DC66 */    LSL.W           R2, R2, R11
/* 0x22DC6A */    LSRS            R2, R2, #8
/* 0x22DC6C */    STR.W           R2, [R12,R8]
/* 0x22DC70 */    STR             R2, [R1,#0x48]
/* 0x22DC72 */    LDR.W           R2, [R12,LR]
/* 0x22DC76 */    LDR.W           R3, [R12,R9]
/* 0x22DC7A */    LDRB            R4, [R2]
/* 0x22DC7C */    ADD.W           R5, R3, R11
/* 0x22DC80 */    AND.W           R6, R5, #7
/* 0x22DC84 */    LSLS            R4, R3
/* 0x22DC86 */    UXTB            R4, R4
/* 0x22DC88 */    STR.W           R4, [R12,R8]
/* 0x22DC8C */    LDRB.W          R10, [R2,#1]
/* 0x22DC90 */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DC94 */    STR.W           R6, [R12,R9]
/* 0x22DC98 */    STR.W           R2, [R12,LR]
/* 0x22DC9C */    LSL.W           R2, R10, R3
/* 0x22DCA0 */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DCA4 */    LSL.W           R2, R2, R11
/* 0x22DCA8 */    LSRS            R2, R2, #8
/* 0x22DCAA */    STR.W           R2, [R12,R8]
/* 0x22DCAE */    STR             R2, [R1,#0x4C]
/* 0x22DCB0 */    LDR.W           R2, [R12,LR]
/* 0x22DCB4 */    LDR.W           R3, [R12,R9]
/* 0x22DCB8 */    LDRB            R4, [R2]
/* 0x22DCBA */    ADD.W           R5, R3, R11
/* 0x22DCBE */    AND.W           R6, R5, #7
/* 0x22DCC2 */    LSLS            R4, R3
/* 0x22DCC4 */    UXTB            R4, R4
/* 0x22DCC6 */    STR.W           R4, [R12,R8]
/* 0x22DCCA */    LDRB.W          R10, [R2,#1]
/* 0x22DCCE */    ADD.W           R2, R2, R5,ASR#3
/* 0x22DCD2 */    STR.W           R6, [R12,R9]
/* 0x22DCD6 */    STR.W           R2, [R12,LR]
/* 0x22DCDA */    LSL.W           R2, R10, R3
/* 0x22DCDE */    ORR.W           R2, R4, R2,LSR#8
/* 0x22DCE2 */    LSL.W           R2, R2, R11
/* 0x22DCE6 */    LSRS            R2, R2, #8
/* 0x22DCE8 */    STR.W           R2, [R12,R8]
/* 0x22DCEC */    STR             R2, [R1,#0x50]
/* 0x22DCEE */    ADD.W           R2, R11, R11,LSL#2
/* 0x22DCF2 */    ADD             R0, R2
/* 0x22DCF4 */    ADDS            R1, #0x54 ; 'T'
/* 0x22DCF6 */    MOVS            R2, #0
/* 0x22DCF8 */    STR             R2, [R1]
/* 0x22DCFA */    ADD             SP, SP, #8
/* 0x22DCFC */    POP.W           {R8-R11}
/* 0x22DD00 */    POP             {R4-R7,PC}
