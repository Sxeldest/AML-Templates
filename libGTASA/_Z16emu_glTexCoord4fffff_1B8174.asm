; =========================================================================
; Full Function Name : _Z16emu_glTexCoord4fffff
; Start Address       : 0x1B8174
; End Address         : 0x1B822E
; =========================================================================

/* 0x1B8174 */    PUSH            {R4-R7,LR}
/* 0x1B8176 */    ADD             R7, SP, #0xC
/* 0x1B8178 */    PUSH.W          {R8}
/* 0x1B817C */    VPUSH           {D8-D11}
/* 0x1B8180 */    LDR             R6, =(Imm_ptr - 0x1B8186)
/* 0x1B8182 */    ADD             R6, PC; Imm_ptr
/* 0x1B8184 */    LDR             R6, [R6]; Imm
/* 0x1B8186 */    LDR             R6, [R6,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B8188 */    CBNZ            R6, loc_1B81A0
/* 0x1B818A */    LDR             R6, =(Imm_ptr - 0x1B8196)
/* 0x1B818C */    MOV.W           R12, #0
/* 0x1B8190 */    MOVS            R4, #4
/* 0x1B8192 */    ADD             R6, PC; Imm_ptr
/* 0x1B8194 */    LDR             R5, [R6]; Imm
/* 0x1B8196 */    MOVS            R6, #0x10
/* 0x1B8198 */    ADD.W           LR, R5, #0x24 ; '$'
/* 0x1B819C */    STM.W           LR, {R4,R6,R12}
/* 0x1B81A0 */    VMOV            S22, R0
/* 0x1B81A4 */    LDR             R0, =(Imm_ptr - 0x1B81AE)
/* 0x1B81A6 */    VMOV            S20, R1
/* 0x1B81AA */    ADD             R0, PC; Imm_ptr
/* 0x1B81AC */    VMOV            S16, R3
/* 0x1B81B0 */    VMOV            S18, R2
/* 0x1B81B4 */    LDR             R0, [R0]; Imm
/* 0x1B81B6 */    LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B81BA */    ADD.W           R8, R4, R6
/* 0x1B81BE */    CMP             R1, R8
/* 0x1B81C0 */    BGE             loc_1B8200
/* 0x1B81C2 */    LDR             R0, =(Imm_ptr - 0x1B81CC)
/* 0x1B81C4 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B81C8 */    ADD             R0, PC; Imm_ptr
/* 0x1B81CA */    LDR             R6, [R0]; Imm
/* 0x1B81CC */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B81D0 */    ASRS            R0, R0, #1; byte_count
/* 0x1B81D2 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B81D4 */    BLX             malloc
/* 0x1B81D8 */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B81DA */    MOV             R5, R0
/* 0x1B81DC */    CBZ             R6, loc_1B81F6
/* 0x1B81DE */    MOV             R0, R5; void *
/* 0x1B81E0 */    MOV             R1, R6; void *
/* 0x1B81E2 */    MOV             R2, R4; size_t
/* 0x1B81E4 */    BLX             memcpy_1
/* 0x1B81E8 */    MOV             R0, R6; p
/* 0x1B81EA */    BLX             free
/* 0x1B81EE */    LDR             R0, =(Imm_ptr - 0x1B81F4)
/* 0x1B81F0 */    ADD             R0, PC; Imm_ptr
/* 0x1B81F2 */    LDR             R0, [R0]; Imm
/* 0x1B81F4 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B81F6 */    LDR             R0, =(Imm_ptr - 0x1B81FC)
/* 0x1B81F8 */    ADD             R0, PC; Imm_ptr
/* 0x1B81FA */    LDR             R0, [R0]; Imm
/* 0x1B81FC */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B81FE */    B               loc_1B8208
/* 0x1B8200 */    LDR             R0, =(Imm_ptr - 0x1B8206)
/* 0x1B8202 */    ADD             R0, PC; Imm_ptr
/* 0x1B8204 */    LDR             R0, [R0]; Imm
/* 0x1B8206 */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B8208 */    LDR             R0, =(Imm_ptr - 0x1B820E)
/* 0x1B820A */    ADD             R0, PC; Imm_ptr
/* 0x1B820C */    LDR             R0, [R0]; Imm
/* 0x1B820E */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B8212 */    ADDS            R0, R5, R4
/* 0x1B8214 */    VSTR            S22, [R0]
/* 0x1B8218 */    VSTR            S20, [R0,#4]
/* 0x1B821C */    VSTR            S18, [R0,#8]
/* 0x1B8220 */    VSTR            S16, [R0,#0xC]
/* 0x1B8224 */    VPOP            {D8-D11}
/* 0x1B8228 */    POP.W           {R8}
/* 0x1B822C */    POP             {R4-R7,PC}
