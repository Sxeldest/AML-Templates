; =========================================================================
; Full Function Name : sub_47E298
; Start Address       : 0x47E298
; End Address         : 0x47EEB2
; =========================================================================

/* 0x47E298 */    PUSH            {R4-R7,LR}
/* 0x47E29A */    ADD             R7, SP, #0xC
/* 0x47E29C */    PUSH.W          {R8-R11}
/* 0x47E2A0 */    SUB             SP, SP, #0x14C
/* 0x47E2A2 */    MOV             R9, R0
/* 0x47E2A4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x47E2B2)
/* 0x47E2A8 */    ADD             R1, SP, #0x168+var_38
/* 0x47E2AA */    MOV.W           R11, #0x35 ; '5'
/* 0x47E2AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47E2B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47E2B2 */    LDR             R0, [R0]
/* 0x47E2B4 */    STR             R0, [SP,#0x168+var_20]
/* 0x47E2B6 */    ORR.W           R0, R1, #1
/* 0x47E2BA */    STR             R0, [SP,#0x168+var_154]
/* 0x47E2BC */    ADD.W           R0, R1, #0xD
/* 0x47E2C0 */    STR             R0, [SP,#0x168+var_158]
/* 0x47E2C2 */    ADD.W           R0, R1, #9
/* 0x47E2C6 */    STR             R0, [SP,#0x168+var_15C]
/* 0x47E2C8 */    ORR.W           R1, R1, #5
/* 0x47E2CC */    LDR.W           R0, [R9,#0x17C]
/* 0x47E2D0 */    STR             R1, [SP,#0x168+var_160]
/* 0x47E2D2 */    LDR.W           R1, =(jpeg_natural_order_ptr - 0x47E2DA)
/* 0x47E2D6 */    ADD             R1, PC; jpeg_natural_order_ptr
/* 0x47E2D8 */    LDR             R1, [R1]; jpeg_natural_order
/* 0x47E2DA */    STR             R1, [SP,#0x168+var_14C]
/* 0x47E2DC */    CMP             R0, #0
/* 0x47E2DE */    BNE.W           loc_47E75A
/* 0x47E2E2 */    LDR.W           R0, [R9,#0x194]
/* 0x47E2E6 */    LDRB            R0, [R0,#0xC]
/* 0x47E2E8 */    CBZ             R0, loc_47E2F6
/* 0x47E2EA */    MOV             R0, R9
/* 0x47E2EC */    BL              sub_47E110
/* 0x47E2F0 */    CBNZ            R0, loc_47E360
/* 0x47E2F2 */    B.W             loc_47EE94
/* 0x47E2F6 */    LDR.W           R4, [R9,#0x18]
/* 0x47E2FA */    LDR             R0, [R4,#4]
/* 0x47E2FC */    CBNZ            R0, loc_47E30C
/* 0x47E2FE */    LDR             R1, [R4,#0xC]
/* 0x47E300 */    MOV             R0, R9
/* 0x47E302 */    BLX             R1
/* 0x47E304 */    CMP             R0, #0
/* 0x47E306 */    BEQ.W           loc_47EE94
/* 0x47E30A */    LDR             R0, [R4,#4]
/* 0x47E30C */    LDR             R5, [R4]
/* 0x47E30E */    SUBS            R0, #1
/* 0x47E310 */    LDRB.W          R8, [R5],#1
/* 0x47E314 */    BNE             loc_47E326
/* 0x47E316 */    LDR             R1, [R4,#0xC]
/* 0x47E318 */    MOV             R0, R9
/* 0x47E31A */    BLX             R1
/* 0x47E31C */    CMP             R0, #0
/* 0x47E31E */    BEQ.W           loc_47EE94
/* 0x47E322 */    LDRD.W          R5, R0, [R4]
/* 0x47E326 */    LDRB.W          R6, [R5],#1
/* 0x47E32A */    CMP.W           R8, #0xFF
/* 0x47E32E */    SUB.W           R10, R0, #1
/* 0x47E332 */    IT EQ
/* 0x47E334 */    CMPEQ           R6, #0xD8
/* 0x47E336 */    BEQ             loc_47E358
/* 0x47E338 */    LDR.W           R0, [R9]
/* 0x47E33C */    STR.W           R11, [R0,#0x14]
/* 0x47E340 */    LDR.W           R0, [R9]
/* 0x47E344 */    STR.W           R8, [R0,#0x18]
/* 0x47E348 */    LDR.W           R0, [R9]
/* 0x47E34C */    STR             R6, [R0,#0x1C]
/* 0x47E34E */    LDR.W           R0, [R9]
/* 0x47E352 */    LDR             R1, [R0]
/* 0x47E354 */    MOV             R0, R9
/* 0x47E356 */    BLX             R1
/* 0x47E358 */    STR.W           R6, [R9,#0x17C]
/* 0x47E35C */    STRD.W          R5, R10, [R4]
/* 0x47E360 */    LDR.W           R0, [R9,#0x17C]
/* 0x47E364 */    B               loc_47E75A
/* 0x47E366 */    CBZ             R4, loc_47E37A
/* 0x47E368 */    LDR.W           R0, [R9]
/* 0x47E36C */    MOVS            R1, #0xB
/* 0x47E36E */    STR             R1, [R0,#0x14]
/* 0x47E370 */    LDR.W           R0, [R9]
/* 0x47E374 */    LDR             R1, [R0]
/* 0x47E376 */    MOV             R0, R9
/* 0x47E378 */    BLX             R1
/* 0x47E37A */    STRD.W          R5, R6, [R8]
/* 0x47E37E */    B               loc_47E74E
/* 0x47E380 */    BL              sub_47F33A
/* 0x47E384 */    CMP             R0, #0
/* 0x47E386 */    BNE.W           loc_47E74E
/* 0x47E38A */    B.W             loc_47EE96
/* 0x47E38E */    LDR.W           R0, [R9]
/* 0x47E392 */    MOVS            R1, #0x66 ; 'f'
/* 0x47E394 */    STR             R1, [R0,#0x14]
/* 0x47E396 */    MOVS            R1, #1
/* 0x47E398 */    LDR.W           R0, [R9]
/* 0x47E39C */    LDR             R2, [R0,#4]
/* 0x47E39E */    MOV             R0, R9
/* 0x47E3A0 */    BLX             R2
/* 0x47E3A2 */    LDR.W           R0, [R9,#0x194]
/* 0x47E3A6 */    LDRB            R1, [R0,#0xC]
/* 0x47E3A8 */    CBZ             R1, loc_47E3C0
/* 0x47E3AA */    LDR.W           R0, [R9]
/* 0x47E3AE */    MOVS            R1, #0x3D ; '='
/* 0x47E3B0 */    STR             R1, [R0,#0x14]
/* 0x47E3B2 */    LDR.W           R0, [R9]
/* 0x47E3B6 */    LDR             R1, [R0]
/* 0x47E3B8 */    MOV             R0, R9
/* 0x47E3BA */    BLX             R1
/* 0x47E3BC */    LDR.W           R0, [R9,#0x194]
/* 0x47E3C0 */    MOVS            R2, #0
/* 0x47E3C2 */    MOV.W           R1, #0x1010101
/* 0x47E3C6 */    MOV.W           R3, #0x5050505
/* 0x47E3CA */    MOVW            R6, #0x101
/* 0x47E3CE */    MOVW            R5, #0x505
/* 0x47E3D2 */    STR.W           R2, [R9,#0xCA]
/* 0x47E3D6 */    STR.W           R1, [R9,#0xDA]
/* 0x47E3DA */    STR.W           R3, [R9,#0xEA]
/* 0x47E3DE */    STR.W           R2, [R9,#0xCE]
/* 0x47E3E2 */    STR.W           R1, [R9,#0xDE]
/* 0x47E3E6 */    STR.W           R3, [R9,#0xEE]
/* 0x47E3EA */    STRH.W          R6, [R9,#0xE2]
/* 0x47E3EE */    STRH.W          R5, [R9,#0xF2]
/* 0x47E3F2 */    STR.W           R2, [R9,#0xD2]
/* 0x47E3F6 */    STRH.W          R5, [R9,#0xF4]
/* 0x47E3FA */    STR.W           R1, [R9,#0xE4]
/* 0x47E3FE */    MOVS            R1, #1
/* 0x47E400 */    STR.W           R2, [R9,#0xD6]
/* 0x47E404 */    STRH.W          R6, [R9,#0xE8]
/* 0x47E408 */    STR.W           R3, [R9,#0xF6]
/* 0x47E40C */    STR.W           R2, [R9,#0xFC]
/* 0x47E410 */    STR.W           R2, [R9,#0x28]
/* 0x47E414 */    STRB.W          R2, [R9,#0x10A]
/* 0x47E418 */    STRB.W          R1, [R9,#0x101]
/* 0x47E41C */    STRB.W          R2, [R9,#0x100]
/* 0x47E420 */    STRB.W          R1, [R9,#0x102]
/* 0x47E424 */    STRB.W          R2, [R9,#0x103]
/* 0x47E428 */    STRH.W          R1, [R9,#0x104]
/* 0x47E42C */    STRH.W          R1, [R9,#0x106]
/* 0x47E430 */    STRB.W          R2, [R9,#0x108]
/* 0x47E434 */    STRB.W          R2, [R9,#0x109]
/* 0x47E438 */    STRB            R1, [R0,#0xC]
/* 0x47E43A */    B               loc_47E74E
/* 0x47E43C */    LDR.W           R8, [R9,#0x18]
/* 0x47E440 */    LDR.W           R0, [R8,#4]
/* 0x47E444 */    CBNZ            R0, loc_47E458
/* 0x47E446 */    LDR.W           R1, [R8,#0xC]
/* 0x47E44A */    MOV             R0, R9
/* 0x47E44C */    BLX             R1
/* 0x47E44E */    CMP             R0, #0
/* 0x47E450 */    BEQ.W           loc_47EE94
/* 0x47E454 */    LDR.W           R0, [R8,#4]
/* 0x47E458 */    LDR.W           R11, [R8]
/* 0x47E45C */    SUBS            R0, #1
/* 0x47E45E */    LDRB.W          R4, [R11],#1
/* 0x47E462 */    BNE             loc_47E476
/* 0x47E464 */    LDR.W           R1, [R8,#0xC]
/* 0x47E468 */    MOV             R0, R9
/* 0x47E46A */    BLX             R1
/* 0x47E46C */    CMP             R0, #0
/* 0x47E46E */    BEQ.W           loc_47EE94
/* 0x47E472 */    LDRD.W          R11, R0, [R8]
/* 0x47E476 */    LDRB.W          R2, [R11],#1
/* 0x47E47A */    LSLS            R1, R4, #8
/* 0x47E47C */    SUB.W           R10, R0, #1
/* 0x47E480 */    ORRS            R1, R2
/* 0x47E482 */    SUBS            R4, R1, #2
/* 0x47E484 */    CMP             R1, #3
/* 0x47E486 */    BCC.W           loc_47E5F4
/* 0x47E48A */    CMP.W           R10, #0
/* 0x47E48E */    BNE             loc_47E4A2
/* 0x47E490 */    LDR.W           R1, [R8,#0xC]
/* 0x47E494 */    MOV             R0, R9
/* 0x47E496 */    BLX             R1
/* 0x47E498 */    CMP             R0, #0
/* 0x47E49A */    BEQ.W           loc_47EE94
/* 0x47E49E */    LDRD.W          R11, R10, [R8]
/* 0x47E4A2 */    STR             R4, [SP,#0x168+var_164]
/* 0x47E4A4 */    MOVS            R2, #0x51 ; 'Q'
/* 0x47E4A6 */    LDR.W           R0, [R9]
/* 0x47E4AA */    LDRB.W          R1, [R11]
/* 0x47E4AE */    STR             R2, [R0,#0x14]
/* 0x47E4B0 */    AND.W           R4, R1, #0xF
/* 0x47E4B4 */    LDR.W           R0, [R9]
/* 0x47E4B8 */    LSRS            R1, R1, #4
/* 0x47E4BA */    STR             R4, [R0,#0x18]
/* 0x47E4BC */    LDR.W           R0, [R9]
/* 0x47E4C0 */    STR             R1, [SP,#0x168+var_150]
/* 0x47E4C2 */    STR             R1, [R0,#0x1C]
/* 0x47E4C4 */    MOVS            R1, #1
/* 0x47E4C6 */    LDR.W           R0, [R9]
/* 0x47E4CA */    LDR             R2, [R0,#4]
/* 0x47E4CC */    MOV             R0, R9
/* 0x47E4CE */    BLX             R2
/* 0x47E4D0 */    CMP             R4, #4
/* 0x47E4D2 */    BCC             loc_47E4EC
/* 0x47E4D4 */    LDR.W           R0, [R9]
/* 0x47E4D8 */    MOVS            R1, #0x1F
/* 0x47E4DA */    STR             R1, [R0,#0x14]
/* 0x47E4DC */    LDR.W           R0, [R9]
/* 0x47E4E0 */    STR             R4, [R0,#0x18]
/* 0x47E4E2 */    LDR.W           R0, [R9]
/* 0x47E4E6 */    LDR             R1, [R0]
/* 0x47E4E8 */    MOV             R0, R9
/* 0x47E4EA */    BLX             R1
/* 0x47E4EC */    ADD.W           R4, R9, R4,LSL#2
/* 0x47E4F0 */    LDR.W           R6, [R4,#0x90]!
/* 0x47E4F4 */    CBNZ            R6, loc_47E500
/* 0x47E4F6 */    MOV             R0, R9
/* 0x47E4F8 */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47E4FC */    MOV             R6, R0
/* 0x47E4FE */    STR             R6, [R4]
/* 0x47E500 */    ADD.W           R11, R11, #1
/* 0x47E504 */    SUB.W           R10, R10, #1
/* 0x47E508 */    MOVS            R4, #0
/* 0x47E50A */    LDR             R0, [SP,#0x168+var_150]
/* 0x47E50C */    CBZ             R0, loc_47E54C
/* 0x47E50E */    CMP.W           R10, #0
/* 0x47E512 */    BNE             loc_47E526
/* 0x47E514 */    LDR.W           R1, [R8,#0xC]
/* 0x47E518 */    MOV             R0, R9
/* 0x47E51A */    BLX             R1
/* 0x47E51C */    CMP             R0, #0
/* 0x47E51E */    BEQ.W           loc_47EE94
/* 0x47E522 */    LDRD.W          R11, R10, [R8]
/* 0x47E526 */    LDRB.W          R5, [R11],#1
/* 0x47E52A */    SUBS.W          R10, R10, #1
/* 0x47E52E */    BNE             loc_47E542
/* 0x47E530 */    LDR.W           R1, [R8,#0xC]
/* 0x47E534 */    MOV             R0, R9
/* 0x47E536 */    BLX             R1
/* 0x47E538 */    CMP             R0, #0
/* 0x47E53A */    BEQ.W           loc_47EE94
/* 0x47E53E */    LDRD.W          R11, R10, [R8]
/* 0x47E542 */    LDRB.W          R1, [R11]
/* 0x47E546 */    LSLS            R0, R5, #8
/* 0x47E548 */    ORRS            R0, R1
/* 0x47E54A */    B               loc_47E568
/* 0x47E54C */    CMP.W           R10, #0
/* 0x47E550 */    BNE             loc_47E564
/* 0x47E552 */    LDR.W           R1, [R8,#0xC]
/* 0x47E556 */    MOV             R0, R9
/* 0x47E558 */    BLX             R1
/* 0x47E55A */    CMP             R0, #0
/* 0x47E55C */    BEQ.W           loc_47EE94
/* 0x47E560 */    LDRD.W          R11, R10, [R8]
/* 0x47E564 */    LDRB.W          R0, [R11]
/* 0x47E568 */    LDR             R1, [SP,#0x168+var_14C]
/* 0x47E56A */    ADD.W           R11, R11, #1
/* 0x47E56E */    SUB.W           R10, R10, #1
/* 0x47E572 */    CMP             R4, #0x3F ; '?'
/* 0x47E574 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x47E578 */    STRH.W          R0, [R6,R1,LSL#1]
/* 0x47E57C */    ADD.W           R0, R4, #1
/* 0x47E580 */    MOV             R4, R0
/* 0x47E582 */    BLT             loc_47E50A
/* 0x47E584 */    LDR.W           R0, [R9]
/* 0x47E588 */    LDR             R1, [R0,#0x68]
/* 0x47E58A */    CMP             R1, #2
/* 0x47E58C */    BLT             loc_47E5DC
/* 0x47E58E */    ADD.W           R4, R6, #0xE
/* 0x47E592 */    MOVS            R5, #0
/* 0x47E594 */    B               loc_47E59E
/* 0x47E596 */    ADDS            R4, #0x10
/* 0x47E598 */    LDR.W           R0, [R9]
/* 0x47E59C */    ADDS            R5, #8
/* 0x47E59E */    LDRH.W          R1, [R4,#-0xE]
/* 0x47E5A2 */    STR             R1, [R0,#0x18]
/* 0x47E5A4 */    ADD.W           R1, R6, R5,LSL#1
/* 0x47E5A8 */    LDRH            R2, [R1,#2]
/* 0x47E5AA */    STR             R2, [R0,#0x1C]
/* 0x47E5AC */    LDRH            R2, [R1,#4]
/* 0x47E5AE */    STR             R2, [R0,#0x20]
/* 0x47E5B0 */    LDRH            R2, [R1,#6]
/* 0x47E5B2 */    STR             R2, [R0,#0x24]
/* 0x47E5B4 */    LDRH            R2, [R1,#8]
/* 0x47E5B6 */    STR             R2, [R0,#0x28]
/* 0x47E5B8 */    LDRH            R2, [R1,#0xA]
/* 0x47E5BA */    STR             R2, [R0,#0x2C]
/* 0x47E5BC */    LDRH            R1, [R1,#0xC]
/* 0x47E5BE */    STR             R1, [R0,#0x30]
/* 0x47E5C0 */    LDRH            R1, [R4]
/* 0x47E5C2 */    STR             R1, [R0,#0x34]
/* 0x47E5C4 */    MOVS            R1, #0x5D ; ']'
/* 0x47E5C6 */    LDR.W           R0, [R9]
/* 0x47E5CA */    STR             R1, [R0,#0x14]
/* 0x47E5CC */    MOVS            R1, #2
/* 0x47E5CE */    LDR.W           R0, [R9]
/* 0x47E5D2 */    LDR             R2, [R0,#4]
/* 0x47E5D4 */    MOV             R0, R9
/* 0x47E5D6 */    BLX             R2
/* 0x47E5D8 */    CMP             R5, #0x37 ; '7'
/* 0x47E5DA */    BLE             loc_47E596
/* 0x47E5DC */    LDR             R0, [SP,#0x168+var_150]
/* 0x47E5DE */    CMP             R0, #0
/* 0x47E5E0 */    MOV             R0, #0xFFFFFF7F
/* 0x47E5E4 */    IT EQ
/* 0x47E5E6 */    MOVEQ           R0, #0xFFFFFFBF
/* 0x47E5EA */    LDR             R4, [SP,#0x168+var_164]
/* 0x47E5EC */    ADD             R4, R0
/* 0x47E5EE */    CMP             R4, #0
/* 0x47E5F0 */    BGT.W           loc_47E48A
/* 0x47E5F4 */    CBZ             R4, loc_47E608
/* 0x47E5F6 */    LDR.W           R0, [R9]
/* 0x47E5FA */    MOVS            R1, #0xB
/* 0x47E5FC */    STR             R1, [R0,#0x14]
/* 0x47E5FE */    LDR.W           R0, [R9]
/* 0x47E602 */    LDR             R1, [R0]
/* 0x47E604 */    MOV             R0, R9
/* 0x47E606 */    BLX             R1
/* 0x47E608 */    STRD.W          R11, R10, [R8]
/* 0x47E60C */    MOV.W           R11, #0x35 ; '5'
/* 0x47E610 */    B               loc_47E74E
/* 0x47E612 */    LDR.W           R4, [R9,#0x18]
/* 0x47E616 */    LDR             R0, [R4,#4]
/* 0x47E618 */    CBNZ            R0, loc_47E628
/* 0x47E61A */    LDR             R1, [R4,#0xC]
/* 0x47E61C */    MOV             R0, R9
/* 0x47E61E */    BLX             R1
/* 0x47E620 */    CMP             R0, #0
/* 0x47E622 */    BEQ.W           loc_47EE94
/* 0x47E626 */    LDR             R0, [R4,#4]
/* 0x47E628 */    LDR             R5, [R4]
/* 0x47E62A */    SUBS.W          R8, R0, #1
/* 0x47E62E */    LDRB.W          R6, [R5],#1
/* 0x47E632 */    BNE             loc_47E646
/* 0x47E634 */    LDR             R1, [R4,#0xC]
/* 0x47E636 */    MOV             R0, R9
/* 0x47E638 */    BLX             R1
/* 0x47E63A */    CMP             R0, #0
/* 0x47E63C */    BEQ.W           loc_47EE94
/* 0x47E640 */    LDR             R5, [R4]
/* 0x47E642 */    LDR.W           R8, [R4,#4]
/* 0x47E646 */    LDR.W           R1, [R9]
/* 0x47E64A */    MOVS            R3, #0x5B ; '['
/* 0x47E64C */    LDRB.W          R2, [R5],#1
/* 0x47E650 */    LSLS            R0, R6, #8
/* 0x47E652 */    STR             R3, [R1,#0x14]
/* 0x47E654 */    ORR.W           R6, R0, R2
/* 0x47E658 */    LDR.W           R1, [R9]
/* 0x47E65C */    SUB.W           R10, R6, #2
/* 0x47E660 */    LDR.W           R3, [R9,#0x17C]
/* 0x47E664 */    STR             R3, [R1,#0x18]
/* 0x47E666 */    LDR.W           R1, [R9]
/* 0x47E66A */    STR.W           R10, [R1,#0x1C]
/* 0x47E66E */    MOVS            R1, #1
/* 0x47E670 */    LDR.W           R0, [R9]
/* 0x47E674 */    LDR             R2, [R0,#4]
/* 0x47E676 */    MOV             R0, R9
/* 0x47E678 */    BLX             R2
/* 0x47E67A */    CMP             R6, #3
/* 0x47E67C */    SUB.W           R0, R8, #1
/* 0x47E680 */    STR             R5, [R4]
/* 0x47E682 */    STR             R0, [R4,#4]
/* 0x47E684 */    BCC             loc_47E74E
/* 0x47E686 */    LDR.W           R0, [R9,#0x18]
/* 0x47E68A */    MOV             R1, R10
/* 0x47E68C */    LDR             R2, [R0,#0x10]
/* 0x47E68E */    MOV             R0, R9
/* 0x47E690 */    BLX             R2
/* 0x47E692 */    B               loc_47E74E
/* 0x47E694 */    LDR.W           R4, [R9,#0x18]
/* 0x47E698 */    LDR             R0, [R4,#4]
/* 0x47E69A */    CBNZ            R0, loc_47E6AA
/* 0x47E69C */    LDR             R1, [R4,#0xC]
/* 0x47E69E */    MOV             R0, R9
/* 0x47E6A0 */    BLX             R1
/* 0x47E6A2 */    CMP             R0, #0
/* 0x47E6A4 */    BEQ.W           loc_47EE94
/* 0x47E6A8 */    LDR             R0, [R4,#4]
/* 0x47E6AA */    LDR             R5, [R4]
/* 0x47E6AC */    SUBS            R0, #1
/* 0x47E6AE */    LDRB.W          R6, [R5],#1
/* 0x47E6B2 */    BNE             loc_47E6C4
/* 0x47E6B4 */    LDR             R1, [R4,#0xC]
/* 0x47E6B6 */    MOV             R0, R9
/* 0x47E6B8 */    BLX             R1
/* 0x47E6BA */    CMP             R0, #0
/* 0x47E6BC */    BEQ.W           loc_47EE94
/* 0x47E6C0 */    LDRD.W          R5, R0, [R4]
/* 0x47E6C4 */    LDRB.W          R2, [R5],#1
/* 0x47E6C8 */    LSLS            R1, R6, #8
/* 0x47E6CA */    SUBS            R6, R0, #1
/* 0x47E6CC */    ORRS            R1, R2
/* 0x47E6CE */    CMP             R1, #4
/* 0x47E6D0 */    BEQ             loc_47E6E4
/* 0x47E6D2 */    LDR.W           R0, [R9]
/* 0x47E6D6 */    MOVS            R1, #0xB
/* 0x47E6D8 */    STR             R1, [R0,#0x14]
/* 0x47E6DA */    LDR.W           R0, [R9]
/* 0x47E6DE */    LDR             R1, [R0]
/* 0x47E6E0 */    MOV             R0, R9
/* 0x47E6E2 */    BLX             R1
/* 0x47E6E4 */    CBNZ            R6, loc_47E6F6
/* 0x47E6E6 */    LDR             R1, [R4,#0xC]
/* 0x47E6E8 */    MOV             R0, R9
/* 0x47E6EA */    BLX             R1
/* 0x47E6EC */    CMP             R0, #0
/* 0x47E6EE */    BEQ.W           loc_47EE94
/* 0x47E6F2 */    LDRD.W          R5, R6, [R4]
/* 0x47E6F6 */    LDRB.W          R8, [R5],#1
/* 0x47E6FA */    SUBS.W          R10, R6, #1
/* 0x47E6FE */    BNE             loc_47E710
/* 0x47E700 */    LDR             R1, [R4,#0xC]
/* 0x47E702 */    MOV             R0, R9
/* 0x47E704 */    BLX             R1
/* 0x47E706 */    CMP             R0, #0
/* 0x47E708 */    BEQ.W           loc_47EE94
/* 0x47E70C */    LDRD.W          R5, R10, [R4]
/* 0x47E710 */    LDR.W           R1, [R9]
/* 0x47E714 */    MOVS            R3, #0x52 ; 'R'
/* 0x47E716 */    LDRB.W          R2, [R5],#1
/* 0x47E71A */    MOV.W           R0, R8,LSL#8
/* 0x47E71E */    STR             R3, [R1,#0x14]
/* 0x47E720 */    ORR.W           R6, R0, R2
/* 0x47E724 */    LDR.W           R1, [R9]
/* 0x47E728 */    STR             R6, [R1,#0x18]
/* 0x47E72A */    MOVS            R1, #1
/* 0x47E72C */    LDR.W           R0, [R9]
/* 0x47E730 */    LDR             R2, [R0,#4]
/* 0x47E732 */    MOV             R0, R9
/* 0x47E734 */    BLX             R2
/* 0x47E736 */    SUB.W           R0, R10, #1
/* 0x47E73A */    STR.W           R6, [R9,#0xFC]
/* 0x47E73E */    STRD.W          R5, R0, [R4]
/* 0x47E742 */    B               loc_47E74E
/* 0x47E744 */    MOV             R0, R9
/* 0x47E746 */    BLX             R1
/* 0x47E748 */    CMP             R0, #0
/* 0x47E74A */    BEQ.W           loc_47EE94
/* 0x47E74E */    MOVS            R0, #0
/* 0x47E750 */    STR.W           R0, [R9,#0x17C]
/* 0x47E754 */    CMP             R0, #0
/* 0x47E756 */    BEQ.W           loc_47E2E2
/* 0x47E75A */    SUBS            R1, R0, #1; switch 254 cases
/* 0x47E75C */    CMP             R1, #0xFD
/* 0x47E75E */    BHI.W           def_47E762; jumptable 0047E762 default case, cases 2-191,222,223,240-253
/* 0x47E762 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x47E766 */    DCW 0x117; jump table for switch statement
/* 0x47E768 */    DCW 0x138
/* 0x47E76A */    DCW 0x138
/* 0x47E76C */    DCW 0x138
/* 0x47E76E */    DCW 0x138
/* 0x47E770 */    DCW 0x138
/* 0x47E772 */    DCW 0x138
/* 0x47E774 */    DCW 0x138
/* 0x47E776 */    DCW 0x138
/* 0x47E778 */    DCW 0x138
/* 0x47E77A */    DCW 0x138
/* 0x47E77C */    DCW 0x138
/* 0x47E77E */    DCW 0x138
/* 0x47E780 */    DCW 0x138
/* 0x47E782 */    DCW 0x138
/* 0x47E784 */    DCW 0x138
/* 0x47E786 */    DCW 0x138
/* 0x47E788 */    DCW 0x138
/* 0x47E78A */    DCW 0x138
/* 0x47E78C */    DCW 0x138
/* 0x47E78E */    DCW 0x138
/* 0x47E790 */    DCW 0x138
/* 0x47E792 */    DCW 0x138
/* 0x47E794 */    DCW 0x138
/* 0x47E796 */    DCW 0x138
/* 0x47E798 */    DCW 0x138
/* 0x47E79A */    DCW 0x138
/* 0x47E79C */    DCW 0x138
/* 0x47E79E */    DCW 0x138
/* 0x47E7A0 */    DCW 0x138
/* 0x47E7A2 */    DCW 0x138
/* 0x47E7A4 */    DCW 0x138
/* 0x47E7A6 */    DCW 0x138
/* 0x47E7A8 */    DCW 0x138
/* 0x47E7AA */    DCW 0x138
/* 0x47E7AC */    DCW 0x138
/* 0x47E7AE */    DCW 0x138
/* 0x47E7B0 */    DCW 0x138
/* 0x47E7B2 */    DCW 0x138
/* 0x47E7B4 */    DCW 0x138
/* 0x47E7B6 */    DCW 0x138
/* 0x47E7B8 */    DCW 0x138
/* 0x47E7BA */    DCW 0x138
/* 0x47E7BC */    DCW 0x138
/* 0x47E7BE */    DCW 0x138
/* 0x47E7C0 */    DCW 0x138
/* 0x47E7C2 */    DCW 0x138
/* 0x47E7C4 */    DCW 0x138
/* 0x47E7C6 */    DCW 0x138
/* 0x47E7C8 */    DCW 0x138
/* 0x47E7CA */    DCW 0x138
/* 0x47E7CC */    DCW 0x138
/* 0x47E7CE */    DCW 0x138
/* 0x47E7D0 */    DCW 0x138
/* 0x47E7D2 */    DCW 0x138
/* 0x47E7D4 */    DCW 0x138
/* 0x47E7D6 */    DCW 0x138
/* 0x47E7D8 */    DCW 0x138
/* 0x47E7DA */    DCW 0x138
/* 0x47E7DC */    DCW 0x138
/* 0x47E7DE */    DCW 0x138
/* 0x47E7E0 */    DCW 0x138
/* 0x47E7E2 */    DCW 0x138
/* 0x47E7E4 */    DCW 0x138
/* 0x47E7E6 */    DCW 0x138
/* 0x47E7E8 */    DCW 0x138
/* 0x47E7EA */    DCW 0x138
/* 0x47E7EC */    DCW 0x138
/* 0x47E7EE */    DCW 0x138
/* 0x47E7F0 */    DCW 0x138
/* 0x47E7F2 */    DCW 0x138
/* 0x47E7F4 */    DCW 0x138
/* 0x47E7F6 */    DCW 0x138
/* 0x47E7F8 */    DCW 0x138
/* 0x47E7FA */    DCW 0x138
/* 0x47E7FC */    DCW 0x138
/* 0x47E7FE */    DCW 0x138
/* 0x47E800 */    DCW 0x138
/* 0x47E802 */    DCW 0x138
/* 0x47E804 */    DCW 0x138
/* 0x47E806 */    DCW 0x138
/* 0x47E808 */    DCW 0x138
/* 0x47E80A */    DCW 0x138
/* 0x47E80C */    DCW 0x138
/* 0x47E80E */    DCW 0x138
/* 0x47E810 */    DCW 0x138
/* 0x47E812 */    DCW 0x138
/* 0x47E814 */    DCW 0x138
/* 0x47E816 */    DCW 0x138
/* 0x47E818 */    DCW 0x138
/* 0x47E81A */    DCW 0x138
/* 0x47E81C */    DCW 0x138
/* 0x47E81E */    DCW 0x138
/* 0x47E820 */    DCW 0x138
/* 0x47E822 */    DCW 0x138
/* 0x47E824 */    DCW 0x138
/* 0x47E826 */    DCW 0x138
/* 0x47E828 */    DCW 0x138
/* 0x47E82A */    DCW 0x138
/* 0x47E82C */    DCW 0x138
/* 0x47E82E */    DCW 0x138
/* 0x47E830 */    DCW 0x138
/* 0x47E832 */    DCW 0x138
/* 0x47E834 */    DCW 0x138
/* 0x47E836 */    DCW 0x138
/* 0x47E838 */    DCW 0x138
/* 0x47E83A */    DCW 0x138
/* 0x47E83C */    DCW 0x138
/* 0x47E83E */    DCW 0x138
/* 0x47E840 */    DCW 0x138
/* 0x47E842 */    DCW 0x138
/* 0x47E844 */    DCW 0x138
/* 0x47E846 */    DCW 0x138
/* 0x47E848 */    DCW 0x138
/* 0x47E84A */    DCW 0x138
/* 0x47E84C */    DCW 0x138
/* 0x47E84E */    DCW 0x138
/* 0x47E850 */    DCW 0x138
/* 0x47E852 */    DCW 0x138
/* 0x47E854 */    DCW 0x138
/* 0x47E856 */    DCW 0x138
/* 0x47E858 */    DCW 0x138
/* 0x47E85A */    DCW 0x138
/* 0x47E85C */    DCW 0x138
/* 0x47E85E */    DCW 0x138
/* 0x47E860 */    DCW 0x138
/* 0x47E862 */    DCW 0x138
/* 0x47E864 */    DCW 0x138
/* 0x47E866 */    DCW 0x138
/* 0x47E868 */    DCW 0x138
/* 0x47E86A */    DCW 0x138
/* 0x47E86C */    DCW 0x138
/* 0x47E86E */    DCW 0x138
/* 0x47E870 */    DCW 0x138
/* 0x47E872 */    DCW 0x138
/* 0x47E874 */    DCW 0x138
/* 0x47E876 */    DCW 0x138
/* 0x47E878 */    DCW 0x138
/* 0x47E87A */    DCW 0x138
/* 0x47E87C */    DCW 0x138
/* 0x47E87E */    DCW 0x138
/* 0x47E880 */    DCW 0x138
/* 0x47E882 */    DCW 0x138
/* 0x47E884 */    DCW 0x138
/* 0x47E886 */    DCW 0x138
/* 0x47E888 */    DCW 0x138
/* 0x47E88A */    DCW 0x138
/* 0x47E88C */    DCW 0x138
/* 0x47E88E */    DCW 0x138
/* 0x47E890 */    DCW 0x138
/* 0x47E892 */    DCW 0x138
/* 0x47E894 */    DCW 0x138
/* 0x47E896 */    DCW 0x138
/* 0x47E898 */    DCW 0x138
/* 0x47E89A */    DCW 0x138
/* 0x47E89C */    DCW 0x138
/* 0x47E89E */    DCW 0x138
/* 0x47E8A0 */    DCW 0x138
/* 0x47E8A2 */    DCW 0x138
/* 0x47E8A4 */    DCW 0x138
/* 0x47E8A6 */    DCW 0x138
/* 0x47E8A8 */    DCW 0x138
/* 0x47E8AA */    DCW 0x138
/* 0x47E8AC */    DCW 0x138
/* 0x47E8AE */    DCW 0x138
/* 0x47E8B0 */    DCW 0x138
/* 0x47E8B2 */    DCW 0x138
/* 0x47E8B4 */    DCW 0x138
/* 0x47E8B6 */    DCW 0x138
/* 0x47E8B8 */    DCW 0x138
/* 0x47E8BA */    DCW 0x138
/* 0x47E8BC */    DCW 0x138
/* 0x47E8BE */    DCW 0x138
/* 0x47E8C0 */    DCW 0x138
/* 0x47E8C2 */    DCW 0x138
/* 0x47E8C4 */    DCW 0x138
/* 0x47E8C6 */    DCW 0x138
/* 0x47E8C8 */    DCW 0x138
/* 0x47E8CA */    DCW 0x138
/* 0x47E8CC */    DCW 0x138
/* 0x47E8CE */    DCW 0x138
/* 0x47E8D0 */    DCW 0x138
/* 0x47E8D2 */    DCW 0x138
/* 0x47E8D4 */    DCW 0x138
/* 0x47E8D6 */    DCW 0x138
/* 0x47E8D8 */    DCW 0x138
/* 0x47E8DA */    DCW 0x138
/* 0x47E8DC */    DCW 0x138
/* 0x47E8DE */    DCW 0x138
/* 0x47E8E0 */    DCW 0x138
/* 0x47E8E2 */    DCW 0x138
/* 0x47E8E4 */    DCW 0x134
/* 0x47E8E6 */    DCW 0x134
/* 0x47E8E8 */    DCW 0x13C
/* 0x47E8EA */    DCW 0x125
/* 0x47E8EC */    DCW 0x142
/* 0x47E8EE */    DCW 0x125
/* 0x47E8F0 */    DCW 0x125
/* 0x47E8F2 */    DCW 0x125
/* 0x47E8F4 */    DCW 0x125
/* 0x47E8F6 */    DCW 0x107
/* 0x47E8F8 */    DCW 0x25E
/* 0x47E8FA */    DCW 0x125
/* 0x47E8FC */    DCW 0x106
/* 0x47E8FE */    DCW 0x125
/* 0x47E900 */    DCW 0x125
/* 0x47E902 */    DCW 0x125
/* 0x47E904 */    DCW 0x117
/* 0x47E906 */    DCW 0x117
/* 0x47E908 */    DCW 0x117
/* 0x47E90A */    DCW 0x117
/* 0x47E90C */    DCW 0x117
/* 0x47E90E */    DCW 0x117
/* 0x47E910 */    DCW 0x117
/* 0x47E912 */    DCW 0x117
/* 0x47E914 */    DCW 0x104
/* 0x47E916 */    DCW 0x267
/* 0x47E918 */    DCW 0x276
/* 0x47E91A */    DCW 0x103
/* 0x47E91C */    DCW 0x106
/* 0x47E91E */    DCW 0x102
/* 0x47E920 */    DCW 0x138
/* 0x47E922 */    DCW 0x138
/* 0x47E924 */    DCW 0x10D
/* 0x47E926 */    DCW 0x10D
/* 0x47E928 */    DCW 0x10D
/* 0x47E92A */    DCW 0x10D
/* 0x47E92C */    DCW 0x10D
/* 0x47E92E */    DCW 0x10D
/* 0x47E930 */    DCW 0x10D
/* 0x47E932 */    DCW 0x10D
/* 0x47E934 */    DCW 0x10D
/* 0x47E936 */    DCW 0x10D
/* 0x47E938 */    DCW 0x10D
/* 0x47E93A */    DCW 0x10D
/* 0x47E93C */    DCW 0x10D
/* 0x47E93E */    DCW 0x10D
/* 0x47E940 */    DCW 0x10D
/* 0x47E942 */    DCW 0x10D
/* 0x47E944 */    DCW 0x138
/* 0x47E946 */    DCW 0x138
/* 0x47E948 */    DCW 0x138
/* 0x47E94A */    DCW 0x138
/* 0x47E94C */    DCW 0x138
/* 0x47E94E */    DCW 0x138
/* 0x47E950 */    DCW 0x138
/* 0x47E952 */    DCW 0x138
/* 0x47E954 */    DCW 0x138
/* 0x47E956 */    DCW 0x138
/* 0x47E958 */    DCW 0x138
/* 0x47E95A */    DCW 0x138
/* 0x47E95C */    DCW 0x138
/* 0x47E95E */    DCW 0x138
/* 0x47E960 */    DCW 0xFE
/* 0x47E962 */    LDR.W           R0, [R9,#0x194]; jumptable 0047E762 case 254
/* 0x47E966 */    LDR             R1, [R0,#0x18]
/* 0x47E968 */    B               loc_47E744
/* 0x47E96A */    B               loc_47E694; jumptable 0047E762 case 221
/* 0x47E96C */    B               loc_47E43C; jumptable 0047E762 case 219
/* 0x47E96E */    B.W             loc_47E38E; jumptable 0047E762 case 216
/* 0x47E972 */    B               loc_47E612; jumptable 0047E762 cases 204,220
/* 0x47E974 */    MOVS            R6, #0; jumptable 0047E762 case 201
/* 0x47E976 */    MOV             R0, R9
/* 0x47E978 */    MOVS            R1, #0
/* 0x47E97A */    MOVS            R2, #1
/* 0x47E97C */    B.W             loc_47E380
/* 0x47E980 */    LDR.W           R1, [R9,#0x194]; jumptable 0047E762 cases 224-239
/* 0x47E984 */    ADD.W           R0, R1, R0,LSL#2
/* 0x47E988 */    MOV             R1, #0xFFFFFC9C
/* 0x47E990 */    LDR             R1, [R0,R1]
/* 0x47E992 */    B               loc_47E744
/* 0x47E994 */    LDR.W           R0, [R9]; jumptable 0047E762 cases 1,208-215
/* 0x47E998 */    MOVS            R1, #0x5C ; '\'
/* 0x47E99A */    STR             R1, [R0,#0x14]
/* 0x47E99C */    LDR.W           R0, [R9]
/* 0x47E9A0 */    LDR.W           R1, [R9,#0x17C]
/* 0x47E9A4 */    STR             R1, [R0,#0x18]
/* 0x47E9A6 */    MOVS            R1, #1
/* 0x47E9A8 */    LDR.W           R0, [R9]
/* 0x47E9AC */    LDR             R2, [R0,#4]
/* 0x47E9AE */    B               loc_47E68E
/* 0x47E9B0 */    LDR.W           R0, [R9]; jumptable 0047E762 cases 195,197-200,203,205-207
/* 0x47E9B4 */    MOVS            R1, #0x3C ; '<'
/* 0x47E9B6 */    STR             R1, [R0,#0x14]
/* 0x47E9B8 */    LDR.W           R0, [R9]
/* 0x47E9BC */    LDR.W           R1, [R9,#0x17C]
/* 0x47E9C0 */    STR             R1, [R0,#0x18]
/* 0x47E9C2 */    LDR.W           R0, [R9]
/* 0x47E9C6 */    LDR             R1, [R0]
/* 0x47E9C8 */    MOV             R0, R9
/* 0x47E9CA */    BLX             R1
/* 0x47E9CC */    B               loc_47E74E
/* 0x47E9CE */    MOVS            R6, #0; jumptable 0047E762 cases 192,193
/* 0x47E9D0 */    MOV             R0, R9
/* 0x47E9D2 */    MOVS            R1, #0
/* 0x47E9D4 */    B               loc_47E9E4
/* 0x47E9D6 */    LDR.W           R0, [R9]; jumptable 0047E762 default case, cases 2-191,222,223,240-253
/* 0x47E9DA */    MOVS            R1, #0x44 ; 'D'
/* 0x47E9DC */    B               loc_47E9B6
/* 0x47E9DE */    MOVS            R6, #0; jumptable 0047E762 case 194
/* 0x47E9E0 */    MOV             R0, R9
/* 0x47E9E2 */    MOVS            R1, #1
/* 0x47E9E4 */    MOVS            R2, #0
/* 0x47E9E6 */    B.W             loc_47E380
/* 0x47E9EA */    LDR.W           R8, [R9,#0x18]; jumptable 0047E762 case 196
/* 0x47E9EE */    LDR.W           R0, [R8,#4]
/* 0x47E9F2 */    CBNZ            R0, loc_47EA0A
/* 0x47E9F4 */    LDR.W           R1, [R8,#0xC]
/* 0x47E9F8 */    MOV             R0, R9
/* 0x47E9FA */    BLX             R1
/* 0x47E9FC */    CMP             R0, #0
/* 0x47E9FE */    BEQ.W           loc_47EE94
/* 0x47EA02 */    LDR.W           R0, [R8,#4]
/* 0x47EA06 */    MOV.W           R11, #0x35 ; '5'
/* 0x47EA0A */    LDR.W           R5, [R8]
/* 0x47EA0E */    SUBS            R0, #1
/* 0x47EA10 */    LDRB.W          R4, [R5],#1
/* 0x47EA14 */    BNE             loc_47EA2C
/* 0x47EA16 */    LDR.W           R1, [R8,#0xC]
/* 0x47EA1A */    MOV             R0, R9
/* 0x47EA1C */    BLX             R1
/* 0x47EA1E */    CMP             R0, #0
/* 0x47EA20 */    BEQ.W           loc_47EE94
/* 0x47EA24 */    LDRD.W          R5, R0, [R8]
/* 0x47EA28 */    MOV.W           R11, #0x35 ; '5'
/* 0x47EA2C */    LDRB.W          R2, [R5],#1
/* 0x47EA30 */    LSLS            R1, R4, #8
/* 0x47EA32 */    SUBS            R6, R0, #1
/* 0x47EA34 */    ORRS            R1, R2
/* 0x47EA36 */    SUBS            R4, R1, #2
/* 0x47EA38 */    CMP             R1, #0x13
/* 0x47EA3A */    BCC.W           loc_47E366
/* 0x47EA3E */    CMP             R6, #0
/* 0x47EA40 */    STR             R4, [SP,#0x168+var_150]
/* 0x47EA42 */    BNE             loc_47EA56
/* 0x47EA44 */    LDR.W           R1, [R8,#0xC]
/* 0x47EA48 */    MOV             R0, R9
/* 0x47EA4A */    BLX             R1
/* 0x47EA4C */    CMP             R0, #0
/* 0x47EA4E */    BEQ.W           loc_47EE94
/* 0x47EA52 */    LDRD.W          R5, R6, [R8]
/* 0x47EA56 */    LDR.W           R0, [R9]
/* 0x47EA5A */    MOVS            R1, #0x50 ; 'P'
/* 0x47EA5C */    LDRB.W          R11, [R5],#1
/* 0x47EA60 */    STR             R1, [R0,#0x14]
/* 0x47EA62 */    MOVS            R1, #1
/* 0x47EA64 */    LDR.W           R0, [R9]
/* 0x47EA68 */    STR.W           R11, [R0,#0x18]
/* 0x47EA6C */    LDR.W           R0, [R9]
/* 0x47EA70 */    LDR             R2, [R0,#4]
/* 0x47EA72 */    MOV             R0, R9
/* 0x47EA74 */    BLX             R2
/* 0x47EA76 */    LDR             R1, [SP,#0x168+var_154]
/* 0x47EA78 */    SUBS            R6, #1
/* 0x47EA7A */    MOV.W           R10, #0
/* 0x47EA7E */    MOVS            R4, #0
/* 0x47EA80 */    STRB.W          R10, [SP,#0x168+var_38]
/* 0x47EA84 */    CBNZ            R6, loc_47EA9A
/* 0x47EA86 */    LDR.W           R1, [R8,#0xC]
/* 0x47EA8A */    MOV             R0, R9
/* 0x47EA8C */    BLX             R1
/* 0x47EA8E */    CMP             R0, #0
/* 0x47EA90 */    BEQ.W           loc_47EE94
/* 0x47EA94 */    LDRD.W          R5, R6, [R8]
/* 0x47EA98 */    LDR             R1, [SP,#0x168+var_154]
/* 0x47EA9A */    LDRB.W          R0, [R5],#1
/* 0x47EA9E */    SUBS            R6, #1
/* 0x47EAA0 */    STRB.W          R0, [R1,R10]
/* 0x47EAA4 */    ADD.W           R10, R10, #1
/* 0x47EAA8 */    ADD             R4, R0
/* 0x47EAAA */    CMP.W           R10, #0x10
/* 0x47EAAE */    BLT             loc_47EA84
/* 0x47EAB0 */    LDR             R0, [R1]
/* 0x47EAB2 */    MOV.W           R10, #0x56 ; 'V'
/* 0x47EAB6 */    STR             R0, [SP,#0x168+var_148]
/* 0x47EAB8 */    ADD             R0, SP, #0x168+var_148
/* 0x47EABA */    VLD1.32         {D16[0]}, [R0@32]
/* 0x47EABE */    LDR.W           R0, [R9]
/* 0x47EAC2 */    ADD.W           R1, R0, #0x18
/* 0x47EAC6 */    ADDS            R0, #0x28 ; '('
/* 0x47EAC8 */    VMOVL.U8        Q8, D16
/* 0x47EACC */    VMOVL.U16       Q8, D16
/* 0x47EAD0 */    VST1.32         {D16-D17}, [R1]
/* 0x47EAD4 */    LDR             R1, [SP,#0x168+var_160]
/* 0x47EAD6 */    LDR             R1, [R1]
/* 0x47EAD8 */    STR             R1, [SP,#0x168+var_144]
/* 0x47EADA */    ADD             R1, SP, #0x168+var_144
/* 0x47EADC */    VLD1.32         {D16[0]}, [R1@32]
/* 0x47EAE0 */    MOVS            R1, #2
/* 0x47EAE2 */    VMOVL.U8        Q8, D16
/* 0x47EAE6 */    VMOVL.U16       Q8, D16
/* 0x47EAEA */    VST1.32         {D16-D17}, [R0]
/* 0x47EAEE */    LDR.W           R0, [R9]
/* 0x47EAF2 */    STR.W           R10, [R0,#0x14]
/* 0x47EAF6 */    LDR.W           R0, [R9]
/* 0x47EAFA */    LDR             R2, [R0,#4]
/* 0x47EAFC */    MOV             R0, R9
/* 0x47EAFE */    BLX             R2
/* 0x47EB00 */    LDR             R0, [SP,#0x168+var_15C]
/* 0x47EB02 */    LDR             R0, [R0]
/* 0x47EB04 */    STR             R0, [SP,#0x168+var_140]
/* 0x47EB06 */    ADD             R0, SP, #0x168+var_140
/* 0x47EB08 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x47EB0C */    LDR.W           R0, [R9]
/* 0x47EB10 */    ADD.W           R1, R0, #0x18
/* 0x47EB14 */    ADDS            R0, #0x28 ; '('
/* 0x47EB16 */    VMOVL.U8        Q8, D16
/* 0x47EB1A */    VMOVL.U16       Q8, D16
/* 0x47EB1E */    VST1.32         {D16-D17}, [R1]
/* 0x47EB22 */    LDR             R1, [SP,#0x168+var_158]
/* 0x47EB24 */    LDR             R1, [R1]
/* 0x47EB26 */    STR             R1, [SP,#0x168+var_13C]
/* 0x47EB28 */    ADD             R1, SP, #0x168+var_13C
/* 0x47EB2A */    VLD1.32         {D16[0]}, [R1@32]
/* 0x47EB2E */    MOVS            R1, #2
/* 0x47EB30 */    VMOVL.U8        Q8, D16
/* 0x47EB34 */    VMOVL.U16       Q8, D16
/* 0x47EB38 */    VST1.32         {D16-D17}, [R0]
/* 0x47EB3C */    LDR.W           R0, [R9]
/* 0x47EB40 */    STR.W           R10, [R0,#0x14]
/* 0x47EB44 */    LDR.W           R0, [R9]
/* 0x47EB48 */    LDR             R2, [R0,#4]
/* 0x47EB4A */    MOV             R0, R9
/* 0x47EB4C */    BLX             R2
/* 0x47EB4E */    LDR             R0, [SP,#0x168+var_150]
/* 0x47EB50 */    CMP.W           R4, #0x100
/* 0x47EB54 */    SUB.W           R10, R0, #0x11
/* 0x47EB58 */    BGT             loc_47EB5E
/* 0x47EB5A */    CMP             R10, R4
/* 0x47EB5C */    BGE             loc_47EB70
/* 0x47EB5E */    LDR.W           R0, [R9]
/* 0x47EB62 */    MOVS            R1, #8
/* 0x47EB64 */    STR             R1, [R0,#0x14]
/* 0x47EB66 */    LDR.W           R0, [R9]
/* 0x47EB6A */    LDR             R1, [R0]
/* 0x47EB6C */    MOV             R0, R9
/* 0x47EB6E */    BLX             R1
/* 0x47EB70 */    CMP             R4, #1
/* 0x47EB72 */    STR.W           R10, [SP,#0x168+var_150]
/* 0x47EB76 */    BLT             loc_47EBA6
/* 0x47EB78 */    ADD             R1, SP, #0x168+var_138
/* 0x47EB7A */    MOV.W           R10, #0
/* 0x47EB7E */    CBNZ            R6, loc_47EB94
/* 0x47EB80 */    LDR.W           R1, [R8,#0xC]
/* 0x47EB84 */    MOV             R0, R9
/* 0x47EB86 */    BLX             R1
/* 0x47EB88 */    CMP             R0, #0
/* 0x47EB8A */    BEQ.W           loc_47EE94
/* 0x47EB8E */    LDRD.W          R5, R6, [R8]
/* 0x47EB92 */    ADD             R1, SP, #0x168+var_138
/* 0x47EB94 */    LDRB.W          R0, [R5],#1
/* 0x47EB98 */    SUBS            R6, #1
/* 0x47EB9A */    STRB.W          R0, [R1,R10]
/* 0x47EB9E */    ADD.W           R10, R10, #1
/* 0x47EBA2 */    CMP             R10, R4
/* 0x47EBA4 */    BLT             loc_47EB7E
/* 0x47EBA6 */    SUB.W           R0, R11, #0x10
/* 0x47EBAA */    ANDS.W          R1, R11, #0x10
/* 0x47EBAE */    ADD.W           R2, R9, R0,LSL#2
/* 0x47EBB2 */    IT EQ
/* 0x47EBB4 */    MOVEQ           R0, R11
/* 0x47EBB6 */    ADD.W           R10, R2, #0xB0
/* 0x47EBBA */    ADD.W           R2, R9, R11,LSL#2
/* 0x47EBBE */    CMP             R1, #0
/* 0x47EBC0 */    IT EQ
/* 0x47EBC2 */    ADDEQ.W         R10, R2, #0xA0
/* 0x47EBC6 */    CMP             R0, #4
/* 0x47EBC8 */    BCC             loc_47EBE2
/* 0x47EBCA */    LDR.W           R1, [R9]
/* 0x47EBCE */    MOVS            R2, #0x1E
/* 0x47EBD0 */    STR             R2, [R1,#0x14]
/* 0x47EBD2 */    LDR.W           R1, [R9]
/* 0x47EBD6 */    STR             R0, [R1,#0x18]
/* 0x47EBD8 */    LDR.W           R0, [R9]
/* 0x47EBDC */    LDR             R1, [R0]
/* 0x47EBDE */    MOV             R0, R9
/* 0x47EBE0 */    BLX             R1
/* 0x47EBE2 */    LDR             R0, [SP,#0x168+var_150]
/* 0x47EBE4 */    MOV.W           R11, #0x35 ; '5'
/* 0x47EBE8 */    SUBS            R4, R0, R4
/* 0x47EBEA */    LDR.W           R0, [R10]
/* 0x47EBEE */    CBNZ            R0, loc_47EBFA
/* 0x47EBF0 */    MOV             R0, R9
/* 0x47EBF2 */    BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
/* 0x47EBF6 */    STR.W           R0, [R10]
/* 0x47EBFA */    ADD             R1, SP, #0x168+var_38
/* 0x47EBFC */    MOV.W           R2, #0x100; size_t
/* 0x47EC00 */    VLD1.8          {D16-D17}, [R1]!
/* 0x47EC04 */    LDRB            R1, [R1]
/* 0x47EC06 */    VST1.8          {D16-D17}, [R0]!
/* 0x47EC0A */    STRB            R1, [R0]
/* 0x47EC0C */    ADD             R1, SP, #0x168+var_138; void *
/* 0x47EC0E */    LDR.W           R0, [R10]
/* 0x47EC12 */    ADDS            R0, #0x11; void *
/* 0x47EC14 */    BLX             memcpy_1
/* 0x47EC18 */    CMP             R4, #0x10
/* 0x47EC1A */    BGT.W           loc_47EA3E
/* 0x47EC1E */    B.W             loc_47E366
/* 0x47EC22 */    MOV             R0, R9; jumptable 0047E762 case 202
/* 0x47EC24 */    MOVS            R1, #1
/* 0x47EC26 */    MOVS            R2, #1
/* 0x47EC28 */    BL              sub_47F33A
/* 0x47EC2C */    CMP             R0, #0
/* 0x47EC2E */    BNE.W           loc_47E74E
/* 0x47EC32 */    B               loc_47EE94
/* 0x47EC34 */    LDR.W           R0, [R9]; jumptable 0047E762 case 217
/* 0x47EC38 */    MOVS            R1, #0x55 ; 'U'
/* 0x47EC3A */    STR             R1, [R0,#0x14]
/* 0x47EC3C */    MOVS            R1, #1
/* 0x47EC3E */    LDR.W           R0, [R9]
/* 0x47EC42 */    LDR             R2, [R0,#4]
/* 0x47EC44 */    MOV             R0, R9
/* 0x47EC46 */    BLX             R2
/* 0x47EC48 */    MOVS            R0, #0
/* 0x47EC4A */    MOVS            R6, #2
/* 0x47EC4C */    STR.W           R0, [R9,#0x17C]
/* 0x47EC50 */    B               loc_47EE96
/* 0x47EC52 */    LDR.W           R0, [R9,#0x194]; jumptable 0047E762 case 218
/* 0x47EC56 */    LDR.W           R6, [R9,#0x18]
/* 0x47EC5A */    LDRD.W          R5, R4, [R6]
/* 0x47EC5E */    LDRB            R0, [R0,#0xD]
/* 0x47EC60 */    CBZ             R0, loc_47EC66
/* 0x47EC62 */    CBNZ            R4, loc_47EC8A
/* 0x47EC64 */    B               loc_47EC7A
/* 0x47EC66 */    LDR.W           R0, [R9]
/* 0x47EC6A */    MOVS            R1, #0x3E ; '>'
/* 0x47EC6C */    STR             R1, [R0,#0x14]
/* 0x47EC6E */    LDR.W           R0, [R9]
/* 0x47EC72 */    LDR             R1, [R0]
/* 0x47EC74 */    MOV             R0, R9
/* 0x47EC76 */    BLX             R1
/* 0x47EC78 */    CBNZ            R4, loc_47EC8A
/* 0x47EC7A */    LDR             R1, [R6,#0xC]
/* 0x47EC7C */    MOV             R0, R9
/* 0x47EC7E */    BLX             R1
/* 0x47EC80 */    CMP             R0, #0
/* 0x47EC82 */    BEQ.W           loc_47EE94
/* 0x47EC86 */    LDRD.W          R5, R4, [R6]
/* 0x47EC8A */    STR             R6, [SP,#0x168+var_14C]
/* 0x47EC8C */    SUBS            R0, R4, #1
/* 0x47EC8E */    LDRB.W          R8, [R5],#1
/* 0x47EC92 */    BNE             loc_47ECA6
/* 0x47EC94 */    LDR             R4, [SP,#0x168+var_14C]
/* 0x47EC96 */    MOV             R0, R9
/* 0x47EC98 */    LDR             R1, [R4,#0xC]
/* 0x47EC9A */    BLX             R1
/* 0x47EC9C */    CMP             R0, #0
/* 0x47EC9E */    BEQ.W           loc_47EE94
/* 0x47ECA2 */    LDRD.W          R5, R0, [R4]
/* 0x47ECA6 */    LDRB.W          R10, [R5],#1
/* 0x47ECAA */    SUBS            R6, R0, #1
/* 0x47ECAC */    BNE             loc_47ECC0
/* 0x47ECAE */    LDR             R4, [SP,#0x168+var_14C]
/* 0x47ECB0 */    MOV             R0, R9
/* 0x47ECB2 */    LDR             R1, [R4,#0xC]
/* 0x47ECB4 */    BLX             R1
/* 0x47ECB6 */    CMP             R0, #0
/* 0x47ECB8 */    BEQ.W           loc_47EE94
/* 0x47ECBC */    LDRD.W          R5, R6, [R4]
/* 0x47ECC0 */    LDR.W           R0, [R9]
/* 0x47ECC4 */    MOVS            R1, #0x67 ; 'g'
/* 0x47ECC6 */    LDRB            R4, [R5]
/* 0x47ECC8 */    STR             R1, [R0,#0x14]
/* 0x47ECCA */    MOVS            R1, #1
/* 0x47ECCC */    LDR.W           R0, [R9]
/* 0x47ECD0 */    STR             R4, [R0,#0x18]
/* 0x47ECD2 */    LDR.W           R0, [R9]
/* 0x47ECD6 */    LDR             R2, [R0,#4]
/* 0x47ECD8 */    MOV             R0, R9
/* 0x47ECDA */    BLX             R2
/* 0x47ECDC */    SUBS            R0, R4, #1
/* 0x47ECDE */    UXTB            R0, R0
/* 0x47ECE0 */    CMP             R0, #3
/* 0x47ECE2 */    BHI             loc_47ECF6
/* 0x47ECE4 */    MOV.W           R0, R8,LSL#8
/* 0x47ECE8 */    MOVS            R1, #6
/* 0x47ECEA */    ORR.W           R0, R0, R10
/* 0x47ECEE */    ADD.W           R1, R1, R4,LSL#1
/* 0x47ECF2 */    CMP             R0, R1
/* 0x47ECF4 */    BEQ             loc_47ED08
/* 0x47ECF6 */    LDR.W           R0, [R9]
/* 0x47ECFA */    MOVS            R1, #0xB
/* 0x47ECFC */    STR             R1, [R0,#0x14]
/* 0x47ECFE */    LDR.W           R0, [R9]
/* 0x47ED02 */    LDR             R1, [R0]
/* 0x47ED04 */    MOV             R0, R9
/* 0x47ED06 */    BLX             R1
/* 0x47ED08 */    SUBS            R0, R6, #1
/* 0x47ED0A */    MOV.W           R1, #0
/* 0x47ED0E */    ADD.W           R5, R5, #1
/* 0x47ED12 */    STR.W           R4, [R9,#0x124]
/* 0x47ED16 */    IT EQ
/* 0x47ED18 */    MOVEQ           R1, #1
/* 0x47ED1A */    MOVS            R6, #0
/* 0x47ED1C */    CMP             R4, #0
/* 0x47ED1E */    BEQ             loc_47EDEA
/* 0x47ED20 */    LDR.W           R8, [SP,#0x168+var_14C]
/* 0x47ED24 */    STR             R4, [SP,#0x168+var_150]
/* 0x47ED26 */    LSLS            R1, R1, #0x1F
/* 0x47ED28 */    BEQ             loc_47ED3C
/* 0x47ED2A */    LDR.W           R1, [R8,#0xC]
/* 0x47ED2E */    MOV             R0, R9
/* 0x47ED30 */    BLX             R1
/* 0x47ED32 */    CMP             R0, #0
/* 0x47ED34 */    BEQ.W           loc_47EE94
/* 0x47ED38 */    LDRD.W          R5, R0, [R8]
/* 0x47ED3C */    LDRB.W          R10, [R5],#1
/* 0x47ED40 */    SUBS.W          R11, R0, #1
/* 0x47ED44 */    BNE             loc_47ED58
/* 0x47ED46 */    LDR.W           R1, [R8,#0xC]
/* 0x47ED4A */    MOV             R0, R9
/* 0x47ED4C */    BLX             R1
/* 0x47ED4E */    CMP             R0, #0
/* 0x47ED50 */    BEQ.W           loc_47EE94
/* 0x47ED54 */    LDRD.W          R5, R11, [R8]
/* 0x47ED58 */    LDR.W           R0, [R9,#0x24]
/* 0x47ED5C */    LDR.W           R4, [R9,#0xC4]
/* 0x47ED60 */    LDRB.W          R8, [R5]
/* 0x47ED64 */    CMP             R0, #1
/* 0x47ED66 */    BLT             loc_47ED78
/* 0x47ED68 */    MOVS            R1, #0
/* 0x47ED6A */    LDR             R2, [R4]
/* 0x47ED6C */    CMP             R2, R10
/* 0x47ED6E */    BEQ             loc_47ED92
/* 0x47ED70 */    ADDS            R1, #1
/* 0x47ED72 */    ADDS            R4, #0x54 ; 'T'
/* 0x47ED74 */    CMP             R1, R0
/* 0x47ED76 */    BLT             loc_47ED6A
/* 0x47ED78 */    LDR.W           R0, [R9]
/* 0x47ED7C */    MOVS            R1, #5
/* 0x47ED7E */    STR             R1, [R0,#0x14]
/* 0x47ED80 */    LDR.W           R0, [R9]
/* 0x47ED84 */    STR.W           R10, [R0,#0x18]
/* 0x47ED88 */    LDR.W           R0, [R9]
/* 0x47ED8C */    LDR             R1, [R0]
/* 0x47ED8E */    MOV             R0, R9
/* 0x47ED90 */    BLX             R1
/* 0x47ED92 */    ADD.W           R0, R9, R6,LSL#2
/* 0x47ED96 */    MOV.W           R1, R8,LSR#4
/* 0x47ED9A */    STR.W           R4, [R0,#0x128]
/* 0x47ED9E */    AND.W           R0, R8, #0xF
/* 0x47EDA2 */    STRD.W          R1, R0, [R4,#0x14]
/* 0x47EDA6 */    LDR.W           R0, [R9]
/* 0x47EDAA */    STR.W           R10, [R0,#0x18]
/* 0x47EDAE */    LDR             R1, [R4,#0x14]
/* 0x47EDB0 */    STR             R1, [R0,#0x1C]
/* 0x47EDB2 */    LDR             R1, [R4,#0x18]
/* 0x47EDB4 */    STR             R1, [R0,#0x20]
/* 0x47EDB6 */    MOVS            R1, #0x68 ; 'h'
/* 0x47EDB8 */    LDR.W           R0, [R9]
/* 0x47EDBC */    STR             R1, [R0,#0x14]
/* 0x47EDBE */    MOVS            R1, #1
/* 0x47EDC0 */    LDR.W           R0, [R9]
/* 0x47EDC4 */    LDR             R2, [R0,#4]
/* 0x47EDC6 */    MOV             R0, R9
/* 0x47EDC8 */    BLX             R2
/* 0x47EDCA */    SUBS.W          R0, R11, #1
/* 0x47EDCE */    MOV.W           R1, #0
/* 0x47EDD2 */    IT EQ
/* 0x47EDD4 */    MOVEQ           R1, #1
/* 0x47EDD6 */    LDR             R4, [SP,#0x168+var_150]
/* 0x47EDD8 */    LDR.W           R8, [SP,#0x168+var_14C]
/* 0x47EDDC */    ADDS            R6, #1
/* 0x47EDDE */    ADDS            R5, #1
/* 0x47EDE0 */    CMP             R6, R4
/* 0x47EDE2 */    BLT             loc_47ED26
/* 0x47EDE4 */    CMP             R1, #1
/* 0x47EDE6 */    BEQ             loc_47EDF2
/* 0x47EDE8 */    B               loc_47EE02
/* 0x47EDEA */    LDR.W           R8, [SP,#0x168+var_14C]
/* 0x47EDEE */    CMP             R1, #1
/* 0x47EDF0 */    BNE             loc_47EE02
/* 0x47EDF2 */    LDR.W           R1, [R8,#0xC]
/* 0x47EDF6 */    MOV             R0, R9
/* 0x47EDF8 */    BLX             R1
/* 0x47EDFA */    CMP             R0, #0
/* 0x47EDFC */    BEQ             loc_47EE94
/* 0x47EDFE */    LDRD.W          R5, R0, [R8]
/* 0x47EE02 */    LDRB.W          R1, [R5],#1
/* 0x47EE06 */    SUBS            R0, #1
/* 0x47EE08 */    STR.W           R1, [R9,#0x16C]
/* 0x47EE0C */    BNE             loc_47EE1C
/* 0x47EE0E */    LDR.W           R1, [R8,#0xC]
/* 0x47EE12 */    MOV             R0, R9
/* 0x47EE14 */    BLX             R1
/* 0x47EE16 */    CBZ             R0, loc_47EE94
/* 0x47EE18 */    LDRD.W          R5, R0, [R8]
/* 0x47EE1C */    LDRB.W          R1, [R5],#1
/* 0x47EE20 */    SUBS            R4, R0, #1
/* 0x47EE22 */    STR.W           R1, [R9,#0x170]
/* 0x47EE26 */    BNE             loc_47EE36
/* 0x47EE28 */    LDR.W           R1, [R8,#0xC]
/* 0x47EE2C */    MOV             R0, R9
/* 0x47EE2E */    BLX             R1
/* 0x47EE30 */    CBZ             R0, loc_47EE94
/* 0x47EE32 */    LDRD.W          R5, R4, [R8]
/* 0x47EE36 */    LDRB.W          R0, [R5],#1
/* 0x47EE3A */    MOVS            R6, #1
/* 0x47EE3C */    LDR.W           R1, [R9]
/* 0x47EE40 */    AND.W           R3, R0, #0xF
/* 0x47EE44 */    LDR.W           R2, [R9,#0x16C]
/* 0x47EE48 */    LSRS            R0, R0, #4
/* 0x47EE4A */    STRD.W          R0, R3, [R9,#0x174]
/* 0x47EE4E */    STR             R2, [R1,#0x18]
/* 0x47EE50 */    LDR.W           R0, [R9,#0x170]
/* 0x47EE54 */    STR             R0, [R1,#0x1C]
/* 0x47EE56 */    LDR.W           R0, [R9,#0x174]
/* 0x47EE5A */    STR             R0, [R1,#0x20]
/* 0x47EE5C */    LDR.W           R0, [R9,#0x178]
/* 0x47EE60 */    STR             R0, [R1,#0x24]
/* 0x47EE62 */    MOVS            R1, #0x69 ; 'i'
/* 0x47EE64 */    LDR.W           R0, [R9]
/* 0x47EE68 */    STR             R1, [R0,#0x14]
/* 0x47EE6A */    MOVS            R1, #1
/* 0x47EE6C */    LDR.W           R0, [R9]
/* 0x47EE70 */    LDR             R2, [R0,#4]
/* 0x47EE72 */    MOV             R0, R9
/* 0x47EE74 */    BLX             R2
/* 0x47EE76 */    LDR.W           R0, [R9,#0x194]
/* 0x47EE7A */    MOVS            R1, #0
/* 0x47EE7C */    STR             R1, [R0,#0x10]
/* 0x47EE7E */    LDR.W           R0, [R9,#0x7C]
/* 0x47EE82 */    ADDS            R0, #1
/* 0x47EE84 */    STR.W           R0, [R9,#0x7C]
/* 0x47EE88 */    SUBS            R0, R4, #1
/* 0x47EE8A */    STRD.W          R5, R0, [R8]
/* 0x47EE8E */    STR.W           R1, [R9,#0x17C]
/* 0x47EE92 */    B               loc_47EE96
/* 0x47EE94 */    MOVS            R6, #0
/* 0x47EE96 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47EE9E)
/* 0x47EE98 */    LDR             R1, [SP,#0x168+var_20]
/* 0x47EE9A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47EE9C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47EE9E */    LDR             R0, [R0]
/* 0x47EEA0 */    SUBS            R0, R0, R1
/* 0x47EEA2 */    ITTTT EQ
/* 0x47EEA4 */    MOVEQ           R0, R6
/* 0x47EEA6 */    ADDEQ           SP, SP, #0x14C
/* 0x47EEA8 */    POPEQ.W         {R8-R11}
/* 0x47EEAC */    POPEQ           {R4-R7,PC}
/* 0x47EEAE */    BLX             __stack_chk_fail
