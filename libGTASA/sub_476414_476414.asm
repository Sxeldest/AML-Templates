; =========================================================================
; Full Function Name : sub_476414
; Start Address       : 0x476414
; End Address         : 0x476626
; =========================================================================

/* 0x476414 */    PUSH            {R4-R7,LR}
/* 0x476416 */    ADD             R7, SP, #0xC
/* 0x476418 */    PUSH.W          {R8-R11}
/* 0x47641C */    SUB             SP, SP, #0x44
/* 0x47641E */    STR             R1, [SP,#0x60+var_38]
/* 0x476420 */    MOV             R4, R0
/* 0x476422 */    LDR.W           R3, [R4,#0x148]
/* 0x476426 */    LDRD.W          R2, R0, [R3,#0x10]
/* 0x47642A */    CMP             R2, R0
/* 0x47642C */    MOV             R1, R2
/* 0x47642E */    STR             R1, [SP,#0x60+var_40]
/* 0x476430 */    BGE.W           loc_4765D0
/* 0x476434 */    LDR.W           R1, [R4,#0xE0]
/* 0x476438 */    ADD.W           R8, R3, #8
/* 0x47643C */    LDR.W           R2, [R4,#0xF8]
/* 0x476440 */    SUBS            R1, #1
/* 0x476442 */    STR             R1, [SP,#0x60+var_2C]
/* 0x476444 */    SUBS            R1, R2, #1
/* 0x476446 */    STR             R1, [SP,#0x60+var_4C]
/* 0x476448 */    ADD.W           R1, R3, #0x18
/* 0x47644C */    STR             R1, [SP,#0x60+var_44]
/* 0x47644E */    LDR             R5, [R3,#0xC]
/* 0x476450 */    STR             R4, [SP,#0x60+var_30]
/* 0x476452 */    STR             R3, [SP,#0x60+var_28]
/* 0x476454 */    STR.W           R8, [SP,#0x60+var_3C]
/* 0x476458 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x47645A */    CMP             R5, R1
/* 0x47645C */    BHI.W           loc_4765BA
/* 0x476460 */    LDR             R0, [SP,#0x60+var_40]
/* 0x476462 */    LSLS            R0, R0, #3
/* 0x476464 */    STR             R0, [SP,#0x60+var_54]
/* 0x476466 */    LDR.W           R0, [R4,#0xE4]
/* 0x47646A */    CMP             R0, #1
/* 0x47646C */    BLT.W           loc_47659E
/* 0x476470 */    MOV.W           R10, #0
/* 0x476474 */    MOVS            R3, #0
/* 0x476476 */    STR             R5, [SP,#0x60+var_50]
/* 0x476478 */    ADD.W           R1, R4, R3,LSL#2
/* 0x47647C */    LDR.W           R12, [R1,#0xE8]
/* 0x476480 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x476482 */    ADD.W           R9, R12, #0x34 ; '4'
/* 0x476486 */    LDR.W           R2, [R12,#0x38]
/* 0x47648A */    CMP             R5, R1
/* 0x47648C */    MOV             R1, R9
/* 0x47648E */    IT CS
/* 0x476490 */    ADDCS.W         R1, R12, #0x44 ; 'D'
/* 0x476494 */    CMP             R2, #1
/* 0x476496 */    BLT             loc_476596
/* 0x476498 */    STR             R3, [SP,#0x60+var_48]
/* 0x47649A */    MOV.W           R11, #0
/* 0x47649E */    LDR.W           R0, [R12,#0x40]
/* 0x4764A2 */    MULS            R0, R5
/* 0x4764A4 */    LDR             R5, [SP,#0x60+var_54]
/* 0x4764A6 */    STR             R0, [SP,#0x60+var_34]
/* 0x4764A8 */    LDR.W           LR, [R1]
/* 0x4764AC */    STRD.W          LR, R12, [SP,#0x60+var_24]
/* 0x4764B0 */    LDR.W           R0, [R8]
/* 0x4764B4 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x4764B6 */    CMP             R0, R1
/* 0x4764B8 */    BCC             loc_4764C6
/* 0x4764BA */    LDR             R1, [SP,#0x60+var_40]
/* 0x4764BC */    LDR.W           R0, [R12,#0x48]
/* 0x4764C0 */    ADD             R1, R11
/* 0x4764C2 */    CMP             R1, R0
/* 0x4764C4 */    BGE             loc_47653E
/* 0x4764C6 */    LDR             R0, [SP,#0x60+var_30]
/* 0x4764C8 */    LDR.W           R8, [SP,#0x60+var_28]
/* 0x4764CC */    LDR.W           R1, [R12,#4]
/* 0x4764D0 */    LDR             R2, [SP,#0x60+var_38]
/* 0x4764D2 */    ADD.W           R4, R8, R10,LSL#2
/* 0x4764D6 */    LDR.W           R6, [R0,#0x158]
/* 0x4764DA */    LDR             R3, [R4,#0x18]
/* 0x4764DC */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x4764E0 */    LDR             R6, [R6,#4]
/* 0x4764E2 */    LDR             R1, [SP,#0x60+var_34]
/* 0x4764E4 */    STR             R5, [SP,#0x60+var_60]
/* 0x4764E6 */    STRD.W          R1, LR, [SP,#0x60+var_5C]
/* 0x4764EA */    MOV             R1, R12
/* 0x4764EC */    BLX             R6
/* 0x4764EE */    LDRD.W          LR, R12, [SP,#0x60+var_24]
/* 0x4764F2 */    LDR.W           R0, [R12,#0x34]
/* 0x4764F6 */    CMP             R0, LR
/* 0x4764F8 */    BLE             loc_476538
/* 0x4764FA */    SUB.W           R1, R0, LR
/* 0x4764FE */    ADD.W           R0, R10, LR
/* 0x476502 */    ADD.W           R0, R8, R0,LSL#2
/* 0x476506 */    LSLS            R1, R1, #7; unsigned int
/* 0x476508 */    LDR             R0, [R0,#0x18]; void *
/* 0x47650A */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x47650E */    LDRD.W          LR, R12, [SP,#0x60+var_24]
/* 0x476512 */    LDR.W           R0, [R9]
/* 0x476516 */    LDR.W           R8, [SP,#0x60+var_3C]
/* 0x47651A */    CMP             LR, R0
/* 0x47651C */    BGE             loc_47657C
/* 0x47651E */    MOV             R1, LR
/* 0x476520 */    ADD.W           R0, R4, R1,LSL#2
/* 0x476524 */    ADDS            R1, #1
/* 0x476526 */    LDRD.W          R2, R0, [R0,#0x14]
/* 0x47652A */    LDRH            R2, [R2]
/* 0x47652C */    STRH            R2, [R0]
/* 0x47652E */    LDR.W           R0, [R9]
/* 0x476532 */    CMP             R1, R0
/* 0x476534 */    BLT             loc_476520
/* 0x476536 */    B               loc_47657C
/* 0x476538 */    LDR.W           R8, [SP,#0x60+var_3C]
/* 0x47653C */    B               loc_47657C
/* 0x47653E */    LDR             R0, [SP,#0x60+var_28]
/* 0x476540 */    LDR.W           R1, [R9]
/* 0x476544 */    ADD.W           R4, R0, R10,LSL#2
/* 0x476548 */    LDR             R0, [R4,#0x18]; void *
/* 0x47654A */    LSLS            R1, R1, #7; unsigned int
/* 0x47654C */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x476550 */    LDRD.W          LR, R12, [SP,#0x60+var_24]
/* 0x476554 */    LDR.W           R0, [R9]
/* 0x476558 */    CMP             R0, #1
/* 0x47655A */    BLT             loc_47657C
/* 0x47655C */    LDR             R0, [SP,#0x60+var_44]
/* 0x47655E */    ADD.W           R2, R4, #0x14
/* 0x476562 */    MOVS            R3, #0
/* 0x476564 */    ADD.W           R1, R0, R10,LSL#2
/* 0x476568 */    LDR             R0, [R2]
/* 0x47656A */    LDR.W           R6, [R1,R3,LSL#2]
/* 0x47656E */    ADDS            R3, #1
/* 0x476570 */    LDRH            R0, [R0]
/* 0x476572 */    STRH            R0, [R6]
/* 0x476574 */    LDR.W           R0, [R9]
/* 0x476578 */    CMP             R3, R0
/* 0x47657A */    BLT             loc_476568
/* 0x47657C */    ADD             R10, R0
/* 0x47657E */    LDR.W           R0, [R12,#0x38]
/* 0x476582 */    ADD.W           R11, R11, #1
/* 0x476586 */    ADDS            R5, #8
/* 0x476588 */    CMP             R11, R0
/* 0x47658A */    BLT             loc_4764B0
/* 0x47658C */    LDR             R4, [SP,#0x60+var_30]
/* 0x47658E */    LDR             R5, [SP,#0x60+var_50]
/* 0x476590 */    LDR             R3, [SP,#0x60+var_48]
/* 0x476592 */    LDR.W           R0, [R4,#0xE4]
/* 0x476596 */    ADDS            R3, #1
/* 0x476598 */    CMP             R3, R0
/* 0x47659A */    BLT.W           loc_476478
/* 0x47659E */    LDR.W           R0, [R4,#0x15C]
/* 0x4765A2 */    LDR             R1, [SP,#0x60+var_44]
/* 0x4765A4 */    LDR             R2, [R0,#4]
/* 0x4765A6 */    MOV             R0, R4
/* 0x4765A8 */    BLX             R2
/* 0x4765AA */    CBZ             R0, loc_4765EE
/* 0x4765AC */    LDR             R0, [SP,#0x60+var_4C]
/* 0x4765AE */    ADDS            R5, #1
/* 0x4765B0 */    CMP             R5, R0
/* 0x4765B2 */    BLS.W           loc_476466
/* 0x4765B6 */    LDR             R3, [SP,#0x60+var_28]
/* 0x4765B8 */    LDR             R0, [R3,#0x14]
/* 0x4765BA */    MOVS            R5, #0
/* 0x4765BC */    STR             R5, [R3,#0xC]
/* 0x4765BE */    LDR             R1, [SP,#0x60+var_40]
/* 0x4765C0 */    MOV             R2, R1
/* 0x4765C2 */    ADDS            R2, #1
/* 0x4765C4 */    CMP             R2, R0
/* 0x4765C6 */    MOV             R1, R2
/* 0x4765C8 */    STR             R1, [SP,#0x60+var_40]
/* 0x4765CA */    BLT.W           loc_476458
/* 0x4765CE */    B               loc_4765D4
/* 0x4765D0 */    ADD.W           R8, R3, #8
/* 0x4765D4 */    LDR.W           R0, [R8]
/* 0x4765D8 */    ADDS            R0, #1
/* 0x4765DA */    STR.W           R0, [R8]
/* 0x4765DE */    LDR.W           R1, [R4,#0xE4]
/* 0x4765E2 */    LDR.W           R0, [R4,#0x148]
/* 0x4765E6 */    CMP             R1, #1
/* 0x4765E8 */    BLE             loc_4765FA
/* 0x4765EA */    MOVS            R1, #1
/* 0x4765EC */    B               loc_476614
/* 0x4765EE */    LDR             R0, [SP,#0x60+var_28]
/* 0x4765F0 */    STR             R5, [R0,#0xC]
/* 0x4765F2 */    LDR             R1, [SP,#0x60+var_40]
/* 0x4765F4 */    STR             R1, [R0,#0x10]
/* 0x4765F6 */    MOVS            R0, #0
/* 0x4765F8 */    B               loc_47661E
/* 0x4765FA */    LDR.W           R1, [R4,#0xE0]
/* 0x4765FE */    LDR.W           R2, [R4,#0xE8]
/* 0x476602 */    LDR             R3, [R0,#8]
/* 0x476604 */    SUBS            R1, #1
/* 0x476606 */    ADD.W           R6, R2, #0x48 ; 'H'
/* 0x47660A */    CMP             R3, R1
/* 0x47660C */    IT CC
/* 0x47660E */    ADDCC.W         R6, R2, #0xC
/* 0x476612 */    LDR             R1, [R6]
/* 0x476614 */    MOVS            R2, #0
/* 0x476616 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x47661A */    STR             R1, [R0,#0x14]
/* 0x47661C */    MOVS            R0, #1
/* 0x47661E */    ADD             SP, SP, #0x44 ; 'D'
/* 0x476620 */    POP.W           {R8-R11}
/* 0x476624 */    POP             {R4-R7,PC}
