; =========================================================================
; Full Function Name : _ZN9EmuShader19EvaluateRenderFlagsEv
; Start Address       : 0x1C0D5C
; End Address         : 0x1C0F1A
; =========================================================================

/* 0x1C0D5C */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D66)
/* 0x1C0D5E */    MOVW            R1, #0x201
/* 0x1C0D62 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0D64 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0D66 */    LDR             R0, [R0]
/* 0x1C0D68 */    ANDS            R1, R0
/* 0x1C0D6A */    CMP.W           R1, #0x200
/* 0x1C0D6E */    BNE             loc_1C0D7C
/* 0x1C0D70 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0D7A)
/* 0x1C0D72 */    BIC.W           R0, R0, #0x200
/* 0x1C0D76 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0D78 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0D7A */    STR             R0, [R1]
/* 0x1C0D7C */    PUSH            {R4,R6,R7,LR}
/* 0x1C0D7E */    ADD             R7, SP, #0x10+var_8
/* 0x1C0D80 */    BLX             j__Z16rwIsDepthWriteOnv; rwIsDepthWriteOn(void)
/* 0x1C0D84 */    CMP             R0, #1
/* 0x1C0D86 */    BNE             loc_1C0D94
/* 0x1C0D88 */    BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
/* 0x1C0D8C */    CBZ             R0, loc_1C0DB2
/* 0x1C0D8E */    BLX             j__Z16emu_IsAltDrawingv; emu_IsAltDrawing(void)
/* 0x1C0D92 */    CBNZ            R0, loc_1C0DB2
/* 0x1C0D94 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D9E)
/* 0x1C0D96 */    MOVW            R1, #0x201
/* 0x1C0D9A */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0D9C */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0D9E */    LDR             R0, [R0]
/* 0x1C0DA0 */    ANDS            R1, R0
/* 0x1C0DA2 */    CMP             R1, #1
/* 0x1C0DA4 */    BNE             loc_1C0DB2
/* 0x1C0DA6 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DB0)
/* 0x1C0DA8 */    BIC.W           R0, R0, #1
/* 0x1C0DAC */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0DAE */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0DB0 */    STR             R0, [R1]
/* 0x1C0DB2 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0DB8)
/* 0x1C0DB4 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0DB6 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0DB8 */    LDR             R0, [R0]
/* 0x1C0DBA */    AND.W           R1, R0, #0x3000
/* 0x1C0DBE */    CMP.W           R1, #0x1000
/* 0x1C0DC2 */    BNE             loc_1C0DD0
/* 0x1C0DC4 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DCE)
/* 0x1C0DC6 */    BIC.W           R0, R0, #0x1000
/* 0x1C0DCA */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0DCC */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0DCE */    STR             R0, [R1]
/* 0x1C0DD0 */    ANDS.W          R2, R0, #0x20 ; ' '
/* 0x1C0DD4 */    MOVW            R1, #0x40 ; '@'
/* 0x1C0DD8 */    IT EQ
/* 0x1C0DDA */    BICEQ.W         R0, R0, #0x30800
/* 0x1C0DDE */    MOVT            R1, #0x100
/* 0x1C0DE2 */    ANDS            R1, R0
/* 0x1C0DE4 */    IT NE
/* 0x1C0DE6 */    BICNE.W         R0, R0, #0x10000
/* 0x1C0DEA */    CBZ             R2, loc_1C0DEE
/* 0x1C0DEC */    CBZ             R1, loc_1C0DF6
/* 0x1C0DEE */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0DF4)
/* 0x1C0DF0 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0DF2 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0DF4 */    STR             R0, [R1]
/* 0x1C0DF6 */    LDR             R1, =(emu_InternalBlendEnabled_ptr - 0x1C0DFE)
/* 0x1C0DF8 */    LSLS            R2, R0, #0x1D
/* 0x1C0DFA */    ADD             R1, PC; emu_InternalBlendEnabled_ptr
/* 0x1C0DFC */    LDR             R1, [R1]; emu_InternalBlendEnabled
/* 0x1C0DFE */    LDRB            R1, [R1]
/* 0x1C0E00 */    BMI             loc_1C0E10
/* 0x1C0E02 */    CMP             R1, #0
/* 0x1C0E04 */    BNE             loc_1C0EB6
/* 0x1C0E06 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1C0E0C)
/* 0x1C0E08 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1C0E0A */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1C0E0C */    LDR             R1, [R1]
/* 0x1C0E0E */    B               loc_1C0ECC
/* 0x1C0E10 */    CMP             R1, #0
/* 0x1C0E12 */    BNE             loc_1C0EB6
/* 0x1C0E14 */    LDR             R0, =(renderQueue_ptr - 0x1C0E1C)
/* 0x1C0E16 */    MOVS            R3, #0x22 ; '"'
/* 0x1C0E18 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C0E1A */    LDR             R0, [R0]; renderQueue
/* 0x1C0E1C */    LDR             R1, [R0]
/* 0x1C0E1E */    LDR.W           R2, [R1,#0x274]
/* 0x1C0E22 */    STR.W           R3, [R1,#0x278]
/* 0x1C0E26 */    STR             R3, [R2]
/* 0x1C0E28 */    MOVS            R3, #1
/* 0x1C0E2A */    LDR.W           R2, [R1,#0x274]
/* 0x1C0E2E */    ADDS            R2, #4
/* 0x1C0E30 */    STR.W           R2, [R1,#0x274]
/* 0x1C0E34 */    LDR             R1, [R0]
/* 0x1C0E36 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0E3A */    STR             R3, [R2]
/* 0x1C0E3C */    LDR.W           R2, [R1,#0x274]
/* 0x1C0E40 */    ADDS            R2, #4
/* 0x1C0E42 */    STR.W           R2, [R1,#0x274]
/* 0x1C0E46 */    LDR             R4, [R0]
/* 0x1C0E48 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C0E4C */    CMP             R0, #0
/* 0x1C0E4E */    ITT NE
/* 0x1C0E50 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C0E54 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C0E58 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1C0E5C */    ADD.W           R0, R4, #0x270
/* 0x1C0E60 */    DMB.W           ISH
/* 0x1C0E64 */    SUBS            R1, R2, R1
/* 0x1C0E66 */    LDREX.W         R2, [R0]
/* 0x1C0E6A */    ADD             R2, R1
/* 0x1C0E6C */    STREX.W         R3, R2, [R0]
/* 0x1C0E70 */    CMP             R3, #0
/* 0x1C0E72 */    BNE             loc_1C0E66
/* 0x1C0E74 */    DMB.W           ISH
/* 0x1C0E78 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C0E7C */    CMP             R0, #0
/* 0x1C0E7E */    ITT NE
/* 0x1C0E80 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C0E84 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C0E88 */    LDRB.W          R0, [R4,#0x258]
/* 0x1C0E8C */    CMP             R0, #0
/* 0x1C0E8E */    ITT EQ
/* 0x1C0E90 */    MOVEQ           R0, R4; this
/* 0x1C0E92 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C0E96 */    LDR.W           R1, [R4,#0x270]
/* 0x1C0E9A */    LDR.W           R0, [R4,#0x264]
/* 0x1C0E9E */    ADD.W           R1, R1, #0x400
/* 0x1C0EA2 */    CMP             R1, R0
/* 0x1C0EA4 */    ITT HI
/* 0x1C0EA6 */    MOVHI           R0, R4; this
/* 0x1C0EA8 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C0EAC */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C0EB4)
/* 0x1C0EAE */    MOVS            R1, #1
/* 0x1C0EB0 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C0EB2 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C0EB4 */    STRB            R1, [R0]
/* 0x1C0EB6 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C0EBC)
/* 0x1C0EB8 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1C0EBA */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1C0EBC */    LDR             R1, [R0]
/* 0x1C0EBE */    TST.W           R1, #0x800000
/* 0x1C0EC2 */    BNE             loc_1C0ED8
/* 0x1C0EC4 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0ECA)
/* 0x1C0EC6 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0EC8 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0ECA */    LDR             R0, [R0]
/* 0x1C0ECC */    LDR             R2, =(curShaderStateFlags_ptr - 0x1C0ED6)
/* 0x1C0ECE */    BIC.W           R0, R0, #4
/* 0x1C0ED2 */    ADD             R2, PC; curShaderStateFlags_ptr
/* 0x1C0ED4 */    LDR             R2, [R2]; curShaderStateFlags
/* 0x1C0ED6 */    STR             R0, [R2]
/* 0x1C0ED8 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0EE0)
/* 0x1C0EDA */    LSLS            R1, R1, #4
/* 0x1C0EDC */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0EDE */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0EE0 */    LDR             R0, [R0]
/* 0x1C0EE2 */    POP.W           {R4,R6,R7,LR}
/* 0x1C0EE6 */    BMI             loc_1C0EF0
/* 0x1C0EE8 */    MOV             R1, #0xFFFFFFF7
/* 0x1C0EEC */    MOVS            R2, #0x10
/* 0x1C0EEE */    B               loc_1C0EFC
/* 0x1C0EF0 */    MOVS            R1, #8
/* 0x1C0EF2 */    BIC.W           R2, R1, R0,LSL#2
/* 0x1C0EF6 */    SUB.W           R1, R2, #0x11
/* 0x1C0EFA */    ADDS            R2, #8
/* 0x1C0EFC */    LDR             R3, =(curShaderStateFlags_ptr - 0x1C0F0A)
/* 0x1C0EFE */    ORRS            R2, R0
/* 0x1C0F00 */    ANDS            R1, R2
/* 0x1C0F02 */    TST.W           R0, #0x800000
/* 0x1C0F06 */    ADD             R3, PC; curShaderStateFlags_ptr
/* 0x1C0F08 */    LDR             R2, [R3]; curShaderStateFlags
/* 0x1C0F0A */    MOV             R3, #0xFEFEE5BB
/* 0x1C0F12 */    IT NE
/* 0x1C0F14 */    ANDNE           R1, R3
/* 0x1C0F16 */    STR             R1, [R2]
/* 0x1C0F18 */    BX              LR
