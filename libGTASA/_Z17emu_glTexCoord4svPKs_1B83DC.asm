; =========================================================================
; Full Function Name : _Z17emu_glTexCoord4svPKs
; Start Address       : 0x1B83DC
; End Address         : 0x1B848E
; =========================================================================

/* 0x1B83DC */    PUSH            {R4-R7,LR}
/* 0x1B83DE */    ADD             R7, SP, #0xC
/* 0x1B83E0 */    PUSH.W          {R8-R11}
/* 0x1B83E4 */    SUB             SP, SP, #4
/* 0x1B83E6 */    LDR             R1, =(Imm_ptr - 0x1B83F0)
/* 0x1B83E8 */    LDRH.W          R9, [R0,#6]
/* 0x1B83EC */    ADD             R1, PC; Imm_ptr
/* 0x1B83EE */    LDRH.W          R10, [R0,#4]
/* 0x1B83F2 */    LDRH            R6, [R0,#2]
/* 0x1B83F4 */    LDR             R1, [R1]; Imm
/* 0x1B83F6 */    LDRH.W          R11, [R0]
/* 0x1B83FA */    LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B83FC */    CBNZ            R0, loc_1B8410
/* 0x1B83FE */    LDR             R0, =(Imm_ptr - 0x1B8408)
/* 0x1B8400 */    MOVS            R2, #3
/* 0x1B8402 */    MOVS            R3, #4
/* 0x1B8404 */    ADD             R0, PC; Imm_ptr
/* 0x1B8406 */    LDR             R1, [R0]; Imm
/* 0x1B8408 */    MOVS            R0, #8
/* 0x1B840A */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B840E */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B8410 */    LDR             R1, =(Imm_ptr - 0x1B8416)
/* 0x1B8412 */    ADD             R1, PC; Imm_ptr
/* 0x1B8414 */    LDR             R1, [R1]; Imm
/* 0x1B8416 */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B841A */    ADD.W           R8, R4, R0
/* 0x1B841E */    CMP             R2, R8
/* 0x1B8420 */    BGE             loc_1B8464
/* 0x1B8422 */    LDR             R0, =(Imm_ptr - 0x1B842E)
/* 0x1B8424 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8428 */    STR             R6, [SP,#0x20+var_20]
/* 0x1B842A */    ADD             R0, PC; Imm_ptr
/* 0x1B842C */    LDR             R6, [R0]; Imm
/* 0x1B842E */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8432 */    ASRS            R0, R0, #1; byte_count
/* 0x1B8434 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B8436 */    BLX             malloc
/* 0x1B843A */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B843C */    MOV             R5, R0
/* 0x1B843E */    CBZ             R6, loc_1B8458
/* 0x1B8440 */    MOV             R0, R5; void *
/* 0x1B8442 */    MOV             R1, R6; void *
/* 0x1B8444 */    MOV             R2, R4; size_t
/* 0x1B8446 */    BLX             memcpy_1
/* 0x1B844A */    MOV             R0, R6; p
/* 0x1B844C */    BLX             free
/* 0x1B8450 */    LDR             R0, =(Imm_ptr - 0x1B8456)
/* 0x1B8452 */    ADD             R0, PC; Imm_ptr
/* 0x1B8454 */    LDR             R0, [R0]; Imm
/* 0x1B8456 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B8458 */    LDR             R0, =(Imm_ptr - 0x1B8460)
/* 0x1B845A */    LDR             R6, [SP,#0x20+var_20]
/* 0x1B845C */    ADD             R0, PC; Imm_ptr
/* 0x1B845E */    LDR             R0, [R0]; Imm
/* 0x1B8460 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B8462 */    B               loc_1B846C
/* 0x1B8464 */    LDR             R0, =(Imm_ptr - 0x1B846A)
/* 0x1B8466 */    ADD             R0, PC; Imm_ptr
/* 0x1B8468 */    LDR             R0, [R0]; Imm
/* 0x1B846A */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B846C */    LDR             R0, =(Imm_ptr - 0x1B8472)
/* 0x1B846E */    ADD             R0, PC; Imm_ptr
/* 0x1B8470 */    LDR             R0, [R0]; Imm
/* 0x1B8472 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B8476 */    ADDS            R0, R5, R4
/* 0x1B8478 */    STRH.W          R11, [R5,R4]
/* 0x1B847C */    STRH            R6, [R0,#2]
/* 0x1B847E */    STRH.W          R10, [R0,#4]
/* 0x1B8482 */    STRH.W          R9, [R0,#6]
/* 0x1B8486 */    ADD             SP, SP, #4
/* 0x1B8488 */    POP.W           {R8-R11}
/* 0x1B848C */    POP             {R4-R7,PC}
