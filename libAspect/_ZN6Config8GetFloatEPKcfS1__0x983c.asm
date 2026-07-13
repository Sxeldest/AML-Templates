; =====================================================================
; Function Name: _ZN6Config8GetFloatEPKcfS1_
; Address: 0x983c
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8-D9}
    SUB.W           SP, SP, #0x3B8
    MOV             R4, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x9858)
    MOV             R9, R3
    MOV             R6, R1
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x3D8+var_24]
    LDRB            R0, [R4]
    CBZ             R0, loc_98CC
    MOVS            R0, #0
    ADD             R5, SP, #0x3D8+var_3B8
    STRB.W          R0, [SP,#0x3D8+var_3B4]
    ADD.W           R0, R5, #0x90
    MOV.W           R1, #0x300
    VMOV            S16, R2
    BLX             __aeabi_memclr8
    ORR.W           R0, R5, #5; dest
    MOV             R1, R9; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R4, [SP,#0x3D8+var_3B8]
    BLX             strncpy
    ADD.W           R0, R5, #0x45 ; 'E'; dest
    MOV             R1, R6; src
    MOVS            R2, #0x40 ; '@'; n
    BLX             strncpy
    VCVT.F64.F32    D9, S16
    LDR             R2, =(aF - 0x98A4); "%f"
    ADD.W           R0, R5, #0x210
    MOV.W           R1, #0x180
    ADD             R2, PC; "%f"
    VSTR            D9, [SP,#0x3D8+var_3D8]
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R4,#8]
    MOV             R3, R6
    LDR             R2, [R0]
    LDR             R5, [R2,#0xC]
    MOV             R2, R9
    BLX             R5
    LDRB            R1, [R0]
    CBZ             R1, loc_98D2
    MOVS            R1, #0
    BL              sub_1D0F0
    VMOV            D0, R0, R1
    VCVT.F32.F64    S16, D0
    B               loc_991A
loc_98CC:
    VLDR            S16, =0.0
    B               loc_991A
loc_98D2:
    LDR             R2, =(aF - 0x98E0); "%f"
    ADD.W           R8, SP, #0x3D8+var_3D0
    MOVS            R0, #1
    MOVS            R1, #0x18
    ADD             R2, PC; "%f"
    STRB            R0, [R4,#1]
    MOV             R0, R8
    VSTR            D9, [SP,#0x3D8+var_3D8]
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R4,#8]
    MOV             R3, R6
    LDR             R2, [R0]
    LDR             R5, [R2,#0x10]
    MOV             R2, R9
    STR.W           R8, [SP,#0x3D8+var_3D8]
    BLX             R5
    LDRH            R0, [R4]
    CMP.W           R0, #0x100
    BCC             loc_991A
    TST.W           R0, #0xFF
    BEQ             loc_991A
    MOVS            R0, #0
    STRB            R0, [R4,#1]
    LDRD.W          R2, R1, [R4,#4]
    LDR             R0, [R4,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_991A:
    LDR             R0, =(__stack_chk_guard_ptr - 0x9922)
    LDR             R1, [SP,#0x3D8+var_24]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    VMOVEQ          R0, S16
    ADDEQ.W         SP, SP, #0x3B8
    VPOPEQ          {D8-D9}
    ADDEQ           SP, SP, #4
    IT EQ
    POPEQ.W         {R4-R9,PC}
    BLX             __stack_chk_fail