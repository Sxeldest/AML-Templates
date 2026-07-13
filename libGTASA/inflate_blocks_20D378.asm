; =========================================================================
; Full Function Name : inflate_blocks
; Start Address       : 0x20D378
; End Address         : 0x20DCCC
; =========================================================================

/* 0x20D378 */    PUSH            {R4-R7,LR}
/* 0x20D37A */    ADD             R7, SP, #0xC
/* 0x20D37C */    PUSH.W          {R8-R11}
/* 0x20D380 */    SUB             SP, SP, #0x5C
/* 0x20D382 */    MOV             R10, R0
/* 0x20D384 */    MOV             R12, R2
/* 0x20D386 */    LDR.W           R0, [R10,#0x1C]
/* 0x20D38A */    STR             R0, [SP,#0x78+var_38]
/* 0x20D38C */    LDR.W           R0, [R10,#0x20]
/* 0x20D390 */    STR             R0, [SP,#0x78+var_34]
/* 0x20D392 */    LDRD.W          R0, R8, [R10,#0x30]
/* 0x20D396 */    LDR             R6, [R1]
/* 0x20D398 */    STR             R1, [SP,#0x78+var_3C]
/* 0x20D39A */    CMP             R8, R0
/* 0x20D39C */    LDR.W           R9, [R1,#4]
/* 0x20D3A0 */    BCS             loc_20D3B2
/* 0x20D3A2 */    MVN.W           R1, R8
/* 0x20D3A6 */    ADD.W           R11, R1, R0
/* 0x20D3AA */    ADD.W           R0, R10, #0x2C ; ','
/* 0x20D3AE */    STR             R0, [SP,#0x78+var_30]
/* 0x20D3B0 */    B               loc_20D3BE
/* 0x20D3B2 */    MOV             R1, R10
/* 0x20D3B4 */    LDR.W           R0, [R1,#0x2C]!
/* 0x20D3B8 */    STR             R1, [SP,#0x78+var_30]
/* 0x20D3BA */    SUB.W           R11, R0, R8
/* 0x20D3BE */    ADD.W           R0, R10, #0x10
/* 0x20D3C2 */    STR             R0, [SP,#0x78+var_40]
/* 0x20D3C4 */    ADD.W           R0, R10, #0x14
/* 0x20D3C8 */    STR             R0, [SP,#0x78+var_44]
/* 0x20D3CA */    LDR.W           R0, =(inflate_mask_ptr - 0x20D3D6)
/* 0x20D3CE */    LDR.W           R5, =(unk_5EF9E8 - 0x20D3D8)
/* 0x20D3D2 */    ADD             R0, PC; inflate_mask_ptr
/* 0x20D3D4 */    ADD             R5, PC; unk_5EF9E8
/* 0x20D3D6 */    LDR             R0, [R0]; inflate_mask
/* 0x20D3D8 */    STR             R0, [SP,#0x78+var_48]
/* 0x20D3DA */    LDR.W           R0, =(inflate_mask_ptr - 0x20D3E2)
/* 0x20D3DE */    ADD             R0, PC; inflate_mask_ptr
/* 0x20D3E0 */    LDR             R0, [R0]; inflate_mask
/* 0x20D3E2 */    STR             R0, [SP,#0x78+var_50]
/* 0x20D3E4 */    STR             R0, [SP,#0x78+var_4C]
/* 0x20D3E6 */    B               loc_20D95E
/* 0x20D3E8 */    LDR             R2, [SP,#0x78+var_34]
/* 0x20D3EA */    MOVW            R0, #0xFFFF
/* 0x20D3EE */    EOR.W           R0, R0, R2,LSR#16
/* 0x20D3F2 */    UXTH            R1, R2
/* 0x20D3F4 */    CMP             R0, R1
/* 0x20D3F6 */    BNE.W           loc_20DC8E
/* 0x20D3FA */    CMP             R0, #0
/* 0x20D3FC */    STR.W           R0, [R10,#4]
/* 0x20D400 */    BEQ.W           loc_20D866
/* 0x20D404 */    MOVS            R0, #2
/* 0x20D406 */    B               loc_20D870
/* 0x20D408 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D40A */    LDR.W           R11, [SP,#0x78+var_3C]
/* 0x20D40E */    CMP             R0, #0xD
/* 0x20D410 */    BHI             loc_20D43A
/* 0x20D412 */    CMP.W           R9, #0
/* 0x20D416 */    BEQ.W           loc_20DB52
/* 0x20D41A */    LDRB.W          R0, [R6],#1
/* 0x20D41E */    SUB.W           R9, R9, #1
/* 0x20D422 */    LDR             R2, [SP,#0x78+var_38]
/* 0x20D424 */    MOV.W           R12, #0
/* 0x20D428 */    LDR             R1, [SP,#0x78+var_34]
/* 0x20D42A */    LSLS            R0, R2
/* 0x20D42C */    ADDS            R2, #8
/* 0x20D42E */    CMP             R2, #0xE
/* 0x20D430 */    ORR.W           R1, R1, R0
/* 0x20D434 */    STR             R1, [SP,#0x78+var_34]
/* 0x20D436 */    STR             R2, [SP,#0x78+var_38]
/* 0x20D438 */    BCC             loc_20D412
/* 0x20D43A */    LDR             R3, [SP,#0x78+var_34]
/* 0x20D43C */    AND.W           R1, R3, #0x1F
/* 0x20D440 */    MOV             R0, R3
/* 0x20D442 */    CMP             R1, #0x1D
/* 0x20D444 */    BFC.W           R0, #0xE, #0x12
/* 0x20D448 */    STR.W           R0, [R10,#4]
/* 0x20D44C */    ITT LS
/* 0x20D44E */    UBFXLS.W        R2, R3, #5, #5
/* 0x20D452 */    CMPLS           R2, #0x1E
/* 0x20D454 */    BCS.W           loc_20DC58
/* 0x20D458 */    STR.W           R12, [SP,#0x78+var_54]
/* 0x20D45C */    ADD             R1, R2
/* 0x20D45E */    LDR.W           R3, [R11,#0x20]
/* 0x20D462 */    ADD.W           R1, R1, #0x102
/* 0x20D466 */    LDR.W           R0, [R11,#0x28]
/* 0x20D46A */    MOVS            R2, #4
/* 0x20D46C */    BLX             R3
/* 0x20D46E */    CMP             R0, #0
/* 0x20D470 */    STR.W           R0, [R10,#0xC]
/* 0x20D474 */    BEQ.W           loc_20DC9E
/* 0x20D478 */    MOVS            R0, #4
/* 0x20D47A */    LDR.W           R5, =(unk_5EF9E8 - 0x20D48C)
/* 0x20D47E */    STR.W           R0, [R10]
/* 0x20D482 */    MOVS            R0, #0
/* 0x20D484 */    STR.W           R0, [R10,#8]
/* 0x20D488 */    ADD             R5, PC; unk_5EF9E8
/* 0x20D48A */    LDR             R4, [SP,#0x78+var_38]
/* 0x20D48C */    LDR             R1, [SP,#0x78+var_34]
/* 0x20D48E */    LDR.W           R12, [SP,#0x78+var_54]
/* 0x20D492 */    SUBS            R4, #0xE
/* 0x20D494 */    LSRS            R1, R1, #0xE
/* 0x20D496 */    STR             R1, [SP,#0x78+var_34]
/* 0x20D498 */    B               loc_20D4AC
/* 0x20D49A */    LDRD.W          R1, R0, [R10,#4]
/* 0x20D49E */    MOVS            R2, #4
/* 0x20D4A0 */    LDRD.W          R11, R4, [SP,#0x78+var_3C]
/* 0x20D4A4 */    ADD.W           R1, R2, R1,LSR#10
/* 0x20D4A8 */    CMP             R0, R1
/* 0x20D4AA */    BCS             loc_20D506
/* 0x20D4AC */    MOV             R2, R4
/* 0x20D4AE */    CMP             R4, #2
/* 0x20D4B0 */    BHI             loc_20D4D2
/* 0x20D4B2 */    CMP.W           R9, #0
/* 0x20D4B6 */    BEQ.W           loc_20DB5A
/* 0x20D4BA */    LDRB.W          R1, [R6],#1
/* 0x20D4BE */    MOV             R4, R2
/* 0x20D4C0 */    LDR             R3, [SP,#0x78+var_34]
/* 0x20D4C2 */    SUB.W           R9, R9, #1
/* 0x20D4C6 */    MOV.W           R12, #0
/* 0x20D4CA */    LSLS            R1, R4
/* 0x20D4CC */    ORRS            R3, R1
/* 0x20D4CE */    ADDS            R4, #8
/* 0x20D4D0 */    B               loc_20D4D6
/* 0x20D4D2 */    LDR             R3, [SP,#0x78+var_34]
/* 0x20D4D4 */    MOV             R4, R2
/* 0x20D4D6 */    LDR.W           R2, =(unk_5EF9E8 - 0x20D4E4)
/* 0x20D4DA */    SUBS            R4, #3
/* 0x20D4DC */    LDR.W           R1, [R10,#0xC]
/* 0x20D4E0 */    ADD             R2, PC; unk_5EF9E8
/* 0x20D4E2 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x20D4E6 */    ADDS            R0, #1
/* 0x20D4E8 */    STR.W           R0, [R10,#8]
/* 0x20D4EC */    AND.W           R0, R3, #7
/* 0x20D4F0 */    LSRS            R3, R3, #3
/* 0x20D4F2 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x20D4F6 */    MOVS            R2, #4
/* 0x20D4F8 */    LDRD.W          R1, R0, [R10,#4]
/* 0x20D4FC */    STR             R3, [SP,#0x78+var_34]
/* 0x20D4FE */    ADD.W           R1, R2, R1,LSR#10
/* 0x20D502 */    CMP             R0, R1
/* 0x20D504 */    BCC             loc_20D4AC
/* 0x20D506 */    CMP             R0, #0x12
/* 0x20D508 */    MOV.W           R3, #0
/* 0x20D50C */    STR.W           R12, [SP,#0x78+var_54]
/* 0x20D510 */    STR             R4, [SP,#0x78+var_38]
/* 0x20D512 */    BHI             loc_20D52E
/* 0x20D514 */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x20D518 */    ADDS            R0, #1
/* 0x20D51A */    LDR.W           R1, [R10,#0xC]
/* 0x20D51E */    STR.W           R0, [R10,#8]
/* 0x20D522 */    STR.W           R3, [R1,R2,LSL#2]
/* 0x20D526 */    LDR.W           R0, [R10,#8]
/* 0x20D52A */    CMP             R0, #0x13
/* 0x20D52C */    BCC             loc_20D514
/* 0x20D52E */    MOVS            R1, #7
/* 0x20D530 */    LDR.W           R0, [R10,#0xC]
/* 0x20D534 */    LDR.W           R3, [R10,#0x24]
/* 0x20D538 */    STR.W           R1, [R10,#0x10]
/* 0x20D53C */    STR.W           R11, [SP,#0x78+var_78]
/* 0x20D540 */    LDRD.W          R2, R1, [SP,#0x78+var_44]
/* 0x20D544 */    BLX             j_inflate_trees_bits
/* 0x20D548 */    MOV             R4, R0
/* 0x20D54A */    CMP             R4, #0
/* 0x20D54C */    BNE.W           loc_20DC74
/* 0x20D550 */    MOVS            R0, #5
/* 0x20D552 */    STR.W           R0, [R10]
/* 0x20D556 */    MOVS            R0, #0
/* 0x20D558 */    STR.W           R0, [R10,#8]
/* 0x20D55C */    LDR.W           R12, [SP,#0x78+var_54]
/* 0x20D560 */    LDR.W           R1, [R10,#4]
/* 0x20D564 */    MOVS            R5, #0
/* 0x20D566 */    AND.W           R2, R1, #0x1F
/* 0x20D56A */    UBFX.W          R3, R1, #5, #5
/* 0x20D56E */    ADD             R2, R3
/* 0x20D570 */    ADD.W           R2, R2, #0x102
/* 0x20D574 */    CMP             R0, R2
/* 0x20D576 */    BCS.W           loc_20D6E4
/* 0x20D57A */    LDR             R2, [SP,#0x78+var_40]
/* 0x20D57C */    LDR             R3, [SP,#0x78+var_38]
/* 0x20D57E */    LDR             R2, [R2]
/* 0x20D580 */    CMP             R3, R2
/* 0x20D582 */    BCS             loc_20D5AC
/* 0x20D584 */    CMP.W           R9, #0
/* 0x20D588 */    BEQ.W           loc_20DB52
/* 0x20D58C */    LDRB.W          R3, [R6],#1
/* 0x20D590 */    SUB.W           R9, R9, #1
/* 0x20D594 */    LDR             R4, [SP,#0x78+var_38]
/* 0x20D596 */    MOV.W           R12, #0
/* 0x20D59A */    LDR             R5, [SP,#0x78+var_34]
/* 0x20D59C */    LSLS            R3, R4
/* 0x20D59E */    ADDS            R4, #8
/* 0x20D5A0 */    ORRS            R5, R3
/* 0x20D5A2 */    STR             R5, [SP,#0x78+var_34]
/* 0x20D5A4 */    MOVS            R5, #0
/* 0x20D5A6 */    CMP             R4, R2
/* 0x20D5A8 */    STR             R4, [SP,#0x78+var_38]
/* 0x20D5AA */    BCC             loc_20D584
/* 0x20D5AC */    LDR             R3, [SP,#0x78+var_48]
/* 0x20D5AE */    LDR             R4, [SP,#0x78+var_34]
/* 0x20D5B0 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x20D5B4 */    LDR             R3, [SP,#0x78+var_44]
/* 0x20D5B6 */    ANDS            R2, R4
/* 0x20D5B8 */    LDR             R3, [R3]
/* 0x20D5BA */    ADD.W           R2, R3, R2,LSL#3
/* 0x20D5BE */    LDR.W           R11, [R2,#4]
/* 0x20D5C2 */    LDRB            R3, [R2,#1]
/* 0x20D5C4 */    CMP.W           R11, #0xF
/* 0x20D5C8 */    BHI             loc_20D5EC
/* 0x20D5CA */    LDR.W           R1, [R10,#0xC]
/* 0x20D5CE */    ADDS            R2, R0, #1
/* 0x20D5D0 */    STR.W           R2, [R10,#8]
/* 0x20D5D4 */    LSRS            R4, R3
/* 0x20D5D6 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x20D5DA */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D5DC */    LDR.W           R11, [SP,#0x78+var_3C]
/* 0x20D5E0 */    SUBS            R0, R0, R3
/* 0x20D5E2 */    STR             R0, [SP,#0x78+var_38]
/* 0x20D5E4 */    LDR.W           R0, [R10,#8]
/* 0x20D5E8 */    STR             R4, [SP,#0x78+var_34]
/* 0x20D5EA */    B               loc_20D6CC
/* 0x20D5EC */    CMP.W           R11, #0x12
/* 0x20D5F0 */    MOV.W           R2, #3
/* 0x20D5F4 */    IT EQ
/* 0x20D5F6 */    MOVEQ           R2, #0xB
/* 0x20D5F8 */    SUB.W           LR, R11, #0xE
/* 0x20D5FC */    STR             R2, [SP,#0x78+var_58]
/* 0x20D5FE */    IT EQ
/* 0x20D600 */    MOVEQ.W         LR, #7
/* 0x20D604 */    LDR             R2, [SP,#0x78+var_38]
/* 0x20D606 */    ADD.W           R4, LR, R3
/* 0x20D60A */    STR             R3, [SP,#0x78+var_5C]
/* 0x20D60C */    CMP             R2, R4
/* 0x20D60E */    BCS             loc_20D638
/* 0x20D610 */    CMP.W           R9, #0
/* 0x20D614 */    BEQ.W           loc_20DAC6
/* 0x20D618 */    LDRB.W          R5, [R6],#1
/* 0x20D61C */    SUB.W           R9, R9, #1
/* 0x20D620 */    LDR             R3, [SP,#0x78+var_38]
/* 0x20D622 */    MOV.W           R12, #0
/* 0x20D626 */    LDR             R2, [SP,#0x78+var_34]
/* 0x20D628 */    LSLS            R5, R3
/* 0x20D62A */    ADDS            R3, #8
/* 0x20D62C */    ORRS            R2, R5
/* 0x20D62E */    MOVS            R5, #0
/* 0x20D630 */    CMP             R3, R4
/* 0x20D632 */    STR             R2, [SP,#0x78+var_34]
/* 0x20D634 */    STR             R3, [SP,#0x78+var_38]
/* 0x20D636 */    BCC             loc_20D610
/* 0x20D638 */    LDR             R2, [SP,#0x78+var_50]
/* 0x20D63A */    LDR             R3, [SP,#0x78+var_5C]
/* 0x20D63C */    STR.W           R12, [SP,#0x78+var_54]
/* 0x20D640 */    LDR.W           R4, [R2,LR,LSL#2]
/* 0x20D644 */    LDR             R2, [SP,#0x78+var_34]
/* 0x20D646 */    LSR.W           R12, R2, R3
/* 0x20D64A */    LDR             R2, [SP,#0x78+var_58]
/* 0x20D64C */    AND.W           R4, R4, R12
/* 0x20D650 */    STR             R4, [SP,#0x78+var_60]
/* 0x20D652 */    ADD             R2, R4
/* 0x20D654 */    ADDS            R4, R2, R0
/* 0x20D656 */    STR             R4, [SP,#0x78+var_34]
/* 0x20D658 */    LDR             R4, [SP,#0x78+var_38]
/* 0x20D65A */    SUBS            R4, R4, R3
/* 0x20D65C */    LSR.W           R3, R12, LR
/* 0x20D660 */    SUB.W           R4, R4, LR
/* 0x20D664 */    STR             R4, [SP,#0x78+var_38]
/* 0x20D666 */    UBFX.W          R4, R1, #5, #5
/* 0x20D66A */    AND.W           R1, R1, #0x1F
/* 0x20D66E */    ADD             R1, R4
/* 0x20D670 */    LDR             R4, [SP,#0x78+var_34]
/* 0x20D672 */    ADD.W           R1, R1, #0x102
/* 0x20D676 */    CMP             R4, R1
/* 0x20D678 */    BHI.W           loc_20DBC2
/* 0x20D67C */    CMP.W           R11, #0x10
/* 0x20D680 */    IT EQ
/* 0x20D682 */    CMPEQ           R0, #0
/* 0x20D684 */    BEQ.W           loc_20DBC2
/* 0x20D688 */    CMP.W           R11, #0x10
/* 0x20D68C */    LDR.W           R11, [SP,#0x78+var_3C]
/* 0x20D690 */    STR             R3, [SP,#0x78+var_34]
/* 0x20D692 */    BNE             loc_20D6A2
/* 0x20D694 */    LDR.W           R1, [R10,#0xC]
/* 0x20D698 */    ADD.W           R1, R1, R0,LSL#2
/* 0x20D69C */    LDR.W           R1, [R1,#-4]
/* 0x20D6A0 */    B               loc_20D6A4
/* 0x20D6A2 */    MOVS            R1, #0
/* 0x20D6A4 */    LDR             R3, [SP,#0x78+var_58]
/* 0x20D6A6 */    LDR.W           LR, [SP,#0x78+var_60]
/* 0x20D6AA */    ADD.W           R12, R3, R0
/* 0x20D6AE */    NEGS            R3, R2
/* 0x20D6B0 */    LDR.W           R4, [R10,#0xC]
/* 0x20D6B4 */    ADDS            R3, #1
/* 0x20D6B6 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x20D6BA */    ADD.W           R0, R0, #1
/* 0x20D6BE */    BNE             loc_20D6B0
/* 0x20D6C0 */    ADD.W           R0, R12, LR
/* 0x20D6C4 */    STR.W           R0, [R10,#8]
/* 0x20D6C8 */    LDR.W           R12, [SP,#0x78+var_54]
/* 0x20D6CC */    LDR.W           R1, [R10,#4]
/* 0x20D6D0 */    AND.W           R2, R1, #0x1F
/* 0x20D6D4 */    UBFX.W          R3, R1, #5, #5
/* 0x20D6D8 */    ADD             R2, R3
/* 0x20D6DA */    ADD.W           R2, R2, #0x102
/* 0x20D6DE */    CMP             R0, R2
/* 0x20D6E0 */    BCC.W           loc_20D57A
/* 0x20D6E4 */    MOVS            R0, #9
/* 0x20D6E6 */    STR.W           R12, [SP,#0x78+var_54]
/* 0x20D6EA */    STR.W           R5, [R10,#0x14]
/* 0x20D6EE */    ADD             R3, SP, #0x78+var_24
/* 0x20D6F0 */    STR             R0, [SP,#0x78+var_20]
/* 0x20D6F2 */    MOVS            R0, #6
/* 0x20D6F4 */    STR             R0, [SP,#0x78+var_24]
/* 0x20D6F6 */    LDR.W           R0, [R10,#0x24]
/* 0x20D6FA */    LDR.W           R2, [R10,#0xC]
/* 0x20D6FE */    STR             R3, [SP,#0x78+var_78]
/* 0x20D700 */    ADD             R3, SP, #0x78+var_28
/* 0x20D702 */    STR             R3, [SP,#0x78+var_74]
/* 0x20D704 */    ADD             R3, SP, #0x78+var_2C
/* 0x20D706 */    STRD.W          R3, R0, [SP,#0x78+var_70]
/* 0x20D70A */    AND.W           R0, R1, #0x1F
/* 0x20D70E */    STR.W           R11, [SP,#0x78+var_68]
/* 0x20D712 */    UBFX.W          R1, R1, #5, #5
/* 0x20D716 */    ADDW            R0, R0, #0x101
/* 0x20D71A */    ADDS            R1, #1
/* 0x20D71C */    ADD             R3, SP, #0x78+var_20
/* 0x20D71E */    BLX             j_inflate_trees_dynamic
/* 0x20D722 */    MOV             R4, R0
/* 0x20D724 */    LDRD.W          R2, R0, [R11,#0x24]
/* 0x20D728 */    LDR.W           R1, [R10,#0xC]
/* 0x20D72C */    BLX             R2
/* 0x20D72E */    CMP             R4, #0
/* 0x20D730 */    BEQ             loc_20D7B0
/* 0x20D732 */    ADDS            R0, R4, #3
/* 0x20D734 */    MOV             R2, R4
/* 0x20D736 */    ITT EQ
/* 0x20D738 */    MOVEQ           R0, #9
/* 0x20D73A */    STREQ.W         R0, [R10]
/* 0x20D73E */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D740 */    STR.W           R0, [R10,#0x1C]
/* 0x20D744 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D746 */    STR.W           R0, [R10,#0x20]
/* 0x20D74A */    LDR.W           R0, [R11]
/* 0x20D74E */    LDR.W           R1, [R11,#8]
/* 0x20D752 */    SUBS            R0, R6, R0
/* 0x20D754 */    STRD.W          R6, R9, [R11]
/* 0x20D758 */    ADD             R0, R1
/* 0x20D75A */    STR.W           R0, [R11,#8]
/* 0x20D75E */    MOV             R0, R10
/* 0x20D760 */    MOV             R1, R11
/* 0x20D762 */    STR.W           R8, [R10,#0x34]
/* 0x20D766 */    BLX             j_inflate_flush
/* 0x20D76A */    STR             R0, [SP,#0x78+var_4C]
/* 0x20D76C */    MOVS            R0, #0
/* 0x20D76E */    CMP             R0, #1
/* 0x20D770 */    BEQ             loc_20D7D4
/* 0x20D772 */    B               loc_20DC70
/* 0x20D774 */    LDR             R1, [SP,#0x78+var_34]
/* 0x20D776 */    AND.W           R0, R1, #1
/* 0x20D77A */    STR.W           R0, [R10,#0x18]
/* 0x20D77E */    STR             R1, [SP,#0x78+var_34]
/* 0x20D780 */    UBFX.W          R0, R1, #1, #2
/* 0x20D784 */    CMP             R0, #1
/* 0x20D786 */    BEQ             loc_20D87E
/* 0x20D788 */    CMP             R0, #2
/* 0x20D78A */    BEQ.W           loc_20D8B6
/* 0x20D78E */    CMP             R0, #3
/* 0x20D790 */    BEQ.W           loc_20DB8A
/* 0x20D794 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D796 */    SUBS            R0, #3
/* 0x20D798 */    AND.W           R1, R0, #7
/* 0x20D79C */    SUBS            R0, R0, R1
/* 0x20D79E */    STR             R0, [SP,#0x78+var_38]
/* 0x20D7A0 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D7A2 */    LSRS            R0, R0, #3
/* 0x20D7A4 */    LSRS            R0, R1
/* 0x20D7A6 */    STR             R0, [SP,#0x78+var_34]
/* 0x20D7A8 */    MOVS            R0, #1
/* 0x20D7AA */    STR.W           R0, [R10]
/* 0x20D7AE */    B               loc_20D95E
/* 0x20D7B0 */    LDRD.W          R3, R2, [SP,#0x78+var_2C]
/* 0x20D7B4 */    LDRD.W          R1, R0, [SP,#0x78+var_24]
/* 0x20D7B8 */    STR.W           R11, [SP,#0x78+var_78]
/* 0x20D7BC */    BLX             j_inflate_codes_new
/* 0x20D7C0 */    CMP             R0, #0
/* 0x20D7C2 */    BEQ.W           loc_20D8CA
/* 0x20D7C6 */    STR.W           R0, [R10,#4]
/* 0x20D7CA */    MOVS            R0, #1
/* 0x20D7CC */    LDR             R4, [SP,#0x78+var_54]
/* 0x20D7CE */    CMP             R0, #1
/* 0x20D7D0 */    BNE.W           loc_20DC70
/* 0x20D7D4 */    MOVS            R0, #6
/* 0x20D7D6 */    STR.W           R0, [R10]
/* 0x20D7DA */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D7DC */    MOV             R2, R4
/* 0x20D7DE */    STR.W           R0, [R10,#0x1C]
/* 0x20D7E2 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D7E4 */    STR.W           R0, [R10,#0x20]
/* 0x20D7E8 */    LDR.W           R0, [R11]
/* 0x20D7EC */    LDR.W           R1, [R11,#8]
/* 0x20D7F0 */    SUBS            R0, R6, R0
/* 0x20D7F2 */    STRD.W          R6, R9, [R11]
/* 0x20D7F6 */    ADD             R0, R1
/* 0x20D7F8 */    STR.W           R0, [R11,#8]
/* 0x20D7FC */    MOV             R0, R10
/* 0x20D7FE */    MOV             R1, R11
/* 0x20D800 */    STR.W           R8, [R10,#0x34]
/* 0x20D804 */    BLX             j_inflate_codes
/* 0x20D808 */    MOV             R2, R0
/* 0x20D80A */    CMP             R2, #1
/* 0x20D80C */    BNE.W           loc_20DCC6
/* 0x20D810 */    LDR.W           R0, [R10,#4]
/* 0x20D814 */    MOV             R1, R11
/* 0x20D816 */    BLX             j_inflate_codes_free
/* 0x20D81A */    LDR.W           R0, [R10,#0x1C]
/* 0x20D81E */    STR             R0, [SP,#0x78+var_38]
/* 0x20D820 */    LDR.W           R0, [R10,#0x20]
/* 0x20D824 */    STR             R0, [SP,#0x78+var_34]
/* 0x20D826 */    LDRD.W          R0, R8, [R10,#0x30]
/* 0x20D82A */    LDRD.W          R6, R9, [R11]
/* 0x20D82E */    CMP             R8, R0
/* 0x20D830 */    BCS             loc_20D842
/* 0x20D832 */    LDR.W           R5, =(unk_5EF9E8 - 0x20D842)
/* 0x20D836 */    MVN.W           R1, R8
/* 0x20D83A */    ADD.W           R11, R1, R0
/* 0x20D83E */    ADD             R5, PC; unk_5EF9E8
/* 0x20D840 */    B               loc_20D850
/* 0x20D842 */    LDR             R0, [SP,#0x78+var_30]
/* 0x20D844 */    LDR.W           R5, =(unk_5EF9E8 - 0x20D84E)
/* 0x20D848 */    LDR             R0, [R0]
/* 0x20D84A */    ADD             R5, PC; unk_5EF9E8
/* 0x20D84C */    SUB.W           R11, R0, R8
/* 0x20D850 */    LDR.W           R0, [R10,#0x18]
/* 0x20D854 */    CMP             R0, #0
/* 0x20D856 */    BNE.W           loc_20DBFC
/* 0x20D85A */    MOVS            R0, #0
/* 0x20D85C */    MOV.W           R12, #0
/* 0x20D860 */    STR.W           R0, [R10]
/* 0x20D864 */    B               loc_20D95E
/* 0x20D866 */    LDR.W           R0, [R10,#0x18]
/* 0x20D86A */    CMP             R0, #0
/* 0x20D86C */    IT NE
/* 0x20D86E */    MOVNE           R0, #7
/* 0x20D870 */    STR.W           R0, [R10]
/* 0x20D874 */    MOVS            R0, #0
/* 0x20D876 */    STR             R0, [SP,#0x78+var_38]
/* 0x20D878 */    MOVS            R0, #0
/* 0x20D87A */    STR             R0, [SP,#0x78+var_34]
/* 0x20D87C */    B               loc_20D95E
/* 0x20D87E */    ADD             R0, SP, #0x78+var_20
/* 0x20D880 */    ADD             R1, SP, #0x78+var_24
/* 0x20D882 */    ADD             R2, SP, #0x78+var_28
/* 0x20D884 */    ADD             R3, SP, #0x78+var_2C
/* 0x20D886 */    LDR             R4, [SP,#0x78+var_3C]
/* 0x20D888 */    STR.W           R12, [SP,#0x78+var_54]
/* 0x20D88C */    STR             R4, [SP,#0x78+var_78]
/* 0x20D88E */    BLX             j_inflate_trees_fixed
/* 0x20D892 */    LDRD.W          R3, R2, [SP,#0x78+var_2C]
/* 0x20D896 */    LDRD.W          R1, R0, [SP,#0x78+var_24]
/* 0x20D89A */    STR             R4, [SP,#0x78+var_78]
/* 0x20D89C */    BLX             j_inflate_codes_new
/* 0x20D8A0 */    CMP             R0, #0
/* 0x20D8A2 */    STR.W           R0, [R10,#4]
/* 0x20D8A6 */    BEQ             loc_20D8FC
/* 0x20D8A8 */    LDR.W           R5, =(unk_5EF9E8 - 0x20D8B2)
/* 0x20D8AC */    MOVS            R0, #1
/* 0x20D8AE */    ADD             R5, PC; unk_5EF9E8
/* 0x20D8B0 */    CMP             R0, #1
/* 0x20D8B2 */    BEQ             loc_20D93C
/* 0x20D8B4 */    B               loc_20DC70
/* 0x20D8B6 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D8B8 */    SUBS            R0, #3
/* 0x20D8BA */    STR             R0, [SP,#0x78+var_38]
/* 0x20D8BC */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D8BE */    LSRS            R0, R0, #3
/* 0x20D8C0 */    STR             R0, [SP,#0x78+var_34]
/* 0x20D8C2 */    MOVS            R0, #3
/* 0x20D8C4 */    STR.W           R0, [R10]
/* 0x20D8C8 */    B               loc_20D95E
/* 0x20D8CA */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D8CC */    MOV             R4, #0xFFFFFFFC
/* 0x20D8D0 */    STR.W           R0, [R10,#0x1C]
/* 0x20D8D4 */    MOV             R2, #0xFFFFFFFC
/* 0x20D8D8 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D8DA */    STR.W           R0, [R10,#0x20]
/* 0x20D8DE */    LDR.W           R0, [R11]
/* 0x20D8E2 */    LDR.W           R1, [R11,#8]
/* 0x20D8E6 */    SUBS            R0, R6, R0
/* 0x20D8E8 */    STRD.W          R6, R9, [R11]
/* 0x20D8EC */    ADD             R0, R1
/* 0x20D8EE */    STR.W           R0, [R11,#8]
/* 0x20D8F2 */    STR.W           R8, [R10,#0x34]
/* 0x20D8F6 */    MOV             R0, R10
/* 0x20D8F8 */    MOV             R1, R11
/* 0x20D8FA */    B               loc_20D766
/* 0x20D8FC */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D8FE */    MOV             R2, #0xFFFFFFFC
/* 0x20D902 */    STR.W           R0, [R10,#0x1C]
/* 0x20D906 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D908 */    STR.W           R0, [R10,#0x20]
/* 0x20D90C */    LDR             R0, [R4]
/* 0x20D90E */    LDR             R1, [R4,#8]
/* 0x20D910 */    SUBS            R0, R6, R0
/* 0x20D912 */    STRD.W          R6, R9, [R4]
/* 0x20D916 */    ADD             R0, R1
/* 0x20D918 */    STR             R0, [R4,#8]
/* 0x20D91A */    MOV             R0, #0xFFFFFFFC
/* 0x20D91E */    STR.W           R8, [R10,#0x34]
/* 0x20D922 */    STR             R0, [SP,#0x78+var_54]
/* 0x20D924 */    MOV             R0, R10
/* 0x20D926 */    MOV             R1, R4
/* 0x20D928 */    BLX             j_inflate_flush
/* 0x20D92C */    LDR.W           R5, =(unk_5EF9E8 - 0x20D938)
/* 0x20D930 */    STR             R0, [SP,#0x78+var_4C]
/* 0x20D932 */    MOVS            R0, #0
/* 0x20D934 */    ADD             R5, PC; unk_5EF9E8
/* 0x20D936 */    CMP             R0, #1
/* 0x20D938 */    BNE.W           loc_20DC70
/* 0x20D93C */    LDR             R0, [SP,#0x78+var_38]
/* 0x20D93E */    LDR.W           R12, [SP,#0x78+var_54]
/* 0x20D942 */    SUBS            R0, #3
/* 0x20D944 */    STR             R0, [SP,#0x78+var_38]
/* 0x20D946 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20D948 */    LSRS            R0, R0, #3
/* 0x20D94A */    STR             R0, [SP,#0x78+var_34]
/* 0x20D94C */    MOVS            R0, #6
/* 0x20D94E */    STR.W           R0, [R10]
/* 0x20D952 */    B               loc_20D95E
/* 0x20D954 */    LDR.W           R5, =(unk_5EF9E8 - 0x20D960)
/* 0x20D958 */    MOV.W           R12, #0
/* 0x20D95C */    ADD             R5, PC; unk_5EF9E8
/* 0x20D95E */    LDR.W           R0, [R10]
/* 0x20D962 */    CMP             R0, #9; switch 10 cases
/* 0x20D964 */    BHI.W           def_20D968; jumptable 0020D968 default case
/* 0x20D968 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x20D96C */    DCW 0x81; jump table for switch statement
/* 0x20D96E */    DCW 0x95
/* 0x20D970 */    DCW 0x15
/* 0x20D972 */    DCW 0x14
/* 0x20D974 */    DCW 0x13
/* 0x20D976 */    DCW 0xE
/* 0x20D978 */    DCW 0xA
/* 0x20D97A */    DCW 0x14D
/* 0x20D97C */    DCW 0xD3
/* 0x20D97E */    DCW 0xD7
/* 0x20D980 */    LDR.W           R11, [SP,#0x78+var_3C]; jumptable 0020D968 case 6
/* 0x20D984 */    MOV             R4, R12
/* 0x20D986 */    B               loc_20D7DA
/* 0x20D988 */    LDR.W           R0, [R10,#8]; jumptable 0020D968 case 5
/* 0x20D98C */    LDR.W           R11, [SP,#0x78+var_3C]
/* 0x20D990 */    B               loc_20D560
/* 0x20D992 */    B               loc_20D49A; jumptable 0020D968 case 4
/* 0x20D994 */    B               loc_20D408; jumptable 0020D968 case 3
/* 0x20D996 */    CMP.W           R9, #0; jumptable 0020D968 case 2
/* 0x20D99A */    BEQ.W           loc_20DAC6
/* 0x20D99E */    CMP.W           R11, #0
/* 0x20D9A2 */    BEQ             loc_20D9A8
/* 0x20D9A4 */    MOV             R4, R8
/* 0x20D9A6 */    B               loc_20DA1A
/* 0x20D9A8 */    LDR             R0, [SP,#0x78+var_30]
/* 0x20D9AA */    LDR             R0, [R0]
/* 0x20D9AC */    CMP             R8, R0
/* 0x20D9AE */    BEQ             loc_20D9E6
/* 0x20D9B0 */    MOV             R4, R8
/* 0x20D9B2 */    STR.W           R4, [R10,#0x34]
/* 0x20D9B6 */    MOV             R0, R10
/* 0x20D9B8 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20D9BA */    MOV             R2, R12
/* 0x20D9BC */    BLX             j_inflate_flush
/* 0x20D9C0 */    MOV             R2, R0
/* 0x20D9C2 */    LDRD.W          R1, R0, [R10,#0x30]
/* 0x20D9C6 */    LDR             R3, [SP,#0x78+var_30]
/* 0x20D9C8 */    CMP             R0, R1
/* 0x20D9CA */    LDR             R3, [R3]
/* 0x20D9CC */    ITEE CS
/* 0x20D9CE */    SUBCS.W         R11, R3, R0
/* 0x20D9D2 */    MVNCC           R5, R0
/* 0x20D9D4 */    ADDCC.W         R11, R5, R1
/* 0x20D9D8 */    CMP             R0, R3
/* 0x20D9DA */    BEQ             loc_20DA02
/* 0x20D9DC */    MOV             R4, R0
/* 0x20D9DE */    CMP.W           R11, #0
/* 0x20D9E2 */    BNE             loc_20DA1A
/* 0x20D9E4 */    B               loc_20DAEE
/* 0x20D9E6 */    LDR.W           R4, [R10,#0x28]
/* 0x20D9EA */    LDR.W           R0, [R10,#0x30]
/* 0x20D9EE */    CMP             R0, R4
/* 0x20D9F0 */    BEQ             loc_20D9B0
/* 0x20D9F2 */    CMP             R4, R0
/* 0x20D9F4 */    IT CC
/* 0x20D9F6 */    SUBCC.W         R8, R0, #1
/* 0x20D9FA */    SUBS.W          R11, R8, R4
/* 0x20D9FE */    BNE             loc_20DA1A
/* 0x20DA00 */    B               loc_20D9B2
/* 0x20DA02 */    LDR.W           R4, [R10,#0x28]
/* 0x20DA06 */    CMP             R1, R4
/* 0x20DA08 */    BEQ             loc_20D9DC
/* 0x20DA0A */    CMP             R4, R1
/* 0x20DA0C */    IT CC
/* 0x20DA0E */    SUBCC           R0, R1, #1
/* 0x20DA10 */    SUB.W           R11, R0, R4
/* 0x20DA14 */    CMP.W           R11, #0
/* 0x20DA18 */    BEQ             loc_20DAEE
/* 0x20DA1A */    LDR.W           R5, [R10,#4]
/* 0x20DA1E */    MOV             R0, R4; void *
/* 0x20DA20 */    MOV             R1, R6; void *
/* 0x20DA22 */    CMP             R5, R9
/* 0x20DA24 */    IT HI
/* 0x20DA26 */    MOVHI           R5, R9
/* 0x20DA28 */    CMP             R5, R11
/* 0x20DA2A */    IT HI
/* 0x20DA2C */    MOVHI           R5, R11
/* 0x20DA2E */    MOV             R2, R5; size_t
/* 0x20DA30 */    BLX             memcpy_1
/* 0x20DA34 */    LDR.W           R0, [R10,#4]
/* 0x20DA38 */    SUB.W           R11, R11, R5
/* 0x20DA3C */    ADD.W           R8, R4, R5
/* 0x20DA40 */    SUB.W           R9, R9, R5
/* 0x20DA44 */    ADD             R6, R5
/* 0x20DA46 */    SUBS            R0, R0, R5
/* 0x20DA48 */    STR.W           R0, [R10,#4]
/* 0x20DA4C */    BNE.W           loc_20D954
/* 0x20DA50 */    LDR.W           R0, [R10,#0x18]
/* 0x20DA54 */    MOV.W           R12, #0
/* 0x20DA58 */    LDR             R5, =(unk_5EF9E8 - 0x20DA64)
/* 0x20DA5A */    CMP             R0, #0
/* 0x20DA5C */    IT NE
/* 0x20DA5E */    MOVNE           R0, #7
/* 0x20DA60 */    ADD             R5, PC; unk_5EF9E8
/* 0x20DA62 */    STR.W           R0, [R10]
/* 0x20DA66 */    CMP             R0, #9
/* 0x20DA68 */    BLS.W           loc_20D968
/* 0x20DA6C */    B               def_20D968; jumptable 0020D968 default case
/* 0x20DA6E */    LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 0
/* 0x20DA70 */    CMP             R0, #2
/* 0x20DA72 */    BHI.W           loc_20D774
/* 0x20DA76 */    CMP.W           R9, #0
/* 0x20DA7A */    BEQ             loc_20DAC6
/* 0x20DA7C */    LDRB.W          R0, [R6],#1
/* 0x20DA80 */    SUB.W           R9, R9, #1
/* 0x20DA84 */    LDR             R2, [SP,#0x78+var_38]
/* 0x20DA86 */    MOV.W           R12, #0
/* 0x20DA8A */    LDR             R1, [SP,#0x78+var_34]
/* 0x20DA8C */    LSLS            R0, R2
/* 0x20DA8E */    ORRS            R1, R0
/* 0x20DA90 */    ADDS            R2, #8
/* 0x20DA92 */    STR             R2, [SP,#0x78+var_38]
/* 0x20DA94 */    B               loc_20D776
/* 0x20DA96 */    LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 1
/* 0x20DA98 */    CMP             R0, #0x1F
/* 0x20DA9A */    BHI.W           loc_20D3E8
/* 0x20DA9E */    CMP.W           R9, #0
/* 0x20DAA2 */    BEQ             loc_20DAC6
/* 0x20DAA4 */    LDRB.W          R0, [R6],#1
/* 0x20DAA8 */    SUB.W           R9, R9, #1
/* 0x20DAAC */    LDR             R2, [SP,#0x78+var_38]
/* 0x20DAAE */    MOV.W           R12, #0
/* 0x20DAB2 */    LDR             R1, [SP,#0x78+var_34]
/* 0x20DAB4 */    LSLS            R0, R2
/* 0x20DAB6 */    ADDS            R2, #8
/* 0x20DAB8 */    CMP             R2, #0x20 ; ' '
/* 0x20DABA */    ORR.W           R1, R1, R0
/* 0x20DABE */    STR             R1, [SP,#0x78+var_34]
/* 0x20DAC0 */    STR             R2, [SP,#0x78+var_38]
/* 0x20DAC2 */    BCC             loc_20DA9E
/* 0x20DAC4 */    B               loc_20D3E8
/* 0x20DAC6 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DAC8 */    MOVS            R2, #0
/* 0x20DACA */    STR.W           R0, [R10,#0x1C]
/* 0x20DACE */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DAD0 */    STR.W           R0, [R10,#0x20]
/* 0x20DAD4 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DAD6 */    LDR             R0, [R1]
/* 0x20DAD8 */    LDR             R3, [R1,#8]
/* 0x20DADA */    SUBS            R0, R6, R0
/* 0x20DADC */    STR             R6, [R1]
/* 0x20DADE */    ADD             R0, R3
/* 0x20DAE0 */    STR             R2, [R1,#4]
/* 0x20DAE2 */    STR             R0, [R1,#8]
/* 0x20DAE4 */    MOV             R0, R10
/* 0x20DAE6 */    STR.W           R8, [R10,#0x34]
/* 0x20DAEA */    MOV             R2, R12
/* 0x20DAEC */    B               loc_20DC4C
/* 0x20DAEE */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DAF0 */    STR.W           R0, [R10,#0x1C]
/* 0x20DAF4 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DAF6 */    STR.W           R0, [R10,#0x20]
/* 0x20DAFA */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DAFC */    LDR             R0, [R1]
/* 0x20DAFE */    LDR             R3, [R1,#8]
/* 0x20DB00 */    SUBS            R0, R6, R0
/* 0x20DB02 */    STRD.W          R6, R9, [R1]
/* 0x20DB06 */    ADD             R0, R3
/* 0x20DB08 */    STR             R0, [R1,#8]
/* 0x20DB0A */    STR.W           R4, [R10,#0x34]
/* 0x20DB0E */    MOV             R0, R10
/* 0x20DB10 */    B               loc_20DC4C
/* 0x20DB12 */    LDR             R1, [SP,#0x78+var_34]; jumptable 0020D968 case 8
/* 0x20DB14 */    LDRD.W          R4, R3, [SP,#0x78+var_3C]
/* 0x20DB18 */    B               loc_20DC30
/* 0x20DB1A */    LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 9
/* 0x20DB1C */    STR.W           R0, [R10,#0x1C]
/* 0x20DB20 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DB22 */    STR.W           R0, [R10,#0x20]
/* 0x20DB26 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DB28 */    B               loc_20DBA6
/* 0x20DB2A */    LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 default case
/* 0x20DB2C */    STR.W           R0, [R10,#0x1C]
/* 0x20DB30 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DB32 */    STR.W           R0, [R10,#0x20]
/* 0x20DB36 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DB38 */    LDR             R0, [R1]
/* 0x20DB3A */    LDR             R2, [R1,#8]
/* 0x20DB3C */    SUBS            R0, R6, R0
/* 0x20DB3E */    STRD.W          R6, R9, [R1]
/* 0x20DB42 */    ADD             R0, R2
/* 0x20DB44 */    STR             R0, [R1,#8]
/* 0x20DB46 */    MOV             R0, R10
/* 0x20DB48 */    MOV             R2, #0xFFFFFFFE
/* 0x20DB4C */    STR.W           R8, [R10,#0x34]
/* 0x20DB50 */    B               loc_20DC4C
/* 0x20DB52 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DB54 */    STR.W           R0, [R10,#0x1C]
/* 0x20DB58 */    B               loc_20DB5E
/* 0x20DB5A */    STR.W           R2, [R10,#0x1C]
/* 0x20DB5E */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DB60 */    MOVS            R2, #0
/* 0x20DB62 */    STR.W           R0, [R10,#0x20]
/* 0x20DB66 */    LDR.W           R0, [R11]
/* 0x20DB6A */    LDR.W           R1, [R11,#8]
/* 0x20DB6E */    SUBS            R0, R6, R0
/* 0x20DB70 */    STR.W           R6, [R11]
/* 0x20DB74 */    ADD             R0, R1
/* 0x20DB76 */    STR.W           R2, [R11,#4]
/* 0x20DB7A */    STR.W           R0, [R11,#8]
/* 0x20DB7E */    MOV             R0, R10
/* 0x20DB80 */    STR.W           R8, [R10,#0x34]
/* 0x20DB84 */    MOV             R1, R11
/* 0x20DB86 */    MOV             R2, R12
/* 0x20DB88 */    B               loc_20DC4C
/* 0x20DB8A */    MOVS            R0, #9
/* 0x20DB8C */    STR.W           R0, [R10]
/* 0x20DB90 */    ADR             R0, aInvalidBlockTy; "invalid block type"
/* 0x20DB92 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DB94 */    STR             R0, [R1,#0x18]
/* 0x20DB96 */    LDR             R2, [SP,#0x78+var_34]
/* 0x20DB98 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DB9A */    SUBS            R0, #3
/* 0x20DB9C */    LSRS            R2, R2, #3
/* 0x20DB9E */    STR.W           R0, [R10,#0x1C]
/* 0x20DBA2 */    STR.W           R2, [R10,#0x20]
/* 0x20DBA6 */    LDR             R0, [R1]
/* 0x20DBA8 */    LDR             R2, [R1,#8]
/* 0x20DBAA */    SUBS            R0, R6, R0
/* 0x20DBAC */    STR             R6, [R1]
/* 0x20DBAE */    ADD             R0, R2
/* 0x20DBB0 */    STR.W           R9, [R1,#4]
/* 0x20DBB4 */    STR             R0, [R1,#8]
/* 0x20DBB6 */    MOV             R0, R10
/* 0x20DBB8 */    STR.W           R8, [R10,#0x34]
/* 0x20DBBC */    MOV             R2, #0xFFFFFFFD
/* 0x20DBC0 */    B               loc_20DC4C
/* 0x20DBC2 */    LDR             R5, [SP,#0x78+var_3C]
/* 0x20DBC4 */    MOV             R4, R3
/* 0x20DBC6 */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20DBCA */    LDR.W           R1, [R10,#0xC]
/* 0x20DBCE */    BLX             R2
/* 0x20DBD0 */    MOVS            R0, #9
/* 0x20DBD2 */    MOV             R2, #0xFFFFFFFD
/* 0x20DBD6 */    STR.W           R0, [R10]
/* 0x20DBDA */    ADR             R0, aInvalidBitLeng; "invalid bit length repeat"
/* 0x20DBDC */    STR             R0, [R5,#0x18]
/* 0x20DBDE */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DBE0 */    STRD.W          R0, R4, [R10,#0x1C]
/* 0x20DBE4 */    LDR             R0, [R5]
/* 0x20DBE6 */    LDR             R1, [R5,#8]
/* 0x20DBE8 */    SUBS            R0, R6, R0
/* 0x20DBEA */    STRD.W          R6, R9, [R5]
/* 0x20DBEE */    ADD             R0, R1
/* 0x20DBF0 */    STR             R0, [R5,#8]
/* 0x20DBF2 */    STR.W           R8, [R10,#0x34]
/* 0x20DBF6 */    MOV             R0, R10
/* 0x20DBF8 */    MOV             R1, R5
/* 0x20DBFA */    B               loc_20DC4C
/* 0x20DBFC */    MOVS            R0, #7
/* 0x20DBFE */    MOV.W           R12, #0
/* 0x20DC02 */    STR.W           R0, [R10]
/* 0x20DC06 */    STR.W           R8, [R10,#0x34]; jumptable 0020D968 case 7
/* 0x20DC0A */    MOV             R0, R10
/* 0x20DC0C */    LDR             R4, [SP,#0x78+var_3C]
/* 0x20DC0E */    MOV             R2, R12
/* 0x20DC10 */    MOV             R1, R4
/* 0x20DC12 */    BLX             j_inflate_flush
/* 0x20DC16 */    MOV             R2, R0
/* 0x20DC18 */    LDRD.W          R0, R8, [R10,#0x30]
/* 0x20DC1C */    LDRD.W          R3, R1, [SP,#0x78+var_38]
/* 0x20DC20 */    CMP             R0, R8
/* 0x20DC22 */    BEQ             loc_20DC2A
/* 0x20DC24 */    STRD.W          R3, R1, [R10,#0x1C]
/* 0x20DC28 */    B               loc_20DC36
/* 0x20DC2A */    MOVS            R0, #8
/* 0x20DC2C */    STR.W           R0, [R10]
/* 0x20DC30 */    STRD.W          R3, R1, [R10,#0x1C]
/* 0x20DC34 */    MOVS            R2, #1
/* 0x20DC36 */    LDR             R0, [R4]
/* 0x20DC38 */    LDR             R1, [R4,#8]
/* 0x20DC3A */    SUBS            R0, R6, R0
/* 0x20DC3C */    STRD.W          R6, R9, [R4]
/* 0x20DC40 */    ADD             R0, R1
/* 0x20DC42 */    STR             R0, [R4,#8]
/* 0x20DC44 */    STR.W           R8, [R10,#0x34]
/* 0x20DC48 */    MOV             R0, R10
/* 0x20DC4A */    MOV             R1, R4
/* 0x20DC4C */    BLX             j_inflate_flush
/* 0x20DC50 */    ADD             SP, SP, #0x5C ; '\'
/* 0x20DC52 */    POP.W           {R8-R11}
/* 0x20DC56 */    POP             {R4-R7,PC}
/* 0x20DC58 */    MOVS            R0, #9
/* 0x20DC5A */    MOV             R2, #0xFFFFFFFD
/* 0x20DC5E */    STR.W           R0, [R10]
/* 0x20DC62 */    ADR             R0, aTooManyLengthO; "too many length or distance symbols"
/* 0x20DC64 */    STR.W           R0, [R11,#0x18]
/* 0x20DC68 */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DC6A */    STRD.W          R0, R3, [R10,#0x1C]
/* 0x20DC6E */    B               loc_20DCAE
/* 0x20DC70 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x20DC72 */    B               loc_20DC50
/* 0x20DC74 */    LDRD.W          R2, R0, [R11,#0x24]
/* 0x20DC78 */    LDR.W           R1, [R10,#0xC]
/* 0x20DC7C */    BLX             R2
/* 0x20DC7E */    ADDS            R0, R4, #3
/* 0x20DC80 */    MOV             R2, R4
/* 0x20DC82 */    ITT EQ
/* 0x20DC84 */    MOVEQ           R0, #9
/* 0x20DC86 */    STREQ.W         R0, [R10]
/* 0x20DC8A */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DC8C */    B               loc_20DCA4
/* 0x20DC8E */    MOVS            R0, #9
/* 0x20DC90 */    STR.W           R0, [R10]
/* 0x20DC94 */    ADR             R0, aInvalidStoredB; "invalid stored block lengths"
/* 0x20DC96 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x20DC98 */    STR             R0, [R1,#0x18]
/* 0x20DC9A */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DC9C */    B               loc_20DB9E
/* 0x20DC9E */    LDR             R0, [SP,#0x78+var_38]
/* 0x20DCA0 */    MOV             R2, #0xFFFFFFFC
/* 0x20DCA4 */    STR.W           R0, [R10,#0x1C]
/* 0x20DCA8 */    LDR             R0, [SP,#0x78+var_34]
/* 0x20DCAA */    STR.W           R0, [R10,#0x20]
/* 0x20DCAE */    LDR.W           R0, [R11]
/* 0x20DCB2 */    LDR.W           R1, [R11,#8]
/* 0x20DCB6 */    SUBS            R0, R6, R0
/* 0x20DCB8 */    STRD.W          R6, R9, [R11]
/* 0x20DCBC */    ADD             R0, R1
/* 0x20DCBE */    STR.W           R0, [R11,#8]
/* 0x20DCC2 */    STR.W           R8, [R10,#0x34]
/* 0x20DCC6 */    MOV             R0, R10
/* 0x20DCC8 */    MOV             R1, R11
/* 0x20DCCA */    B               loc_20DC4C
