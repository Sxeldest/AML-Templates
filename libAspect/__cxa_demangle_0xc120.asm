; =====================================================================
; Function Name: __cxa_demangle
; Address: 0xc120
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x1080
    SUB             SP, SP, #0x1C
    MOV             R4, SP
    BFC.W           R4, #0, #4
    MOV             SP, R4
    MOV             R6, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0xC140)
    ADD             R5, SP, #0x10A8+var_1094
    MOV             R10, R3
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R9, R2
    MOV             R4, R1
    CMP             R6, #0
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [R5]
    BEQ             loc_C154
    CBZ             R4, loc_C160
    CMP.W           R9, #0
    BNE             loc_C160
loc_C154:
    CMP.W           R10, #0
    BEQ             loc_C19E
    MOV             R0, #0xFFFFFFFD
    B               loc_C19A
loc_C160:
    MOV             R0, R6; s
    BLX             strlen
    MOV             R8, R0
    CMP.W           R8, #2
    BCC             loc_C190
    LDR             R1, =(aZ - 0xC178); "_Z"
    MOV             R0, R6; s1
    MOVS            R2, #2; n
    ADD             R1, PC; "_Z"
    BLX             strncmp
    CBZ             R0, loc_C1BE
    CMP.W           R8, #4
    BCC             loc_C190
    LDR             R1, =(aZ_0 - 0xC18C); "___Z"
    MOV             R0, R6; s1
    MOVS            R2, #4; n
    ADD             R1, PC; "___Z"
    BLX             strncmp
    CBZ             R0, loc_C1BE
loc_C190:
    CMP.W           R10, #0
    BEQ             loc_C19E
    MOV             R0, #0xFFFFFFFE
loc_C19A:
    STR.W           R0, [R10]
loc_C19E:
    MOVS            R4, #0
