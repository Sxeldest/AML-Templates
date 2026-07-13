; =====================================================================
; Function Name: sub_A6F0
; Address: 0xa6f0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x44
    MOV             R10, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xA704)
    MOV             R11, R1
    MOVS            R1, #0x18
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R9, R3
    MOV             R6, R2
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x50+var_10]
    MOV             R0, R10
    BLX             __aeabi_memclr8
    ANDS.W          R4, R11, #1
    MOV.W           R0, #3
    STR.W           R0, [R10,#0x18]
    BEQ             loc_A728
    TST.W           R11, #0xE
    BNE             loc_A72E
    B               loc_A758
loc_A728:
    TST.W           R11, #2
    BNE             loc_A74C
loc_A72E:
    MOVS            R0, #3
loc_A730:
    STR.W           R0, [R10,#0x18]
loc_A734:
    LDR             R0, =(__stack_chk_guard_ptr - 0xA73C)
    LDR             R1, [SP,#0x50+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITT EQ
    ADDEQ           SP, SP, #0x44 ; 'D'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_A74C:
    AND.W           R0, R11, #0xC
    CMP             R0, #0xC
    BNE             loc_A758
    MOVS            R0, #2
    B               loc_A730
loc_A758:
    LDR.W           R8, [R7,#arg_0]
    MOV             R0, R8
    BL              sub_220D0
    MOV             R5, R0
    CMP             R5, #0
    STR             R5, [SP,#0x50+var_18]
    BEQ.W           loc_A9D0
    MOVS            R0, #0
    STRD.W          R4, R6, [SP,#0x50+var_30]
    STR.W           R9, [SP,#0x50+var_44]
    MOVS            R1, #0
    STR.W           R5, [R10,#0xC]
    MOVS            R2, #0xF
    STR             R0, [SP,#0x50+var_14]
    ADD             R0, SP, #0x50+var_14
    STR             R0, [SP,#0x50+var_50]
    MOV             R0, R8
    MOVS            R3, #0
    BL              sub_21B20
    MOV             R0, R8
    LDR.W           R9, [SP,#0x50+var_14]
    BL              sub_22110
    MOV             R8, R0
    ADDS            R0, R5, #1
    STR             R0, [SP,#0x50+var_18]
    ADD             R0, SP, #0x50+var_18
    LDRB            R1, [R5]
    BL              sub_ACF4
    LDR             R2, [SP,#0x50+var_18]
    BIC.W           R1, R9, #1
    SUBS            R1, #1
    CMP             R0, #0
    ADD.W           R4, R2, #1
    STR             R4, [SP,#0x50+var_18]
    LDRB            R2, [R2]
    IT EQ
    MOVEQ           R0, R8
    STR             R0, [SP,#0x50+var_34]
    CMP             R2, #0xFF
    MOV.W           R2, #0
    STR.W           R10, [SP,#0x50+var_38]
    BEQ             loc_A7E8
    MOVS            R3, #0
loc_A7CA:
    LDRB.W          R6, [R4],#1
    AND.W           R5, R6, #0x7F
    TST.W           R6, #0x80
    LSL.W           R5, R5, R2
    ORR.W           R3, R3, R5
    ADD.W           R2, R2, #7
    BNE             loc_A7CA
    ADDS            R2, R4, R3
    STR             R4, [SP,#0x50+var_18]
loc_A7E8:
    STR             R2, [SP,#0x50+var_28]
    SUB.W           R8, R1, R8
    ADDS            R1, R4, #1
    STR.W           R11, [SP,#0x50+var_40]
    STR             R1, [SP,#0x50+var_18]
    MOVS            R0, #0
    LDRB.W          R9, [R4]
    MOVS            R2, #0
loc_A7FE:
    LDRB.W          R3, [R1],#1
    AND.W           R5, R3, #0x7F
    TST.W           R3, #0x80
    LSL.W           R5, R5, R0
    ORR.W           R2, R2, R5
    ADD.W           R0, R0, #7
    BNE             loc_A7FE
    ADD.W           R11, SP, #0x50+var_14
    STRD.W          R1, R1, [SP,#0x50+var_18]
    ADDS            R0, R1, R2
    STR             R0, [SP,#0x50+var_24]
loc_A824:
    LDR             R0, [SP,#0x50+var_24]
    CMP             R1, R0
    BCS             loc_A878
    MOV             R0, R11
    MOV             R1, R9
    BL              sub_ACF4
    MOV             R5, R0
    MOV             R0, R11
    MOV             R1, R9
    BL              sub_ACF4
    MOV             R10, R0
    MOV             R0, R11
    MOV             R1, R9
    BL              sub_ACF4
    LDR             R1, [SP,#0x50+var_14]
    MOVS            R3, #0
    MOVS            R2, #0
loc_A84C:
    LDRB.W          R4, [R1],#1
    AND.W           R6, R4, #0x7F
    TST.W           R4, #0x80
    LSL.W           R6, R6, R3
    ORR.W           R2, R2, R6
    ADD.W           R3, R3, #7
    BNE             loc_A84C
    CMP             R5, R8
    STR             R1, [SP,#0x50+var_14]
    ITT LS
    ADDLS.W         R3, R10, R5
    CMPLS           R8, R3
    BCC             loc_A880
    CMP             R8, R5
    BCS             loc_A824
loc_A878:
    LDR             R0, [SP,#0x50+var_2C]; int
    LDR             R1, [SP,#0x50+var_44]; void *
    BL              sub_AA7C
loc_A880:
    CMP             R0, #0
    BEQ.W           loc_A9EC
    LDR             R1, [SP,#0x50+var_34]
    CMP             R2, #0
    ADD.W           R3, R0, R1
    BEQ.W           loc_A9D4
    LDR             R0, [SP,#0x50+var_24]
    MOV.W           R8, #0
    LDR             R1, [SP,#0x50+var_30]
    ADD.W           R11, SP, #0x50+var_20
    ADD             R0, R2
    LDR             R2, [SP,#0x50+var_40]
    SUB.W           R10, R0, #1
    STR             R3, [SP,#0x50+var_48]
    AND.W           R0, R2, #4
    STR.W           R10, [SP,#0x50+var_1C]
    ORRS            R0, R1
    IT EQ
    MOVEQ.W         R8, #1
    LDR.W           R9, [SP,#0x50+var_44]
    AND.W           R0, R2, #6
    STR             R0, [SP,#0x50+var_34]
    ADD.W           R0, R9, #0x58 ; 'X'
    STR             R0, [SP,#0x50+var_3C]
    AND.W           R0, R2, #8
    STR             R0, [SP,#0x50+var_24]
    B               loc_A8D8
loc_A8D0:
    ADD.W           R10, R4, R0
    STR.W           R10, [SP,#0x50+var_1C]
loc_A8D8:
    ADD             R0, SP, #0x50+var_1C
    BL              sub_AE24
    MOV             R5, R0
    CMP             R5, #1
    BLT             loc_A950
    LDR             R0, [SP,#0x50+var_28]
    CMP             R0, #0
    BEQ.W           loc_AA5A
    SUB.W           R0, R0, R5,LSL#2
    LDR             R1, [R0]
    CBZ             R1, loc_A944
    LDR             R0, [R1,R0]
    CBZ             R0, loc_A944
    LDR             R1, [SP,#0x50+var_2C]
    CMP             R1, #1
    BNE             loc_A9BE
    MOVW            R3, #0x4E47
    LDRD.W          R1, R2, [R9]
    MOVT            R3, #0x434C
    EORS            R2, R3
    MOV             R3, #0x432B2B01
    EORS            R1, R3
    ORRS            R1, R2
    LDR             R1, [SP,#0x50+var_3C]
    IT EQ
    LDREQ.W         R1, [R9,#-0x28]
    STR             R1, [SP,#0x50+var_20]
    CMP             R1, #0
    BEQ.W           loc_AA62
    LDR.W           R1, [R9,#-0x24]
    CMP             R1, #0
    BEQ.W           loc_AA62
    LDR             R2, [R0]
    LDR             R3, [R2,#0x10]
    MOV             R2, R11
    BLX             R3
    CMP             R0, #1
    BNE             loc_A9BE
    LDR             R0, [SP,#0x50+var_30]
    CBZ             R0, loc_A9AC
    B               loc_AA30
loc_A944:
    CMP.W           R8, #0
    BEQ             loc_A9F4
    LDR             R0, [SP,#0x50+var_24]
    CBNZ            R0, loc_A9BE
    B               loc_AA5A
loc_A950:
    CMP.W           R5, #0xFFFFFFFF
    BLE             loc_A95E
    LDR             R0, [SP,#0x50+var_34]
    CMP             R0, #2
    BNE             loc_A9BE
    B               loc_A9F4
loc_A95E:
    LDR             R0, [SP,#0x50+var_2C]
    CMP             R0, #1
    BNE             loc_A9B2
    MOVW            R2, #0x4E47
    LDRD.W          R0, R1, [R9]
    MOVT            R2, #0x434C
    EORS            R1, R2
    MOVW            R2, #0x2B01
    LDR             R6, [SP,#0x50+var_3C]
    MOVT            R2, #0x432B
    EORS            R0, R2
    ORRS            R0, R1
    LDR             R2, [SP,#0x50+var_28]; int
    IT EQ
    LDREQ.W         R6, [R9,#-0x28]
    CMP             R6, #0
    ITT NE
    LDRNE.W         R3, [R9,#-0x24]; int
    CMPNE           R3, #0
    BEQ             loc_AA62
    ASRS            R4, R5, #0x1F
    MOV             R0, R5; int
    MOV             R1, R4; int
    STRD.W          R6, R9, [SP,#0x50+var_50]; int
    BL              sub_ADB8
    CMP             R0, #1
    BNE             loc_A9BE
    LDR             R0, [SP,#0x50+var_30]
    CMP             R0, #0
    BNE             loc_AA46
loc_A9AC:
    LDR             R0, [SP,#0x50+var_24]
    CBNZ            R0, loc_A9BE
    B               loc_AA62
loc_A9B2:
    CMP.W           R8, #0
    BEQ             loc_A9F4
    LDR             R0, [SP,#0x50+var_24]
    CMP             R0, #0
    BEQ             loc_AA6A
loc_A9BE:
    LDR             R4, [SP,#0x50+var_1C]
    MOV             R0, R11
    STR             R4, [SP,#0x50+var_20]
    BL              sub_AE24
    CMP             R0, #0
    BNE.W           loc_A8D0
    B               loc_A9EC
loc_A9D0:
    MOVS            R0, #8
    B               loc_A730
loc_A9D4:
    LDR             R0, [SP,#0x50+var_40]
    AND.W           R0, R0, #6
    CMP             R0, #2
    BNE             loc_A9EC
    LDR             R1, [SP,#0x50+var_38]
    MOVS            R0, #0
    STRD.W          R0, R0, [R1]
    MOVS            R0, #6
    STR             R3, [R1,#0x10]
    B               loc_A9F0
loc_A9EC:
    LDR             R1, [SP,#0x50+var_38]
    MOVS            R0, #8
loc_A9F0:
    STR             R0, [R1,#0x18]
    B               loc_A734
loc_A9F4:
    LDR             R2, [SP,#0x50+var_38]
    ASRS            R0, R5, #0x1F
    LDR             R1, [SP,#0x50+var_48]
    MOV             R3, #0x434C4E47
    STR             R1, [R2,#0x10]
    STR             R5, [R2]
    STR             R0, [R2,#4]
    STR.W           R10, [R2,#8]
    LDRD.W          R0, R1, [R9]
    EORS            R1, R3
    MOV             R3, #0x432B2B01
    EORS            R0, R3
    ORRS            R0, R1
    ITT EQ
    LDREQ.W         R0, [R9,#-0x28]
    STREQ           R0, [SP,#0x50+var_3C]
    LDR             R1, [SP,#0x50+var_3C]
    MOVS            R0, #6
    STR             R1, [R2,#0x14]
    STR             R0, [R2,#0x18]
    B               loc_A734
loc_AA30:
    LDR             R1, [SP,#0x50+var_38]
    ASRS            R0, R5, #0x1F
    STR             R5, [R1]
    STRD.W          R0, R10, [R1,#4]
    LDR             R0, [SP,#0x50+var_48]
    STR             R0, [R1,#0x10]
    LDR             R0, [SP,#0x50+var_20]
    STR             R0, [R1,#0x14]
    MOVS            R0, #6
    B               loc_A9F0
loc_AA46:
    LDR             R1, [SP,#0x50+var_38]
    MOVS            R0, #6
    STRD.W          R5, R4, [R1]
    STR.W           R10, [R1,#8]
    LDR             R2, [SP,#0x50+var_48]
    STRD.W          R2, R6, [R1,#0x10]
    B               loc_A9F0
loc_AA5A:
    LDR             R0, [SP,#0x50+var_2C]; int
    MOV             R1, R9; void *
    BL              sub_AA7C
loc_AA62:
    MOVS            R0, #1; int
    MOV             R1, R9; void *
    BL              sub_AA7C
loc_AA6A:
    MOVS            R0, #0; int
    MOV             R1, R9; void *
    BL              sub_AA7C