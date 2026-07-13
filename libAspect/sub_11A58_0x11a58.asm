; =====================================================================
; Function Name: sub_11A58
; Address: 0x11a58
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x64
    MOV             R6, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x11A6C)
    MOV             R11, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x70+var_10]
    MOV             R0, R1
    STR             R0, [SP,#0x70+var_60]
    SUBS            R0, R1, R6
    CMP             R0, #2
    BLT.W           loc_11F6A
    LDRB            R0, [R6]
    CMP             R0, #0x49 ; 'I'
    BNE.W           loc_11F6A
    LDRB.W          R0, [R11,#0x3D]
    CBZ             R0, loc_11AA6
    LDR.W           R4, [R11,#0x24]
    LDR.W           R5, [R4,#-0x10]
    B               loc_11A9E
loc_11A94:
    SUBS            R0, #0x10
    STR.W           R0, [R4,#-0xC]
    BL              sub_C6A8
loc_11A9E:
    LDR.W           R0, [R4,#-0xC]
    CMP             R0, R5
    BNE             loc_11A94
loc_11AA6:
    LDR.W           R1, =(asc_25D67 - 0x11AB6); "<"
    ADD             R0, SP, #0x70+var_50
    MOV.W           R10, #0
    MOVS            R2, #1
    ADD             R1, PC; "<"
    STR.W           R10, [SP,#0x70+ptr]
    STRD.W          R10, R10, [SP,#0x70+var_50]
    BL              sub_C75E
    STR             R6, [SP,#0x70+var_6C]
    MOV             R8, R6
    LDRB.W          R0, [R8,#1]!
    MOV             R1, #0xAAAAAAA
    STR             R1, [SP,#0x70+var_70]
    CMP             R0, #0x45 ; 'E'
    BEQ.W           loc_11DFE
    ADD.W           R0, R11, #0x2C ; ','
    STR             R0, [SP,#0x70+var_68]
    ADD.W           R0, R11, #0x20 ; ' '
    STR             R0, [SP,#0x70+var_64]
loc_11AE4:
    LDRB.W          R0, [R11,#0x3D]
    CBZ             R0, loc_11B5C
    LDR.W           R5, [R11,#0xC]
    LDRD.W          R0, R1, [R11,#0x24]
    CMP             R0, R1
    BCS             loc_11B0A
    STRD.W          R10, R10, [R0]
    STRD.W          R10, R5, [R0,#8]
    LDR.W           R0, [R11,#0x24]
    ADDS            R0, #0x10
    STR.W           R0, [R11,#0x24]
    B               loc_11B5C
loc_11B0A:
    LDR             R2, [SP,#0x70+var_64]
    MOV             R6, #0x7FFFFFE
    LDR             R3, [R2]
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ASRS            R2, R0, #4
    ASRS            R3, R1, #4
    CMP             R3, R6
    BHI             loc_11B32
    MOVS            R3, #1
    ADD.W           R0, R3, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_11B36
loc_11B32:
    MOV             R1, #0xFFFFFFF
loc_11B36:
    ADD             R4, SP, #0x70+var_40
    LDR             R3, [SP,#0x70+var_68]
    MOV             R0, R4
    BL              sub_C7A6
    LDR             R0, [SP,#0x70+var_38]
    MOV             R1, R4
    STRD.W          R10, R10, [R0]
    STRD.W          R10, R5, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x70+var_38]
    LDR             R0, [SP,#0x70+var_64]
    BL              sub_C7F2
    MOV             R0, R4
    BL              sub_C85E
loc_11B5C:
    LDRD.W          R5, R6, [R11]
    LDR             R1, [SP,#0x70+var_60]
    MOV             R0, R8
    MOV             R2, R11
    BL              sub_1BDB2
    STR             R0, [SP,#0x70+var_5C]
    LDRD.W          R9, R10, [R11]
    LDRB.W          R0, [R11,#0x3D]
    CBZ             R0, loc_11B90
    LDR.W           R0, [R11,#0x24]
    SUB.W           R4, R0, #0x10
loc_11B7E:
    SUBS            R0, #0x10
    STR.W           R0, [R11,#0x24]
    BL              sub_C678
    LDR.W           R0, [R11,#0x24]
    CMP             R0, R4
    BNE             loc_11B7E
loc_11B90:
    LDR             R0, [SP,#0x70+var_5C]
    MOVS            R4, #1
    CMP             R0, R8
    MOV             R1, R0
    ITT NE
    LDRNE           R0, [SP,#0x70+var_60]
    CMPNE           R1, R0
    BEQ.W           loc_11F54
    SUB.W           R0, R10, R9
    SUBS            R1, R6, R5
    MOVW            R2, #0xAAAB
    ASRS            R0, R0, #3
    MOVT            R2, #0xAAAA
    ASRS            R1, R1, #3
    MUL.W           R8, R0, R2
    MUL.W           R0, R1, R2
    STR             R0, [SP,#0x70+var_54]
    LDRB.W          R0, [R11,#0x3D]
    CMP             R0, #0
    BEQ.W           loc_11D08
    LDR.W           R0, [R11,#0x24]
    LDR.W           R5, [R11,#0xC]
    LDRD.W          R1, R3, [R0,#-0xC]
    CMP             R1, R3
    BCS             loc_11BEE
    MOVS            R2, #0
    STRD.W          R2, R2, [R1]
    STRD.W          R2, R5, [R1,#8]
    LDR.W           R1, [R0,#-0xC]
    ADDS            R1, #0x10
    STR.W           R1, [R0,#-0xC]
    B               loc_11C4A
loc_11BEE:
    LDR.W           R6, [R0,#-0x10]
    SUB.W           R9, R0, #0x10
    SUBS            R1, R1, R6
    SUBS            R6, R3, R6
    SUBS            R3, R0, #4
    MOVW            R0, #0xFFFE
    ASRS            R4, R6, #4
    MOVT            R0, #0x7FF
    CMP             R4, R0
    MOV.W           R2, R1,ASR#4
    MOV.W           R4, #0
    BHI             loc_11C22
    MOVS            R0, #1
    ADD.W           R0, R0, R1,ASR#4
    ASRS            R1, R6, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_11C26
loc_11C22:
    MOV             R1, #0xFFFFFFF
loc_11C26:
    ADD             R6, SP, #0x70+var_40
    MOV             R0, R6
    BL              sub_1BCCE
    LDR             R0, [SP,#0x70+var_38]
    MOV             R1, R6
    STRD.W          R4, R4, [R0]
    STRD.W          R4, R5, [R0,#8]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x70+var_38]
    MOV             R0, R9
    BL              sub_1BD1A
    MOV             R0, R6
    BL              sub_1BD86
loc_11C4A:
    LDR             R0, [SP,#0x70+var_54]
    CMP             R0, R8
    BCS             loc_11D08
    LDR             R0, [SP,#0x70+var_54]
    SUB.W           R9, R8, R0
    ADD.W           R0, R0, R0,LSL#1
    MOV.W           R10, R0,LSL#3
loc_11C5E:
    LDR.W           R0, [R11,#0x24]
    LDR.W           R5, [R11]
    LDR.W           R6, [R0,#-0xC]
    LDRD.W          R0, R1, [R6,#-0xC]
    CMP             R0, R1
    BEQ             loc_11C92
    ADD.W           R4, R5, R10
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR.W           R0, [R6,#-0xC]
    ADDS            R0, #0x18
    STR.W           R0, [R6,#-0xC]
    B               loc_11CFE
loc_11C92:
    SUB.W           R1, R6, #0x10
    STR             R1, [SP,#0x70+var_58]
    LDR.W           R1, [R6,#-0x10]
    SUBS            R3, R6, #4
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R1, #0xAAAA
    MOVW            R0, #0x5555
    MOVT            R1, #0xAAA
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_11CCC
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_11CCC:
    ADD             R4, SP, #0x70+var_40
    MOV             R0, R4
    BL              sub_136D0
    ADD.W           R6, R5, R10
    LDR             R0, [SP,#0x70+var_38]
    MOV             R1, R6
    BL              sub_C730
    ADD.W           R1, R6, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0x70+var_38]
    MOV             R1, R4
    ADDS            R0, #0x18
    STR             R0, [SP,#0x70+var_38]
    LDR             R0, [SP,#0x70+var_58]
    BL              sub_1372E
    MOV             R0, R4
    BL              sub_137AA
loc_11CFE:
    ADD.W           R10, R10, #0x18
    SUBS.W          R9, R9, #1
    BNE             loc_11C5E
loc_11D08:
    LDR             R0, [SP,#0x70+var_54]
    MOV.W           R10, #0
    CMP             R0, R8
    BCS             loc_11DF0
    LDR             R0, [SP,#0x70+var_54]
    MOV             R5, R8
    ADD.W           R0, R0, R0,LSL#1
    MOV.W           R9, R0,LSL#3
loc_11D1E:
    LDRB.W          R1, [SP,#0x70+var_50]
    LDR             R0, [SP,#0x70+var_4C]
    TST.W           R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CMP             R0, #2
    BCC             loc_11D3C
    LDR             R1, =(asc_25C26 - 0x11D3A); ", "
    ADD             R0, SP, #0x70+var_50
    MOVS            R2, #2
    ADD             R1, PC; ", "
    BL              sub_1197C
loc_11D3C:
    LDR.W           R0, [R11]
    ADD             R0, R9
    LDRD.W          R2, R1, [R0,#0x10]
    LDRB            R3, [R0,#0xC]
    ANDS.W          R4, R3, #1
    ITT EQ
    ADDEQ.W         R1, R0, #0xD
    LSREQ           R2, R3, #1
    BL              sub_1197C
    ADD             R1, SP, #0x70+var_40
    MOV             R2, R0
    LDM.W           R2, {R3,R4,R6}
    MOV             R12, R1
    STM             R1!, {R3,R4,R6}
    STRD.W          R10, R10, [R0]
    STR.W           R10, [R0,#8]
    LDRD.W          R2, R4, [SP,#0x70+var_3C]
    LDRB.W          R0, [SP,#0x70+var_40]
    MOV             R1, R4
    ANDS.W          R6, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0x70+var_50
    BL              sub_1197C
    CBZ             R6, loc_11D90
    MOV             R0, R4; ptr
    BLX             free
loc_11D90:
    ADD.W           R9, R9, #0x18
    SUBS            R5, #1
    LDR             R0, [SP,#0x70+var_54]
    CMP             R0, R5
    BNE             loc_11D1E
    LDR             R0, [SP,#0x70+var_54]
    CMP             R0, R8
    BCS             loc_11DF0
    LDR.W           R4, [R11,#4]
loc_11DA6:
    LDR.W           R0, [R11]
    CMP             R0, R4
    BEQ             loc_11DE6
    SUB.W           R5, R4, #0x18
loc_11DB2:
    SUB.W           R6, R4, #0x18
    STR.W           R6, [R11,#4]
    LDRB.W          R0, [R4,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R4,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_11DDC
    LDR.W           R0, [R4,#-0x10]; ptr
    BLX             free
loc_11DDC:
    LDR.W           R4, [R11,#4]
    CMP             R4, R5
    BNE             loc_11DB2
    MOV             R4, R5
loc_11DE6:
    SUB.W           R8, R8, #1
    LDR             R0, [SP,#0x70+var_54]
    CMP             R8, R0
    BHI             loc_11DA6
loc_11DF0:
    LDR.W           R8, [SP,#0x70+var_5C]
    LDRB.W          R0, [R8]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_11AE4
loc_11DFE:
    LDRB.W          R1, [SP,#0x70+var_50]
    LDR             R0, [SP,#0x70+var_4C]
    LDR             R2, [SP,#0x70+ptr]
    ANDS.W          R3, R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    ADD             R1, SP, #0x70+var_50
    ORR.W           R4, R1, #1
    IT EQ
    MOVEQ           R2, R4
    ADD             R0, R2
    LDRB.W          R0, [R0,#-1]
    CMP             R0, #0x3E ; '>'
    BNE             loc_11E2C
    LDR             R1, =(asc_25FCB - 0x11E2C); " >"
    ADD             R0, SP, #0x70+var_50
    MOVS            R2, #2
    ADD             R1, PC; " >"
    B               loc_11E34
loc_11E2C:
    LDR             R1, =(asc_25D54 - 0x11E36); ">"
    ADD             R0, SP, #0x70+var_50
    MOVS            R2, #1
    ADD             R1, PC; ">"
loc_11E34:
    BL              sub_1197C
    ADD.W           R6, R8, #1
    ADD.W           R8, SP, #0x70+var_28
    MOV             R1, R4
    MOVS            R2, #7
    MOV             R0, R8
    LDRB.W          R10, [SP,#0x70+var_50]
    BLX             __aeabi_memcpy
    ADD             R0, SP, #0x70+var_18
    MOVS            R4, #0
    MOV             R1, R8
    MOVS            R2, #7
    LDR.W           R9, [SP,#0x70+ptr]
    STR             R4, [SP,#0x70+ptr]
    STRD.W          R4, R4, [SP,#0x70+var_50]
    BLX             __aeabi_memcpy
    STRB.W          R4, [SP,#0x70+var_22]
    STRH.W          R4, [SP,#0x70+var_24]
    STRB.W          R4, [SP,#0x70+var_1A]
    STRH.W          R4, [SP,#0x70+var_1C]
    STR             R4, [SP,#0x70+var_28]
    STR             R4, [SP,#0x70+var_20]
    LDRD.W          R5, R0, [R11,#4]
    CMP             R5, R0
    BCS             loc_11EC2
    ADDS            R0, R5, #1
    ADD             R1, SP, #0x70+var_18
    MOVS            R2, #7
    STRB.W          R10, [R5]
    BLX             __aeabi_memcpy
    ADD.W           R0, R5, #0xD
    ADD             R1, SP, #0x70+var_20
    MOVS            R2, #7
    STR.W           R9, [R5,#8]
    STRB.W          R4, [SP,#0x70+var_12]
    STRH.W          R4, [SP,#0x70+var_14]
    STR             R4, [SP,#0x70+var_18]
    STRB            R4, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R5,#0x14]
    STRB.W          R4, [SP,#0x70+var_1A]
    STRH.W          R4, [SP,#0x70+var_1C]
    STR             R4, [SP,#0x70+var_20]
    LDR.W           R0, [R11,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R11,#4]
    B               loc_11F4E
loc_11EC2:
    MOV             R3, R11
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
    BCS             loc_11EF4
    ADDS            R1, R2, #1
    LSLS            R0, R0, #1
    CMP             R0, R1
    IT CC
    MOVCC           R0, R1
    STR             R0, [SP,#0x70+var_70]
loc_11EF4:
    ADD.W           R8, SP, #0x70+var_40
    LDR             R1, [SP,#0x70+var_70]
    MOV             R0, R8
    BL              sub_136D0
    LDR             R4, [SP,#0x70+var_38]
    ADD             R1, SP, #0x70+var_18
    MOVS            R2, #7
    ADDS            R0, R4, #1
    STRB.W          R10, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x70+var_20
    MOVS            R2, #7
    MOVS            R5, #0
    STR.W           R9, [R4,#8]
    STRB.W          R5, [SP,#0x70+var_12]
    STRH.W          R5, [SP,#0x70+var_14]
    STR             R5, [SP,#0x70+var_18]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R8
    LDR             R0, [SP,#0x70+var_38]
    STRB.W          R5, [SP,#0x70+var_1A]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x70+var_38]
    MOV             R0, R11
    STRH.W          R5, [SP,#0x70+var_1C]
    STR             R5, [SP,#0x70+var_20]
    BL              sub_1372E
    MOV             R0, R8
    BL              sub_137AA
loc_11F4E:
    LDR             R5, [SP,#0x70+var_6C]
    MOVS            R4, #0
    B               loc_11F58
loc_11F54:
    LDR             R5, [SP,#0x70+var_6C]
    MOV             R6, R5
loc_11F58:
    LDRB.W          R0, [SP,#0x70+var_50]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x70+ptr]; ptr
    BLXNE           free
    CBNZ            R4, loc_11F6C
loc_11F6A:
    MOV             R5, R6
loc_11F6C:
    LDR             R0, =(__stack_chk_guard_ptr - 0x11F74)
    LDR             R1, [SP,#0x70+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x64 ; 'd'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail