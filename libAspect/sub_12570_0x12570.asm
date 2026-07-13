; =====================================================================
; Function Name: sub_12570
; Address: 0x12570
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x3C
    MOV             R6, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x12584)
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x48+var_10]
    SUBS            R0, R1, R6
    CMP             R0, #2
    BLT.W           loc_1279C
    LDRB            R0, [R6]
    CMP             R0, #0x54 ; 'T'
    BNE.W           loc_1279C
    LDRB            R0, [R6,#1]
    MOV             R2, #0xAAAAAAA
    STR             R2, [SP,#0x48+var_44]
    CMP             R0, #0x5F ; '_'
    BNE             loc_12658
    LDRD.W          R0, R1, [R8,#0x20]
    CMP             R0, R1
    BEQ.W           loc_1279C
    LDRD.W          R0, R1, [R1,#-0x10]
    CMP             R0, R1
    BEQ             loc_1268C
    LDRD.W          R5, R11, [R0]
    CMP             R5, R11
    BEQ.W           loc_12840
    MOVW            R4, #0xAAAB
    ADD.W           R9, R8, #0xC
    ADD.W           R10, SP, #0x48+var_34
    MOVT            R4, #0xAAAA
loc_125D4:
    LDRD.W          R0, R1, [R8,#4]
    CMP             R0, R1
    BEQ             loc_125F8
    MOV             R1, R5
    BL              sub_C730
    ADDS            R0, #0xC
    ADD.W           R1, R5, #0xC
    BL              sub_C730
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_12650
loc_125F8:
    LDR.W           R1, [R8]
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAA
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R4
    MOV             R0, #0x5555555
    CMP             R2, R0
    BCS             loc_12622
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_12622:
    MOV             R0, R10
    MOV             R3, R9
    BL              sub_136D0
    LDR             R0, [SP,#0x48+var_2C]
    MOV             R1, R5
    BL              sub_C730
    ADD.W           R1, R5, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0x48+var_2C]
    MOV             R1, R10
    ADDS            R0, #0x18
    STR             R0, [SP,#0x48+var_2C]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_12650:
    ADDS            R5, #0x18
    CMP             R11, R5
    BNE             loc_125D4
    B               loc_12840
loc_12658:
    SUBS            R0, #0x30 ; '0'
    CMP             R0, #9
    BHI.W           loc_1279C
    ADDS            R2, R6, #2
    CMP             R2, R1
    BEQ.W           loc_1279C
    RSB.W           R1, R1, #2
    MOVS            R4, #0
    ADD             R1, R6
loc_12670:
    ADDS            R5, R6, R4
    LDRB            R2, [R5,#2]
    SUB.W           R3, R2, #0x30 ; '0'
    CMP             R3, #9
    BHI             loc_126DA
    ADD.W           R0, R0, R0,LSL#2
    ADDS            R4, #1
    ADDS            R2, R1, R4
    ADD.W           R0, R3, R0,LSL#1
    BNE             loc_12670
    B               loc_1279C
loc_1268C:
    MOVS            R4, #0
    STRB.W          R4, [SP,#0x48+var_12]
    STRH.W          R4, [SP,#0x48+var_14]
    STR             R4, [SP,#0x48+var_18]
    LDRD.W          R5, R0, [R8,#4]
    CMP             R5, R0
    BCS.W           loc_127B8
    MOVS            R0, #4
    ADD             R1, SP, #0x48+var_18
    STRB            R0, [R5]
    MOVW            R0, #0x5F54
    STRH.W          R0, [R5,#1]
    ADD.W           R0, R5, #0xD
    MOVS            R2, #7
    STRB            R4, [R5,#3]
    STRD.W          R4, R4, [R5,#4]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    STRB.W          R4, [SP,#0x48+var_12]
    STRH.W          R4, [SP,#0x48+var_14]
    STR             R4, [SP,#0x48+var_18]
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_1283A
loc_126DA:
    CMP             R2, #0x5F ; '_'
    BNE             loc_1279C
    LDRD.W          R1, R2, [R8,#0x20]
    CMP             R1, R2
    BEQ             loc_1279C
    LDRD.W          R1, R2, [R2,#-0x10]
    ADDS            R0, #1
    SUBS            R2, R2, R1
    CMP.W           R0, R2,ASR#4
    BCS.W           loc_12844
    LSLS            R2, R0, #4
    ADD.W           R0, R1, R0,LSL#4
    LDR             R6, [R1,R2]
    LDR.W           R11, [R0,#4]
    CMP             R6, R11
    BEQ             loc_12798
    MOVW            R4, #0xAAAB
    ADD.W           R9, R8, #0xC
    ADD.W           R10, SP, #0x48+var_34
    MOVT            R4, #0xAAAA
loc_12716:
    LDRD.W          R0, R1, [R8,#4]
    CMP             R0, R1
    BEQ             loc_1273A
    MOV             R1, R6
    BL              sub_C730
    ADDS            R0, #0xC
    ADD.W           R1, R6, #0xC
    BL              sub_C730
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_12792
loc_1273A:
    LDR.W           R1, [R8]
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAA
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R4
    MOV             R0, #0x5555555
    CMP             R2, R0
    BCS             loc_12764
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_12764:
    MOV             R0, R10
    MOV             R3, R9
    BL              sub_136D0
    LDR             R0, [SP,#0x48+var_2C]
    MOV             R1, R6
    BL              sub_C730
    ADD.W           R1, R6, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0x48+var_2C]
    MOV             R1, R10
    ADDS            R0, #0x18
    STR             R0, [SP,#0x48+var_2C]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_12792:
    ADDS            R6, #0x18
    CMP             R11, R6
    BNE             loc_12716
loc_12798:
    ADDS            R5, #3
    B               loc_1279E
loc_1279C:
    MOV             R5, R6
loc_1279E:
    LDR             R0, =(__stack_chk_guard_ptr - 0x127A6)
    LDR             R1, [SP,#0x48+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x3C ; '<'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_127B8:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R5, R1
    SUBS            R0, R0, R1
    MOVW            R5, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R5, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R5
    MOVT            R1, #0x555
    MULS            R0, R5
    CMP             R0, R1
    BCS             loc_127EA
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0x48+var_44]
loc_127EA:
    ADD.W           R9, SP, #0x48+var_34
    LDR             R1, [SP,#0x48+var_44]
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x48+var_2C]
    MOVS            R0, #4
    ADD             R1, SP, #0x48+var_18
    MOVS            R5, #0
    MOVS            R2, #7
    STRB            R0, [R4]
    MOVW            R0, #0x5F54
    STRH.W          R0, [R4,#1]
    ADD.W           R0, R4, #0xD
    STRB            R5, [R4,#3]
    STRD.W          R5, R5, [R4,#4]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R9
    LDR             R0, [SP,#0x48+var_2C]
    STRB.W          R5, [SP,#0x48+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x48+var_2C]
    MOV             R0, R8
    STRH.W          R5, [SP,#0x48+var_14]
    STR             R5, [SP,#0x48+var_18]
    BL              sub_1372E
    MOV             R0, R9
    BL              sub_137AA
loc_1283A:
    MOVS            R0, #1
    STRB.W          R0, [R8,#0x3E]
loc_12840:
    ADDS            R5, R6, #2
    B               loc_1279E
loc_12844:
    ADDS            R5, #3
    MOVS            R0, #0
    SUB.W           R10, R5, R6
    STR             R0, [SP,#0x48+var_38]
    STRD.W          R0, R0, [SP,#0x48+var_40]
    CMP.W           R10, #0xA
    BHI             loc_12868
    MOV.W           R0, R10,LSL#1
    STRB.W          R0, [SP,#0x48+var_40]
    ADD             R0, SP, #0x48+var_40
    ORR.W           R0, R0, #1
    B               loc_12880
loc_12868:
    ADD.W           R0, R10, #0x10
    BIC.W           R9, R0, #0xF
    MOV             R0, R9; size
    BLX             malloc
    STR             R0, [SP,#0x48+var_38]
    ORR.W           R1, R9, #1
    STRD.W          R1, R10, [SP,#0x48+var_40]
loc_12880:
    CMN.W           R4, #3
    BEQ             loc_128A4
    MOVS            R1, #0x54 ; 'T'
loc_12888:
    CMN.W           R4, #2
    STRB            R1, [R0]
    BEQ             loc_128A2
    ADDS            R1, R4, #2
    ADDS            R2, R0, #1
    ADDS            R3, R6, #1
loc_12896:
    LDRB.W          R6, [R3],#1
    SUBS            R1, #1
    STRB.W          R6, [R2],#1
    BNE             loc_12896
loc_128A2:
    ADD             R0, R10
loc_128A4:
    MOVS            R4, #0
    MOVS            R2, #7
    STRB            R4, [R0]
    ADD             R0, SP, #0x48+var_40
    ORR.W           R1, R0, #1
    ADD             R0, SP, #0x48+var_18
    LDRB.W          R11, [SP,#0x48+var_40]
    BLX             __aeabi_memcpy
    LDR.W           R10, [SP,#0x48+var_38]
    STR             R4, [SP,#0x48+var_38]
    STRD.W          R4, R4, [SP,#0x48+var_40]
    STRB.W          R4, [SP,#0x48+var_1A]
    STRH.W          R4, [SP,#0x48+var_1C]
    STR             R4, [SP,#0x48+var_20]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS             loc_12918
    ADDS            R0, R6, #1
    ADD             R1, SP, #0x48+var_18
    MOVS            R2, #7
    STRB.W          R11, [R6]
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x48+var_20
    MOVS            R2, #7
    STR.W           R10, [R6,#8]
    STRB.W          R4, [SP,#0x48+var_12]
    STRH.W          R4, [SP,#0x48+var_14]
    STR             R4, [SP,#0x48+var_18]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    STRB.W          R4, [SP,#0x48+var_1A]
    STRH.W          R4, [SP,#0x48+var_1C]
    STR             R4, [SP,#0x48+var_20]
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_129A4
loc_12918:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_1294A
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0x48+var_44]
loc_1294A:
    ADD.W           R9, SP, #0x48+var_34
    LDR             R1, [SP,#0x48+var_44]
    MOV             R0, R9
    BL              sub_136D0
    LDR             R4, [SP,#0x48+var_2C]
    ADD             R1, SP, #0x48+var_18
    MOVS            R2, #7
    ADDS            R0, R4, #1
    STRB.W          R11, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x48+var_20
    MOVS            R2, #7
    MOVS            R6, #0
    STR.W           R10, [R4,#8]
    STRB.W          R6, [SP,#0x48+var_12]
    STRH.W          R6, [SP,#0x48+var_14]
    STR             R6, [SP,#0x48+var_18]
    STRB            R6, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R4,#0x14]
    MOV             R1, R9
    LDR             R0, [SP,#0x48+var_2C]
    STRB.W          R6, [SP,#0x48+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x48+var_2C]
    MOV             R0, R8
    STRH.W          R6, [SP,#0x48+var_1C]
    STR             R6, [SP,#0x48+var_20]
    BL              sub_1372E
    MOV             R0, R9
    BL              sub_137AA
loc_129A4:
    MOVS            R0, #1
    STRB.W          R0, [R8,#0x3E]
    B               loc_1279E