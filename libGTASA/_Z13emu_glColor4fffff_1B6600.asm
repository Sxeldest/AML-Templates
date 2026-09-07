; =========================================================================
; Full Function Name : _Z13emu_glColor4fffff
; Start Address       : 0x1B6600
; End Address         : 0x1B6722
; =========================================================================

/* 0x1B6600 */    PUSH            {R4-R7,LR}
/* 0x1B6602 */    ADD             R7, SP, #0xC
/* 0x1B6604 */    PUSH.W          {R8}
/* 0x1B6608 */    VPUSH           {D8-D11}
/* 0x1B660C */    LDR             R6, =(curEmulatorStateFlags_ptr - 0x1B661A)
/* 0x1B660E */    VMOV            S18, R2
/* 0x1B6612 */    VMOV            S16, R3
/* 0x1B6616 */    ADD             R6, PC; curEmulatorStateFlags_ptr
/* 0x1B6618 */    VMOV            S20, R1
/* 0x1B661C */    VMOV            S22, R0
/* 0x1B6620 */    LDR             R6, [R6]; curEmulatorStateFlags
/* 0x1B6622 */    LDRB            R2, [R6,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B6624 */    LSLS            R0, R2, #0x19
/* 0x1B6626 */    BMI             loc_1B6688
/* 0x1B6628 */    LDR             R0, =(GlobalColor_ptr - 0x1B662E)
/* 0x1B662A */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B662C */    LDR             R0, [R0]; GlobalColor
/* 0x1B662E */    VLDR            S0, [R0]
/* 0x1B6632 */    VCMP.F32        S0, S22
/* 0x1B6636 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B663A */    BNE             loc_1B6666
/* 0x1B663C */    VLDR            S0, [R0,#4]
/* 0x1B6640 */    VCMP.F32        S0, S20
/* 0x1B6644 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6648 */    ITTT EQ
/* 0x1B664A */    VLDREQ          S0, [R0,#8]
/* 0x1B664E */    VCMPEQ.F32      S0, S18
/* 0x1B6652 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6656 */    BNE             loc_1B6666
/* 0x1B6658 */    VLDR            S0, [R0,#0xC]
/* 0x1B665C */    VCMP.F32        S0, S16
/* 0x1B6660 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6664 */    BEQ             loc_1B6718
/* 0x1B6666 */    LDR             R0, =(GlobalColor_ptr - 0x1B666E)
/* 0x1B6668 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6670)
/* 0x1B666A */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B666C */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B666E */    LDR             R0, [R0]; GlobalColor
/* 0x1B6670 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6672 */    VSTR            S22, [R0]
/* 0x1B6676 */    VSTR            S20, [R0,#4]
/* 0x1B667A */    VSTR            S18, [R0,#8]
/* 0x1B667E */    VSTR            S16, [R0,#0xC]
/* 0x1B6682 */    MOVS            R0, #1
/* 0x1B6684 */    STRB            R0, [R1]
/* 0x1B6686 */    B               loc_1B6718
/* 0x1B6688 */    LDR             R0, =(Imm_ptr - 0x1B668E)
/* 0x1B668A */    ADD             R0, PC; Imm_ptr
/* 0x1B668C */    LDR             R0, [R0]; Imm
/* 0x1B668E */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6690 */    CBNZ            R0, loc_1B66A4
/* 0x1B6692 */    LDR             R0, =(Imm_ptr - 0x1B669C)
/* 0x1B6694 */    MOVS            R2, #0
/* 0x1B6696 */    MOVS            R3, #4
/* 0x1B6698 */    ADD             R0, PC; Imm_ptr
/* 0x1B669A */    LDR             R1, [R0]; Imm
/* 0x1B669C */    MOVS            R0, #0x10
/* 0x1B669E */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B66A2 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B66A4 */    LDR             R1, =(Imm_ptr - 0x1B66AA)
/* 0x1B66A6 */    ADD             R1, PC; Imm_ptr
/* 0x1B66A8 */    LDR             R1, [R1]; Imm
/* 0x1B66AA */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B66AE */    ADD.W           R8, R4, R0
/* 0x1B66B2 */    CMP             R2, R8
/* 0x1B66B4 */    BGE             loc_1B66F4
/* 0x1B66B6 */    LDR             R0, =(Imm_ptr - 0x1B66C0)
/* 0x1B66B8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B66BC */    ADD             R0, PC; Imm_ptr
/* 0x1B66BE */    LDR             R6, [R0]; Imm
/* 0x1B66C0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B66C4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B66C6 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B66C8 */    BLX             malloc
/* 0x1B66CC */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B66CE */    MOV             R5, R0
/* 0x1B66D0 */    CBZ             R6, loc_1B66EA
/* 0x1B66D2 */    MOV             R0, R5; void *
/* 0x1B66D4 */    MOV             R1, R6; void *
/* 0x1B66D6 */    MOV             R2, R4; size_t
/* 0x1B66D8 */    BLX             memcpy_1
/* 0x1B66DC */    MOV             R0, R6; p
/* 0x1B66DE */    BLX             free
/* 0x1B66E2 */    LDR             R0, =(Imm_ptr - 0x1B66E8)
/* 0x1B66E4 */    ADD             R0, PC; Imm_ptr
/* 0x1B66E6 */    LDR             R0, [R0]; Imm
/* 0x1B66E8 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B66EA */    LDR             R0, =(Imm_ptr - 0x1B66F0)
/* 0x1B66EC */    ADD             R0, PC; Imm_ptr
/* 0x1B66EE */    LDR             R0, [R0]; Imm
/* 0x1B66F0 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B66F2 */    B               loc_1B66FC
/* 0x1B66F4 */    LDR             R0, =(Imm_ptr - 0x1B66FA)
/* 0x1B66F6 */    ADD             R0, PC; Imm_ptr
/* 0x1B66F8 */    LDR             R0, [R0]; Imm
/* 0x1B66FA */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B66FC */    LDR             R0, =(Imm_ptr - 0x1B6702)
/* 0x1B66FE */    ADD             R0, PC; Imm_ptr
/* 0x1B6700 */    LDR             R0, [R0]; Imm
/* 0x1B6702 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6706 */    ADDS            R0, R5, R4
/* 0x1B6708 */    VSTR            S22, [R0]
/* 0x1B670C */    VSTR            S20, [R0,#4]
/* 0x1B6710 */    VSTR            S18, [R0,#8]
/* 0x1B6714 */    VSTR            S16, [R0,#0xC]
/* 0x1B6718 */    VPOP            {D8-D11}
/* 0x1B671C */    POP.W           {R8}
/* 0x1B6720 */    POP             {R4-R7,PC}
