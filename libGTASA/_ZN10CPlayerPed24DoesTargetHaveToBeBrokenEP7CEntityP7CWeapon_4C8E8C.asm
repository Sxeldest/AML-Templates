; =========================================================================
; Full Function Name : _ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon
; Start Address       : 0x4C8E8C
; End Address         : 0x4C8FAA
; =========================================================================

/* 0x4C8E8C */    PUSH            {R4-R7,LR}
/* 0x4C8E8E */    ADD             R7, SP, #0xC
/* 0x4C8E90 */    PUSH.W          {R8,R9,R11}
/* 0x4C8E94 */    VPUSH           {D8-D9}
/* 0x4C8E98 */    MOV             R6, R1
/* 0x4C8E9A */    MOV             R4, R0
/* 0x4C8E9C */    LDRB            R0, [R6,#0x1C]
/* 0x4C8E9E */    MOV             R8, R2
/* 0x4C8EA0 */    LSLS            R0, R0, #0x18
/* 0x4C8EA2 */    BPL             loc_4C8F1E
/* 0x4C8EA4 */    MOV             R0, R6; this
/* 0x4C8EA6 */    MOV             R1, R4; CEntity *
/* 0x4C8EA8 */    BLX             j__ZN7CWeapon27TargetWeaponRangeMultiplierEP7CEntityS1_; CWeapon::TargetWeaponRangeMultiplier(CEntity *,CEntity *)
/* 0x4C8EAC */    LDR             R1, [R4,#0x14]
/* 0x4C8EAE */    ADD.W           R9, R6, #4
/* 0x4C8EB2 */    LDR             R2, [R6,#0x14]
/* 0x4C8EB4 */    VMOV            S18, R0
/* 0x4C8EB8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4C8EBC */    CMP             R1, #0
/* 0x4C8EBE */    IT EQ
/* 0x4C8EC0 */    ADDEQ           R3, R4, #4
/* 0x4C8EC2 */    CMP             R2, #0
/* 0x4C8EC4 */    MOV             R1, R9
/* 0x4C8EC6 */    VLDR            S0, [R3]
/* 0x4C8ECA */    IT NE
/* 0x4C8ECC */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x4C8ED0 */    VLDR            D16, [R3,#4]
/* 0x4C8ED4 */    VLDR            S2, [R1]
/* 0x4C8ED8 */    MOV             R0, R4
/* 0x4C8EDA */    VLDR            D17, [R1,#4]
/* 0x4C8EDE */    VSUB.F32        S0, S2, S0
/* 0x4C8EE2 */    LDR.W           R5, [R8]
/* 0x4C8EE6 */    VSUB.F32        D16, D17, D16
/* 0x4C8EEA */    MOV             R1, R5
/* 0x4C8EEC */    VMUL.F32        D1, D16, D16
/* 0x4C8EF0 */    VMUL.F32        S0, S0, S0
/* 0x4C8EF4 */    VADD.F32        S0, S0, S2
/* 0x4C8EF8 */    VADD.F32        S0, S0, S3
/* 0x4C8EFC */    VSQRT.F32       S16, S0
/* 0x4C8F00 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4C8F04 */    MOV             R1, R0
/* 0x4C8F06 */    MOV             R0, R5
/* 0x4C8F08 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C8F0C */    VLDR            S0, [R0,#4]
/* 0x4C8F10 */    VMUL.F32        S0, S18, S0
/* 0x4C8F14 */    VCMPE.F32       S16, S0
/* 0x4C8F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8F1C */    BLE             loc_4C8F2A
/* 0x4C8F1E */    MOVS            R0, #1
/* 0x4C8F20 */    VPOP            {D8-D9}
/* 0x4C8F24 */    POP.W           {R8,R9,R11}
/* 0x4C8F28 */    POP             {R4-R7,PC}
/* 0x4C8F2A */    LDR.W           R0, [R8]
/* 0x4C8F2E */    CMP             R0, #0x29 ; ')'
/* 0x4C8F30 */    BNE             loc_4C8F52
/* 0x4C8F32 */    LDRB.W          R0, [R6,#0x3A]
/* 0x4C8F36 */    AND.W           R0, R0, #7
/* 0x4C8F3A */    CMP             R0, #1
/* 0x4C8F3C */    BNE             loc_4C8F52
/* 0x4C8F3E */    MOV             R0, R6; this
/* 0x4C8F40 */    BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
/* 0x4C8F44 */    CMP             R0, #1
/* 0x4C8F46 */    BNE             loc_4C8F52
/* 0x4C8F48 */    MOV             R0, R6; this
/* 0x4C8F4A */    BLX             j__ZN11CTagManager8GetAlphaEP7CEntity; CTagManager::GetAlpha(CEntity *)
/* 0x4C8F4E */    CMP             R0, #0xFF
/* 0x4C8F50 */    BEQ             loc_4C8F1E
/* 0x4C8F52 */    LDR             R0, [R6,#0x14]
/* 0x4C8F54 */    CMP             R0, #0
/* 0x4C8F56 */    IT NE
/* 0x4C8F58 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x4C8F5C */    LDR.W           R5, [R8]
/* 0x4C8F60 */    VLD1.32         {D9}, [R9]!
/* 0x4C8F64 */    MOV             R0, R4
/* 0x4C8F66 */    MOV             R1, R5
/* 0x4C8F68 */    VLDR            S16, [R9]
/* 0x4C8F6C */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4C8F70 */    MOV             R1, R0
/* 0x4C8F72 */    MOV             R0, R5
/* 0x4C8F74 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C8F78 */    LDRB            R0, [R0,#0x18]
/* 0x4C8F7A */    LSLS            R0, R0, #0x1E
/* 0x4C8F7C */    BMI             loc_4C8FA6
/* 0x4C8F7E */    LDR             R0, [R4,#0x14]
/* 0x4C8F80 */    VLDR            D16, [R0,#0x30]
/* 0x4C8F84 */    VSUB.F32        D16, D9, D16
/* 0x4C8F88 */    VLDR            S2, [R0,#0x38]
/* 0x4C8F8C */    VSUB.F32        S2, S2, S16
/* 0x4C8F90 */    VMUL.F32        D0, D16, D16
/* 0x4C8F94 */    VADD.F32        S0, S0, S1
/* 0x4C8F98 */    VSQRT.F32       S0, S0
/* 0x4C8F9C */    VCMPE.F32       S2, S0
/* 0x4C8FA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8FA4 */    BGT             loc_4C8F1E
/* 0x4C8FA6 */    MOVS            R0, #0
/* 0x4C8FA8 */    B               loc_4C8F20
