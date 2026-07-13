; =========================================================================
; Full Function Name : sub_265518
; Start Address       : 0x265518
; End Address         : 0x26566E
; =========================================================================

/* 0x265518 */    PUSH            {R4-R7,LR}
/* 0x26551A */    ADD             R7, SP, #0xC
/* 0x26551C */    PUSH.W          {R8-R11}
/* 0x265520 */    SUB             SP, SP, #0x24
/* 0x265522 */    MOV             R4, R0
/* 0x265524 */    MOV.W           R1, #0x3E8
/* 0x265528 */    LDRD.W          R2, R0, [R4,#0x10]
/* 0x26552C */    MOVW            R3, #:lower16:(elf_hash_chain+0x6048)
/* 0x265530 */    UMULL.W         R0, R1, R0, R1
/* 0x265534 */    MOVT            R3, #:upper16:(elf_hash_chain+0x6048)
/* 0x265538 */    LDR             R5, [R4,R3]
/* 0x26553A */    MOVS            R3, #0
/* 0x26553C */    BLX             __aeabi_uldivmod
/* 0x265540 */    MOV             R8, R0
/* 0x265542 */    MOV             R6, R1
/* 0x265544 */    BLX             j_timeGetTime
/* 0x265548 */    STRD.W          R0, R5, [SP,#0x40+var_38]
/* 0x26554C */    MOVS.W          R0, R6,LSR#1
/* 0x265550 */    LDR             R1, [R5]
/* 0x265552 */    MOV.W           R0, R8,RRX
/* 0x265556 */    CMP             R1, #0
/* 0x265558 */    BNE.W           loc_265664
/* 0x26555C */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x265560 */    MOVW            R3, #:lower16:(stru_44B78.st_size+3)
/* 0x265564 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x265568 */    MOVT            R3, #:upper16:(stru_44B78.st_size+3)
/* 0x26556C */    MULS            R1, R0
/* 0x26556E */    ADD.W           R10, SP, #0x40+var_30
/* 0x265572 */    MOV.W           R8, #0
/* 0x265576 */    MOV.W           R9, #0
/* 0x26557A */    LSRS            R2, R1, #9
/* 0x26557C */    UMULL.W         R2, R3, R2, R3
/* 0x265580 */    MOV             R2, #0x10624DD3
/* 0x265588 */    UMULL.W         R0, R2, R0, R2
/* 0x26558C */    LSRS            R0, R3, #7
/* 0x26558E */    MOV             R3, #0x3B9ACA00
/* 0x265596 */    MLS.W           R0, R0, R3, R1
/* 0x26559A */    STR             R0, [SP,#0x40+var_3C]
/* 0x26559C */    LSRS            R0, R2, #6
/* 0x26559E */    STR             R0, [SP,#0x40+var_40]
/* 0x2655A0 */    LDRB            R0, [R4,#4]
/* 0x2655A2 */    CMP             R0, #0
/* 0x2655A4 */    BEQ             loc_265664
/* 0x2655A6 */    BLX             j_timeGetTime
/* 0x2655AA */    LDR             R1, [SP,#0x40+var_38]
/* 0x2655AC */    MOV.W           R2, #0x3E8
/* 0x2655B0 */    LDR.W           R11, [R4,#0x10]
/* 0x2655B4 */    MOVS            R3, #0
/* 0x2655B6 */    SUBS            R0, R0, R1
/* 0x2655B8 */    UMULL.W         R0, R1, R0, R11
/* 0x2655BC */    BLX             __aeabi_uldivmod
/* 0x2655C0 */    MOV             R6, R0
/* 0x2655C2 */    SUBS.W          R0, R6, R8
/* 0x2655C6 */    MOV             R5, R1
/* 0x2655C8 */    SBCS.W          R0, R5, R9
/* 0x2655CC */    BCS             loc_2655F0
/* 0x2655CE */    MOVS            R0, #0
/* 0x2655D0 */    MOV             R1, R11
/* 0x2655D2 */    MOV.W           R2, #0x3E8
/* 0x2655D6 */    MOVS            R3, #0
/* 0x2655D8 */    BLX             __aeabi_uldivmod
/* 0x2655DC */    SUBS.W          R0, R0, R8
/* 0x2655E0 */    MOV.W           R8, #0
/* 0x2655E4 */    SBC.W           R1, R1, R9
/* 0x2655E8 */    ADDS            R6, R6, R0
/* 0x2655EA */    ADCS            R5, R1
/* 0x2655EC */    MOV.W           R9, #0
/* 0x2655F0 */    LDR             R2, [R4,#0x14]
/* 0x2655F2 */    SUBS.W          R0, R6, R8
/* 0x2655F6 */    SBC.W           R1, R5, R9
/* 0x2655FA */    SUBS            R0, R0, R2
/* 0x2655FC */    SBCS.W          R0, R1, #0
/* 0x265600 */    BCS             loc_26563A
/* 0x265602 */    LDR             R0, [SP,#0x40+var_40]
/* 0x265604 */    ADD             R6, SP, #0x40+var_28
/* 0x265606 */    STR             R0, [SP,#0x40+var_28]
/* 0x265608 */    MOV             R1, R10; remaining
/* 0x26560A */    LDR             R0, [SP,#0x40+var_3C]
/* 0x26560C */    STR             R0, [SP,#0x40+var_24]
/* 0x26560E */    MOV             R0, R6; requested_time
/* 0x265610 */    BLX             nanosleep
/* 0x265614 */    ADDS            R0, #1
/* 0x265616 */    BNE             loc_26565C
/* 0x265618 */    BLX             __errno
/* 0x26561C */    MOV             R5, R0
/* 0x26561E */    LDR             R0, [R5]
/* 0x265620 */    CMP             R0, #4
/* 0x265622 */    BNE             loc_26565C
/* 0x265624 */    LDRD.W          R0, R1, [SP,#0x40+var_30]
/* 0x265628 */    STRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x26562C */    MOV             R0, R6; requested_time
/* 0x26562E */    MOV             R1, R10; remaining
/* 0x265630 */    BLX             nanosleep
/* 0x265634 */    ADDS            R0, #1
/* 0x265636 */    BEQ             loc_26561E
/* 0x265638 */    B               loc_26565C
/* 0x26563A */    MOV             R0, R4
/* 0x26563C */    MOVS            R1, #0
/* 0x26563E */    BLX             j_aluMixData
/* 0x265642 */    LDR             R2, [R4,#0x14]
/* 0x265644 */    ADDS.W          R8, R8, R2
/* 0x265648 */    ADC.W           R9, R9, #0
/* 0x26564C */    SUBS.W          R0, R6, R8
/* 0x265650 */    SBC.W           R1, R5, R9
/* 0x265654 */    SUBS            R0, R0, R2
/* 0x265656 */    SBCS.W          R0, R1, #0
/* 0x26565A */    BCS             loc_26563A
/* 0x26565C */    LDR             R0, [SP,#0x40+var_34]
/* 0x26565E */    LDR             R0, [R0]
/* 0x265660 */    CMP             R0, #0
/* 0x265662 */    BEQ             loc_2655A0
/* 0x265664 */    MOVS            R0, #0
/* 0x265666 */    ADD             SP, SP, #0x24 ; '$'
/* 0x265668 */    POP.W           {R8-R11}
/* 0x26566C */    POP             {R4-R7,PC}
