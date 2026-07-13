; =====================================================================
; Function Name: sub_18338
; Address: 0x18338
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x4C
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1834C)
    MOV             R9, R2
    MOV             R4, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x58+var_10]
    SUBS            R0, R4, R5
    CMP             R0, #3
    BLT.W           loc_186BE
    LDRB            R0, [R5]
    CMP             R0, #0x66 ; 'f'
    BNE.W           loc_186BE
    LDRB            R0, [R5,#1]
    MOV             R8, #0xAAAAAAA
    CMP             R0, #0x4C ; 'L'
    BEQ             loc_183D0
    CMP             R0, #0x70 ; 'p'
    BNE.W           loc_186BE
    ADDS            R0, R5, #2
    MOV             R6, R4
    CMP             R0, R4
    BEQ             loc_18398
    LDRB            R1, [R0]
    CMP             R1, #0x72 ; 'r'
    ITT EQ
    MOVEQ           R0, R5
    LDRBEQ.W        R1, [R0,#3]!
    CMP             R1, #0x56 ; 'V'
    IT EQ
    LDRBEQ.W        R1, [R0,#1]!
    MOV             R6, R0
    CMP             R1, #0x4B ; 'K'
    IT EQ
    ADDEQ           R6, #1
loc_18398:
    MOV             R0, R6
    MOV             R1, R4
    BL              sub_117E6
    MOV             R10, R0
    CMP             R10, R4
    BEQ.W           loc_186BE
    LDRB.W          R0, [R10]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_186BE
    SUB.W           R5, R10, R6
    MOVS            R0, #0
    STR             R0, [SP,#0x58+ptr]
    CMP             R5, #0xA
    STRD.W          R0, R0, [SP,#0x58+var_50]
    BHI             loc_18444
    LSLS            R0, R5, #1
    STRB.W          R0, [SP,#0x58+var_50]
    ADD             R0, SP, #0x58+var_50
    ORR.W           R0, R0, #1
    B               loc_1845C
loc_183D0:
    ADDS            R0, R5, #2
    MOV             R1, R4
    BL              sub_117E6
    CMP             R0, R4
    BEQ.W           loc_186BE
    LDRB            R1, [R0]
    CMP             R1, #0x70 ; 'p'
    BNE.W           loc_186BE
    ADDS            R1, R0, #1
    MOV             R6, R4
    CMP             R1, R4
    BEQ             loc_1840A
    LDRB            R2, [R1]
    CMP             R2, #0x72 ; 'r'
    ITT EQ
    LDRBEQ.W        R2, [R0,#2]!
    MOVEQ           R1, R0
    CMP             R2, #0x56 ; 'V'
    IT EQ
    LDRBEQ.W        R2, [R1,#1]!
    MOV             R6, R1
    CMP             R2, #0x4B ; 'K'
    IT EQ
    ADDEQ           R6, #1
loc_1840A:
    MOV             R0, R6
    MOV             R1, R4
    BL              sub_117E6
    MOV             R10, R0
    CMP             R10, R4
    BEQ.W           loc_186BE
    LDRB.W          R0, [R10]
    CMP             R0, #0x5F ; '_'
    BNE.W           loc_186BE
    SUB.W           R5, R10, R6
    MOVS            R0, #0
    STR             R0, [SP,#0x58+ptr]
    CMP             R5, #0xA
    STRD.W          R0, R0, [SP,#0x58+var_50]
    BHI.W           loc_1855E
    LSLS            R0, R5, #1
    STRB.W          R0, [SP,#0x58+var_50]
    ADD             R0, SP, #0x58+var_50
    ORR.W           R0, R0, #1
    B               loc_18576
loc_18444:
    ADD.W           R0, R5, #0x10
    BIC.W           R4, R0, #0xF
    MOV             R0, R4; size
    BLX             malloc
    STR             R0, [SP,#0x58+ptr]
    ORR.W           R1, R4, #1
    STRD.W          R1, R5, [SP,#0x58+var_50]
loc_1845C:
    CMP             R6, R10
    STR.W           R8, [SP,#0x58+var_54]
    BEQ             loc_18474
    MOV             R1, R0
loc_18466:
    LDRB.W          R2, [R6],#1
    STRB.W          R2, [R1],#1
    CMP             R10, R6
    BNE             loc_18466
    ADD             R0, R5
loc_18474:
    LDR             R2, =(aFp - 0x18484); "fp"
    MOV.W           R11, #0
    STRB.W          R11, [R0]
    ADD             R0, SP, #0x58+var_50
    ADD             R2, PC; "fp"
    MOVS            R1, #0
    MOVS            R3, #2
    BL              sub_11826
    ADD             R5, SP, #0x58+var_28
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB.W          R8, [R4]
    BLX             __aeabi_memcpy
    ADD             R0, SP, #0x58+var_18
    MOV             R1, R5
    MOVS            R2, #7
    LDR             R6, [R4,#8]
    STRD.W          R11, R11, [R4]
    STR.W           R11, [R4,#8]
    BLX             __aeabi_memcpy
    STRB.W          R11, [SP,#0x58+var_22]
    STRH.W          R11, [SP,#0x58+var_24]
    STRB.W          R11, [SP,#0x58+var_1A]
    STRH.W          R11, [SP,#0x58+var_1C]
    STR.W           R11, [SP,#0x58+var_28]
    STR.W           R11, [SP,#0x58+var_20]
    LDRD.W          R4, R0, [R9,#4]
    CMP             R4, R0
    BCS             loc_1850E
    ADDS            R0, R4, #1
    ADD             R1, SP, #0x58+var_18
    MOVS            R2, #7
    STRB.W          R8, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x58+var_20
    MOVS            R2, #7
    STR             R6, [R4,#8]
    STRB.W          R11, [SP,#0x58+var_12]
    STRH.W          R11, [SP,#0x58+var_14]
    STR.W           R11, [SP,#0x58+var_18]
    STRB.W          R11, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R11, [R4,#0x14]
    STRB.W          R11, [SP,#0x58+var_1A]
    STRH.W          R11, [SP,#0x58+var_1C]
    STR.W           R11, [SP,#0x58+var_20]
    B               loc_18614
loc_1850E:
    MOV             R3, R9
    MOVW            R5, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R5, #0xAAAA
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R2, R5
    MOVT            R1, #0x555
    MULS            R0, R5
    CMP             R0, R1
    BCS             loc_18540
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0x58+var_54]
loc_18540:
    ADD             R4, SP, #0x58+var_44
    LDR             R1, [SP,#0x58+var_54]
    MOV             R0, R4
    BL              sub_136D0
    LDR             R5, [SP,#0x58+var_3C]
    ADD             R1, SP, #0x58+var_18
    MOVS            R2, #7
    ADDS            R0, R5, #1
    STRB.W          R8, [R5]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#8]
    B               loc_18670
loc_1855E:
    ADD.W           R0, R5, #0x10
    BIC.W           R4, R0, #0xF
    MOV             R0, R4; size
    BLX             malloc
    STR             R0, [SP,#0x58+ptr]
    ORR.W           R1, R4, #1
    STRD.W          R1, R5, [SP,#0x58+var_50]
loc_18576:
    CMP             R6, R10
    BEQ             loc_1858A
    MOV             R1, R0
loc_1857C:
    LDRB.W          R2, [R6],#1
    STRB.W          R2, [R1],#1
    CMP             R10, R6
    BNE             loc_1857C
    ADD             R0, R5
loc_1858A:
    LDR             R2, =(aFp - 0x18596); "fp"
    MOVS            R6, #0
    STRB            R6, [R0]
    ADD             R0, SP, #0x58+var_50
    ADD             R2, PC; "fp"
    MOVS            R1, #0
    MOVS            R3, #2
    BL              sub_11826
    ADD             R5, SP, #0x58+var_30
    MOV             R4, R0
    ADDS            R1, R4, #1
    MOVS            R2, #7
    MOV             R0, R5
    LDRB.W          R11, [R4]
    BLX             __aeabi_memcpy
    LDR             R0, [R4,#8]
    MOV             R1, R5
    STR             R0, [SP,#0x58+var_58]
    ADD             R0, SP, #0x58+var_18
    MOVS            R2, #7
    STRD.W          R6, R6, [R4]
    STR             R6, [R4,#8]
    BLX             __aeabi_memcpy
    STRB.W          R6, [SP,#0x58+var_2A]
    STRH.W          R6, [SP,#0x58+var_2C]
    STRB.W          R6, [SP,#0x58+var_1A]
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_30]
    STR             R6, [SP,#0x58+var_20]
    LDRD.W          R4, R0, [R9,#4]
    CMP             R4, R0
    BCS             loc_18620
    ADDS            R0, R4, #1
    ADD             R1, SP, #0x58+var_18
    MOVS            R2, #7
    STRB.W          R11, [R4]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x58+var_58]
    ADD             R1, SP, #0x58+var_20
    STR             R0, [R4,#8]
    ADD.W           R0, R4, #0xD
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x58+var_12]
    STRH.W          R6, [SP,#0x58+var_14]
    STR             R6, [SP,#0x58+var_18]
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    STRB.W          R6, [SP,#0x58+var_1A]
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_20]
loc_18614:
    LDR.W           R0, [R9,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#4]
    B               loc_186AA
loc_18620:
    MOV             R3, R9
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_18652
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_18652:
    ADD             R4, SP, #0x58+var_44
    MOV             R1, R8
    MOV             R0, R4
    BL              sub_136D0
    LDR             R5, [SP,#0x58+var_3C]
    ADD             R1, SP, #0x58+var_18
    MOVS            R2, #7
    ADDS            R0, R5, #1
    STRB.W          R11, [R5]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x58+var_58]
    STR             R0, [R5,#8]
loc_18670:
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x58+var_20
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x58+var_12]
    STRH.W          R6, [SP,#0x58+var_14]
    STR             R6, [SP,#0x58+var_18]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R4
    LDR             R0, [SP,#0x58+var_3C]
    STRB.W          R6, [SP,#0x58+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x58+var_3C]
    MOV             R0, R9
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_20]
    BL              sub_1372E
    MOV             R0, R4
    BL              sub_137AA
loc_186AA:
    LDRB.W          R0, [SP,#0x58+var_50]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x58+ptr]; ptr
    BLXNE           free
    ADD.W           R5, R10, #1
loc_186BE:
    LDR             R0, =(__stack_chk_guard_ptr - 0x186C6)
    LDR             R1, [SP,#0x58+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x4C ; 'L'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail