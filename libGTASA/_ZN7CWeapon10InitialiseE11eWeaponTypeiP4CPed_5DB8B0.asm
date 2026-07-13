; =========================================================================
; Full Function Name : _ZN7CWeapon10InitialiseE11eWeaponTypeiP4CPed
; Start Address       : 0x5DB8B0
; End Address         : 0x5DB944
; =========================================================================

/* 0x5DB8B0 */    PUSH            {R4-R7,LR}
/* 0x5DB8B2 */    ADD             R7, SP, #0xC
/* 0x5DB8B4 */    PUSH.W          {R11}
/* 0x5DB8B8 */    MOV             R4, R0
/* 0x5DB8BA */    MOV             R0, #0x1869F
/* 0x5DB8C2 */    CMP             R2, R0
/* 0x5DB8C4 */    IT LT
/* 0x5DB8C6 */    MOVLT           R0, R2
/* 0x5DB8C8 */    MOV             R5, R1
/* 0x5DB8CA */    MOVS            R6, #0
/* 0x5DB8CC */    CMP             R0, #0
/* 0x5DB8CE */    STRD.W          R5, R6, [R4]
/* 0x5DB8D2 */    STRD.W          R6, R0, [R4,#8]
/* 0x5DB8D6 */    BEQ             loc_5DB8FE
/* 0x5DB8D8 */    CBZ             R3, loc_5DB8E6
/* 0x5DB8DA */    MOV             R0, R3
/* 0x5DB8DC */    MOV             R1, R5
/* 0x5DB8DE */    BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x5DB8E2 */    MOV             R1, R0
/* 0x5DB8E4 */    B               loc_5DB8E8
/* 0x5DB8E6 */    MOVS            R1, #1
/* 0x5DB8E8 */    MOV             R0, R5
/* 0x5DB8EA */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB8EE */    LDRSH.W         R0, [R0,#0x20]
/* 0x5DB8F2 */    LDR             R1, [R4,#0xC]
/* 0x5DB8F4 */    LDR             R5, [R4]
/* 0x5DB8F6 */    CMP             R1, R0
/* 0x5DB8F8 */    IT CC
/* 0x5DB8FA */    MOVCC           R0, R1
/* 0x5DB8FC */    STR             R0, [R4,#8]
/* 0x5DB8FE */    MOV             R0, R5
/* 0x5DB900 */    MOVS            R1, #1
/* 0x5DB902 */    STR             R6, [R4,#0x10]
/* 0x5DB904 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB908 */    LDR             R6, [R0,#0xC]
/* 0x5DB90A */    MOVS            R1, #1
/* 0x5DB90C */    LDR             R0, [R4]
/* 0x5DB90E */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB912 */    LDR             R5, [R0,#0x10]
/* 0x5DB914 */    ADDS            R0, R6, #1
/* 0x5DB916 */    BEQ             loc_5DB926
/* 0x5DB918 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB91E)
/* 0x5DB91A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5DB91C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5DB91E */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x5DB922 */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5DB926 */    ADDS            R0, R5, #1
/* 0x5DB928 */    BEQ             loc_5DB938
/* 0x5DB92A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB930)
/* 0x5DB92C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5DB92E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5DB930 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x5DB934 */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5DB938 */    MOVS            R0, #0
/* 0x5DB93A */    STRB            R0, [R4,#0x15]
/* 0x5DB93C */    STR             R0, [R4,#0x18]
/* 0x5DB93E */    POP.W           {R11}
/* 0x5DB942 */    POP             {R4-R7,PC}
