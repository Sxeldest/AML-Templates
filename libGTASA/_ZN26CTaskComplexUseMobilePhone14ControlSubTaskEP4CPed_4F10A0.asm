; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone14ControlSubTaskEP4CPed
; Start Address       : 0x4F10A0
; End Address         : 0x4F11F6
; =========================================================================

/* 0x4F10A0 */    PUSH            {R4-R7,LR}
/* 0x4F10A2 */    ADD             R7, SP, #0xC
/* 0x4F10A4 */    PUSH.W          {R8}
/* 0x4F10A8 */    SUB             SP, SP, #0x10
/* 0x4F10AA */    MOV             R5, R1
/* 0x4F10AC */    MOV             R6, R0
/* 0x4F10AE */    LDR.W           R1, [R5,#0x444]
/* 0x4F10B2 */    LDR.W           R8, [R6,#8]
/* 0x4F10B6 */    CMP             R1, #0
/* 0x4F10B8 */    MOV             R0, R8
/* 0x4F10BA */    ITTT NE
/* 0x4F10BC */    MOVNE           R0, #1
/* 0x4F10BE */    STRBNE.W        R0, [R1,#0x85]
/* 0x4F10C2 */    LDRNE           R0, [R6,#8]
/* 0x4F10C4 */    LDR             R1, [R0]
/* 0x4F10C6 */    LDR             R1, [R1,#0x14]
/* 0x4F10C8 */    BLX             R1
/* 0x4F10CA */    CMP             R0, #0xCA
/* 0x4F10CC */    BEQ             loc_4F11AA
/* 0x4F10CE */    LDR             R0, [R5,#0x18]
/* 0x4F10D0 */    MOVS            R1, #0x91
/* 0x4F10D2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4F10D6 */    MOV             R4, R0
/* 0x4F10D8 */    LDR             R0, [R5,#0x18]
/* 0x4F10DA */    MOVS            R1, #0x92
/* 0x4F10DC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4F10E0 */    CBZ             R4, loc_4F1100
/* 0x4F10E2 */    VLDR            S0, =0.85
/* 0x4F10E6 */    VLDR            S2, [R4,#0x20]
/* 0x4F10EA */    VCMPE.F32       S2, S0
/* 0x4F10EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4F10F2 */    BLT             loc_4F11AA
/* 0x4F10F4 */    MOV             R0, R5; this
/* 0x4F10F6 */    MOV.W           R1, #0x14A; int
/* 0x4F10FA */    BLX             j__ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
/* 0x4F10FE */    B               loc_4F11AA
/* 0x4F1100 */    CBZ             R0, loc_4F1158
/* 0x4F1102 */    VLDR            S0, [R0,#0x20]
/* 0x4F1106 */    VLDR            D16, =1.566
/* 0x4F110A */    VCVT.F64.F32    D17, S0
/* 0x4F110E */    VCMPE.F64       D17, D16
/* 0x4F1112 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F1116 */    BLT             loc_4F11AA
/* 0x4F1118 */    VLDR            S2, [R0,#0x28]
/* 0x4F111C */    VSUB.F32        S0, S0, S2
/* 0x4F1120 */    VCVT.F64.F32    D17, S0
/* 0x4F1124 */    VCMPE.F64       D17, D16
/* 0x4F1128 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F112C */    BGE             loc_4F11AA
/* 0x4F112E */    MOV             R0, R5; this
/* 0x4F1130 */    MOV.W           R1, #0x14A; int
/* 0x4F1134 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4F1138 */    LDR.W           R1, [R5,#0x710]
/* 0x4F113C */    MOV             R0, R5
/* 0x4F113E */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4F1142 */    LDR.W           R0, [R5,#0x444]
/* 0x4F1146 */    MOVS            R1, #0x37 ; '7'
/* 0x4F1148 */    STR.W           R1, [R5,#0x710]
/* 0x4F114C */    CMP             R0, #0
/* 0x4F114E */    BEQ             loc_4F11EC
/* 0x4F1150 */    MOVS            R1, #0
/* 0x4F1152 */    STRB.W          R1, [R0,#0x85]
/* 0x4F1156 */    B               loc_4F11AA
/* 0x4F1158 */    LDRB            R0, [R6,#0x18]
/* 0x4F115A */    CBZ             R0, loc_4F11AA
/* 0x4F115C */    LDRB            R0, [R6,#0x19]
/* 0x4F115E */    CBZ             R0, loc_4F1172
/* 0x4F1160 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F1168)
/* 0x4F1162 */    MOVS            R1, #0
/* 0x4F1164 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F1166 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F1168 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F116A */    STRB            R1, [R6,#0x19]
/* 0x4F116C */    STR             R0, [R6,#0x10]
/* 0x4F116E */    MOV             R1, R0
/* 0x4F1170 */    B               loc_4F117C
/* 0x4F1172 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F117A)
/* 0x4F1174 */    LDR             R1, [R6,#0x10]
/* 0x4F1176 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F1178 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F117A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F117C */    LDR             R2, [R6,#0x14]
/* 0x4F117E */    ADD             R1, R2; unsigned int
/* 0x4F1180 */    CMP             R1, R0
/* 0x4F1182 */    BHI             loc_4F11AA
/* 0x4F1184 */    MOVS            R0, #dword_20; this
/* 0x4F1186 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F118A */    MOV             R8, R0
/* 0x4F118C */    LDR             R0, =(aPhoneout - 0x4F1198); "PhoneOut"
/* 0x4F118E */    MOVS            R1, #0
/* 0x4F1190 */    MOVW            R2, #0x643
/* 0x4F1194 */    ADD             R0, PC; "PhoneOut"
/* 0x4F1196 */    MOV.W           R3, #0x40800000
/* 0x4F119A */    STRD.W          R2, R0, [SP,#0x20+var_20]
/* 0x4F119E */    MOV             R0, R8
/* 0x4F11A0 */    STR             R1, [SP,#0x20+var_18]
/* 0x4F11A2 */    MOVS            R1, #0
/* 0x4F11A4 */    MOVS            R2, #0x92
/* 0x4F11A6 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4F11AA */    LDR.W           R0, [R5,#0x444]
/* 0x4F11AE */    CBZ             R0, loc_4F11EC
/* 0x4F11B0 */    MOVS            R1, #1
/* 0x4F11B2 */    MOVS            R4, #0
/* 0x4F11B4 */    STRB.W          R1, [R0,#0x84]
/* 0x4F11B8 */    LDR.W           R0, [R5,#0x444]
/* 0x4F11BC */    VLDR            S0, [R0,#0x18]
/* 0x4F11C0 */    VCMPE.F32       S0, #0.0
/* 0x4F11C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F11C8 */    ITT LT
/* 0x4F11CA */    MOVLT           R1, #0
/* 0x4F11CC */    STRLT           R1, [R0,#0x18]
/* 0x4F11CE */    LDR.W           R0, [R5,#0x440]; this
/* 0x4F11D2 */    MOVS            R1, #0; int
/* 0x4F11D4 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4F11D8 */    CMP             R0, #0
/* 0x4F11DA */    ITTT NE
/* 0x4F11DC */    MOVNE           R1, R5; CPlayerPed *
/* 0x4F11DE */    MOVNE           R2, #1; bool
/* 0x4F11E0 */    BLXNE           j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
/* 0x4F11E4 */    LDR.W           R0, [R5,#0x444]
/* 0x4F11E8 */    STRB.W          R4, [R0,#0x84]
/* 0x4F11EC */    MOV             R0, R8
/* 0x4F11EE */    ADD             SP, SP, #0x10
/* 0x4F11F0 */    POP.W           {R8}
/* 0x4F11F4 */    POP             {R4-R7,PC}
