; =========================================================================
; Full Function Name : _ZN6CStats19UpdateSexAppealStatEv
; Start Address       : 0x41A9A4
; End Address         : 0x41AB10
; =========================================================================

/* 0x41A9A4 */    PUSH            {R4,R5,R7,LR}
/* 0x41A9A6 */    ADD             R7, SP, #8
/* 0x41A9A8 */    VPUSH           {D8-D10}
/* 0x41A9AC */    SUB             SP, SP, #0x10
/* 0x41A9AE */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41A9BE)
/* 0x41A9B0 */    VMOV.F32        S18, #0.5
/* 0x41A9B4 */    MOVS            R1, #0; bool
/* 0x41A9B6 */    VLDR            S16, =0.0
/* 0x41A9BA */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41A9BC */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41A9BE */    VLDR            S0, [R0,#0x140]
/* 0x41A9C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41A9C6 */    VMUL.F32        S20, S0, S18
/* 0x41A9CA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41A9CE */    CBZ             R0, loc_41A9E4
/* 0x41A9D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41A9D4 */    MOVS            R1, #0; bool
/* 0x41A9D6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41A9DA */    LDR             R1, =(dword_965AE8 - 0x41A9E0)
/* 0x41A9DC */    ADD             R1, PC; dword_965AE8 ; CEntity **
/* 0x41A9DE */    STR             R0, [R1]
/* 0x41A9E0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x41A9E4 */    LDR             R0, =(dword_965AE8 - 0x41A9F2)
/* 0x41A9E6 */    VADD.F32        S20, S20, S16
/* 0x41A9EA */    VMOV            D0, D8
/* 0x41A9EE */    ADD             R0, PC; dword_965AE8
/* 0x41A9F0 */    LDR             R4, [R0]
/* 0x41A9F2 */    CMP             R4, #0
/* 0x41A9F4 */    BEQ             loc_41AAA2
/* 0x41A9F6 */    MOV             R0, SP; int
/* 0x41A9F8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x41A9FC */    LDR             R5, [R4,#0x14]
/* 0x41A9FE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x41AA02 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x41AA06 */    CMP             R5, #0
/* 0x41AA08 */    VLDR            D16, [SP,#0x30+var_30]
/* 0x41AA0C */    IT EQ
/* 0x41AA0E */    ADDEQ           R0, R4, #4
/* 0x41AA10 */    VLDR            D17, [R0]
/* 0x41AA14 */    VSUB.F32        D16, D17, D16
/* 0x41AA18 */    VLDR            S2, =35.0
/* 0x41AA1C */    VMUL.F32        D0, D16, D16
/* 0x41AA20 */    VADD.F32        S0, S0, S1
/* 0x41AA24 */    VSQRT.F32       S0, S0
/* 0x41AA28 */    VCMPE.F32       S0, S2
/* 0x41AA2C */    VMOV            D0, D8
/* 0x41AA30 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AA34 */    BGE             loc_41AAA2
/* 0x41AA36 */    LDR             R0, =(dword_965AE8 - 0x41AA40)
/* 0x41AA38 */    VLDR            S2, =-1000.0
/* 0x41AA3C */    ADD             R0, PC; dword_965AE8
/* 0x41AA3E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41AA4A)
/* 0x41AA40 */    VLDR            S4, =1000.0
/* 0x41AA44 */    LDR             R0, [R0]
/* 0x41AA46 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41AA48 */    ADDW            R2, R0, #0x4CC
/* 0x41AA4C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41AA4E */    LDRSH.W         R0, [R0,#0x26]
/* 0x41AA52 */    VLDR            S0, [R2]
/* 0x41AA56 */    VADD.F32        S0, S0, S0
/* 0x41AA5A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x41AA5E */    LDRSB.W         R0, [R0,#0x65]
/* 0x41AA62 */    CMP             R0, #0xB
/* 0x41AA64 */    VADD.F32        S0, S0, S2
/* 0x41AA68 */    VLDR            S2, =0.0
/* 0x41AA6C */    VMIN.F32        D16, D0, D2
/* 0x41AA70 */    VMAX.F32        D0, D16, D1
/* 0x41AA74 */    BHI             loc_41AB0A
/* 0x41AA76 */    MOVS            R1, #1
/* 0x41AA78 */    MOVW            R2, #0x8A2
/* 0x41AA7C */    LSLS            R1, R0
/* 0x41AA7E */    TST             R1, R2
/* 0x41AA80 */    BNE             loc_41AA9A
/* 0x41AA82 */    TST.W           R1, #0x20C
/* 0x41AA86 */    BNE             loc_41AAA2
/* 0x41AA88 */    MOVS            R1, #1
/* 0x41AA8A */    LSL.W           R0, R1, R0
/* 0x41AA8E */    TST.W           R0, #0x450
/* 0x41AA92 */    BEQ             loc_41AB0A
/* 0x41AA94 */    VLDR            S2, =0.3
/* 0x41AA98 */    B               loc_41AA9E
/* 0x41AA9A */    VLDR            S2, =0.1
/* 0x41AA9E */    VMUL.F32        S0, S0, S2
/* 0x41AAA2 */    VMUL.F32        S2, S0, S18
/* 0x41AAA6 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x41AAB0)
/* 0x41AAA8 */    VLDR            S0, =1000.0
/* 0x41AAAC */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x41AAAE */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x41AAB0 */    VADD.F32        S2, S20, S2
/* 0x41AAB4 */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x41AAB6 */    CMP             R0, #0
/* 0x41AAB8 */    VMAX.F32        D16, D1, D8
/* 0x41AABC */    VMIN.F32        D1, D16, D0
/* 0x41AAC0 */    BEQ             loc_41AAC8
/* 0x41AAC2 */    VMOV            D0, D1
/* 0x41AAC6 */    B               loc_41AAF2
/* 0x41AAC8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x41AACE)
/* 0x41AACA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x41AACC */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x41AACE */    LDRB.W          R0, [R0,#(byte_79684C - 0x7967F4)]
/* 0x41AAD2 */    CBZ             R0, loc_41AAD8
/* 0x41AAD4 */    MOVS            R0, #1
/* 0x41AAD6 */    B               loc_41AAEA
/* 0x41AAD8 */    LDR             R0, =(_ZN6CStats13usingSexCheatE_ptr - 0x41AADE)
/* 0x41AADA */    ADD             R0, PC; _ZN6CStats13usingSexCheatE_ptr
/* 0x41AADC */    LDR             R0, [R0]; CStats::usingSexCheat ...
/* 0x41AADE */    LDRB            R0, [R0]; CStats::usingSexCheat
/* 0x41AAE0 */    CMP             R0, #0
/* 0x41AAE2 */    BEQ             loc_41AAC2
/* 0x41AAE4 */    VMOV            D0, D1
/* 0x41AAE8 */    MOVS            R0, #0
/* 0x41AAEA */    LDR             R1, =(_ZN6CStats13usingSexCheatE_ptr - 0x41AAF0)
/* 0x41AAEC */    ADD             R1, PC; _ZN6CStats13usingSexCheatE_ptr
/* 0x41AAEE */    LDR             R1, [R1]; bool
/* 0x41AAF0 */    STRB            R0, [R1]; CStats::usingSexCheat
/* 0x41AAF2 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AAF8)
/* 0x41AAF4 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AAF6 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AAF8 */    VSTR            S0, [R0,#0x64]
/* 0x41AAFC */    MOVS            R0, #0; this
/* 0x41AAFE */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41AB02 */    ADD             SP, SP, #0x10
/* 0x41AB04 */    VPOP            {D8-D10}
/* 0x41AB08 */    POP             {R4,R5,R7,PC}
/* 0x41AB0A */    VMUL.F32        S0, S0, S18
/* 0x41AB0E */    B               loc_41AAA2
