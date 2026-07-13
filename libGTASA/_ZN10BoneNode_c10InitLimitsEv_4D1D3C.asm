; =========================================================================
; Full Function Name : _ZN10BoneNode_c10InitLimitsEv
; Start Address       : 0x4D1D3C
; End Address         : 0x4D1DC2
; =========================================================================

/* 0x4D1D3C */    LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1D46)
/* 0x4D1D3E */    LDR.W           R12, [R0,#8]
/* 0x4D1D42 */    ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D1D44 */    LDR             R3, [R1]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D1D46 */    MOVS            R1, #0
/* 0x4D1D48 */    LDRSH.W         R2, [R3]; BoneNodeManager_c::ms_boneInfos
/* 0x4D1D4C */    CMP             R12, R2
/* 0x4D1D4E */    BEQ             loc_4D1D5E
/* 0x4D1D50 */    ADDS            R2, R1, #1
/* 0x4D1D52 */    ADDS            R3, #0x28 ; '('
/* 0x4D1D54 */    CMP             R1, #0x1F
/* 0x4D1D56 */    MOV             R1, R2
/* 0x4D1D58 */    BLT             loc_4D1D48
/* 0x4D1D5A */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D1D5E */    LDR             R2, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1D68)
/* 0x4D1D60 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4D1D64 */    ADD             R2, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D1D66 */    LDR             R2, [R2]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D1D68 */    ADD.W           R1, R2, R1,LSL#3
/* 0x4D1D6C */    VLDR            S0, [R1,#4]
/* 0x4D1D70 */    VLDR            S6, [R1,#0x10]
/* 0x4D1D74 */    VLDR            S2, [R1,#8]
/* 0x4D1D78 */    VLDR            S10, [R1,#0x18]
/* 0x4D1D7C */    VSUB.F32        S6, S0, S6
/* 0x4D1D80 */    VLDR            S8, [R1,#0x14]
/* 0x4D1D84 */    VLDR            S4, [R1,#0xC]
/* 0x4D1D88 */    VSUB.F32        S10, S2, S10
/* 0x4D1D8C */    VLDR            S14, [R1,#0x20]
/* 0x4D1D90 */    VADD.F32        S0, S0, S8
/* 0x4D1D94 */    VLDR            S12, [R1,#0x1C]
/* 0x4D1D98 */    VLDR            S1, [R1,#0x24]
/* 0x4D1D9C */    VSUB.F32        S14, S4, S14
/* 0x4D1DA0 */    VADD.F32        S2, S2, S12
/* 0x4D1DA4 */    VADD.F32        S4, S4, S1
/* 0x4D1DA8 */    VSTR            S6, [R0,#0x7C]
/* 0x4D1DAC */    VSTR            S10, [R0,#0x80]
/* 0x4D1DB0 */    VSTR            S14, [R0,#0x84]
/* 0x4D1DB4 */    VSTR            S0, [R0,#0x88]
/* 0x4D1DB8 */    VSTR            S2, [R0,#0x8C]
/* 0x4D1DBC */    VSTR            S4, [R0,#0x90]
/* 0x4D1DC0 */    BX              LR
