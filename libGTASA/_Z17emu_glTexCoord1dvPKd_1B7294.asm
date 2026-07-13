; =========================================================================
; Full Function Name : _Z17emu_glTexCoord1dvPKd
; Start Address       : 0x1B7294
; End Address         : 0x1B7336
; =========================================================================

/* 0x1B7294 */    LDR             R1, =(Imm_ptr - 0x1B729E)
/* 0x1B7296 */    VLDR            D16, [R0]
/* 0x1B729A */    ADD             R1, PC; Imm_ptr
/* 0x1B729C */    LDR             R0, [R1]; Imm
/* 0x1B729E */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B72A0 */    CBNZ            R0, loc_1B72B4
/* 0x1B72A2 */    LDR             R0, =(Imm_ptr - 0x1B72AC)
/* 0x1B72A4 */    MOVS            R2, #0
/* 0x1B72A6 */    MOVS            R3, #1
/* 0x1B72A8 */    ADD             R0, PC; Imm_ptr
/* 0x1B72AA */    LDR             R1, [R0]; Imm
/* 0x1B72AC */    MOVS            R0, #4
/* 0x1B72AE */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B72B2 */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B72B4 */    PUSH            {R4-R7,LR}
/* 0x1B72B6 */    ADD             R7, SP, #0xC
/* 0x1B72B8 */    PUSH.W          {R8}
/* 0x1B72BC */    VPUSH           {D8}
/* 0x1B72C0 */    LDR             R1, =(Imm_ptr - 0x1B72CA)
/* 0x1B72C2 */    VCVT.F32.F64    S16, D16
/* 0x1B72C6 */    ADD             R1, PC; Imm_ptr
/* 0x1B72C8 */    LDR             R1, [R1]; Imm
/* 0x1B72CA */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B72CE */    ADD.W           R8, R4, R0
/* 0x1B72D2 */    CMP             R2, R8
/* 0x1B72D4 */    BGE             loc_1B7314
/* 0x1B72D6 */    LDR             R0, =(Imm_ptr - 0x1B72E0)
/* 0x1B72D8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B72DC */    ADD             R0, PC; Imm_ptr
/* 0x1B72DE */    LDR             R6, [R0]; Imm
/* 0x1B72E0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B72E4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B72E6 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B72E8 */    BLX             malloc
/* 0x1B72EC */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B72EE */    MOV             R5, R0
/* 0x1B72F0 */    CBZ             R6, loc_1B730A
/* 0x1B72F2 */    MOV             R0, R5; void *
/* 0x1B72F4 */    MOV             R1, R6; void *
/* 0x1B72F6 */    MOV             R2, R4; size_t
/* 0x1B72F8 */    BLX             memcpy_1
/* 0x1B72FC */    MOV             R0, R6; p
/* 0x1B72FE */    BLX             free
/* 0x1B7302 */    LDR             R0, =(Imm_ptr - 0x1B7308)
/* 0x1B7304 */    ADD             R0, PC; Imm_ptr
/* 0x1B7306 */    LDR             R0, [R0]; Imm
/* 0x1B7308 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B730A */    LDR             R0, =(Imm_ptr - 0x1B7310)
/* 0x1B730C */    ADD             R0, PC; Imm_ptr
/* 0x1B730E */    LDR             R0, [R0]; Imm
/* 0x1B7310 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7312 */    B               loc_1B731C
/* 0x1B7314 */    LDR             R0, =(Imm_ptr - 0x1B731A)
/* 0x1B7316 */    ADD             R0, PC; Imm_ptr
/* 0x1B7318 */    LDR             R0, [R0]; Imm
/* 0x1B731A */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B731C */    LDR             R0, =(Imm_ptr - 0x1B7322)
/* 0x1B731E */    ADD             R0, PC; Imm_ptr
/* 0x1B7320 */    LDR             R0, [R0]; Imm
/* 0x1B7322 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7326 */    ADDS            R0, R5, R4
/* 0x1B7328 */    VSTR            S16, [R0]
/* 0x1B732C */    VPOP            {D8}
/* 0x1B7330 */    POP.W           {R8}
/* 0x1B7334 */    POP             {R4-R7,PC}
