; =====================================================================
; Function Name: sub_19AD8
; Address: 0x19ad8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x2C
    MOV             R10, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x19AEC)
    MOV             R5, R1
    MOV             R9, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP             R10, R5
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x38+var_10]
    BEQ.W           loc_19CB8
    LDRB.W          R0, [R10]
    CMP             R0, #0x44 ; 'D'
    BEQ             loc_19BCE
    CMP             R0, #0x53 ; 'S'
    BEQ.W           loc_19C2E
    CMP             R0, #0x54 ; 'T'
    BNE.W           loc_19CB8
    MOV             R0, R10
    MOV             R1, R5
    MOV             R2, R9
    LDRD.W          R8, R6, [R9]
    BL              sub_12570
    MOV             R4, R0
    SUB.W           R0, R6, R8
    MOVW            R2, #0xAAAB
    LDRD.W          R1, R6, [R9]
    ASRS            R0, R0, #3
    MOVT            R2, #0xAAAA
    MUL.W           R8, R0, R2
    SUBS            R0, R6, R1
    CMP             R4, R10
    MOV.W           R0, R0,ASR#3
    MUL.W           R11, R0, R2
    BEQ             loc_19BC8
    ADD.W           R0, R8, #1
    CMP             R11, R0
    BNE             loc_19BC8
    LDR.W           R0, [R9,#0xC]
    SUB.W           R1, R6, #0x18
    STR             R0, [SP,#0x38+var_38]
    ADD             R0, SP, #0x38+var_34
    MOV             R2, SP
    BL              sub_11A00
    LDRD.W          R0, R1, [R9,#0x14]
    CMP             R0, R1
    BCS.W           loc_19CD4
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0x38+var_28]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0x38+var_34]
    STR             R2, [R0]
    LDR             R2, [SP,#0x38+var_30]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x38+var_2C]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0x38+var_2C]
    STRD.W          R1, R1, [SP,#0x38+var_34]
    LDR.W           R0, [R9,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R9,#0x14]
    B               loc_19D74
loc_19B8C:
    SUB.W           R5, R6, #0x18
loc_19B90:
    SUB.W           R4, R6, #0x18
    STR.W           R4, [R9,#4]
    LDRB.W          R0, [R6,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R6,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_19BBA
    LDR.W           R0, [R6,#-0x10]; ptr
    BLX             free
loc_19BBA:
    LDR.W           R6, [R9,#4]
    CMP             R6, R5
    BNE             loc_19B90
    SUB.W           R11, R11, #1
    MOV             R6, R5
loc_19BC8:
    CMP             R11, R8
    BNE             loc_19B8C
    B               loc_19CB8
loc_19BCE:
    MOV             R0, R10
    MOV             R1, R5
    MOV             R2, R9
    BL              sub_129B4
    MOV             R8, R0
    CMP             R8, R10
    BEQ             loc_19CB8
    LDRD.W          R1, R0, [R9]
    MOV             R4, R10
    CMP             R1, R0
    BEQ             loc_19CBA
    LDR.W           R1, [R9,#0xC]
    MOV             R2, SP
    STR             R1, [SP,#0x38+var_38]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0x38+var_34
    BL              sub_11A00
    LDRD.W          R0, R1, [R9,#0x14]
    CMP             R0, R1
    BCS.W           loc_19D04
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0x38+var_28]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0x38+var_34]
    STR             R2, [R0]
    LDR             R2, [SP,#0x38+var_30]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x38+var_2C]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0x38+var_2C]
    STRD.W          R1, R1, [SP,#0x38+var_34]
loc_19C22:
    LDR.W           R0, [R9,#0x14]
    ADDS            R0, #0x10
    STR.W           R0, [R9,#0x14]
    B               loc_19DBC
loc_19C2E:
    MOV             R0, R10
    MOV             R1, R5
    MOV             R2, R9
    BL              sub_11FB8
    MOV             R4, R0
    CMP             R4, R10
    BNE             loc_19CBA
    SUB.W           R0, R5, R10
    CMP             R0, #3
    BLT             loc_19CB8
    LDRB.W          R0, [R10,#1]
    CMP             R0, #0x74 ; 't'
    BNE             loc_19CB8
    ADD.W           R4, R10, #2
    MOV             R1, R5
    MOV             R2, R9
    MOV             R0, R4
    BL              sub_12B30
    MOV             R8, R0
    CMP             R8, R4
    BEQ             loc_19CB8
    LDRD.W          R1, R0, [R9]
    MOV             R4, R10
    CMP             R1, R0
    BEQ             loc_19CBA
    LDR             R2, =(aStd - 0x19C78); "std::"
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #5
    ADD             R2, PC; "std::"
    MOVS            R5, #0
    BL              sub_11826
    LDR.W           R0, [R9,#4]
    MOV             R2, SP
    LDR.W           R1, [R9,#0xC]
    STR             R1, [SP,#0x38+var_38]
    SUB.W           R1, R0, #0x18
    ADD             R0, SP, #0x38+var_34
    BL              sub_11A00
    LDRD.W          R0, R1, [R9,#0x14]
    CMP             R0, R1
    BCS             loc_19D04
    STRD.W          R5, R5, [R0]
    LDR             R1, [SP,#0x38+var_28]
    STRD.W          R5, R1, [R0,#8]
    LDR             R1, [SP,#0x38+var_34]
    STR             R1, [R0]
    LDR             R1, [SP,#0x38+var_30]
    STR             R1, [R0,#4]
    LDR             R1, [SP,#0x38+var_2C]
    STR             R1, [R0,#8]
    STR             R5, [SP,#0x38+var_2C]
    STRD.W          R5, R5, [SP,#0x38+var_34]
    B               loc_19C22
loc_19CB8:
    MOV             R4, R10
loc_19CBA:
    LDR             R0, =(__stack_chk_guard_ptr - 0x19CC2)
    LDR             R1, [SP,#0x38+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R4
    ADDEQ           SP, SP, #0x2C ; ','
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_19CD4:
    LDR.W           R3, [R9,#0x10]
    ADD.W           R8, R9, #0x10
    MOVW            R6, #0xFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R9, #0x1C
    MOVT            R6, #0x7FF
    ASRS            R2, R0, #4
    ASRS            R5, R1, #4
    CMP             R5, R6
    BHI             loc_19D34
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_19D38
loc_19D04:
    LDR.W           R3, [R9,#0x10]
    ADD.W           R5, R9, #0x10
    MOVW            R4, #0xFFFE
    SUBS            R0, R0, R3
    SUBS            R1, R1, R3
    ADD.W           R3, R9, #0x1C
    MOVT            R4, #0x7FF
    ASRS            R2, R0, #4
    ASRS            R6, R1, #4
    CMP             R6, R4
    BHI             loc_19D7C
    MOVS            R6, #1
    ADD.W           R0, R6, R0,ASR#4
    ASRS            R1, R1, #3
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
    B               loc_19D80
loc_19D34:
    MOV             R1, #0xFFFFFFF
loc_19D38:
    ADD             R5, SP, #0x38+var_24
    MOV             R0, R5
    BL              sub_1BCCE
    LDR             R0, [SP,#0x38+var_1C]
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    LDR             R2, [SP,#0x38+var_28]
    STRD.W          R1, R2, [R0,#8]
    LDR             R2, [SP,#0x38+var_34]
    STR             R2, [R0]
    LDR             R2, [SP,#0x38+var_30]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x38+var_2C]
    STR             R2, [R0,#8]
    STR             R1, [SP,#0x38+var_2C]
    STRD.W          R1, R1, [SP,#0x38+var_34]
    MOV             R1, R5
    LDR             R0, [SP,#0x38+var_1C]
    ADDS            R0, #0x10
    STR             R0, [SP,#0x38+var_1C]
    MOV             R0, R8
    BL              sub_1BD1A
    MOV             R0, R5
    BL              sub_1BD86
loc_19D74:
    ADD             R0, SP, #0x38+var_34
    BL              sub_C6A8
    B               loc_19CBA
loc_19D7C:
    MOV             R1, #0xFFFFFFF
loc_19D80:
    ADD             R4, SP, #0x38+var_24
    MOV             R0, R4
    BL              sub_1BCCE
    LDR             R0, [SP,#0x38+var_1C]
    MOVS            R1, #0
    STR             R1, [R0]
    STR             R1, [R0,#4]
    LDR             R2, [SP,#0x38+var_28]
    STR             R1, [R0,#8]
    STR             R2, [R0,#0xC]
    LDR             R2, [SP,#0x38+var_34]
    STR             R2, [R0]
    LDR             R2, [SP,#0x38+var_30]
    STR             R2, [R0,#4]
    LDR             R2, [SP,#0x38+var_2C]
    STR             R2, [R0,#8]
    LDR             R0, [SP,#0x38+var_1C]
    STR             R1, [SP,#0x38+var_2C]
    ADDS            R0, #0x10
    STR             R1, [SP,#0x38+var_30]
    STR             R1, [SP,#0x38+var_34]
    MOV             R1, R4
    STR             R0, [SP,#0x38+var_1C]
    MOV             R0, R5
    BL              sub_1BD1A
    MOV             R0, R4
    BL              sub_1BD86
loc_19DBC:
    ADD             R0, SP, #0x38+var_34
    BL              sub_C6A8
    MOV             R4, R8
    B               loc_19CBA