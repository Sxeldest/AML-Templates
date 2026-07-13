; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmed17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E6F80
; End Address         : 0x4E72B0
; =========================================================================

/* 0x4E6F80 */    PUSH            {R4-R7,LR}
/* 0x4E6F82 */    ADD             R7, SP, #0xC
/* 0x4E6F84 */    PUSH.W          {R11}
/* 0x4E6F88 */    MOV             R4, R0
/* 0x4E6F8A */    MOV             R5, R1
/* 0x4E6F8C */    LDR             R0, [R4,#0x10]
/* 0x4E6F8E */    CBZ             R0, loc_4E6FC0
/* 0x4E6F90 */    LDR             R0, [R4,#8]
/* 0x4E6F92 */    LDR             R1, [R0]
/* 0x4E6F94 */    LDR             R1, [R1,#0x14]
/* 0x4E6F96 */    BLX             R1
/* 0x4E6F98 */    MOVS            R6, #0
/* 0x4E6F9A */    CMP.W           R0, #0x3FC
/* 0x4E6F9E */    BGE             loc_4E6FC4
/* 0x4E6FA0 */    CMP             R0, #0xCA
/* 0x4E6FA2 */    BEQ.W           loc_4E70B8
/* 0x4E6FA6 */    MOVW            R1, #0x387
/* 0x4E6FAA */    CMP             R0, R1
/* 0x4E6FAC */    ITT NE
/* 0x4E6FAE */    MOVWNE          R1, #0x38B
/* 0x4E6FB2 */    CMPNE           R0, R1
/* 0x4E6FB4 */    BNE.W           loc_4E7222
/* 0x4E6FB8 */    MOV             R0, R4
/* 0x4E6FBA */    MOV.W           R1, #0x3FC
/* 0x4E6FBE */    B               loc_4E72A4
/* 0x4E6FC0 */    MOVS            R6, #0
/* 0x4E6FC2 */    B               loc_4E7222
/* 0x4E6FC4 */    SUB.W           R0, R0, #0x3FC
/* 0x4E6FC8 */    CMP             R0, #1
/* 0x4E6FCA */    BHI.W           loc_4E7222
/* 0x4E6FCE */    LDRB.W          R0, [R5,#0x486]
/* 0x4E6FD2 */    LSLS            R0, R0, #0x1A
/* 0x4E6FD4 */    BMI.W           loc_4E7200
/* 0x4E6FD8 */    LDR             R0, [R5,#0x14]
/* 0x4E6FDA */    LDR             R1, [R4,#0x10]
/* 0x4E6FDC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E6FE0 */    CMP             R0, #0
/* 0x4E6FE2 */    IT EQ
/* 0x4E6FE4 */    ADDEQ           R2, R5, #4
/* 0x4E6FE6 */    VLDR            D16, [R2]
/* 0x4E6FEA */    LDR             R0, [R2,#8]
/* 0x4E6FEC */    STR             R0, [R4,#0x1C]
/* 0x4E6FEE */    VSTR            D16, [R4,#0x14]
/* 0x4E6FF2 */    LDR             R0, [R1,#0x14]
/* 0x4E6FF4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E6FF8 */    CMP             R0, #0
/* 0x4E6FFA */    IT EQ
/* 0x4E6FFC */    ADDEQ           R2, R1, #4
/* 0x4E6FFE */    VLDR            S0, [R4,#0x14]
/* 0x4E7002 */    VLDR            D16, [R2]
/* 0x4E7006 */    VLDR            S2, [R4,#0x18]
/* 0x4E700A */    VSTR            D16, [R4,#0x20]
/* 0x4E700E */    VLDR            S4, [R4,#0x20]
/* 0x4E7012 */    VLDR            S6, [R4,#0x24]
/* 0x4E7016 */    VSUB.F32        S0, S4, S0
/* 0x4E701A */    LDR             R0, [R2,#8]
/* 0x4E701C */    VSUB.F32        S2, S6, S2
/* 0x4E7020 */    VLDR            S4, [R4,#0x1C]
/* 0x4E7024 */    STR             R0, [R4,#0x28]
/* 0x4E7026 */    VLDR            S6, [R4,#0x28]
/* 0x4E702A */    VSUB.F32        S4, S6, S4
/* 0x4E702E */    VMUL.F32        S8, S0, S0
/* 0x4E7032 */    VSTR            S0, [R4,#0x2C]
/* 0x4E7036 */    VMUL.F32        S6, S2, S2
/* 0x4E703A */    VSTR            S2, [R4,#0x30]
/* 0x4E703E */    VMUL.F32        S10, S4, S4
/* 0x4E7042 */    VSTR            S4, [R4,#0x34]
/* 0x4E7046 */    VADD.F32        S6, S8, S6
/* 0x4E704A */    VADD.F32        S6, S6, S10
/* 0x4E704E */    VSQRT.F32       S6, S6
/* 0x4E7052 */    VSTR            S6, [R4,#0x48]
/* 0x4E7056 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4E705A */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E705E */    ADD.W           R0, R5, R0,LSL#2
/* 0x4E7062 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E7066 */    MOV             R0, R5; this
/* 0x4E7068 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E706C */    MOV             R1, R0
/* 0x4E706E */    MOV             R0, R6
/* 0x4E7070 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E7074 */    VMOV.F32        S0, #0.5
/* 0x4E7078 */    VLDR            S2, [R0,#8]
/* 0x4E707C */    VLDR            S4, =0.9
/* 0x4E7080 */    MOVS            R0, #dword_4C; this
/* 0x4E7082 */    VLDR            S6, =0.8
/* 0x4E7086 */    VMUL.F32        S0, S2, S0
/* 0x4E708A */    VLDR            S2, =1.1
/* 0x4E708E */    VMUL.F32        S2, S0, S2
/* 0x4E7092 */    VMUL.F32        S0, S0, S4
/* 0x4E7096 */    VMAX.F32        D0, D0, D3
/* 0x4E709A */    VSTR            S0, [R4,#0x40]
/* 0x4E709E */    VSTR            S2, [R4,#0x38]
/* 0x4E70A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E70A6 */    MOV             R6, R0
/* 0x4E70A8 */    LDR             R4, [R4,#0x10]
/* 0x4E70AA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E70AE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E70B6)
/* 0x4E70B0 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E70B8)
/* 0x4E70B2 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E70B4 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E70B6 */    B               loc_4E71A0
/* 0x4E70B8 */    LDRB.W          R0, [R5,#0x486]
/* 0x4E70BC */    LSLS            R0, R0, #0x1A
/* 0x4E70BE */    BMI.W           loc_4E722A
/* 0x4E70C2 */    LDR             R0, [R5,#0x14]
/* 0x4E70C4 */    LDR             R1, [R4,#0x10]
/* 0x4E70C6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E70CA */    CMP             R0, #0
/* 0x4E70CC */    IT EQ
/* 0x4E70CE */    ADDEQ           R2, R5, #4
/* 0x4E70D0 */    VLDR            D16, [R2]
/* 0x4E70D4 */    LDR             R0, [R2,#8]
/* 0x4E70D6 */    STR             R0, [R4,#0x1C]
/* 0x4E70D8 */    VSTR            D16, [R4,#0x14]
/* 0x4E70DC */    LDR             R0, [R1,#0x14]
/* 0x4E70DE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E70E2 */    CMP             R0, #0
/* 0x4E70E4 */    IT EQ
/* 0x4E70E6 */    ADDEQ           R2, R1, #4
/* 0x4E70E8 */    VLDR            S0, [R4,#0x14]
/* 0x4E70EC */    VLDR            D16, [R2]
/* 0x4E70F0 */    VLDR            S2, [R4,#0x18]
/* 0x4E70F4 */    VSTR            D16, [R4,#0x20]
/* 0x4E70F8 */    VLDR            S4, [R4,#0x20]
/* 0x4E70FC */    VLDR            S6, [R4,#0x24]
/* 0x4E7100 */    VSUB.F32        S0, S4, S0
/* 0x4E7104 */    LDR             R0, [R2,#8]
/* 0x4E7106 */    VSUB.F32        S2, S6, S2
/* 0x4E710A */    VLDR            S4, [R4,#0x1C]
/* 0x4E710E */    STR             R0, [R4,#0x28]
/* 0x4E7110 */    VLDR            S6, [R4,#0x28]
/* 0x4E7114 */    VSUB.F32        S4, S6, S4
/* 0x4E7118 */    VMUL.F32        S8, S0, S0
/* 0x4E711C */    VSTR            S0, [R4,#0x2C]
/* 0x4E7120 */    VMUL.F32        S6, S2, S2
/* 0x4E7124 */    VSTR            S2, [R4,#0x30]
/* 0x4E7128 */    VMUL.F32        S10, S4, S4
/* 0x4E712C */    VSTR            S4, [R4,#0x34]
/* 0x4E7130 */    VADD.F32        S6, S8, S6
/* 0x4E7134 */    VADD.F32        S6, S6, S10
/* 0x4E7138 */    VSQRT.F32       S6, S6
/* 0x4E713C */    VSTR            S6, [R4,#0x48]
/* 0x4E7140 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4E7144 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E7148 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4E714C */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E7150 */    MOV             R0, R5; this
/* 0x4E7152 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E7156 */    MOV             R1, R0
/* 0x4E7158 */    MOV             R0, R6
/* 0x4E715A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E715E */    VMOV.F32        S0, #0.5
/* 0x4E7162 */    VLDR            S2, [R0,#8]
/* 0x4E7166 */    VLDR            S4, =0.9
/* 0x4E716A */    MOVS            R0, #dword_4C; this
/* 0x4E716C */    VLDR            S6, =0.8
/* 0x4E7170 */    VMUL.F32        S0, S2, S0
/* 0x4E7174 */    VLDR            S2, =1.1
/* 0x4E7178 */    VMUL.F32        S2, S0, S2
/* 0x4E717C */    VMUL.F32        S0, S0, S4
/* 0x4E7180 */    VMAX.F32        D0, D0, D3
/* 0x4E7184 */    VSTR            S0, [R4,#0x40]
/* 0x4E7188 */    VSTR            S2, [R4,#0x38]
/* 0x4E718C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7190 */    MOV             R6, R0
/* 0x4E7192 */    LDR             R4, [R4,#0x10]
/* 0x4E7194 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7198 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E71A0)
/* 0x4E719A */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E71A2)
/* 0x4E719C */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E719E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E71A0 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E71A2 */    ADR             R2, dword_4E72B0
/* 0x4E71A4 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E71A8 */    ADD.W           R2, R6, #0x18
/* 0x4E71AC */    ADDS            R1, #8
/* 0x4E71AE */    CMP             R4, #0
/* 0x4E71B0 */    VST1.32         {D16-D17}, [R2]
/* 0x4E71B4 */    MOV.W           R2, #0x3E8
/* 0x4E71B8 */    STR             R1, [R6]
/* 0x4E71BA */    MOVW            R1, #0xC350
/* 0x4E71BE */    STR             R1, [R6,#0x10]
/* 0x4E71C0 */    MOV.W           R1, #0
/* 0x4E71C4 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E71C6 */    STR             R2, [R6,#0x14]
/* 0x4E71C8 */    MOV.W           R2, #6
/* 0x4E71CC */    STRH            R1, [R6,#0x30]
/* 0x4E71CE */    ADD.W           R0, R0, #8
/* 0x4E71D2 */    STRH            R1, [R6,#0x3C]
/* 0x4E71D4 */    STR             R1, [R6,#0x28]
/* 0x4E71D6 */    STR             R1, [R6,#0x2C]
/* 0x4E71D8 */    STR             R1, [R6,#0x34]
/* 0x4E71DA */    STR             R1, [R6,#0x38]
/* 0x4E71DC */    LDRB.W          R1, [R6,#0x48]
/* 0x4E71E0 */    STR             R0, [R6,#0x40]
/* 0x4E71E2 */    AND.W           R0, R1, #0xF0
/* 0x4E71E6 */    MOV             R1, R6
/* 0x4E71E8 */    STR             R2, [R6,#0x44]
/* 0x4E71EA */    ORR.W           R0, R0, #3
/* 0x4E71EE */    STRB.W          R0, [R6,#0x48]
/* 0x4E71F2 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4E71F6 */    BEQ             loc_4E7222
/* 0x4E71F8 */    MOV             R0, R4; this
/* 0x4E71FA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E71FE */    B               loc_4E7222
/* 0x4E7200 */    MOVS            R0, #off_18; this
/* 0x4E7202 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7206 */    MOV             R6, R0
/* 0x4E7208 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E720C */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E7218)
/* 0x4E720E */    MOVS            R1, #0
/* 0x4E7210 */    MOVS            R2, #0x64 ; 'd'
/* 0x4E7212 */    STRH            R1, [R6,#0x10]
/* 0x4E7214 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E7216 */    STR             R2, [R6,#0x14]
/* 0x4E7218 */    STRD.W          R1, R1, [R6,#8]
/* 0x4E721C */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E721E */    ADDS            R0, #8
/* 0x4E7220 */    STR             R0, [R6]
/* 0x4E7222 */    MOV             R0, R6
/* 0x4E7224 */    POP.W           {R11}
/* 0x4E7228 */    POP             {R4-R7,PC}
/* 0x4E722A */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4E722E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E7232 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4E7236 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E723A */    MOV             R0, R5; this
/* 0x4E723C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E7240 */    MOV             R1, R0
/* 0x4E7242 */    MOV             R0, R6
/* 0x4E7244 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E7248 */    LDR             R1, [R4,#0x10]
/* 0x4E724A */    LDR             R2, [R5,#0x14]
/* 0x4E724C */    LDR             R3, [R1,#0x14]
/* 0x4E724E */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x4E7252 */    CMP             R2, #0
/* 0x4E7254 */    IT EQ
/* 0x4E7256 */    ADDEQ           R6, R5, #4
/* 0x4E7258 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4E725C */    CMP             R3, #0
/* 0x4E725E */    VLDR            S0, [R6]
/* 0x4E7262 */    IT EQ
/* 0x4E7264 */    ADDEQ           R2, R1, #4
/* 0x4E7266 */    VLDR            D16, [R6,#4]
/* 0x4E726A */    VLDR            S2, [R2]
/* 0x4E726E */    MOVS            R1, #0xCA
/* 0x4E7270 */    VLDR            D17, [R2,#4]
/* 0x4E7274 */    VSUB.F32        S0, S2, S0
/* 0x4E7278 */    VLDR            S4, [R0,#4]
/* 0x4E727C */    VSUB.F32        D16, D17, D16
/* 0x4E7280 */    MOV             R0, R4; this
/* 0x4E7282 */    VMUL.F32        S4, S4, S4
/* 0x4E7286 */    VMUL.F32        D1, D16, D16
/* 0x4E728A */    VMUL.F32        S0, S0, S0
/* 0x4E728E */    VADD.F32        S0, S0, S2
/* 0x4E7292 */    VADD.F32        S0, S0, S3
/* 0x4E7296 */    VCMPE.F32       S0, S4
/* 0x4E729A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E729E */    IT LT
/* 0x4E72A0 */    MOVLT.W         R1, #0x3FC; int
/* 0x4E72A4 */    MOV             R2, R5; CPed *
/* 0x4E72A6 */    POP.W           {R11}
/* 0x4E72AA */    POP.W           {R4-R7,LR}
/* 0x4E72AE */    B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
