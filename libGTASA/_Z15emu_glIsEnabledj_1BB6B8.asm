; =========================================================================
; Full Function Name : _Z15emu_glIsEnabledj
; Start Address       : 0x1BB6B8
; End Address         : 0x1BB73C
; =========================================================================

/* 0x1BB6B8 */    MOV             R1, R0
/* 0x1BB6BA */    MOVS            R0, #0
/* 0x1BB6BC */    CMP.W           R1, #0xBC0
/* 0x1BB6C0 */    BLT             loc_1BB6D8
/* 0x1BB6C2 */    SUB.W           R2, R1, #0x4000
/* 0x1BB6C6 */    CMP             R2, #8
/* 0x1BB6C8 */    BCS             loc_1BB6F8
/* 0x1BB6CA */    PUSH            {R7,LR}
/* 0x1BB6CC */    MOV             R7, SP
/* 0x1BB6CE */    MOV             R0, R2; unsigned int
/* 0x1BB6D0 */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1BB6D4 */    LDRB            R0, [R0]
/* 0x1BB6D6 */    POP             {R7,PC}
/* 0x1BB6D8 */    CMP.W           R1, #0xB50
/* 0x1BB6DC */    BEQ             loc_1BB712
/* 0x1BB6DE */    MOVW            R2, #0xB57
/* 0x1BB6E2 */    CMP             R1, R2
/* 0x1BB6E4 */    BEQ             loc_1BB720
/* 0x1BB6E6 */    MOVW            R2, #0xB71
/* 0x1BB6EA */    CMP             R1, R2
/* 0x1BB6EC */    BNE             locret_1BB73A
/* 0x1BB6EE */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB6F4)
/* 0x1BB6F0 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB6F2 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB6F4 */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1BB6F6 */    B               loc_1BB736
/* 0x1BB6F8 */    CMP.W           R1, #0xBC0
/* 0x1BB6FC */    BEQ             loc_1BB72E
/* 0x1BB6FE */    MOVW            R2, #0xBE2
/* 0x1BB702 */    CMP             R1, R2
/* 0x1BB704 */    IT NE
/* 0x1BB706 */    BXNE            LR
/* 0x1BB708 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB70E)
/* 0x1BB70A */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BB70C */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BB70E */    LDRB            R0, [R0]
/* 0x1BB710 */    BX              LR
/* 0x1BB712 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB718)
/* 0x1BB714 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB716 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB718 */    LDR             R0, [R0]
/* 0x1BB71A */    UBFX.W          R0, R0, #1, #1
/* 0x1BB71E */    BX              LR
/* 0x1BB720 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB726)
/* 0x1BB722 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB724 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB726 */    LDR             R0, [R0]
/* 0x1BB728 */    UBFX.W          R0, R0, #0x1B, #1
/* 0x1BB72C */    BX              LR
/* 0x1BB72E */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB734)
/* 0x1BB730 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB732 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB734 */    LDR             R0, [R0]
/* 0x1BB736 */    AND.W           R0, R0, #1
/* 0x1BB73A */    BX              LR
