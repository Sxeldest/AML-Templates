; =====================================================================
; Function Name: sub_225FC
; Address: 0x225fc
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x18
    MOV             R6, R1
    LDR             R1, =(__stack_chk_guard_ptr - 0x22610)
    MOV             R5, R2
    MOV             R8, R3
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    STR             R1, [SP,#0x24+var_10]
    LDR             R1, [R0]
    LDR             R2, [R1,#0xC]
    MOV.W           R1, #0xFFFFFFFF
    BLX             R2
    ADD             R1, SP, #0x24+var_20
    MOV             R4, R0
    BLX             dladdr
    CBZ             R0, loc_22644
    LDR             R3, [SP,#0x24+var_18]
    CBZ             R3, loc_22644
    LDR             R2, =(aS - 0x22636); "%s"
    MOV             R0, R6
    MOV             R1, R5
    ADD             R2, PC; "%s"
    BL              sub_1CE48
    LDR             R0, [SP,#0x24+var_14]
    SUBS            R0, R4, R0
    STR.W           R0, [R8]
    MOVS            R0, #1
    B               loc_22646
loc_22644:
    MOVS            R0, #0
loc_22646:
    LDR             R1, =(__stack_chk_guard_ptr - 0x2264E)
    LDR             R2, [SP,#0x24+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ           SP, SP, #0x18
    POPEQ.W         {R4-R8,PC}
    BLX             __stack_chk_fail