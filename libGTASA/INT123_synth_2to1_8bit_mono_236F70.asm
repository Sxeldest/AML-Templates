; =========================================================================
; Full Function Name : INT123_synth_2to1_8bit_mono
; Start Address       : 0x236F70
; End Address         : 0x23703C
; =========================================================================

/* 0x236F70 */    PUSH            {R4-R7,LR}
/* 0x236F72 */    ADD             R7, SP, #0xC
/* 0x236F74 */    PUSH.W          {R8-R10}
/* 0x236F78 */    SUB             SP, SP, #0x28
/* 0x236F7A */    MOV             R4, R1
/* 0x236F7C */    LDR             R1, =(__stack_chk_guard_ptr - 0x236F8A)
/* 0x236F7E */    MOVW            R8, #0xB2A8
/* 0x236F82 */    MOVW            R9, #0xB2A0
/* 0x236F86 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x236F88 */    MOV             R2, R4
/* 0x236F8A */    MOVS            R3, #0
/* 0x236F8C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x236F8E */    LDR             R1, [R1]
/* 0x236F90 */    STR             R1, [SP,#0x40+var_1C]
/* 0x236F92 */    MOVW            R1, #0x91A8
/* 0x236F96 */    LDR             R6, [R4,R1]
/* 0x236F98 */    ADD             R1, SP, #0x40+var_3C
/* 0x236F9A */    LDR.W           R10, [R4,R8]
/* 0x236F9E */    LDR.W           R5, [R4,R9]
/* 0x236FA2 */    STR.W           R1, [R4,R9]
/* 0x236FA6 */    MOVS            R1, #0
/* 0x236FA8 */    STR.W           R1, [R4,R8]
/* 0x236FAC */    MOVS            R1, #0
/* 0x236FAE */    BLX             R6
/* 0x236FB0 */    STR.W           R5, [R4,R9]
/* 0x236FB4 */    ADD.W           R2, R5, R10
/* 0x236FB8 */    LDRB.W          R1, [SP,#0x40+var_3C]
/* 0x236FBC */    STRB.W          R1, [R5,R10]
/* 0x236FC0 */    LDRB.W          R1, [SP,#0x40+var_3A]
/* 0x236FC4 */    STRB            R1, [R2,#1]
/* 0x236FC6 */    LDRB.W          R1, [SP,#0x40+var_38]
/* 0x236FCA */    STRB            R1, [R2,#2]
/* 0x236FCC */    LDRB.W          R1, [SP,#0x40+var_36]
/* 0x236FD0 */    STRB            R1, [R2,#3]
/* 0x236FD2 */    LDRB.W          R1, [SP,#0x40+var_34]
/* 0x236FD6 */    STRB            R1, [R2,#4]
/* 0x236FD8 */    LDRB.W          R1, [SP,#0x40+var_32]
/* 0x236FDC */    STRB            R1, [R2,#5]
/* 0x236FDE */    LDRB.W          R1, [SP,#0x40+var_30]
/* 0x236FE2 */    STRB            R1, [R2,#6]
/* 0x236FE4 */    LDRB.W          R1, [SP,#0x40+var_2E]
/* 0x236FE8 */    STRB            R1, [R2,#7]
/* 0x236FEA */    LDRB.W          R1, [SP,#0x40+var_2C]
/* 0x236FEE */    STRB            R1, [R2,#8]
/* 0x236FF0 */    LDRB.W          R1, [SP,#0x40+var_2A]
/* 0x236FF4 */    STRB            R1, [R2,#9]
/* 0x236FF6 */    LDRB.W          R1, [SP,#0x40+var_28]
/* 0x236FFA */    STRB            R1, [R2,#0xA]
/* 0x236FFC */    LDRB.W          R1, [SP,#0x40+var_26]
/* 0x237000 */    STRB            R1, [R2,#0xB]
/* 0x237002 */    LDRB.W          R1, [SP,#0x40+var_24]
/* 0x237006 */    STRB            R1, [R2,#0xC]
/* 0x237008 */    LDRB.W          R1, [SP,#0x40+var_22]
/* 0x23700C */    STRB            R1, [R2,#0xD]
/* 0x23700E */    LDRB.W          R1, [SP,#0x40+var_20]
/* 0x237012 */    STRB            R1, [R2,#0xE]
/* 0x237014 */    LDRB.W          R1, [SP,#0x40+var_1E]
/* 0x237018 */    STRB            R1, [R2,#0xF]
/* 0x23701A */    ADD.W           R1, R10, #0x10
/* 0x23701E */    STR.W           R1, [R4,R8]
/* 0x237022 */    LDR             R1, =(__stack_chk_guard_ptr - 0x23702A)
/* 0x237024 */    LDR             R2, [SP,#0x40+var_1C]
/* 0x237026 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x237028 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x23702A */    LDR             R1, [R1]
/* 0x23702C */    SUBS            R1, R1, R2
/* 0x23702E */    ITTT EQ
/* 0x237030 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x237032 */    POPEQ.W         {R8-R10}
/* 0x237036 */    POPEQ           {R4-R7,PC}
/* 0x237038 */    BLX             __stack_chk_fail
