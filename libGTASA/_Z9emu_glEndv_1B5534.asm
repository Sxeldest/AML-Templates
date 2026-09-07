; =========================================================================
; Full Function Name : _Z9emu_glEndv
; Start Address       : 0x1B5534
; End Address         : 0x1B564E
; =========================================================================

/* 0x1B5534 */    PUSH            {R4-R7,LR}
/* 0x1B5536 */    ADD             R7, SP, #0xC
/* 0x1B5538 */    PUSH.W          {R11}
/* 0x1B553C */    LDR             R0, =(Imm_ptr - 0x1B5542)
/* 0x1B553E */    ADD             R0, PC; Imm_ptr
/* 0x1B5540 */    LDR             R0, [R0]; Imm
/* 0x1B5542 */    LDR             R1, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B5544 */    CBZ             R1, loc_1B5584
/* 0x1B5546 */    LDR             R0, =(Imm_ptr - 0x1B554C)
/* 0x1B5548 */    ADD             R0, PC; Imm_ptr
/* 0x1B554A */    LDR             R0, [R0]; Imm
/* 0x1B554C */    LDR             R0, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B554E */    BLX             __aeabi_idiv
/* 0x1B5552 */    CMP             R0, #1
/* 0x1B5554 */    BLT             loc_1B5584
/* 0x1B5556 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1B555E)
/* 0x1B5558 */    LDR             R1, =(Imm_ptr - 0x1B5560)
/* 0x1B555A */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1B555C */    ADD             R1, PC; Imm_ptr
/* 0x1B555E */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1B5560 */    LDR             R1, [R1]; Imm
/* 0x1B5562 */    LDR             R2, [R0]
/* 0x1B5564 */    LDR             R3, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B5566 */    LDR             R1, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B5568 */    BIC.W           R5, R2, #0x40000
/* 0x1B556C */    CMP             R3, #4
/* 0x1B556E */    IT EQ
/* 0x1B5570 */    ORREQ.W         R5, R2, #0x40000
/* 0x1B5574 */    CMP             R1, #0
/* 0x1B5576 */    ORR.W           R4, R5, #0x20000
/* 0x1B557A */    STR             R5, [R0]
/* 0x1B557C */    IT EQ
/* 0x1B557E */    BICEQ.W         R4, R5, #0x20000
/* 0x1B5582 */    B               loc_1B5590
/* 0x1B5584 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1B558A)
/* 0x1B5586 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1B5588 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1B558A */    LDR             R0, [R0]
/* 0x1B558C */    BIC.W           R4, R0, #0x40000
/* 0x1B5590 */    LDR             R1, =(Imm_ptr - 0x1B5598)
/* 0x1B5592 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1B559A)
/* 0x1B5594 */    ADD             R1, PC; Imm_ptr
/* 0x1B5596 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1B5598 */    LDR             R1, [R1]; Imm
/* 0x1B559A */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1B559C */    LDR             R1, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B559E */    STR             R4, [R0]
/* 0x1B55A0 */    CBZ             R1, loc_1B55C8
/* 0x1B55A2 */    LDR             R0, =(Imm_ptr - 0x1B55A8)
/* 0x1B55A4 */    ADD             R0, PC; Imm_ptr
/* 0x1B55A6 */    LDR             R0, [R0]; Imm
/* 0x1B55A8 */    LDR             R0, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B55AA */    BLX             __aeabi_idiv
/* 0x1B55AE */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B55B6)
/* 0x1B55B0 */    CMP             R0, #1
/* 0x1B55B2 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1B55B4 */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1B55B6 */    LDR             R1, [R1]
/* 0x1B55B8 */    BLT             loc_1B55D0
/* 0x1B55BA */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55C8)
/* 0x1B55BC */    BIC.W           R4, R4, #0x200000
/* 0x1B55C0 */    ORR.W           R1, R1, #0x800000
/* 0x1B55C4 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B55C6 */    B               loc_1B55DC
/* 0x1B55C8 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55CE)
/* 0x1B55CA */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B55CC */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B55CE */    LDR             R1, [R0]
/* 0x1B55D0 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55DE)
/* 0x1B55D2 */    BIC.W           R1, R1, #0x800000
/* 0x1B55D6 */    ORR.W           R4, R4, #0x200000
/* 0x1B55DA */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B55DC */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B55DE */    STR             R1, [R0]
/* 0x1B55E0 */    LDR             R0, =(Imm_ptr - 0x1B55F0)
/* 0x1B55E2 */    MOVW            R5, #0xFE7F
/* 0x1B55E6 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1B55F2)
/* 0x1B55E8 */    MOVT            R5, #0xFFBF
/* 0x1B55EC */    ADD             R0, PC; Imm_ptr
/* 0x1B55EE */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1B55F0 */    LDR             R0, [R0]; Imm
/* 0x1B55F2 */    LDR             R2, [R1]; curShaderStateFlags
/* 0x1B55F4 */    LDR             R1, [R0,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B55F6 */    STR             R4, [R2]
/* 0x1B55F8 */    CBZ             R1, loc_1B5632
/* 0x1B55FA */    LDR             R0, =(Imm_ptr - 0x1B5600)
/* 0x1B55FC */    ADD             R0, PC; Imm_ptr
/* 0x1B55FE */    LDR             R2, [R0]; Imm
/* 0x1B5600 */    LDR             R0, [R2,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B5602 */    LDR             R6, [R2,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B5604 */    BLX             __aeabi_idiv
/* 0x1B5608 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1B5614)
/* 0x1B560A */    AND.W           R2, R4, R5
/* 0x1B560E */    CMP             R6, #2
/* 0x1B5610 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1B5612 */    MOV             R3, R2
/* 0x1B5614 */    IT EQ
/* 0x1B5616 */    ORREQ.W         R3, R4, #0x400000
/* 0x1B561A */    CMP             R0, #0
/* 0x1B561C */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1B561E */    IT LE
/* 0x1B5620 */    MOVLE           R3, R2
/* 0x1B5622 */    BIC.W           R0, R3, #0x180
/* 0x1B5626 */    STR             R0, [R1]
/* 0x1B5628 */    MOV.W           R0, #0
/* 0x1B562C */    IT GT
/* 0x1B562E */    MOVGT           R0, #1
/* 0x1B5630 */    B               loc_1B5640
/* 0x1B5632 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1B563C)
/* 0x1B5634 */    AND.W           R1, R4, R5; bool
/* 0x1B5638 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1B563A */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1B563C */    STR             R1, [R0]
/* 0x1B563E */    MOVS            R0, #0; this
/* 0x1B5640 */    BLX             j__ZN9EmuShader12AssignShaderEb; EmuShader::AssignShader(bool)
/* 0x1B5644 */    POP.W           {R11}
/* 0x1B5648 */    POP.W           {R4-R7,LR}
/* 0x1B564C */    B               _Z17emu_glEndInternalv; emu_glEndInternal(void)
