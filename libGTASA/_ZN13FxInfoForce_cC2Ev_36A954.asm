; =========================================================================
; Full Function Name : _ZN13FxInfoForce_cC2Ev
; Start Address       : 0x36A954
; End Address         : 0x36A98C
; =========================================================================

/* 0x36A954 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoForce_c::FxInfoForce_c(void)'
/* 0x36A956 */    ADD             R7, SP, #8
/* 0x36A958 */    MOV             R4, R0
/* 0x36A95A */    LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x36A960)
/* 0x36A95C */    ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
/* 0x36A95E */    LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
/* 0x36A960 */    ADDS            R0, #8
/* 0x36A962 */    STR             R0, [R4]
/* 0x36A964 */    ADD.W           R0, R4, #8; this
/* 0x36A968 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36A96C */    LDR             R0, =(g_fxMan_ptr - 0x36A97A)
/* 0x36A96E */    MOVS            R1, #3
/* 0x36A970 */    STRB            R1, [R4,#0xE]
/* 0x36A972 */    MOVW            R1, #0x2002
/* 0x36A976 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A978 */    STRH            R1, [R4,#4]
/* 0x36A97A */    MOVS            R1, #0xC; int
/* 0x36A97C */    MOVS            R2, #4; int
/* 0x36A97E */    LDR             R0, [R0]; g_fxMan
/* 0x36A980 */    ADDS            R0, #0xAC; this
/* 0x36A982 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A986 */    STR             R0, [R4,#0x14]
/* 0x36A988 */    MOV             R0, R4
/* 0x36A98A */    POP             {R4,R6,R7,PC}
