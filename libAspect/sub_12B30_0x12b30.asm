; =====================================================================
; Function Name: sub_12B30
; Address: 0x12b30
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x6C
    MOV             R4, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x12B46)
    MOV             R9, R1
    MOV             R10, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP             R4, R9
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x78+var_10]
    BEQ.W           loc_13502
    LDRB            R1, [R4]
    SUB.W           R0, R1, #0x31 ; '1'
    CMP             R0, #9
    BCS             loc_12B80
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x12B64)
    LDR             R1, [SP,#0x78+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R4
    MOVEQ           R1, R9
    MOVEQ           R2, R10
    ADDEQ           SP, SP, #0x6C ; 'l'
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_1B6E0
    B.W             loc_13518
loc_12B80:
    MOVW            R5, #0x5555
    MOVW            R8, #0xAAAA
    SUB.W           R0, R1, #0x43 ; 'C'
    MOVT            R5, #0x555
    MOVT            R8, #0xAAA
    CMP             R0, #2
    BCS             loc_12C44
    SUB.W           R0, R9, R4
    CMP             R0, #2
    BLT.W           loc_13502
    LDRD.W          R2, R0, [R10]
    CMP             R2, R0
    BEQ.W           loc_13502
    CMP             R1, #0x44 ; 'D'
    BEQ.W           loc_12D18
    CMP             R1, #0x43 ; 'C'
    BNE.W           loc_13502
    LDRB            R1, [R4,#1]
    SUBS            R1, #0x31 ; '1'
    CMP             R1, #4
    BHI.W           loc_13502
    CMP             R1, #3
    BEQ.W           loc_13502
    ADD             R6, SP, #0x78+var_28
    SUB.W           R1, R0, #0x18
    STR             R4, [SP,#0x78+var_5C]
    MOV             R0, R6
    BL              sub_1B9F8
    ORR.W           R1, R6, #1
    ADD             R0, SP, #0x78+var_38
    MOVS            R2, #7
    LDRB.W          R4, [SP,#0x78+var_28]
    BLX             __aeabi_memcpy
    MOVS            R6, #0
    LDR.W           R9, [SP,#0x78+ptr]
    STR             R6, [SP,#0x78+ptr]
    STRD.W          R6, R6, [SP,#0x78+var_28]
    STRB.W          R6, [SP,#0x78+var_12]
    STRH.W          R6, [SP,#0x78+var_14]
    STR             R6, [SP,#0x78+var_18]
    LDRD.W          R11, R0, [R10,#4]
    CMP             R11, R0
    BCS.W           loc_12E78
    ADD.W           R0, R11, #1
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    STRB.W          R4, [R11]
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0xD
    ADD             R1, SP, #0x78+var_18
    MOVS            R2, #7
    STR.W           R9, [R11,#8]
    STRB.W          R6, [SP,#0x78+var_34+2]
    STRH.W          R6, [SP,#0x78+var_34]
    STR             R6, [SP,#0x78+var_38]
    STRB.W          R6, [R11,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R6, [R11,#0x14]
    STRB.W          R6, [SP,#0x78+var_12]
    STRH.W          R6, [SP,#0x78+var_14]
    STR             R6, [SP,#0x78+var_18]
    B               loc_12DDA
loc_12C44:
    CMP             R1, #0x55 ; 'U'
    BNE             loc_12CF2
    SUB.W           R0, R9, R4
    CMP             R0, #3
    BLT.W           loc_13502
    LDRB            R0, [R4,#1]
    CMP             R0, #0x6C ; 'l'
    BEQ.W           loc_12DE6
    CMP             R0, #0x74 ; 't'
    BNE.W           loc_13502
    LDR.W           R1, =(aUnnamed - 0x12C70); "'unnamed"
    ADD.W           R11, SP, #0x78+var_28
    STR             R4, [SP,#0x78+var_5C]
    MOVS            R4, #0
    ADD             R1, PC; "'unnamed"
    MOV             R0, R11
    MOVS            R2, #8
    STR             R4, [SP,#0x78+ptr]
    STRD.W          R4, R4, [SP,#0x78+var_28]
    BL              sub_C75E
    ORR.W           R1, R11, #1
    ADD             R0, SP, #0x78+var_38
    MOVS            R2, #7
    LDRB.W          R6, [SP,#0x78+var_28]
    BLX             __aeabi_memcpy
    LDR             R1, [SP,#0x78+ptr]
    STR             R4, [SP,#0x78+ptr]
    STRD.W          R4, R4, [SP,#0x78+var_28]
    STRB.W          R4, [SP,#0x78+var_12]
    STRH.W          R4, [SP,#0x78+var_14]
    STR             R4, [SP,#0x78+var_18]
    LDRD.W          R11, R0, [R10,#4]
    CMP             R11, R0
    BCS.W           loc_12EF8
    MOV             R5, R1
    ADD.W           R0, R11, #1
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    STRB.W          R6, [R11]
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0xD
    ADD             R1, SP, #0x78+var_18
    MOVS            R2, #7
    STR.W           R5, [R11,#8]
    STRB.W          R4, [SP,#0x78+var_34+2]
    STRH.W          R4, [SP,#0x78+var_34]
    STR             R4, [SP,#0x78+var_38]
    STRB.W          R4, [R11,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R4, [R11,#0x14]
    STRB.W          R4, [SP,#0x78+var_12]
    STRH.W          R4, [SP,#0x78+var_14]
    STR             R4, [SP,#0x78+var_18]
    LDR.W           R0, [R10,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R10,#4]
    B               loc_12F80
loc_12CF2:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x12CFC)
    LDR             R1, [SP,#0x78+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R4
    MOVEQ           R1, R9
    MOVEQ           R2, R10
    ADDEQ           SP, SP, #0x6C ; 'l'
    ITT EQ
    POPEQ.W         {R4-R11,LR}
    BEQ.W           sub_19DD4
    B.W             loc_13518
loc_12D18:
    LDRB            R1, [R4,#1]
    SUBS            R1, #0x30 ; '0'
    CMP             R1, #5
    BHI.W           loc_13502
    MOVS            R2, #1
    LSL.W           R1, R2, R1
    TST.W           R1, #0x27
    BEQ.W           loc_13502
    ADD             R6, SP, #0x78+var_28
    SUB.W           R1, R0, #0x18
    STR             R4, [SP,#0x78+var_5C]
    MOV             R0, R6
    BL              sub_1B9F8
    LDR.W           R2, =(asc_25D2E - 0x12D4C); "~"
    MOV             R0, R6
    MOVS            R1, #0
    MOVS            R3, #1
    ADD             R2, PC; "~"
    MOV.W           R11, #0
    BL              sub_11826
    ADD             R4, SP, #0x78+var_40
    MOV             R6, R0
    ADDS            R1, R6, #1
    MOVS            R2, #7
    MOV             R0, R4
    LDRB.W          R9, [R6]
    BLX             __aeabi_memcpy
    LDR             R0, [R6,#8]
    MOV             R1, R4
    STR             R0, [SP,#0x78+var_60]
    ADD             R0, SP, #0x78+var_38
    MOVS            R2, #7
    STRD.W          R11, R11, [R6]
    STR.W           R11, [R6,#8]
    BLX             __aeabi_memcpy
    STRB.W          R11, [SP,#0x78+var_3A]
    STRH.W          R11, [SP,#0x78+var_3C]
    STRB.W          R11, [SP,#0x78+var_12]
    STRH.W          R11, [SP,#0x78+var_14]
    STR.W           R11, [SP,#0x78+var_40]
    STR.W           R11, [SP,#0x78+var_18]
    LDRD.W          R4, R0, [R10,#4]
    CMP             R4, R0
    BCS.W           loc_12FB2
    ADDS            R0, R4, #1
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    STRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x78+var_60]
    ADD             R1, SP, #0x78+var_18
    STR             R0, [R4,#8]
    ADD.W           R0, R4, #0xD
    MOVS            R2, #7
    STRB.W          R11, [SP,#0x78+var_34+2]
    STRH.W          R11, [SP,#0x78+var_34]
    STR.W           R11, [SP,#0x78+var_38]
    STRB.W          R11, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R11, [R4,#0x14]
    STRB.W          R11, [SP,#0x78+var_12]
    STRH.W          R11, [SP,#0x78+var_14]
    STR.W           R11, [SP,#0x78+var_18]
loc_12DDA:
    LDR.W           R0, [R10,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R10,#4]
    B               loc_13038
loc_12DE6:
    LDR.W           R1, =(aLambda - 0x12DF6); "'lambda'("
    ADD.W           R11, SP, #0x78+var_38
    STR             R4, [SP,#0x78+var_5C]
    MOVS            R4, #0
    ADD             R1, PC; "'lambda'("
    MOV             R0, R11
    MOVS            R2, #9
    STR             R4, [SP,#0x78+var_30]
    STRD.W          R4, R4, [SP,#0x78+var_38]
    BL              sub_C75E
    ORR.W           R1, R11, #1
    ADD             R0, SP, #0x78+var_28
    MOVS            R2, #7
    LDRB.W          R6, [SP,#0x78+var_38]
    BLX             __aeabi_memcpy
    LDR             R1, [SP,#0x78+var_30]
    STR             R4, [SP,#0x78+var_30]
    STRD.W          R4, R4, [SP,#0x78+var_38]
    STRB.W          R4, [SP,#0x78+var_12]
    STRH.W          R4, [SP,#0x78+var_14]
    STR             R4, [SP,#0x78+var_18]
    LDRD.W          R11, R0, [R10,#4]
    CMP             R11, R0
    BCS.W           loc_13054
    MOV             R5, R1
    ADD.W           R0, R11, #1
    ADD             R1, SP, #0x78+var_28
    MOVS            R2, #7
    STRB.W          R6, [R11]
    BLX             __aeabi_memcpy
    ADD.W           R0, R11, #0xD
    ADD             R1, SP, #0x78+var_18
    MOVS            R2, #7
    STR.W           R5, [R11,#8]
    STRB.W          R4, [SP,#0x78+var_24+2]
    STRH.W          R4, [SP,#0x78+var_24]
    STR             R4, [SP,#0x78+var_28]
    STRB.W          R4, [R11,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R4, [R11,#0x14]
    STRB.W          R4, [SP,#0x78+var_12]
    STRH.W          R4, [SP,#0x78+var_14]
    STR             R4, [SP,#0x78+var_18]
    LDR.W           R0, [R10,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R10,#4]
    B               loc_130DC
loc_12E78:
    MOV             R3, R10
    MOVW            R6, #0xAAAB
    LDR.W           R1, [R3],#0xC
    MOVT            R6, #0xAAAA
    SUB.W           R2, R11, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R5
    BCS             loc_12EA4
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_12EA4:
    ADD             R5, SP, #0x78+var_58
    MOV             R1, R8
    MOV             R0, R5
    BL              sub_136D0
    LDR             R6, [SP,#0x78+var_50]
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    ADDS            R0, R6, #1
    STRB            R4, [R6]
    BLX             __aeabi_memcpy
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x78+var_18
    MOVS            R2, #7
    MOVS            R4, #0
    STR.W           R9, [R6,#8]
    STRB.W          R4, [SP,#0x78+var_34+2]
    STRH.W          R4, [SP,#0x78+var_34]
    STR             R4, [SP,#0x78+var_38]
    STRB            R4, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R4, [R6,#0x14]
    MOV             R1, R5
    LDR             R0, [SP,#0x78+var_50]
    STRB.W          R4, [SP,#0x78+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x78+var_50]
    MOV             R0, R10
    STRH.W          R4, [SP,#0x78+var_14]
    STR             R4, [SP,#0x78+var_18]
    BL              sub_1372E
    MOV             R0, R5
    B               loc_13034
loc_12EF8:
    STR             R1, [SP,#0x78+var_60]
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    MOV             R4, R6
    MOVW            R6, #0xAAAB
    SUB.W           R2, R11, R1
    SUBS            R0, R0, R1
    MOVT            R6, #0xAAAA
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R5
    BCS             loc_12F28
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_12F28:
    ADD.W           R11, SP, #0x78+var_58
    MOV             R1, R8
    MOV             R0, R11
    BL              sub_136D0
    LDR             R5, [SP,#0x78+var_50]
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    ADDS            R0, R5, #1
    STRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x78+var_60]
    ADD             R1, SP, #0x78+var_18
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x78+var_34+2]
    STRH.W          R6, [SP,#0x78+var_34]
    STR             R6, [SP,#0x78+var_38]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R11
    LDR             R0, [SP,#0x78+var_50]
    STRB.W          R6, [SP,#0x78+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x78+var_50]
    MOV             R0, R10
    STRH.W          R6, [SP,#0x78+var_14]
    STR             R6, [SP,#0x78+var_18]
    BL              sub_1372E
    MOV             R0, R11
    BL              sub_137AA
loc_12F80:
    LDR             R2, [SP,#0x78+var_5C]
    ADDS            R1, R2, #2
    CMP             R1, R9
    BEQ.W           loc_1341A
    LDRB            R0, [R1]
    SUBS            R0, #0x30 ; '0'
    CMP             R0, #9
    BHI.W           loc_13456
    ADDS            R0, R2, #3
    MOV             R8, R9
    CMP             R0, R9
    BEQ.W           loc_1349C
loc_12F9E:
    LDRB            R2, [R0]
    SUBS            R2, #0x30 ; '0'
    CMP             R2, #9
    BHI.W           loc_1349A
    ADDS            R0, #1
    CMP             R9, R0
    BNE             loc_12F9E
    MOV             R8, R9
    B               loc_1349C
loc_12FB2:
    MOV             R3, R10
    LDR.W           R11, [SP,#0x78+var_60]
    LDR.W           R1, [R3],#0xC
    MOV             R6, #0xAAAAAAAB
    SUBS            R2, R4, R1
    SUBS            R0, R0, R1
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R5
    BCS             loc_12FE0
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_12FE0:
    ADD             R6, SP, #0x78+var_58
    MOV             R1, R8
    MOV             R0, R6
    BL              sub_136D0
    LDR             R4, [SP,#0x78+var_50]
    ADD             R1, SP, #0x78+var_38
    MOVS            R2, #7
    ADDS            R0, R4, #1
    STRB.W          R9, [R4]
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0xD
    ADD             R1, SP, #0x78+var_18
    MOVS            R2, #7
    MOVS            R5, #0
    STR.W           R11, [R4,#8]
    STRB.W          R5, [SP,#0x78+var_34+2]
    STRH.W          R5, [SP,#0x78+var_34]
    STR             R5, [SP,#0x78+var_38]
    STRB            R5, [R4,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R4,#0x14]
    MOV             R1, R6
    LDR             R0, [SP,#0x78+var_50]
    STRB.W          R5, [SP,#0x78+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x78+var_50]
    MOV             R0, R10
    STRH.W          R5, [SP,#0x78+var_14]
    STR             R5, [SP,#0x78+var_18]
    BL              sub_1372E
    MOV             R0, R6
loc_13034:
    BL              sub_137AA
loc_13038:
    LDRB.W          R0, [SP,#0x78+var_28]
    LDR             R4, [SP,#0x78+var_5C]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x78+ptr]; ptr
    BLXNE           free
    ADDS            R4, #2
    MOVS            R0, #1
    STRB.W          R0, [R10,#0x3C]
    B               loc_13502
loc_13054:
    STR             R1, [SP,#0x78+var_60]
    MOV             R3, R10
    LDR.W           R1, [R3],#0xC
    MOV             R4, R6
    MOVW            R6, #0xAAAB
    SUB.W           R2, R11, R1
    SUBS            R0, R0, R1
    MOVT            R6, #0xAAAA
    ASRS            R2, R2, #3
    ASRS            R0, R0, #3
    MULS            R0, R6
    MULS            R2, R6
    CMP             R0, R5
    BCS             loc_13084
    ADDS            R1, R2, #1
    MOV.W           R8, R0,LSL#1
    CMP             R8, R1
    IT CC
    MOVCC           R8, R1
loc_13084:
    ADD.W           R11, SP, #0x78+var_58
    MOV             R1, R8
    MOV             R0, R11
    BL              sub_136D0
    LDR             R5, [SP,#0x78+var_50]
    ADD             R1, SP, #0x78+var_28
    MOVS            R2, #7
    ADDS            R0, R5, #1
    STRB            R4, [R5]
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x78+var_60]
    ADD             R1, SP, #0x78+var_18
    STR             R0, [R5,#8]
    ADD.W           R0, R5, #0xD
    MOVS            R6, #0
    MOVS            R2, #7
    STRB.W          R6, [SP,#0x78+var_24+2]
    STRH.W          R6, [SP,#0x78+var_24]
    STR             R6, [SP,#0x78+var_28]
    STRB            R6, [R5,#0xC]
    BLX             __aeabi_memcpy
    STR             R6, [R5,#0x14]
    MOV             R1, R11
    LDR             R0, [SP,#0x78+var_50]
    STRB.W          R6, [SP,#0x78+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x78+var_50]
    MOV             R0, R10
    STRH.W          R6, [SP,#0x78+var_14]
    STR             R6, [SP,#0x78+var_18]
    BL              sub_1372E
    MOV             R0, R11
    BL              sub_137AA
loc_130DC:
    LDR             R4, [SP,#0x78+var_5C]
    MOV             R8, R4
    LDRB.W          R0, [R8,#2]!
    CMP             R0, #0x76 ; 'v'
    BNE             loc_13134
    LDR.W           R0, [R10,#4]
    MOVS            R1, #0x29 ; ')'
    SUBS            R0, #0x18
    BL              sub_1BC08
    ADDS            R3, R4, #3
loc_130F6:
    CMP             R3, R9
    BEQ.W           loc_133D8
    LDRB            R0, [R3]
    CMP             R0, #0x45 ; 'E'
    BNE.W           loc_133D8
    ADDS            R4, R3, #1
    CMP             R4, R9
    BEQ.W           loc_13552
    LDRB            R0, [R4]
    SUBS            R0, #0x30 ; '0'
    CMP             R0, #9
    BHI.W           loc_13648
    ADDS            R0, R3, #2
    MOV             R11, R9
    CMP             R0, R9
    BEQ.W           loc_13594
loc_13120:
    LDRB            R1, [R0]
    SUBS            R1, #0x30 ; '0'
    CMP             R1, #0xA
    BCS.W           loc_13592
    ADDS            R0, #1
    CMP             R9, R0
    BNE             loc_13120
    MOV             R11, R9
    B               loc_13594
loc_13134:
    MOV             R0, R8
    MOV             R1, R9
    MOV             R2, R10
    BL              sub_D3EC
    CMP             R0, R8
    BEQ.W           loc_1345A
    LDRD.W          R1, R5, [R10]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R5, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_13502
    STR             R0, [SP,#0x78+var_60]
    SUB.W           R0, R5, #0x18
    LDRD.W          R2, R1, [R5,#-8]
    LDRB.W          R3, [R5,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R5, #0xB
    LSREQ           R2, R3, #1
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x78+var_58
    LDM.W           R1, {R3,R4,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R4,R6}
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R6, [R10,#4]
    SUB.W           R4, R6, #0x18
    MOV             R11, R6
loc_13196:
    SUB.W           R8, R11, #0x18
    STR.W           R8, [R10,#4]
    LDRB.W          R0, [R11,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R11,#-4]; ptr
    BLXNE           free
    LDRB.W          R0, [R8]
    TST.W           R0, #1
    BEQ             loc_131C2
    LDR.W           R0, [R11,#-0x10]; ptr
    BLX             free
loc_131C2:
    LDR.W           R11, [R10,#4]
    CMP             R11, R4
    BNE             loc_13196
    LDR             R4, [SP,#0x78+var_50]
    ADD             R0, SP, #0x78+var_58
    LDRB.W          R5, [SP,#0x78+var_58]
    ORR.W           R3, R0, #1
    LDR             R2, [SP,#0x78+var_54]
    ANDS.W          R0, R5, #1
    MOV             R1, R4
    STR             R3, [SP,#0x78+var_6C]
    SUB.W           R0, R6, #0x30 ; '0'
    ITT EQ
    MOVEQ           R1, R3
    LSREQ           R2, R5, #1
    BL              sub_1197C
    MOV             R3, R5
    MOV             R2, R4
    B               loc_13220
loc_131F4:
    LDR.W           R1, =(asc_25C26 - 0x13202); ", "
    SUB.W           R0, R11, #0x30 ; '0'
    MOVS            R2, #2
    ADD             R1, PC; ", "
    BL              sub_1197C
    LDR.W           R0, [R10,#4]
    MOV             R1, R5
    LDR             R2, [SP,#0x78+var_6C]
    CMP             R4, #0
    SUB.W           R0, R0, #0x18
    IT EQ
    MOVEQ           R1, R2
    MOV             R2, R8
    BL              sub_1197C
    MOV             R2, R5
    MOV             R3, R6
loc_13220:
    LDR             R0, [SP,#0x78+var_60]
loc_13222:
    MOV             R8, R2
    MOV             R1, R9
    MOV             R2, R10
    MOV             R5, R3
    MOV             R4, R0
    BL              sub_D3EC
    MOV             R3, R4
    CMP             R0, R4
    BEQ.W           loc_1351C
    STR             R0, [SP,#0x78+var_60]
    MOVW            R2, #0xAAAB
    LDRD.W          R1, R0, [R10]
    MOVT            R2, #0xAAAA
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_13538
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R4, R0
    ADDS            R1, R4, #1
    ADD             R0, SP, #0x78+var_28
    MOVS            R2, #7
    LDRB.W          R11, [R4]
    BLX             __aeabi_memcpy
    LDR             R6, [R4,#8]
    MOVS            R0, #0
    STRD.W          R0, R0, [R4]
    TST.W           R5, #1
    STR             R0, [R4,#8]
    BNE             loc_13292
    STRH.W          R0, [SP,#0x78+var_58]
    B               loc_13362
loc_13292:
    STRB.W          R0, [R8]
    STR             R0, [SP,#0x78+var_54]
    LDRB.W          R5, [SP,#0x78+var_58]
    TST.W           R5, #1
    BNE             loc_132A8
    MOV.W           R8, #0xA
    B               loc_132B2
loc_132A8:
    LDR             R5, [SP,#0x78+var_58]
    BIC.W           R0, R5, #1
    SUB.W           R8, R0, #1
loc_132B2:
    TST.W           R5, #1
    BNE             loc_132C6
    UBFX.W          R1, R5, #1, #7
    UXTB            R0, R5
    CMP             R0, #0x16
    BCS             loc_132CE
    MOVS            R4, #0xA
    B               loc_132D8
loc_132C6:
    MOVS            R4, #0xA
    MOVS            R1, #0
    MOVS            R2, #0
    B               loc_132DA
loc_132CE:
    ADD.W           R0, R1, #0x10
    AND.W           R0, R0, #0xF0
    SUBS            R4, R0, #1
loc_132D8:
    MOVS            R2, #1
loc_132DA:
    CMP             R4, R8
    BEQ             loc_13362
    CMP             R4, #0xA
    BNE             loc_13300
    LDR.W           R8, [SP,#0x78+var_50]
    MOV             R4, R1
    CMP             R2, #1
    BNE             loc_13332
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0x78+var_6C]
    MOV             R1, R8
    BLX             __aeabi_memcpy
    B               loc_1333A
loc_13300:
    ADDS            R0, R4, #1; size
    STR             R2, [SP,#0x78+var_64]
    MOV             R2, R0
    STR             R2, [SP,#0x78+var_70]
    STR             R1, [SP,#0x78+var_68]
    BLX             malloc
    MOV             R3, R0
    LDR             R0, [SP,#0x78+var_64]
    CMP             R4, R8
    BHI             loc_13318
    CBZ             R3, loc_13362
loc_13318:
    CMP             R0, #0
    BEQ             loc_13348
    AND.W           R0, R5, #0xFE
    MOVS            R1, #1
    MOV             R4, R3
    ADD.W           R2, R1, R0,LSR#1
    LDR             R1, [SP,#0x78+var_6C]
    MOV             R0, R3
    BLX             __aeabi_memcpy
    B               loc_13354
loc_13332:
    LDRB.W          R0, [R8]
    STRB.W          R0, [SP,#0x78+var_58+1]
loc_1333A:
    MOV             R0, R8; ptr
    BLX             free
    LSLS            R0, R4, #1
    STRB.W          R0, [SP,#0x78+var_58]
    B               loc_13362
loc_13348:
    LDR             R0, [SP,#0x78+var_50]; ptr
    MOV             R4, R3
    LDRB            R1, [R0]
    STRB            R1, [R3]
    BLX             free
loc_13354:
    LDR             R0, [SP,#0x78+var_70]
    ORR.W           R0, R0, #1
    STR             R0, [SP,#0x78+var_58]
    LDR             R0, [SP,#0x78+var_68]
    STRD.W          R0, R4, [SP,#0x78+var_54]
loc_13362:
    STR.W           R11, [SP,#0x78+var_64]
    ADD             R1, SP, #0x78+var_28
    STRB.W          R11, [SP,#0x78+var_58]
    MOVS            R2, #7
    LDR             R0, [SP,#0x78+var_6C]
    BLX             __aeabi_memcpy
    STR             R6, [SP,#0x78+var_68]
    STR             R6, [SP,#0x78+var_50]
    LDR.W           R11, [R10,#4]
    SUB.W           R4, R11, #0x18
    MOV             R5, R11
loc_13382:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R10,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_133AC
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_133AC:
    LDR.W           R5, [R10,#4]
    CMP             R5, R4
    BNE             loc_13382
    LDR             R6, [SP,#0x78+var_64]
    LDR.W           R8, [SP,#0x78+var_54]
    ANDS.W          R4, R6, #1
    IT EQ
    MOVEQ.W         R8, R6,LSR#1
    LDR             R5, [SP,#0x78+var_68]
    LDR             R1, [SP,#0x78+var_60]
    MOV             R3, R6
    CMP.W           R8, #0
    MOV             R2, R5
    MOV             R0, R1
    BEQ.W           loc_13222
    B               loc_131F4
loc_133D8:
    LDRD.W          R0, R6, [R10]
    CMP             R0, R6
    BEQ.W           loc_13502
    SUB.W           R4, R6, #0x18
loc_133E6:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_13410
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_13410:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_133E6
    B               loc_13500
loc_1341A:
    LDR.W           R6, [R10,#4]
    SUB.W           R4, R6, #0x18
loc_13422:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1344C
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1344C:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_13422
    B               loc_13500
loc_13456:
    MOV             R8, R1
    B               loc_134A8
loc_1345A:
    LDRD.W          R0, R6, [R10]
    CMP             R0, R6
    BEQ             loc_13502
    SUB.W           R4, R6, #0x18
loc_13466:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_13490
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_13490:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_13466
    B               loc_13500
loc_1349A:
    MOV             R8, R0
loc_1349C:
    LDR.W           R0, [R10,#4]
    MOV             R2, R8
    SUBS            R0, #0x18
    BL              sub_19740
loc_134A8:
    LDR.W           R0, [R10,#4]
    MOVS            R1, #0x27 ; '''
    SUBS            R0, #0x18
    BL              sub_1BC08
    CMP             R8, R9
    BEQ             loc_134C6
    LDRB.W          R0, [R8]
    CMP             R0, #0x5F ; '_'
    BNE             loc_134C6
    ADD.W           R4, R8, #1
    B               loc_13502
loc_134C6:
    LDR.W           R6, [R10,#4]
    SUB.W           R4, R6, #0x18
loc_134CE:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_134F8
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_134F8:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_134CE
loc_13500:
    LDR             R4, [SP,#0x78+var_5C]
loc_13502:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1350A)
    LDR             R1, [SP,#0x78+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x6C ; 'l'
    POPEQ.W         {R4-R11,PC}
loc_13518:
    BLX             __stack_chk_fail
loc_1351C:
    LDRD.W          R1, R0, [R10]
    CMP             R1, R0
    BEQ             loc_13538
    LDR             R1, =(asc_25D20 - 0x13530); ")"
    SUBS            R0, #0x18
    MOVS            R2, #1
    MOV             R4, R3
    ADD             R1, PC; ")"
    BL              sub_1197C
    MOV             R3, R4
    MOVS            R4, #0
    B               loc_1353A
loc_13538:
    MOVS            R4, #1
loc_1353A:
    TST.W           R5, #1
    BEQ             loc_1354A
    MOV             R0, R8; ptr
    MOV             R5, R3
    BLX             free
    MOV             R3, R5
loc_1354A:
    CMP             R4, #0
    LDR             R4, [SP,#0x78+var_5C]
    BNE             loc_13502
    B               loc_130F6
loc_13552:
    LDRD.W          R0, R6, [R10]
    CMP             R0, R6
    BEQ             loc_13500
    SUB.W           R4, R6, #0x18
loc_1355E:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_13588
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_13588:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_1355E
    B               loc_13500
loc_13592:
    MOV             R11, R0
loc_13594:
    LDR.W           R5, [R10,#4]
    MOV             R8, R5
    LDRB.W          R0, [R8,#-0x18]!
    TST.W           R0, #1
    BNE             loc_135B2
    SUB.W           R12, R5, #0x10
    LSRS            R3, R0, #1
    ADD.W           R2, R8, #1
    MOVS            R1, #0xA
    B               loc_135C4
loc_135B2:
    LDRD.W          R0, R3, [R5,#-0x18]
    LDR.W           R2, [R5,#-0x10]
    BIC.W           R1, R0, #1
    ADD.W           R12, R2, #7
    SUBS            R1, #1
loc_135C4:
    SUBS.W          R6, R11, R4
    BEQ             loc_13646
    SUB.W           R12, R12, R2
    SUBS            R2, R1, R3
    CMP             R2, R6
    STRD.W          R3, R12, [SP,#0x78+var_64]
    BCS             loc_135F0
    ADDS            R0, R3, R6
    STRD.W          R12, R6, [SP,#0x78+var_78]
    SUBS            R2, R0, R1
    MOV             R0, R8
    BL              sub_197CE
    MOV             R2, R5
    LDR             R0, [SP,#0x78+var_64]
    LDR.W           LR, [R2,#-0x10]
    B               loc_13618
loc_135F0:
    TST.W           R0, #1
    ITE EQ
    ADDEQ.W         LR, R8, #1
    LDRNE.W         LR, [R5,#-0x10]
    SUBS.W          R2, R3, R12
    STR             R5, [SP,#0x78+var_68]
    BEQ             loc_13614
    ADD.W           R1, LR, R12
    MOV             R5, LR
    ADDS            R0, R1, R6
    BLX             __aeabi_memmove
    MOV             LR, R5
loc_13614:
    LDRD.W          R2, R0, [SP,#0x78+var_68]
loc_13618:
    LDRB.W          R1, [R8]
    ADD             R0, R6
    TST.W           R1, #1
    ITTE EQ
    LSLEQ           R1, R0, #1
    STRBEQ.W        R1, [R8]
    STRNE.W         R0, [R2,#-0x14]
    LDR             R2, [SP,#0x78+var_60]
    MOVS            R1, #0
    STRB.W          R1, [LR,R0]
    ADD.W           R0, LR, R2
loc_1363A:
    LDRB.W          R1, [R4],#1
    STRB.W          R1, [R0],#1
    CMP             R11, R4
    BNE             loc_1363A
loc_13646:
    MOV             R4, R11
loc_13648:
    CMP             R4, R9
    BEQ             loc_13656
    LDRB            R0, [R4]
    CMP             R0, #0x5F ; '_'
    BNE             loc_13656
    ADDS            R4, #1
    B               loc_13502
loc_13656:
    LDRD.W          R0, R6, [R10]
    CMP             R0, R6
    BEQ.W           loc_13500
    SUB.W           R4, R6, #0x18
loc_13664:
    SUB.W           R5, R6, #0x18
    STR.W           R5, [R10,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_1368E
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_1368E:
    LDR.W           R6, [R10,#4]
    CMP             R6, R4
    BNE             loc_13664
    B               loc_13500