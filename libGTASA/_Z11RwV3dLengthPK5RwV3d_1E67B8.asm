; =========================================================================
; Full Function Name : _Z11RwV3dLengthPK5RwV3d
; Start Address       : 0x1E67B8
; End Address         : 0x1E6824
; =========================================================================

/* 0x1E67B8 */    SUB             SP, SP, #4
/* 0x1E67BA */    VLDR            S0, [R0]
/* 0x1E67BE */    VLDR            S2, [R0,#4]
/* 0x1E67C2 */    VMUL.F32        S0, S0, S0
/* 0x1E67C6 */    VLDR            S4, [R0,#8]
/* 0x1E67CA */    VMUL.F32        S2, S2, S2
/* 0x1E67CE */    VMUL.F32        S4, S4, S4
/* 0x1E67D2 */    VADD.F32        S0, S0, S2
/* 0x1E67D6 */    VADD.F32        S0, S0, S4
/* 0x1E67DA */    VSTR            S0, [SP,#4+var_4]
/* 0x1E67DE */    LDR             R0, [SP,#4+var_4]
/* 0x1E67E0 */    CBZ             R0, loc_1E6818
/* 0x1E67E2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E67EE)
/* 0x1E67E4 */    MOV.W           R2, #0x3FC00000
/* 0x1E67E8 */    LDR             R1, =(dword_6BD0E4 - 0x1E67F0)
/* 0x1E67EA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E67EC */    ADD             R1, PC; dword_6BD0E4
/* 0x1E67EE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E67F0 */    LDR             R1, [R1]
/* 0x1E67F2 */    LDR             R0, [R0]
/* 0x1E67F4 */    LDR             R0, [R0,R1]
/* 0x1E67F6 */    LDR             R1, [SP,#4+var_4]
/* 0x1E67F8 */    ADD.W           R1, R1, #0x800
/* 0x1E67FC */    STR             R1, [SP,#4+var_4]
/* 0x1E67FE */    LDR             R1, [SP,#4+var_4]
/* 0x1E6800 */    UBFX.W          R1, R1, #0xC, #0xC
/* 0x1E6804 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1E6808 */    LDR             R1, [SP,#4+var_4]
/* 0x1E680A */    AND.W           R1, R2, R1,LSR#1
/* 0x1E680E */    ADD             R0, R1
/* 0x1E6810 */    STR             R0, [SP,#4+var_4]
/* 0x1E6812 */    VMOV            S0, R0
/* 0x1E6816 */    B               loc_1E681C
/* 0x1E6818 */    VLDR            S0, =0.0
/* 0x1E681C */    VMOV            R0, S0
/* 0x1E6820 */    ADD             SP, SP, #4
/* 0x1E6822 */    BX              LR
