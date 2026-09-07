; =========================================================================
; Full Function Name : _ZN4CPed12PutOnGogglesEv
; Start Address       : 0x4A4EE4
; End Address         : 0x4A4FBC
; =========================================================================

/* 0x4A4EE4 */    PUSH            {R4-R7,LR}
/* 0x4A4EE6 */    ADD             R7, SP, #0xC
/* 0x4A4EE8 */    PUSH.W          {R8-R10}
/* 0x4A4EEC */    MOV             R4, R0
/* 0x4A4EEE */    MOVS            R0, #0x2D ; '-'
/* 0x4A4EF0 */    MOVS            R1, #1
/* 0x4A4EF2 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A4EF6 */    LDR.W           R10, [R0,#0x14]
/* 0x4A4EFA */    RSB.W           R0, R10, R10,LSL#3
/* 0x4A4EFE */    ADD.W           R5, R4, R0,LSL#2
/* 0x4A4F02 */    LDR.W           R0, [R5,#0x5A4]
/* 0x4A4F06 */    BIC.W           R1, R0, #1
/* 0x4A4F0A */    CMP             R1, #0x2C ; ','
/* 0x4A4F0C */    BNE             loc_4A4FB6
/* 0x4A4F0E */    MOVS            R1, #1
/* 0x4A4F10 */    ADDW            R6, R5, #0x5A4
/* 0x4A4F14 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A4F18 */    LDR.W           R9, [R0,#0xC]
/* 0x4A4F1C */    LDR             R0, [R6]
/* 0x4A4F1E */    CMP             R0, #0x2D ; '-'
/* 0x4A4F20 */    BNE             loc_4A4F5A
/* 0x4A4F22 */    ADDS.W          R0, R9, #1
/* 0x4A4F26 */    BEQ             loc_4A4F9A
/* 0x4A4F28 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4F32)
/* 0x4A4F2A */    LDR.W           R1, [R4,#0x508]
/* 0x4A4F2E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A4F30 */    CMP             R1, #0
/* 0x4A4F32 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A4F34 */    LDR.W           R8, [R0,R9,LSL#2]
/* 0x4A4F38 */    ITT NE
/* 0x4A4F3A */    MOVNE           R0, R4; this
/* 0x4A4F3C */    BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x4A4F40 */    LDR.W           R0, [R8]
/* 0x4A4F44 */    LDR             R1, [R0,#0x2C]
/* 0x4A4F46 */    MOV             R0, R8
/* 0x4A4F48 */    BLX             R1
/* 0x4A4F4A */    STR.W           R0, [R4,#0x508]
/* 0x4A4F4E */    MOV             R0, R8; this
/* 0x4A4F50 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4A4F54 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4A4F5A)
/* 0x4A4F56 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x4A4F58 */    B               loc_4A4F90
/* 0x4A4F5A */    ADDS.W          R0, R9, #1
/* 0x4A4F5E */    BEQ             loc_4A4F9A
/* 0x4A4F60 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4F6A)
/* 0x4A4F62 */    LDR.W           R1, [R4,#0x508]
/* 0x4A4F66 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A4F68 */    CMP             R1, #0
/* 0x4A4F6A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A4F6C */    LDR.W           R8, [R0,R9,LSL#2]
/* 0x4A4F70 */    ITT NE
/* 0x4A4F72 */    MOVNE           R0, R4; this
/* 0x4A4F74 */    BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x4A4F78 */    LDR.W           R0, [R8]
/* 0x4A4F7C */    LDR             R1, [R0,#0x2C]
/* 0x4A4F7E */    MOV             R0, R8
/* 0x4A4F80 */    BLX             R1
/* 0x4A4F82 */    STR.W           R0, [R4,#0x508]
/* 0x4A4F86 */    MOV             R0, R8; this
/* 0x4A4F88 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4A4F8C */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4A4F92)
/* 0x4A4F8E */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x4A4F90 */    LDR             R0, [R0]; CPostEffects::m_bNightVision
/* 0x4A4F92 */    MOVS            R1, #1
/* 0x4A4F94 */    STR.W           R0, [R4,#0x50C]
/* 0x4A4F98 */    STRB            R1, [R0]; CPostEffects::m_bNightVision
/* 0x4A4F9A */    MOVS            R0, #1
/* 0x4A4F9C */    STRB.W          R0, [R5,#0x5B9]
/* 0x4A4FA0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A4FA4 */    CMP             R10, R0
/* 0x4A4FA6 */    BNE             loc_4A4FB6
/* 0x4A4FA8 */    MOV             R0, R4; this
/* 0x4A4FAA */    MOV             R1, R9; int
/* 0x4A4FAC */    POP.W           {R8-R10}
/* 0x4A4FB0 */    POP.W           {R4-R7,LR}
/* 0x4A4FB4 */    B               _ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4A4FB6 */    POP.W           {R8-R10}
/* 0x4A4FBA */    POP             {R4-R7,PC}
