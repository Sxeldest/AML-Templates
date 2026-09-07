; =========================================================================
; Full Function Name : _Z13emu_glColor3dddd
; Start Address       : 0x1B5828
; End Address         : 0x1B58E2
; =========================================================================

/* 0x1B5828 */    PUSH            {R4-R7,LR}
/* 0x1B582A */    ADD             R7, SP, #0xC
/* 0x1B582C */    PUSH.W          {R8}
/* 0x1B5830 */    VPUSH           {D8-D10}
/* 0x1B5834 */    VMOV            D18, R0, R1
/* 0x1B5838 */    LDR             R0, =(Imm_ptr - 0x1B5846)
/* 0x1B583A */    VLDR            D16, [R7,#arg_0]
/* 0x1B583E */    VMOV            D17, R2, R3
/* 0x1B5842 */    ADD             R0, PC; Imm_ptr
/* 0x1B5844 */    LDR             R0, [R0]; Imm
/* 0x1B5846 */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5848 */    CBNZ            R0, loc_1B585C
/* 0x1B584A */    LDR             R0, =(Imm_ptr - 0x1B5854)
/* 0x1B584C */    MOVS            R2, #0
/* 0x1B584E */    MOVS            R3, #3
/* 0x1B5850 */    ADD             R0, PC; Imm_ptr
/* 0x1B5852 */    LDR             R1, [R0]; Imm
/* 0x1B5854 */    MOVS            R0, #0xC
/* 0x1B5856 */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B585A */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B585C */    LDR             R1, =(Imm_ptr - 0x1B5866)
/* 0x1B585E */    VCVT.F32.F64    S16, D16
/* 0x1B5862 */    ADD             R1, PC; Imm_ptr
/* 0x1B5864 */    LDR             R1, [R1]; Imm
/* 0x1B5866 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B586A */    ADD.W           R8, R4, R0
/* 0x1B586E */    VCVT.F32.F64    S18, D17
/* 0x1B5872 */    CMP             R2, R8
/* 0x1B5874 */    VCVT.F32.F64    S20, D18
/* 0x1B5878 */    BGE             loc_1B58B8
/* 0x1B587A */    LDR             R0, =(Imm_ptr - 0x1B5884)
/* 0x1B587C */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B5880 */    ADD             R0, PC; Imm_ptr
/* 0x1B5882 */    LDR             R6, [R0]; Imm
/* 0x1B5884 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5888 */    ASRS            R0, R0, #1; byte_count
/* 0x1B588A */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B588C */    BLX             malloc
/* 0x1B5890 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5892 */    MOV             R5, R0
/* 0x1B5894 */    CBZ             R6, loc_1B58AE
/* 0x1B5896 */    MOV             R0, R5; void *
/* 0x1B5898 */    MOV             R1, R6; void *
/* 0x1B589A */    MOV             R2, R4; size_t
/* 0x1B589C */    BLX             memcpy_1
/* 0x1B58A0 */    MOV             R0, R6; p
/* 0x1B58A2 */    BLX             free
/* 0x1B58A6 */    LDR             R0, =(Imm_ptr - 0x1B58AC)
/* 0x1B58A8 */    ADD             R0, PC; Imm_ptr
/* 0x1B58AA */    LDR             R0, [R0]; Imm
/* 0x1B58AC */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B58AE */    LDR             R0, =(Imm_ptr - 0x1B58B4)
/* 0x1B58B0 */    ADD             R0, PC; Imm_ptr
/* 0x1B58B2 */    LDR             R0, [R0]; Imm
/* 0x1B58B4 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B58B6 */    B               loc_1B58C0
/* 0x1B58B8 */    LDR             R0, =(Imm_ptr - 0x1B58BE)
/* 0x1B58BA */    ADD             R0, PC; Imm_ptr
/* 0x1B58BC */    LDR             R0, [R0]; Imm
/* 0x1B58BE */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B58C0 */    LDR             R0, =(Imm_ptr - 0x1B58C6)
/* 0x1B58C2 */    ADD             R0, PC; Imm_ptr
/* 0x1B58C4 */    LDR             R0, [R0]; Imm
/* 0x1B58C6 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B58CA */    ADDS            R0, R5, R4
/* 0x1B58CC */    VSTR            S20, [R0]
/* 0x1B58D0 */    VSTR            S18, [R0,#4]
/* 0x1B58D4 */    VSTR            S16, [R0,#8]
/* 0x1B58D8 */    VPOP            {D8-D10}
/* 0x1B58DC */    POP.W           {R8}
/* 0x1B58E0 */    POP             {R4-R7,PC}