loc_C1A0:
    LDR             R0, =(__stack_chk_guard_ptr - 0xC1A8)
    LDR             R1, [R5]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R4
    SUBEQ.W         R4, R7, #-var_C
    MOVEQ           SP, R4
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_C1BE:
    ADD.W           R11, SP, #0x10A8+var_1038
    MOVS            R0, #0
    MOVS            R5, #0
    MOV.W           R1, #0x1000
    MOVS            R2, #1
    CMP             R4, #0
    IT NE
    LDRNE.W         R5, [R9]
    STR.W           R11, [R11,R1]
    STRD.W          R0, R0, [SP,#0x10A8+var_1090]
    STRD.W          R0, R11, [SP,#0x10A8+var_1088]
    STRD.W          R0, R0, [SP,#0x10A8+var_1080]
    STRD.W          R0, R11, [SP,#0x10A8+var_1078]
    STRD.W          R0, R0, [SP,#0x10A8+var_1070]
    STRD.W          R0, R11, [SP,#0x10A8+var_1068]
    STRB.W          R0, [SP,#0x10A8+var_1054]
    STR             R0, [SP,#0x10A8+var_1058]
    STRD.W          R0, R0, [SP,#0x10A8+var_1060]
    STRB.W          R2, [SP,#0x10A8+var_1053]
    ADD             R2, SP, #0x10A8+var_1090
    STR             R0, [SP,#0x10A8+var_1040]
    ADD.W           R0, R2, #0x2C ; ','
    STR             R0, [SP,#0x10A8+var_103C]
    ADD.W           R12, R2, #0x20 ; ' '
    LDR.W           R0, [R11,R1]
    ADD.W           R1, R11, #0x1000
    STR             R5, [SP,#0x10A8+var_1098]
    SUBS            R3, R1, R0
    CMP             R3, #0x10
    BCS             loc_C228
    MOVS            R0, #0x10; size
    MOV             R5, R12
    BLX             malloc
    MOV             R12, R5
    B               loc_C22E
loc_C228:
    ADD.W           R2, R0, #0x10
    STR             R2, [R1]
loc_C22E:
    MOVS            R5, #0
    STRD.W          R0, R0, [SP,#0x10A8+var_104C]
    ADD.W           R1, R0, #0x10
    STR             R1, [SP,#0x10A8+var_1040]
    STRD.W          R5, R5, [R0]
    STRD.W          R5, R11, [R0,#8]
    ADD.W           R11, SP, #0x10A8+var_104C
    STR             R1, [SP,#0x10A8+var_1044]
    MOV             R0, R12
    MOV             R1, R11
    BL              sub_C7F2
    MOV             R0, R11
    BL              sub_C85E
    ADD.W           R11, R6, R8
    MOV.W           R0, #0x100
    STRH.W          R0, [SP,#0x10A8+var_1053+1]
    STR             R5, [SP,#0x10A8+var_104C]
    ADD.W           R8, SP, #0x10A8+var_1090
    ADD             R3, SP, #0x10A8+var_104C
    MOV             R0, R6
    MOV             R1, R11
    MOV             R2, R8
    BL              sub_C3F4
    LDR             R0, [SP,#0x10A8+var_104C]
    ADD             R5, SP, #0x10A8+var_1094
    CMP             R0, #0
    BNE             loc_C308
    LDRB.W          R1, [SP,#0x10A8+var_1053+1]
    CMP             R1, #0
    BEQ             loc_C308
    LDRD.W          R0, R1, [SP,#0x10A8+var_1070]
    CMP             R0, R1
    ITT NE
    LDRDNE.W        R1, R0, [R0]
    CMPNE           R1, R0
    BEQ             loc_C30C
    MOVS            R0, #0
    STR.W           R11, [SP,#0x10A8+var_109C]
    STRH.W          R0, [SP,#0x10A8+var_1053]
    LDR.W           R8, [SP,#0x10A8+var_1090]
    B               loc_C2AC
loc_C2A4:
    LDR.W           R0, [R11,#-0x10]; ptr
    BLX             free
loc_C2AC:
    LDR.W           R11, [SP,#0x10A8+var_108C]
    CMP             R11, R8
    BEQ             loc_C2D6
    SUB.W           R5, R11, #0x18
    STR             R5, [SP,#0x10A8+var_108C]
    LDRB.W          R0, [R11,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R11,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R5]
    TST.W           R0, #1
    BEQ             loc_C2AC
    B               loc_C2A4
loc_C2D6:
    LDR             R5, [SP,#0x10A8+var_1080]
    B               loc_C2E2
loc_C2DA:
    SUBS            R0, #0x10
    STR             R0, [SP,#0x10A8+var_107C]
    BL              sub_C6A8
loc_C2E2:
    LDR             R0, [SP,#0x10A8+var_107C]
    CMP             R0, R5
    BNE             loc_C2DA
    LDR             R1, [SP,#0x10A8+var_109C]
    ADD             R2, SP, #0x10A8+var_1090
    ADD             R3, SP, #0x10A8+var_104C
    MOV             R0, R6
    ADD.W           R8, SP, #0x10A8+var_1090
    BL              sub_C3F4
    LDRB.W          R0, [SP,#0x10A8+var_1053+1]
    ADD             R5, SP, #0x10A8+var_1094
    CBZ             R0, loc_C306
    MOV             R0, #0xFFFFFFFE
    B               loc_C39A
loc_C306:
    LDR             R0, [SP,#0x10A8+var_104C]
loc_C308:
    CMP             R0, #0
    BNE             loc_C3A0
loc_C30C:
    LDR             R1, [SP,#0x10A8+var_108C]
    LDRB.W          R0, [R1,#-0x18]
    TST.W           R0, #1
    ITE EQ
    LSREQ           R0, R0, #1
    LDRNE.W         R0, [R1,#-0x14]
    LDRB.W          R2, [R1,#-0xC]
    TST.W           R2, #1
    ITE EQ
    LSREQ           R1, R2, #1
    LDRNE.W         R1, [R1,#-8]
    ADD.W           R11, R1, R0
    LDR             R0, [SP,#0x10A8+var_1098]
    ADD.W           R6, R11, #1
    CMP             R6, R0
    BLS             loc_C354
    MOV             R0, R4; ptr
    MOV             R1, R6; size
    BLX             realloc
    MOV             R4, R0
    CBZ             R4, loc_C396
    CMP.W           R9, #0
    IT NE
    STRNE.W         R6, [R9]
    B               loc_C356
loc_C354:
    CBZ             R4, loc_C39E
loc_C356:
    LDR             R0, [SP,#0x10A8+var_108C]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    LDR             R0, [SP,#0x10A8+var_108C]
    MOV             R1, R0
    LDRB.W          R2, [R1,#-0x18]!
    TST.W           R2, #1
    ITE EQ
    ADDEQ           R1, #1
    LDRNE.W         R1, [R0,#-0x10]
    MOV             R0, R4
    MOV             R2, R11
    BLX             __aeabi_memcpy
    MOVS            R0, #0
    STRB.W          R0, [R4,R11]
    B               loc_C3A2
loc_C396:
    MOV.W           R0, #0xFFFFFFFF
loc_C39A:
    STR             R0, [SP,#0x10A8+var_104C]
    B               loc_C3A0
loc_C39E:
    MOVS            R0, #0
loc_C3A0:
    MOVS            R4, #0
loc_C3A2:
    CMP.W           R10, #0
    IT NE
    STRNE.W         R0, [R10]
    ADD.W           R0, R8, #0x20 ; ' '
    BL              sub_C648
    ADD.W           R0, R8, #0x10
    BL              sub_C678
    MOV             R0, R8
    BL              sub_C6A8
    B               loc_C1A0