; =====================================================================
; Function Name: sub_1DDD8
; Address: 0x1ddd8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x24
    MOV             R9, R1
    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1DDF0)
    MOV             R4, R2
    MOV.W           R12, #0
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR.W           R1, [R7,#var_14]
    STR.W           R12, [R4]
    LDR             R2, [R0]
loc_1DDFC:
    ADD.W           R3, R2, R12
    ADD.W           R12, R12, #1
    LDRB            R3, [R3,#2]
    CMP             R3, #0x30 ; '0'
    BEQ             loc_1DDFC
    LDR.W           R6, =(unk_275F7 - 0x1DE16)
    ADD             R2, R12
    ADDS            R1, R2, #1
    ADD             R6, PC; unk_275F7
    LDRB            R6, [R6,R3]
    CBZ             R6, loc_1DE42
    MOV.W           R10, #0
    MOVS            R5, #0
loc_1DE1E:
    LDR.W           R2, =(unk_275F7 - 0x1DE2A)
    ADD.W           R8, R1, #1
    ADD             R2, PC; unk_275F7
    LDRB            R2, [R2,R3]
    CBZ             R2, loc_1DE82
    LDR.W           R2, =(unk_275F7 - 0x1DE34)
    ADD             R2, PC; unk_275F7
loc_1DE32:
    LDRB.W          R3, [R8],#1
    LDRB            R6, [R2,R3]
    CMP             R6, #0
    BNE             loc_1DE32
    SUB.W           R2, R8, #1
    B               loc_1DE84
loc_1DE42:
    SUB.W           R12, R12, #1
    CMP             R3, #0x2E ; '.'
    BNE             loc_1DEBA
    LDR.W           R6, =(unk_275F7 - 0x1DE58)
    MOV             R10, R2
    LDRB.W          R3, [R10,#2]!
    ADD             R6, PC; unk_275F7
    LDRB            R6, [R6,R3]
    CBZ             R6, loc_1DED4
    MOV             R1, R10
    CMP             R3, #0x30 ; '0'
    BNE             loc_1DE6C
    ADDS            R1, R2, #3
loc_1DE62:
    LDRB.W          R3, [R1],#1
    CMP             R3, #0x30 ; '0'
    BEQ             loc_1DE62
    SUBS            R1, #1
loc_1DE6C:
    LDR.W           R2, =(unk_275F7 - 0x1DE7A)
    MOVS            R5, #0
    MOV.W           R12, #1
    ADD             R2, PC; unk_275F7
    LDRB            R2, [R2,R3]
    CMP             R2, #0
    IT EQ
    MOVEQ           R5, #1
    B               loc_1DE1E
loc_1DE82:
    MOV             R2, R1
loc_1DE84:
    CMP.W           R10, #0
    IT EQ
    CMPEQ           R3, #0x2E ; '.'
    BNE             loc_1DEA4
    LDR.W           R2, =(unk_275F7 - 0x1DE9A)
    SUB.W           R10, R8, #1
    ADD             R2, PC; unk_275F7
loc_1DE98:
    LDRB.W          R3, [R10,#1]!
    LDRB            R6, [R2,R3]
    CMP             R6, #0
    BNE             loc_1DE98
    B               loc_1DEAE
loc_1DEA4:
    CMP.W           R10, #0
    BEQ             loc_1DEC8
    MOV             R8, R10
    MOV             R10, R2
loc_1DEAE:
    SUB.W           R2, R10, R8
    MOVS            R6, #0
    SUB.W           R11, R6, R2,LSL#2
    B               loc_1DEDC
loc_1DEBA:
    MOV.W           R8, #0
    MOVS            R5, #1
    MOV             R10, R1
    MOV.W           R11, #0
    B               loc_1DEDC
loc_1DEC8:
    MOV.W           R8, #0
    MOV             R10, R2
    MOV.W           R11, #0
    B               loc_1DEDC
loc_1DED4:
    MOV.W           R11, #0
    MOVS            R5, #1
    MOV             R8, R10
loc_1DEDC:
    ORR.W           R2, R3, #0x20 ; ' '
    STR.W           R9, [R7,#var_24]
    CMP             R2, #0x70 ; 'p'
    BNE             loc_1DF08
    LDRB.W          R2, [R10,#1]
    MOVS            R3, #0
    STRD.W          R5, R0, [R7,#var_1C]
    CMP             R2, #0x2B ; '+'
    BEQ             loc_1DEFC
    CMP             R2, #0x2D ; '-'
    BNE             loc_1DF14
    MOVS            R3, #1
loc_1DEFC:
    STR.W           R3, [R7,#var_20]
    MOVS            R6, #2
    LDRB.W          R2, [R10,#2]
    B               loc_1DF1C
loc_1DF08:
    MOV             R2, R4
    MOV.W           R9, #0
    MOV             R4, R10
    MOVS            R3, #0
    B               loc_1DFBA
loc_1DF14:
    MOVS            R3, #0
    MOVS            R6, #1
    STR.W           R3, [R7,#var_20]
loc_1DF1C:
    LDR.W           R3, =(unk_275F7 - 0x1DF24)
    ADD             R3, PC; unk_275F7
    LDRB.W          LR, [R3,R2]
    SUB.W           R2, LR, #1
    UXTB            R2, R2
    CMP             R2, #0x18
    BLS             loc_1DF42
    MOV             R2, R4
    LDR.W           R0, [R7,#var_18]
    MOV.W           R9, #0
    MOV             R4, R10
    LDRD.W          R3, R5, [R7,#var_20]
    B               loc_1DFBA
loc_1DF42:
    ADD.W           R0, R10, R6
    LDR.W           R2, =(unk_275F7 - 0x1DF58)
    STRD.W          R11, R4, [R7,#var_2C]
    MOV.W           R9, #0
    MOV             R4, R0
    ADD             R2, PC; unk_275F7
    LDRB.W          R6, [R4,#1]!
    LDRB.W          R11, [R2,R6]
    SUB.W           R2, R11, #1
    UXTB            R5, R2
    SUB.W           R2, LR, #0x10
    CMP             R5, #0x18
    BHI             loc_1DFA0
    ADDS            R4, R0, #2
    LDR.W           R0, =(unk_275F7 - 0x1DF78)
    MOVS            R5, #0
    ADD             R0, PC; unk_275F7
loc_1DF76:
    LDRB.W          R3, [R4],#1
    CMP.W           R9, R2,LSR#27
    ADD.W           R2, R2, R2,LSL#2
    IT NE
    MOVNE           R5, #1
    LDRB            R6, [R0,R3]
    LSLS            R2, R2, #1
    UXTAB.W         LR, R2, R11
    SUBS            R3, R6, #1
    SUB.W           R2, LR, #0x10
    MOV             R11, R6
    UXTB            R3, R3
    CMP             R3, #0x19
    BCC             loc_1DF76
    SUBS            R4, #1
    MOV             R9, R5
loc_1DFA0:
    LDR.W           R3, [R7,#var_20]
    CMP             R3, #0
    IT NE
    RSBNE.W         R2, LR, #0x10
    LDR.W           R11, [R7,#var_2C]
    ADD             R11, R2
    LDR.W           R2, [R7,#var_28]
    LDRD.W          R5, R0, [R7,#var_1C]
loc_1DFBA:
    CMP.W           R12, #0
    IT EQ
    SUBEQ           R4, R1, #1
    STR             R4, [R0]
    CBZ             R5, loc_1DFCA
    MOVS            R5, #0
    B               loc_1E2C2
loc_1DFCA:
    CMP.W           R9, #0
    BEQ             loc_1DFD8
    CMP             R3, #0
    BNE.W           loc_1E1E8
    B               loc_1E2B8
loc_1DFD8:
    SUB.W           R9, R10, R1
    CMP             R1, R8
    IT CC
    SUBCC.W         R9, R9, #1
    STR.W           R2, [R7,#var_28]
    CMP.W           R9, #0x11
    BCC             loc_1E01E
    MOV             R5, R9
    SUB.W           R4, SP, #0x18
    STR.W           R11, [R7,#var_2C]
    MVNS            R0, R1
    CMP.W           R8, #0
    IT NE
    ADDNE.W         R5, R8, R0
    MOV             SP, R4
    CMP             R1, R8
    BCS             loc_1E024
    CMP             R5, #0x10
    BGE             loc_1E024
    MOV             R0, R4
    MOVS            R2, #0x11
    MOV             R11, R1
    BLX             __aeabi_memcpy
    ADD.W           R6, R4, #0x11
    B               loc_1E032
loc_1E01E:
    MOV             R6, R10
    MOV             R4, R1
    B               loc_1E08E
loc_1E024:
    MOV             R0, R4
    MOVS            R2, #0x10
    MOV             R11, R1
    BLX             __aeabi_memcpy
    ADD.W           R6, R4, #0x10
loc_1E032:
    LDR.W           R0, [R7,#var_2C]
    CMP             R5, #0x11
    ADD.W           R1, R0, R9,LSL#2
    ADD.W           R0, R11, #0x10
    BLT             loc_1E058
    SUB.W           R2, R5, #0x10
loc_1E046:
    CMP             R2, #1
    BLT             loc_1E05C
    LDRB.W          R3, [R0],#1
    SUBS            R2, #1
    CMP             R3, #0x30 ; '0'
    BEQ             loc_1E046
    MOVS            R2, #1
    B               loc_1E05E
loc_1E058:
    MOVS            R2, #0
    B               loc_1E060
loc_1E05C:
    MOVS            R2, #0
loc_1E05E:
    ADDS            R0, #1
loc_1E060:
    SUB.W           R11, R1, #0x44 ; 'D'
    CMP.W           R8, #0
    BEQ             loc_1E07E
    CBNZ            R2, loc_1E07E
loc_1E06C:
    CMP             R0, R10
    BCS             loc_1E07C
    LDRB.W          R1, [R0],#1
    CMP             R1, #0x30 ; '0'
    BEQ             loc_1E06C
    MOVS            R2, #1
    B               loc_1E07E
loc_1E07C:
    MOVS            R2, #0
loc_1E07E:
    MOVS            R0, #0x30 ; '0'
    CMP             R2, #0
    IT NE
    MOVNE           R0, #0x31 ; '1'
    STRB            R0, [R6]
    MOVS            R0, #0
    STRB.W          R0, [R6,#1]!
loc_1E08E:
    SUBS            R0, R6, #1
    MOV             R8, R11
    SUBS            R1, R0, R4
    MOVS            R0, #0
    CMP             R1, #8
    BLT             loc_1E0A2
loc_1E09A:
    ADDS            R0, #1
    ASRS            R1, R1, #1
    CMP             R1, #7
    BGT             loc_1E09A
loc_1E0A2:
    BL              sub_1D040
    LDR             R1, =(unk_275F7 - 0x1E0B4)
    MOV             R9, R0
    ADD.W           R11, R9, #0x14
    MOVS            R2, #0
    ADD             R1, PC; unk_275F7
    MOVS            R0, #0
    MOV             R3, R11
    B               loc_1E0D2
loc_1E0B8:
    CMP             R2, #0x20 ; ' '
    ITTTT EQ
    STREQ.W         R0, [R3],#4
    LDRBEQ          R5, [R6]
    MOVEQ           R2, #0
    MOVEQ           R0, #0
    LDRB            R5, [R1,R5]
    AND.W           R5, R5, #0xF
    LSLS            R5, R2
    ORRS            R0, R5
    ADDS            R2, #4
loc_1E0D2:
    CMP             R6, R4
    BLS             loc_1E0E0
    LDRB.W          R5, [R6,#-1]!
    CMP             R5, #0x2E ; '.'
    BEQ             loc_1E0D2
    B               loc_1E0B8
loc_1E0E0:
    STR.W           R0, [R3],#4
    SUB.W           R4, R3, R11
    ASRS            R1, R4, #2
    STR.W           R1, [R9,#0x10]
    BL              sub_1F630
    RSB.W           R6, R0, R4,LSL#3
    CMP             R6, #0x36 ; '6'
    BLT             loc_1E136
    SUB.W           R5, R6, #0x35 ; '5'
    MOV             R0, R9
    MOV             R1, R5
    BL              sub_1CE90
    CBZ             R0, loc_1E15A
    SUB.W           R1, R6, #0x36 ; '6'
    MOVS            R4, #1
    AND.W           R2, R1, #0x1F
    ASRS            R0, R1, #5
    ADD.W           R0, R9, R0,LSL#2
    LSL.W           R2, R4, R2
    LDR             R0, [R0,#0x14]
    TST             R0, R2
    BEQ             loc_1E160
    CMP             R6, #0x37 ; '7'
    BLT             loc_1E15E
    MOV             R0, R9
    BL              sub_1CE90
    MOVS            R4, #3
    CMP             R0, #0
    IT EQ
    MOVEQ           R4, #2
    B               loc_1E160
loc_1E136:
    CMP             R6, #0x35 ; '5'
    BNE             loc_1E140
    MOVS            R4, #0
    MOV             R1, R8
    B               loc_1E16C
loc_1E140:
    RSB.W           R4, R6, #0x35 ; '5'
    MOV             R0, R9
    MOV             R1, R4
    BL              sub_1E6C8
    MOV             R1, R8
    MOV             R9, R0
    SUBS            R1, R1, R4
    ADD.W           R11, R9, #0x14
    MOVS            R4, #0
    B               loc_1E16C
loc_1E15A:
    MOVS            R4, #0
    B               loc_1E160
loc_1E15E:
    MOVS            R4, #2
loc_1E160:
    MOV             R0, R9
    MOV             R1, R5
    BL              sub_1CEDA
    MOV             R1, R8
    ADD             R1, R5
loc_1E16C:
    CMP.W           R1, #0x3CC
    BGE.W           loc_1E2B2
    MOV             R8, #0xFFFFFBCE
    CMP             R1, R8
    BGE             loc_1E1B8
    SUB.W           R5, R8, R1
    CMP             R5, #0x35 ; '5'
    BLT             loc_1E1C2
    BNE             loc_1E1E2
    MOV             R0, R9
    MOVS            R1, #0x34 ; '4'
    BL              sub_1CE90
    CBZ             R0, loc_1E1E2
    MOVS            R0, #1
    STR.W           R0, [R9,#0x10]
    STR.W           R0, [R11]
    LDR.W           R0, [R7,#var_28]
    STR.W           R9, [R0]
    LDR.W           R0, [R7,#var_24]
    STR.W           R8, [R0]
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOVS            R5, #0x62 ; 'b'
    B               loc_1E2C0
loc_1E1B8:
    MOV.W           R10, #0x35 ; '5'
    MOVS            R5, #1
loc_1E1BE:
    CBNZ            R4, loc_1E226
    B               loc_1E23C
loc_1E1C2:
    SUB.W           R10, R5, #1
    CMP             R4, #0
    MOV.W           R6, #1
    MOV.W           R4, #1
    BNE             loc_1E1F6
    CMP             R5, #2
    BLT             loc_1E1F2
    MOV             R0, R9
    MOV             R1, R10
    BL              sub_1CE90
    MOV             R4, R0
    B               loc_1E1F4
loc_1E1E2:
    MOV             R0, R9
    BL              sub_1D0AC
loc_1E1E8:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOVS            R5, #0x50 ; 'P'
    B               loc_1E2C0
loc_1E1F2:
    MOVS            R4, #0
loc_1E1F4:
    MOVS            R6, #1
loc_1E1F6:
    MOV.W           R0, R10,ASR#5
    MOV             R1, R5
    LDR.W           R0, [R11,R0,LSL#2]
    STR.W           R0, [R7,#var_18]
    MOV             R0, R9
    BL              sub_1CEDA
    AND.W           R0, R10, #0x1F
    RSB.W           R10, R5, #0x35 ; '5'
    LDR.W           R1, [R7,#var_18]
    MOVS            R5, #2
    LSL.W           R0, R6, R0
    TST             R1, R0
    BEQ             loc_1E278
    ORR.W           R4, R4, #2
    MOV             R1, R8
loc_1E226:
    TST.W           R4, #2
    BEQ             loc_1E238
    LDR.W           R0, [R11]
    ORRS            R0, R4
    TST.W           R0, #1
    BNE             loc_1E24C
loc_1E238:
    ORR.W           R5, R5, #0x10
loc_1E23C:
    LDR.W           R6, [R7,#var_24]
loc_1E240:
    LDR.W           R0, [R7,#var_28]
    STR.W           R9, [R0]
    STR             R1, [R6]
    B               loc_1E2C2
loc_1E24C:
    MOV             R0, R9
    MOV             R8, R1
    LDR.W           R4, [R9,#0x10]
    BL              sub_1CFA4
    MOV             R9, R0
    CMP             R5, #2
    BNE             loc_1E27C
    LDR.W           R6, [R7,#var_24]
    MOV             R1, R8
    CMP.W           R10, #0x34 ; '4'
    BNE             loc_1E2E2
    LDR.W           R0, [R9,#0x18]
    UBFX.W          R0, R0, #0x14, #1
    RSB.W           R5, R0, #0x22 ; '"'
    B               loc_1E240
loc_1E278:
    MOV             R1, R8
    B               loc_1E1BE
loc_1E27C:
    LDR.W           R6, [R7,#var_24]
    LDR.W           R0, [R9,#0x10]
    CMP             R0, R4
    BGT             loc_1E2A0
    ANDS.W          R5, R10, #0x1F
    BEQ             loc_1E2E6
    ADD.W           R0, R9, R4,LSL#2
    LDR             R0, [R0,#0x10]
    BL              sub_1F630
    RSB.W           R1, R5, #0x20 ; ' '
    CMP             R0, R1
    BGE             loc_1E2E6
loc_1E2A0:
    MOV             R0, R9
    MOVS            R1, #1
    BL              sub_1CEDA
    MOV             R1, R8
    MOVW            R0, #0x3CA
    CMP             R1, R0
    BLE             loc_1E2EC
loc_1E2B2:
    MOV             R0, R9
    BL              sub_1D0AC
loc_1E2B8:
    BLX             __errno
    MOVS            R1, #0x22 ; '"'
    MOVS            R5, #0xA3
loc_1E2C0:
    STR             R1, [R0]
loc_1E2C2:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1E2CC)
    LDR.W           R1, [R7,#var_14]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R5
    SUBEQ.W         R4, R7, #-var_C
    MOVEQ           SP, R4
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_1E2E2:
    MOVS            R5, #0x22 ; '"'
    B               loc_1E240
loc_1E2E6:
    MOVS            R5, #0x21 ; '!'
    MOV             R1, R8
    B               loc_1E240
loc_1E2EC:
    ADDS            R1, #1
    MOVS            R5, #0x21 ; '!'
    B               loc_1E240