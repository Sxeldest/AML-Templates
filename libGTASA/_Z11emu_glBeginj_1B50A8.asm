; =========================================================================
; Full Function Name : _Z11emu_glBeginj
; Start Address       : 0x1B50A8
; End Address         : 0x1B5134
; =========================================================================

/* 0x1B50A8 */    LDR             R1, =(storageInited_ptr - 0x1B50AE)
/* 0x1B50AA */    ADD             R1, PC; storageInited_ptr
/* 0x1B50AC */    LDR             R1, [R1]; storageInited
/* 0x1B50AE */    LDRB            R1, [R1]
/* 0x1B50B0 */    CBNZ            R1, loc_1B50EE
/* 0x1B50B2 */    LDR             R1, =(storageInited_ptr - 0x1B50C0)
/* 0x1B50B4 */    VMOV.I32        Q8, #0
/* 0x1B50B8 */    LDR             R2, =(Imm_ptr - 0x1B50C2)
/* 0x1B50BA */    MOVS            R3, #1
/* 0x1B50BC */    ADD             R1, PC; storageInited_ptr
/* 0x1B50BE */    ADD             R2, PC; Imm_ptr
/* 0x1B50C0 */    LDR             R1, [R1]; storageInited
/* 0x1B50C2 */    LDR             R2, [R2]; Imm
/* 0x1B50C4 */    STRB            R3, [R1]
/* 0x1B50C6 */    ADD.W           R1, R2, #0x50 ; 'P'
/* 0x1B50CA */    VST1.32         {D16-D17}, [R1]
/* 0x1B50CE */    ADD.W           R1, R2, #0x40 ; '@'
/* 0x1B50D2 */    VST1.32         {D16-D17}, [R1]
/* 0x1B50D6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x1B50DA */    VST1.32         {D16-D17}, [R1]
/* 0x1B50DE */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x1B50E2 */    VST1.32         {D16-D17}, [R1]
/* 0x1B50E6 */    VST1.32         {D16-D17}, [R2]!
/* 0x1B50EA */    VST1.32         {D16-D17}, [R2]
/* 0x1B50EE */    PUSH            {R7,LR}
/* 0x1B50F0 */    MOV             R7, SP
/* 0x1B50F2 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B50FC)
/* 0x1B50F4 */    LDR.W           R12, =(Imm_ptr - 0x1B5102)
/* 0x1B50F8 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1B50FA */    LDR.W           LR, =(ImmArrayMode_ptr - 0x1B5106)
/* 0x1B50FE */    ADD             R12, PC; Imm_ptr
/* 0x1B5100 */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1B5102 */    ADD             LR, PC; ImmArrayMode_ptr
/* 0x1B5104 */    LDR.W           R3, [R12]; Imm
/* 0x1B5108 */    LDR.W           R12, [LR]; ImmArrayMode
/* 0x1B510C */    LDR             R2, [R1]
/* 0x1B510E */    ORR.W           R2, R2, #0x40000000
/* 0x1B5112 */    STR             R2, [R1]
/* 0x1B5114 */    MOVS            R1, #0
/* 0x1B5116 */    STR             R1, [R3,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B5118 */    STRD.W          R1, R1, [R3,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B511C */    STR             R1, [R3,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B511E */    STRD.W          R1, R1, [R3,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5122 */    STR             R1, [R3,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B5124 */    STRD.W          R1, R1, [R3,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B5128 */    STRD.W          R1, R1, [R3,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B512C */    STR             R1, [R3,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B512E */    STR.W           R0, [R12]
/* 0x1B5132 */    POP             {R7,PC}
