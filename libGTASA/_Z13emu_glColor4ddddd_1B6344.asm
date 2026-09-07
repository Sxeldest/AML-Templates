; =========================================================================
; Full Function Name : _Z13emu_glColor4ddddd
; Start Address       : 0x1B6344
; End Address         : 0x1B6476
; =========================================================================

/* 0x1B6344 */    PUSH            {R4-R7,LR}
/* 0x1B6346 */    ADD             R7, SP, #0xC
/* 0x1B6348 */    PUSH.W          {R8}
/* 0x1B634C */    VPUSH           {D8-D11}
/* 0x1B6350 */    LDR             R6, =(curEmulatorStateFlags_ptr - 0x1B635E)
/* 0x1B6352 */    VLDR            D16, [R7,#arg_8]
/* 0x1B6356 */    VLDR            D17, [R7,#arg_0]
/* 0x1B635A */    ADD             R6, PC; curEmulatorStateFlags_ptr
/* 0x1B635C */    VCVT.F32.F64    S16, D16
/* 0x1B6360 */    VCVT.F32.F64    S18, D17
/* 0x1B6364 */    VMOV            D17, R0, R1
/* 0x1B6368 */    LDR             R0, [R6]; curEmulatorStateFlags
/* 0x1B636A */    VMOV            D16, R2, R3
/* 0x1B636E */    VCVT.F32.F64    S22, D17
/* 0x1B6372 */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B6374 */    LSLS            R0, R0, #0x19
/* 0x1B6376 */    VCVT.F32.F64    S20, D16
/* 0x1B637A */    BMI             loc_1B63DC
/* 0x1B637C */    LDR             R0, =(GlobalColor_ptr - 0x1B6382)
/* 0x1B637E */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6380 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6382 */    VLDR            S0, [R0]
/* 0x1B6386 */    VCMP.F32        S0, S22
/* 0x1B638A */    VMRS            APSR_nzcv, FPSCR
/* 0x1B638E */    BNE             loc_1B63BA
/* 0x1B6390 */    VLDR            S0, [R0,#4]
/* 0x1B6394 */    VCMP.F32        S0, S20
/* 0x1B6398 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B639C */    ITTT EQ
/* 0x1B639E */    VLDREQ          S0, [R0,#8]
/* 0x1B63A2 */    VCMPEQ.F32      S0, S18
/* 0x1B63A6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B63AA */    BNE             loc_1B63BA
/* 0x1B63AC */    VLDR            S0, [R0,#0xC]
/* 0x1B63B0 */    VCMP.F32        S0, S16
/* 0x1B63B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B63B8 */    BEQ             loc_1B646C
/* 0x1B63BA */    LDR             R0, =(GlobalColor_ptr - 0x1B63C2)
/* 0x1B63BC */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B63C4)
/* 0x1B63BE */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B63C0 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B63C2 */    LDR             R0, [R0]; GlobalColor
/* 0x1B63C4 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B63C6 */    VSTR            S22, [R0]
/* 0x1B63CA */    VSTR            S20, [R0,#4]
/* 0x1B63CE */    VSTR            S18, [R0,#8]
/* 0x1B63D2 */    VSTR            S16, [R0,#0xC]
/* 0x1B63D6 */    MOVS            R0, #1
/* 0x1B63D8 */    STRB            R0, [R1]
/* 0x1B63DA */    B               loc_1B646C
/* 0x1B63DC */    LDR             R0, =(Imm_ptr - 0x1B63E2)
/* 0x1B63DE */    ADD             R0, PC; Imm_ptr
/* 0x1B63E0 */    LDR             R0, [R0]; Imm
/* 0x1B63E2 */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B63E4 */    CBNZ            R0, loc_1B63F8
/* 0x1B63E6 */    LDR             R0, =(Imm_ptr - 0x1B63F0)
/* 0x1B63E8 */    MOVS            R2, #0
/* 0x1B63EA */    MOVS            R3, #4
/* 0x1B63EC */    ADD             R0, PC; Imm_ptr
/* 0x1B63EE */    LDR             R1, [R0]; Imm
/* 0x1B63F0 */    MOVS            R0, #0x10
/* 0x1B63F2 */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B63F6 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B63F8 */    LDR             R1, =(Imm_ptr - 0x1B63FE)
/* 0x1B63FA */    ADD             R1, PC; Imm_ptr
/* 0x1B63FC */    LDR             R1, [R1]; Imm
/* 0x1B63FE */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6402 */    ADD.W           R8, R4, R0
/* 0x1B6406 */    CMP             R2, R8
/* 0x1B6408 */    BGE             loc_1B6448
/* 0x1B640A */    LDR             R0, =(Imm_ptr - 0x1B6414)
/* 0x1B640C */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B6410 */    ADD             R0, PC; Imm_ptr
/* 0x1B6412 */    LDR             R6, [R0]; Imm
/* 0x1B6414 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6418 */    ASRS            R0, R0, #1; byte_count
/* 0x1B641A */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B641C */    BLX             malloc
/* 0x1B6420 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6422 */    MOV             R5, R0
/* 0x1B6424 */    CBZ             R6, loc_1B643E
/* 0x1B6426 */    MOV             R0, R5; void *
/* 0x1B6428 */    MOV             R1, R6; void *
/* 0x1B642A */    MOV             R2, R4; size_t
/* 0x1B642C */    BLX             memcpy_1
/* 0x1B6430 */    MOV             R0, R6; p
/* 0x1B6432 */    BLX             free
/* 0x1B6436 */    LDR             R0, =(Imm_ptr - 0x1B643C)
/* 0x1B6438 */    ADD             R0, PC; Imm_ptr
/* 0x1B643A */    LDR             R0, [R0]; Imm
/* 0x1B643C */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B643E */    LDR             R0, =(Imm_ptr - 0x1B6444)
/* 0x1B6440 */    ADD             R0, PC; Imm_ptr
/* 0x1B6442 */    LDR             R0, [R0]; Imm
/* 0x1B6444 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6446 */    B               loc_1B6450
/* 0x1B6448 */    LDR             R0, =(Imm_ptr - 0x1B644E)
/* 0x1B644A */    ADD             R0, PC; Imm_ptr
/* 0x1B644C */    LDR             R0, [R0]; Imm
/* 0x1B644E */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6450 */    LDR             R0, =(Imm_ptr - 0x1B6456)
/* 0x1B6452 */    ADD             R0, PC; Imm_ptr
/* 0x1B6454 */    LDR             R0, [R0]; Imm
/* 0x1B6456 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B645A */    ADDS            R0, R5, R4
/* 0x1B645C */    VSTR            S22, [R0]
/* 0x1B6460 */    VSTR            S20, [R0,#4]
/* 0x1B6464 */    VSTR            S18, [R0,#8]
/* 0x1B6468 */    VSTR            S16, [R0,#0xC]
/* 0x1B646C */    VPOP            {D8-D11}
/* 0x1B6470 */    POP.W           {R8}
/* 0x1B6474 */    POP             {R4-R7,PC}
