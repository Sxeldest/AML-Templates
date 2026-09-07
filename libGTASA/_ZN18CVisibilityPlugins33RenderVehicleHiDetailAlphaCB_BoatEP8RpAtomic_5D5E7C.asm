; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins33RenderVehicleHiDetailAlphaCB_BoatEP8RpAtomic
; Start Address       : 0x5D5E7C
; End Address         : 0x5D5F5C
; =========================================================================

/* 0x5D5E7C */    PUSH            {R4,R6,R7,LR}
/* 0x5D5E7E */    ADD             R7, SP, #8
/* 0x5D5E80 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5E8A)
/* 0x5D5E82 */    MOV             R4, R0
/* 0x5D5E84 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5E8C)
/* 0x5D5E86 */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5E88 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5E8A */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D5E8C */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5E8E */    VLDR            S2, [R1]
/* 0x5D5E92 */    VLDR            S0, [R0]
/* 0x5D5E96 */    VCMPE.F32       S0, S2
/* 0x5D5E9A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5E9E */    BGE             loc_5D5F4E
/* 0x5D5EA0 */    LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5EA8)
/* 0x5D5EA2 */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5EAA)
/* 0x5D5EA4 */    ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5EA6 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5EA8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5EAA */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5EAC */    VLDR            S2, [R1]
/* 0x5D5EB0 */    LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5EB2 */    VCMPE.F32       S2, S0
/* 0x5D5EB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5EBA */    ADD             R2, R4
/* 0x5D5EBC */    LDRH            R3, [R2,#2]
/* 0x5D5EBE */    ORR.W           R1, R3, #0x2000
/* 0x5D5EC2 */    IT GT
/* 0x5D5EC4 */    BICGT.W         R1, R3, #0x2000
/* 0x5D5EC8 */    STRH            R1, [R2,#2]
/* 0x5D5ECA */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5ECC */    ADD             R0, R4
/* 0x5D5ECE */    LDRB            R0, [R0,#2]
/* 0x5D5ED0 */    LSLS            R0, R0, #0x19
/* 0x5D5ED2 */    BPL             loc_5D5F52
/* 0x5D5ED4 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5EDC)
/* 0x5D5ED6 */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5EDE)
/* 0x5D5ED8 */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5EDA */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5EDC */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5EDE */    LDR             R2, [R1]; gVehicleDistanceFromCamera
/* 0x5D5EE0 */    LDR             R1, [R0,#(dword_A83FD8 - 0xA83FC8)]
/* 0x5D5EE2 */    ADDS            R0, #0x14
/* 0x5D5EE4 */    VLDR            S0, [R2]
/* 0x5D5EE8 */    CMP             R1, R0
/* 0x5D5EEA */    BEQ             loc_5D5F0E
/* 0x5D5EEC */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5EF2)
/* 0x5D5EEE */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5EF0 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5EF2 */    VLDR            S2, [R1,#8]
/* 0x5D5EF6 */    VCMPE.F32       S2, S0
/* 0x5D5EFA */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5EFE */    BGE             loc_5D5F0C
/* 0x5D5F00 */    LDR             R1, [R1,#0x10]
/* 0x5D5F02 */    ADD.W           R0, R2, #0x14
/* 0x5D5F06 */    CMP             R1, R0
/* 0x5D5F08 */    BNE             loc_5D5EF2
/* 0x5D5F0A */    B               loc_5D5F0E
/* 0x5D5F0C */    MOV             R0, R1
/* 0x5D5F0E */    LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F14)
/* 0x5D5F10 */    ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5F12 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5F14 */    LDR             R1, [R2,#(dword_A84000 - 0xA83FC8)]
/* 0x5D5F16 */    ADDS            R2, #0x3C ; '<'
/* 0x5D5F18 */    CMP             R1, R2
/* 0x5D5F1A */    BEQ             loc_5D5F52
/* 0x5D5F1C */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5F2A)
/* 0x5D5F20 */    CMP             R1, #0
/* 0x5D5F22 */    LDRD.W          LR, R2, [R1,#0xC]
/* 0x5D5F26 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D5F28 */    VSTR            S0, [R1,#8]
/* 0x5D5F2C */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D5F30 */    STRD.W          R4, R3, [R1]
/* 0x5D5F34 */    STR.W           LR, [R2,#0xC]
/* 0x5D5F38 */    LDRD.W          R2, R3, [R1,#0xC]
/* 0x5D5F3C */    STR             R3, [R2,#0x10]
/* 0x5D5F3E */    LDR             R0, [R0,#0xC]
/* 0x5D5F40 */    LDR             R2, [R0,#0x10]
/* 0x5D5F42 */    STR             R2, [R1,#0x10]
/* 0x5D5F44 */    LDR             R2, [R0,#0x10]
/* 0x5D5F46 */    STR             R1, [R2,#0xC]
/* 0x5D5F48 */    STR             R0, [R1,#0xC]
/* 0x5D5F4A */    STR             R1, [R0,#0x10]
/* 0x5D5F4C */    BEQ             loc_5D5F52
/* 0x5D5F4E */    MOV             R0, R4
/* 0x5D5F50 */    POP             {R4,R6,R7,PC}
/* 0x5D5F52 */    MOV             R0, R4
/* 0x5D5F54 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5F58 */    MOV             R0, R4
/* 0x5D5F5A */    POP             {R4,R6,R7,PC}
