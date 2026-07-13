; =========================================================================
; Full Function Name : _ZN19FxInfoAnimTexture_cC2Ev
; Start Address       : 0x36B7B8
; End Address         : 0x36B7F0
; =========================================================================

/* 0x36B7B8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoAnimTexture_c::FxInfoAnimTexture_c(void)'
/* 0x36B7BA */    ADD             R7, SP, #8
/* 0x36B7BC */    MOV             R4, R0
/* 0x36B7BE */    LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36B7C4)
/* 0x36B7C0 */    ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
/* 0x36B7C2 */    LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
/* 0x36B7C4 */    ADDS            R0, #8
/* 0x36B7C6 */    STR             R0, [R4]
/* 0x36B7C8 */    ADD.W           R0, R4, #8; this
/* 0x36B7CC */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36B7D0 */    LDR             R0, =(g_fxMan_ptr - 0x36B7DE)
/* 0x36B7D2 */    MOVS            R1, #1
/* 0x36B7D4 */    STRB            R1, [R4,#0xE]
/* 0x36B7D6 */    MOV.W           R1, #0x4080
/* 0x36B7DA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B7DC */    STRH            R1, [R4,#4]
/* 0x36B7DE */    MOVS            R1, #4; int
/* 0x36B7E0 */    MOVS            R2, #4; int
/* 0x36B7E2 */    LDR             R0, [R0]; g_fxMan
/* 0x36B7E4 */    ADDS            R0, #0xAC; this
/* 0x36B7E6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B7EA */    STR             R0, [R4,#0x14]
/* 0x36B7EC */    MOV             R0, R4
/* 0x36B7EE */    POP             {R4,R6,R7,PC}
