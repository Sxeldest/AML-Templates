; =====================================================================
; Function Name: sub_21398
; Address: 0x21398
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R2
    VMOV            D0, R0, R1
    UBFX.W          R2, R1, #0x14, #0xB
    MOVW            R3, #0x7FF
    CMP             R2, R3
    BEQ             loc_213F6
    CBNZ            R2, loc_213D8
    VCMPE.F64       D0, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_213F2
    VLDR            D1, =1.84467441e19
    MOV             R2, R4
    VMUL.F64        D0, D0, D1
    VMOV            R0, R1, D0
    BL              sub_21398
    LDR             R2, [R4]
    VMOV            D0, R0, R1
    SUB.W           R0, R2, #0x40 ; '@'
    B               loc_213F4
loc_213D8:
    MOVW            R3, #0x3FE
    LSRS            R2, R1, #0x14
    BFI.W           R1, R3, #0x14, #0xB
    BFC.W           R2, #0xB, #0x15
    SUBW            R2, R2, #0x3FE
    STR             R2, [R4]
    VMOV            D0, R0, R1
    B               loc_213F6
loc_213F2:
    MOVS            R0, #0
loc_213F4:
    STR             R0, [R4]
loc_213F6:
    VMOV            R0, R1, D0
    POP             {R4,R6,R7,PC}