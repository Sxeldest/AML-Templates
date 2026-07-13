; =====================================================================
; Function Name: sub_1B6E0
; Address: 0x1b6e0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x4C
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1B6F4)
    MOV             R9, R2
    CMP             R6, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x58+var_10]
    BEQ.W           loc_1B9CE
    LDRB            R0, [R6]
    SUB.W           R4, R0, #0x30 ; '0'
    CMP             R4, #9
    BHI.W           loc_1B9CE
    ADD.W           R10, R6, #1
    CMP             R10, R1
    BEQ.W           loc_1B9CE
    LDRB.W          R0, [R10]
    SUBS            R0, #0x30 ; '0'
    CMP             R0, #9
    BHI             loc_1B73C
    ADDS            R2, R6, #2
loc_1B71E:
    CMP             R1, R2
    BEQ.W           loc_1B9CE
    ADD.W           R5, R4, R4,LSL#2
    LDRB.W          R3, [R2],#1
    ADD.W           R4, R0, R5,LSL#1
    SUB.W           R0, R3, #0x30 ; '0'
    CMP             R0, #0xA
    BCC             loc_1B71E
    SUB.W           R10, R2, #1
loc_1B73C:
    SUB.W           R0, R1, R10
    CMP             R0, R4
    BCC.W           loc_1B9CE
    ADD             R6, SP, #0x58+var_50
    MOV.W           R8, #0
    MOV             R1, R10
    MOV             R2, R4
    MOV             R0, R6
    STR.W           R8, [SP,#0x58+var_48]
    STRD.W          R8, R8, [SP,#0x58+var_50]
    BL              sub_C75E
    STR.W           R8, [SP,#0x58+ptr]
    ORR.W           R11, R6, #1
    STRD.W          R8, R8, [SP,#0x58+var_40]
    ADD             R6, SP, #0x58+var_40
    LDRD.W          R2, R1, [SP,#0x58+var_4C]
    LDRB.W          R3, [SP,#0x58+var_50]
    STR             R1, [SP,#0x58+var_58]
    ANDS.W          R0, R3, #1
    IT EQ
    MOVEQ           R1, R11
    STR             R3, [SP,#0x58+var_54]
    IT EQ
    LSREQ           R2, R3, #1
    CMP             R2, #0xA
    IT CS
    MOVCS           R2, #0xA
    MOV             R0, R6
    BL              sub_C75E
    LDRB.W          R1, [SP,#0x58+var_40]
    LDR             R0, [SP,#0x58+var_3C]
    ANDS.W          R5, R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CMP             R0, #0xA
    BNE             loc_1B7C0
    LDR             R1, =(aGlobalN - 0x1B7B0); "_GLOBAL__N"
    CMP             R5, #0
    LDR             R0, [SP,#0x58+ptr]
    MOV.W           R2, #0xA; n
    ADD             R1, PC; "_GLOBAL__N"
    IT EQ
    ORREQ.W         R0, R6, #1; s1
    BLX             memcmp
    CMP             R0, #0
    IT EQ
    MOVEQ.W         R8, #1
loc_1B7C0:
    CBZ             R5, loc_1B7C8
    LDR             R0, [SP,#0x58+ptr]; ptr
    BLX             free
loc_1B7C8:
    CMP.W           R8, #1
    BNE             loc_1B82C
    MOVS            R0, #0x20 ; ' '; size
    BLX             malloc
    LDR             R1, =(aAnonymousNames - 0x1B7E2); "(anonymous namespace)"
    MOVS            R2, #0x15
    MOV             R8, R0
    MOV.W           R11, #0x15
    ADD             R1, PC; "(anonymous namespace)"
    BLX             __aeabi_memcpy
    MOVS            R5, #0
    STRB.W          R5, [SP,#0x58+var_12]
    STRH.W          R5, [SP,#0x58+var_14]
    STRB.W          R5, [R8,#0x15]
    STR             R5, [SP,#0x58+var_18]
    LDRD.W          R6, R0, [R9,#4]
    CMP             R6, R0
    BCS             loc_1B8AA
    MOVS            R0, #0x21 ; '!'
    ADD             R1, SP, #0x58+var_18
    STRD.W          R0, R11, [R6]
    ADD.W           R0, R6, #0xD
    MOVS            R2, #7
    STR.W           R8, [R6,#8]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    STRB.W          R5, [SP,#0x58+var_12]
    STRH.W          R5, [SP,#0x58+var_14]
    STR             R5, [SP,#0x58+var_18]
    LDR.W           R0, [R9,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#4]
    B               loc_1B926
loc_1B82C:
    ADD.W           R8, SP, #0x58+var_28
    MOV             R1, R11
    MOVS            R2, #7
    MOV             R0, R8
    BLX             __aeabi_memcpy
    ADD             R0, SP, #0x58+var_18
    MOVS            R6, #0
    MOV             R1, R8
    MOVS            R2, #7
    STR             R6, [SP,#0x58+var_48]
    STRD.W          R6, R6, [SP,#0x58+var_50]
    BLX             __aeabi_memcpy
    STRB.W          R6, [SP,#0x58+var_22]
    STRH.W          R6, [SP,#0x58+var_24]
    STRB.W          R6, [SP,#0x58+var_1A]
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_28]
    STR             R6, [SP,#0x58+var_20]
    LDRD.W          R5, R0, [R9,#4]
    CMP             R5, R0
    BCS             loc_1B93A
    LDR             R0, [SP,#0x58+var_54]
    ADD             R1, SP, #0x58+var_18
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x58+var_58]
    ADD             R1, SP, #0x58+var_20
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x58+var_12]
    STRH.W          R6, [SP,#0x58+var_14]
    STR             R6, [SP,#0x58+var_18]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    STRB.W          R6, [SP,#0x58+var_1A]
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_20]
    LDR.W           R0, [R9,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R9,#4]
    B               loc_1B9CA
loc_1B8AA:
    MOV             R3, R9
    LDR.W           R1, [R3],#0xC
    SUBS            R0, R0, R1
    SUBS            R2, R6, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    ASRS            R2, R2, #3
    MULS            R0, R6
    MOVT            R1, #0x555
    MULS            R2, R6
    CMP             R0, R1
    MOV             R1, #0xAAAAAAA
    BCS             loc_1B8E2
    ADDS            R6, R2, #1
    LSLS            R1, R0, #1
    CMP             R1, R6
    IT CC
    MOVCC           R1, R6
loc_1B8E2:
    ADD.W           R11, SP, #0x58+var_40
    MOV             R0, R11
    BL              sub_136D0
    LDR             R5, [SP,#0x58+ptr]
    MOVS            R0, #0x21 ; '!'
    MOVS            R1, #0x15
    MOVS            R6, #0
    STM.W           R5, {R0,R1,R8}
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x58+var_18
    MOVS            R2, #7
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R11
    LDR             R0, [SP,#0x58+ptr]
    STRB.W          R6, [SP,#0x58+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x58+ptr]
    MOV             R0, R9
    STRH.W          R6, [SP,#0x58+var_14]
    STR             R6, [SP,#0x58+var_18]
    BL              sub_1372E
    MOV             R0, R11
    BL              sub_137AA
loc_1B926:
    ADD.W           R6, R10, R4
    LDR             R0, [SP,#0x58+var_54]
    TST.W           R0, #1
    BEQ             loc_1B9CE
    LDR             R0, [SP,#0x58+var_58]; ptr
    BLX             free
    B               loc_1B9CE
loc_1B93A:
    MOV             R3, R9
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUBS            R0, R0, R1
    SUBS            R2, R5, R1
    MOVW            R1, #0x5555
    ASRS            R0, R0, #3
    ASRS            R2, R2, #3
    MULS            R0, R6
    MOVT            R1, #0x555
    MULS            R2, R6
    CMP             R0, R1
    MOV             R1, #0xAAAAAAA
    BCS             loc_1B972
    ADDS            R6, R2, #1
    LSLS            R1, R0, #1
    CMP             R1, R6
    IT CC
    MOVCC           R1, R6
loc_1B972:
    ADD.W           R8, SP, #0x58+var_40
    MOV             R0, R8
    BL              sub_136D0
    LDR             R5, [SP,#0x58+ptr]
    ADD             R1, SP, #0x58+var_18
    LDR             R0, [SP,#0x58+var_54]
    MOVS            R2, #7
    STRB            R0, [R5]
    ADDS            R0, R5, #1
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x58+var_58]
    ADD             R1, SP, #0x58+var_20
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x58+var_12]
    STRH.W          R6, [SP,#0x58+var_14]
    STR             R6, [SP,#0x58+var_18]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R8
    LDR             R0, [SP,#0x58+ptr]
    STRB.W          R6, [SP,#0x58+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x58+ptr]
    MOV             R0, R9
    STRH.W          R6, [SP,#0x58+var_1C]
    STR             R6, [SP,#0x58+var_20]
    BL              sub_1372E
    MOV             R0, R8
    BL              sub_137AA
loc_1B9CA:
    ADD.W           R6, R10, R4
loc_1B9CE:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1B9D6)
    LDR             R1, [SP,#0x58+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R6
    ADDEQ           SP, SP, #0x4C ; 'L'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail