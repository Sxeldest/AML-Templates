; =========================================================================
; Full Function Name : _ZN10CPlayerPed20CanIKReachThisTargetE7CVectorP7CWeaponb
; Start Address       : 0x4C72B0
; End Address         : 0x4C732A
; =========================================================================

/* 0x4C72B0 */    PUSH            {R4-R7,LR}
/* 0x4C72B2 */    ADD             R7, SP, #0xC
/* 0x4C72B4 */    PUSH.W          {R8,R9,R11}
/* 0x4C72B8 */    MOV             R4, R0
/* 0x4C72BA */    LDR             R0, [R7,#arg_0]
/* 0x4C72BC */    MOV             R9, R1
/* 0x4C72BE */    MOV             R8, R3
/* 0x4C72C0 */    MOV             R6, R2
/* 0x4C72C2 */    LDR             R5, [R0]
/* 0x4C72C4 */    MOV             R0, R4
/* 0x4C72C6 */    MOV             R1, R5
/* 0x4C72C8 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4C72CC */    MOV             R1, R0
/* 0x4C72CE */    MOV             R0, R5
/* 0x4C72D0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C72D4 */    LDRB            R0, [R0,#0x18]
/* 0x4C72D6 */    LSLS            R0, R0, #0x1E
/* 0x4C72D8 */    BMI             loc_4C731A
/* 0x4C72DA */    LDR             R0, [R4,#0x14]
/* 0x4C72DC */    VMOV            S0, R6
/* 0x4C72E0 */    VMOV            S8, R9
/* 0x4C72E4 */    VLDR            S2, [R0,#0x30]
/* 0x4C72E8 */    VLDR            S4, [R0,#0x34]
/* 0x4C72EC */    VSUB.F32        S2, S8, S2
/* 0x4C72F0 */    VLDR            S6, [R0,#0x38]
/* 0x4C72F4 */    VSUB.F32        S0, S0, S4
/* 0x4C72F8 */    VMUL.F32        S2, S2, S2
/* 0x4C72FC */    VMUL.F32        S0, S0, S0
/* 0x4C7300 */    VADD.F32        S0, S2, S0
/* 0x4C7304 */    VMOV            S2, R8
/* 0x4C7308 */    VSUB.F32        S2, S6, S2
/* 0x4C730C */    VSQRT.F32       S0, S0
/* 0x4C7310 */    VCMPE.F32       S2, S0
/* 0x4C7314 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C7318 */    BGT             loc_4C7322
/* 0x4C731A */    MOVS            R0, #1
/* 0x4C731C */    POP.W           {R8,R9,R11}
/* 0x4C7320 */    POP             {R4-R7,PC}
/* 0x4C7322 */    MOVS            R0, #0
/* 0x4C7324 */    POP.W           {R8,R9,R11}
/* 0x4C7328 */    POP             {R4-R7,PC}
