; =====================================================================
; Function Name: sub_1E324
; Address: 0x1e324
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    VPUSH           {D8}
    SUB             SP, SP, #0x10
    MOV             R9, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x1E33E)
    MOV             R8, R1
    VMOV.F64        D8, D0
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x24+var_18]
    MOVS            R0, #1
    BL              sub_1D040
    MOV             R5, R0
    LDR             R0, =(unk_27800 - 0x1E350)
    ADD             R0, PC; unk_27800
    CMP             R5, R0
    BEQ             loc_1E3E0
    VMOV            R0, R6, D8
    UBFX.W          R10, R6, #0x14, #0xB
    BFC.W           R6, #0x14, #0xC
    CMP.W           R10, #0
    IT NE
    ORRNE.W         R6, R6, #0x100000
    STRD.W          R6, R0, [SP,#0x24+var_20]
    CBZ             R0, loc_1E38A
    ADD             R0, SP, #0x24+var_1C
    BL              sub_1FBD8
    LDR             R1, [SP,#0x24+var_1C]
    CBZ             R0, loc_1E39C
    RSB.W           R2, R0, #0x20 ; ' '
    LSL.W           R2, R6, R2
    LSRS            R6, R0
    ORRS            R1, R2
    STR             R1, [R5,#0x14]
    STR             R6, [SP,#0x24+var_20]
    B               loc_1E39E
loc_1E38A:
    ADD             R0, SP, #0x24+var_20
    BL              sub_1FBD8
    LDR             R1, [SP,#0x24+var_20]
    ADDS            R0, #0x20 ; ' '
    MOVS            R4, #1
    STRD.W          R4, R1, [R5,#0x10]
    B               loc_1E3AA
loc_1E39C:
    STR             R1, [R5,#0x14]
loc_1E39E:
    MOVS            R4, #1
    STR             R6, [R5,#0x18]
    CMP             R6, #0
    IT NE
    MOVNE           R4, #2
    STR             R4, [R5,#0x10]
loc_1E3AA:
    MOVW            R1, #0xFBCD
    CMP.W           R10, #0
    MOVT            R1, #0xFFFF
    BEQ             loc_1E3C6
    ADD             R1, R10
    ADD             R1, R0
    STR.W           R1, [R9]
    RSB.W           R0, R0, #0x35 ; '5'
    B               loc_1E3DC
loc_1E3C6:
    ADD             R0, R1
    ADDS            R0, #1
    STR.W           R0, [R9]
    ADD.W           R0, R5, R4,LSL#2
    LDR             R0, [R0,#0x10]
    BL              sub_1F630
    RSB.W           R0, R0, R4,LSL#5
loc_1E3DC:
    STR.W           R0, [R8]
loc_1E3E0:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3E8)
    LDR             R1, [SP,#0x24+var_18]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R5
    ADDEQ           SP, SP, #0x10
    VPOPEQ          {D8}
    POPEQ.W         {R4-R10,PC}
    BLX             __stack_chk_fail