; =========================================================================
; Full Function Name : _Z14emu_glVertex4fffff
; Start Address       : 0x1B8FF0
; End Address         : 0x1B90AA
; =========================================================================

/* 0x1B8FF0 */    PUSH            {R4-R7,LR}
/* 0x1B8FF2 */    ADD             R7, SP, #0xC
/* 0x1B8FF4 */    PUSH.W          {R8}
/* 0x1B8FF8 */    VPUSH           {D8-D11}
/* 0x1B8FFC */    LDR             R6, =(Imm_ptr - 0x1B9002)
/* 0x1B8FFE */    ADD             R6, PC; Imm_ptr
/* 0x1B9000 */    LDR             R6, [R6]; Imm
/* 0x1B9002 */    LDR             R6, [R6,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B9004 */    CBNZ            R6, loc_1B901C
/* 0x1B9006 */    LDR             R6, =(Imm_ptr - 0x1B9012)
/* 0x1B9008 */    MOV.W           R12, #0
/* 0x1B900C */    MOVS            R4, #4
/* 0x1B900E */    ADD             R6, PC; Imm_ptr
/* 0x1B9010 */    LDR             R5, [R6]; Imm
/* 0x1B9012 */    MOVS            R6, #0x10
/* 0x1B9014 */    ADD.W           LR, R5, #0xC
/* 0x1B9018 */    STM.W           LR, {R4,R6,R12}
/* 0x1B901C */    VMOV            S22, R0
/* 0x1B9020 */    LDR             R0, =(Imm_ptr - 0x1B902A)
/* 0x1B9022 */    VMOV            S20, R1
/* 0x1B9026 */    ADD             R0, PC; Imm_ptr
/* 0x1B9028 */    VMOV            S16, R3
/* 0x1B902C */    VMOV            S18, R2
/* 0x1B9030 */    LDR             R0, [R0]; Imm
/* 0x1B9032 */    LDRD.W          R1, R4, [R0,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B9036 */    ADD.W           R8, R4, R6
/* 0x1B903A */    CMP             R1, R8
/* 0x1B903C */    BGE             loc_1B907C
/* 0x1B903E */    LDR             R0, =(Imm_ptr - 0x1B9048)
/* 0x1B9040 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B9044 */    ADD             R0, PC; Imm_ptr
/* 0x1B9046 */    LDR             R6, [R0]; Imm
/* 0x1B9048 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B904C */    ASRS            R0, R0, #1; byte_count
/* 0x1B904E */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B9050 */    BLX             malloc
/* 0x1B9054 */    LDR             R6, [R6]
/* 0x1B9056 */    MOV             R5, R0
/* 0x1B9058 */    CBZ             R6, loc_1B9072
/* 0x1B905A */    MOV             R0, R5; void *
/* 0x1B905C */    MOV             R1, R6; void *
/* 0x1B905E */    MOV             R2, R4; size_t
/* 0x1B9060 */    BLX             memcpy_1
/* 0x1B9064 */    MOV             R0, R6; p
/* 0x1B9066 */    BLX             free
/* 0x1B906A */    LDR             R0, =(Imm_ptr - 0x1B9070)
/* 0x1B906C */    ADD             R0, PC; Imm_ptr
/* 0x1B906E */    LDR             R0, [R0]; Imm
/* 0x1B9070 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B9072 */    LDR             R0, =(Imm_ptr - 0x1B9078)
/* 0x1B9074 */    ADD             R0, PC; Imm_ptr
/* 0x1B9076 */    LDR             R0, [R0]; Imm
/* 0x1B9078 */    STR             R5, [R0]
/* 0x1B907A */    B               loc_1B9084
/* 0x1B907C */    LDR             R0, =(Imm_ptr - 0x1B9082)
/* 0x1B907E */    ADD             R0, PC; Imm_ptr
/* 0x1B9080 */    LDR             R0, [R0]; Imm
/* 0x1B9082 */    LDR             R5, [R0]
/* 0x1B9084 */    LDR             R0, =(Imm_ptr - 0x1B908A)
/* 0x1B9086 */    ADD             R0, PC; Imm_ptr
/* 0x1B9088 */    LDR             R0, [R0]; Imm
/* 0x1B908A */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B908E */    ADDS            R0, R5, R4
/* 0x1B9090 */    VSTR            S22, [R0]
/* 0x1B9094 */    VSTR            S20, [R0,#4]
/* 0x1B9098 */    VSTR            S18, [R0,#8]
/* 0x1B909C */    VSTR            S16, [R0,#0xC]
/* 0x1B90A0 */    VPOP            {D8-D11}
/* 0x1B90A4 */    POP.W           {R8}
/* 0x1B90A8 */    POP             {R4-R7,PC}
