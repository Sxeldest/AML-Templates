; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminal14ControlSubTaskEP4CPed
; Start Address       : 0x53EF28
; End Address         : 0x53FBA2
; =========================================================================

/* 0x53EF28 */    PUSH            {R4-R7,LR}
/* 0x53EF2A */    ADD             R7, SP, #0xC
/* 0x53EF2C */    PUSH.W          {R8-R11}
/* 0x53EF30 */    SUB             SP, SP, #4
/* 0x53EF32 */    VPUSH           {D8-D9}
/* 0x53EF36 */    SUB             SP, SP, #0x28
/* 0x53EF38 */    MOV             R11, R0
/* 0x53EF3A */    STR             R1, [SP,#0x58+var_48]
/* 0x53EF3C */    MOV             R10, R11
/* 0x53EF3E */    LDR.W           R0, [R10,#0xC]!; this
/* 0x53EF42 */    LDR.W           R4, [R10,#-4]
/* 0x53EF46 */    CBZ             R0, loc_53EF7E
/* 0x53EF48 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53EF4C */    CMP             R0, #0
/* 0x53EF4E */    BNE.W           loc_53F160
/* 0x53EF52 */    LDR.W           R0, [R10]
/* 0x53EF56 */    LDR.W           R1, [R0,#0x59C]
/* 0x53EF5A */    CMP             R1, #0x13
/* 0x53EF5C */    BHI             loc_53EF6E
/* 0x53EF5E */    MOVS            R2, #1
/* 0x53EF60 */    MOVS            R3, #:lower16:(aZn8cvehicle28q+0x2B); "v"
/* 0x53EF62 */    LSLS            R2, R1
/* 0x53EF64 */    MOVT            R3, #:upper16:(aZn8cvehicle28q+0x2B); "v"
/* 0x53EF68 */    TST             R2, R3
/* 0x53EF6A */    BNE.W           loc_53F160
/* 0x53EF6E */    CMP             R1, #0x17
/* 0x53EF70 */    BGT.W           loc_53F160
/* 0x53EF74 */    LDRB.W          R0, [R0,#0x448]
/* 0x53EF78 */    CMP             R0, #2
/* 0x53EF7A */    BEQ.W           loc_53F160
/* 0x53EF7E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53EF82 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53EF86 */    LDR.W           R0, [R0,#0x444]
/* 0x53EF8A */    LDR             R0, [R0]
/* 0x53EF8C */    LDR             R0, [R0,#0x2C]
/* 0x53EF8E */    CBZ             R0, loc_53EFCE
/* 0x53EF90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53EF94 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53EF98 */    LDR             R1, [SP,#0x58+var_48]; CCopPed *
/* 0x53EF9A */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x53EF9E */    CMP             R0, #1
/* 0x53EFA0 */    BNE             loc_53EFCE
/* 0x53EFA2 */    LDR.W           R0, [R11,#8]
/* 0x53EFA6 */    MOV             R8, R4
/* 0x53EFA8 */    LDR             R1, [SP,#0x58+var_48]
/* 0x53EFAA */    MOVS            R3, #0
/* 0x53EFAC */    MOVS            R5, #0
/* 0x53EFAE */    LDR             R2, [R0]
/* 0x53EFB0 */    LDR             R4, [R2,#0x1C]
/* 0x53EFB2 */    MOVS            R2, #1
/* 0x53EFB4 */    BLX             R4
/* 0x53EFB6 */    LDR.W           R1, =(g_LoadMonitor_ptr - 0x53EFBE)
/* 0x53EFBA */    ADD             R1, PC; g_LoadMonitor_ptr
/* 0x53EFBC */    LDR             R1, [R1]; g_LoadMonitor
/* 0x53EFBE */    LDRB            R1, [R1,#(byte_959608 - 0x9595EC)]
/* 0x53EFC0 */    CMP             R1, #0
/* 0x53EFC2 */    BEQ.W           loc_53F162
/* 0x53EFC6 */    CMP             R0, #0
/* 0x53EFC8 */    MOV             R4, R8
/* 0x53EFCA */    BEQ             loc_53EFDE
/* 0x53EFCC */    B               loc_53F162
/* 0x53EFCE */    LDR.W           R0, =(g_LoadMonitor_ptr - 0x53EFD6)
/* 0x53EFD2 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x53EFD4 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x53EFD6 */    LDRB            R0, [R0,#(byte_959608 - 0x9595EC)]
/* 0x53EFD8 */    CMP             R0, #0
/* 0x53EFDA */    BEQ.W           loc_53F160
/* 0x53EFDE */    LDR.W           R0, [R11,#0x10]
/* 0x53EFE2 */    LDRB.W          R1, [R0,#0x7C8]
/* 0x53EFE6 */    LDR.W           R6, [R0,#0x7B0]
/* 0x53EFEA */    CMP             R1, #0
/* 0x53EFEC */    BEQ.W           loc_53F172
/* 0x53EFF0 */    MOV.W           R9, #0xC8
/* 0x53EFF4 */    LDR             R0, [SP,#0x58+var_48]
/* 0x53EFF6 */    ADDW            R0, R0, #0x544
/* 0x53EFFA */    VLDR            S0, [R0]
/* 0x53EFFE */    VCMPE.F32       S0, #0.0
/* 0x53F002 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F006 */    BLE.W           loc_53F300
/* 0x53F00A */    LDR.W           R0, [R10]
/* 0x53F00E */    CMP             R0, #0
/* 0x53F010 */    BEQ.W           loc_53F1B8
/* 0x53F014 */    ADDW            R1, R0, #0x544
/* 0x53F018 */    VLDR            S0, [R1]
/* 0x53F01C */    VCMPE.F32       S0, #0.0
/* 0x53F020 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F024 */    BLE.W           loc_53F1B8
/* 0x53F028 */    LDR.W           R1, [R11,#0x10]
/* 0x53F02C */    LDRB.W          R1, [R1,#0x7C8]
/* 0x53F030 */    CMP             R1, #0
/* 0x53F032 */    BEQ.W           loc_53F422
/* 0x53F036 */    LDR             R2, [SP,#0x58+var_48]
/* 0x53F038 */    ADD.W           R8, R2, #0x590
/* 0x53F03C */    LDR.W           R1, [R2,#0x590]
/* 0x53F040 */    CBZ             R1, loc_53F05C
/* 0x53F042 */    LDR             R2, [SP,#0x58+var_48]
/* 0x53F044 */    LDRB.W          R2, [R2,#0x485]
/* 0x53F048 */    LSLS            R2, R2, #0x1F
/* 0x53F04A */    ITTTT NE
/* 0x53F04C */    LDRNE.W         R0, [R1,#0x430]
/* 0x53F050 */    ORRNE.W         R0, R0, #0x8000
/* 0x53F054 */    STRNE.W         R0, [R1,#0x430]
/* 0x53F058 */    LDRNE.W         R0, [R10]
/* 0x53F05C */    LDRB.W          R1, [R0,#0x485]
/* 0x53F060 */    LSLS            R1, R1, #0x1F
/* 0x53F062 */    ITT NE
/* 0x53F064 */    LDRNE.W         R1, [R0,#0x590]
/* 0x53F068 */    CMPNE           R1, #0
/* 0x53F06A */    BNE.W           loc_53F484
/* 0x53F06E */    LDR             R1, [SP,#0x58+var_48]
/* 0x53F070 */    LDRB.W          R1, [R1,#0x485]
/* 0x53F074 */    LSLS            R1, R1, #0x1F
/* 0x53F076 */    ITT NE
/* 0x53F078 */    LDRNE.W         R1, [R8]
/* 0x53F07C */    CMPNE           R1, #0
/* 0x53F07E */    BNE.W           loc_53F58C
/* 0x53F082 */    LDRB.W          R1, [R11,#0x1A]
/* 0x53F086 */    CMP             R1, #0
/* 0x53F088 */    BNE.W           loc_53FA28
/* 0x53F08C */    LDR.W           R1, [R8]
/* 0x53F090 */    CMP             R1, #0
/* 0x53F092 */    BEQ.W           loc_53F304
/* 0x53F096 */    LDR             R5, [SP,#0x58+var_48]
/* 0x53F098 */    LDR             R3, [R0,#0x14]
/* 0x53F09A */    LDR             R2, [R5,#0x14]
/* 0x53F09C */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x53F0A0 */    CMP             R2, #0
/* 0x53F0A2 */    IT EQ
/* 0x53F0A4 */    ADDEQ           R6, R5, #4
/* 0x53F0A6 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x53F0AA */    CMP             R3, #0
/* 0x53F0AC */    VLDR            S0, [R6]
/* 0x53F0B0 */    VLDR            S4, [R6,#4]
/* 0x53F0B4 */    VLDR            S2, [R6,#8]
/* 0x53F0B8 */    IT EQ
/* 0x53F0BA */    ADDEQ           R2, R0, #4
/* 0x53F0BC */    VLDR            S6, [R2]
/* 0x53F0C0 */    VLDR            S8, [R2,#4]
/* 0x53F0C4 */    VSUB.F32        S6, S6, S0
/* 0x53F0C8 */    VLDR            S10, [R2,#8]
/* 0x53F0CC */    VSUB.F32        S8, S8, S4
/* 0x53F0D0 */    VSUB.F32        S10, S10, S2
/* 0x53F0D4 */    VMUL.F32        S6, S6, S6
/* 0x53F0D8 */    VMUL.F32        S8, S8, S8
/* 0x53F0DC */    VMUL.F32        S10, S10, S10
/* 0x53F0E0 */    VADD.F32        S6, S6, S8
/* 0x53F0E4 */    VLDR            S8, =625.0
/* 0x53F0E8 */    VADD.F32        S6, S6, S10
/* 0x53F0EC */    VCMPE.F32       S6, S8
/* 0x53F0F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F0F4 */    BGT             loc_53F13E
/* 0x53F0F6 */    LDR             R0, [R1,#0x14]
/* 0x53F0F8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x53F0FC */    CMP             R0, #0
/* 0x53F0FE */    IT EQ
/* 0x53F100 */    ADDEQ           R2, R1, #4
/* 0x53F102 */    VLDR            S6, [R2]
/* 0x53F106 */    VLDR            S8, [R2,#4]
/* 0x53F10A */    VSUB.F32        S0, S6, S0
/* 0x53F10E */    VLDR            S10, [R2,#8]
/* 0x53F112 */    VSUB.F32        S4, S8, S4
/* 0x53F116 */    VSUB.F32        S2, S10, S2
/* 0x53F11A */    VMUL.F32        S0, S0, S0
/* 0x53F11E */    VMUL.F32        S4, S4, S4
/* 0x53F122 */    VMUL.F32        S2, S2, S2
/* 0x53F126 */    VADD.F32        S0, S0, S4
/* 0x53F12A */    VADD.F32        S0, S0, S2
/* 0x53F12E */    VLDR            S2, =250.0
/* 0x53F132 */    VCMPE.F32       S0, S2
/* 0x53F136 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F13A */    BLE.W           loc_53FA28
/* 0x53F13E */    LDR             R1, [SP,#0x58+var_48]; CPed *
/* 0x53F140 */    MOV             R0, R11; this
/* 0x53F142 */    MOVS            R2, #0; bool
/* 0x53F144 */    BLX             j__ZN24CTaskComplexKillCriminal22FindNextCriminalToKillEP4CPedb; CTaskComplexKillCriminal::FindNextCriminalToKill(CPed *,bool)
/* 0x53F148 */    MOV             R1, R0; CPed *
/* 0x53F14A */    CBZ             R1, loc_53F158
/* 0x53F14C */    MOV             R0, R11; this
/* 0x53F14E */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53F152 */    CMP             R0, #0
/* 0x53F154 */    BNE.W           loc_53F458
/* 0x53F158 */    MOVW            R9, #0x2BD
/* 0x53F15C */    B.W             loc_53FA28
/* 0x53F160 */    MOVS            R5, #0
/* 0x53F162 */    MOV             R0, R5
/* 0x53F164 */    ADD             SP, SP, #0x28 ; '('
/* 0x53F166 */    VPOP            {D8-D9}
/* 0x53F16A */    ADD             SP, SP, #4
/* 0x53F16C */    POP.W           {R8-R11}
/* 0x53F170 */    POP             {R4-R7,PC}
/* 0x53F172 */    CBZ             R6, loc_53F188
/* 0x53F174 */    ADDW            R1, R6, #0x544
/* 0x53F178 */    VLDR            S0, [R1]
/* 0x53F17C */    VCMPE.F32       S0, #0.0
/* 0x53F180 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F184 */    BGT.W           loc_53EFF0
/* 0x53F188 */    MOVS            R1, #1
/* 0x53F18A */    STRB.W          R1, [R0,#0x7C8]
/* 0x53F18E */    MOVS            R1, #0; CCopPed *
/* 0x53F190 */    LDR.W           R0, [R11,#0x10]; this
/* 0x53F194 */    BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
/* 0x53F198 */    LDR             R0, [SP,#0x58+var_48]
/* 0x53F19A */    LDRB.W          R0, [R0,#0x485]
/* 0x53F19E */    LSLS            R0, R0, #0x1F
/* 0x53F1A0 */    BEQ.W           loc_53EFF0
/* 0x53F1A4 */    LDR             R0, [SP,#0x58+var_48]
/* 0x53F1A6 */    MOV.W           R9, #0x2C0
/* 0x53F1AA */    LDR.W           R0, [R0,#0x590]
/* 0x53F1AE */    CMP             R0, #0
/* 0x53F1B0 */    IT EQ
/* 0x53F1B2 */    MOVEQ.W         R9, #0xC8
/* 0x53F1B6 */    B               loc_53EFF4
/* 0x53F1B8 */    LDR.W           R0, [R11,#8]
/* 0x53F1BC */    LDR             R1, [R0]
/* 0x53F1BE */    LDR             R1, [R1,#0x14]
/* 0x53F1C0 */    BLX             R1
/* 0x53F1C2 */    CMP.W           R0, #0x3E8
/* 0x53F1C6 */    BEQ.W           loc_53F304
/* 0x53F1CA */    LDR.W           R1, [R11,#0x10]
/* 0x53F1CE */    LDR.W           R0, [R1,#0x7B4]
/* 0x53F1D2 */    CBZ             R0, loc_53F1F2
/* 0x53F1D4 */    ADDW            R2, R0, #0x544
/* 0x53F1D8 */    VLDR            S0, [R2]
/* 0x53F1DC */    VCMPE.F32       S0, #0.0
/* 0x53F1E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F1E4 */    BLE             loc_53F1F2
/* 0x53F1E6 */    LDR.W           R2, [R10]
/* 0x53F1EA */    CMP             R0, R2
/* 0x53F1EC */    IT EQ
/* 0x53F1EE */    MOVEQ           R0, #0
/* 0x53F1F0 */    B               loc_53F1F4
/* 0x53F1F2 */    MOVS            R0, #0
/* 0x53F1F4 */    LDR.W           R2, [R1,#0x7B8]
/* 0x53F1F8 */    CBZ             R2, loc_53F216
/* 0x53F1FA */    ADDW            R3, R2, #0x544
/* 0x53F1FE */    VLDR            S0, [R3]
/* 0x53F202 */    VCMPE.F32       S0, #0.0
/* 0x53F206 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F20A */    BLE             loc_53F216
/* 0x53F20C */    LDR.W           R3, [R10]
/* 0x53F210 */    CMP             R2, R3
/* 0x53F212 */    IT NE
/* 0x53F214 */    MOVNE           R0, R2
/* 0x53F216 */    LDR.W           R2, [R1,#0x7BC]
/* 0x53F21A */    CBZ             R2, loc_53F238
/* 0x53F21C */    ADDW            R3, R2, #0x544
/* 0x53F220 */    VLDR            S0, [R3]
/* 0x53F224 */    VCMPE.F32       S0, #0.0
/* 0x53F228 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F22C */    BLE             loc_53F238
/* 0x53F22E */    LDR.W           R3, [R10]
/* 0x53F232 */    CMP             R2, R3
/* 0x53F234 */    IT NE
/* 0x53F236 */    MOVNE           R0, R2
/* 0x53F238 */    LDR.W           R2, [R1,#0x7C0]
/* 0x53F23C */    CBZ             R2, loc_53F25A
/* 0x53F23E */    ADDW            R3, R2, #0x544
/* 0x53F242 */    VLDR            S0, [R3]
/* 0x53F246 */    VCMPE.F32       S0, #0.0
/* 0x53F24A */    VMRS            APSR_nzcv, FPSCR
/* 0x53F24E */    BLE             loc_53F25A
/* 0x53F250 */    LDR.W           R3, [R10]
/* 0x53F254 */    CMP             R2, R3
/* 0x53F256 */    IT NE
/* 0x53F258 */    MOVNE           R0, R2
/* 0x53F25A */    LDR.W           R1, [R1,#0x7C4]
/* 0x53F25E */    CBZ             R1, loc_53F27A
/* 0x53F260 */    ADDW            R2, R1, #0x544
/* 0x53F264 */    VLDR            S0, [R2]
/* 0x53F268 */    VCMPE.F32       S0, #0.0
/* 0x53F26C */    VMRS            APSR_nzcv, FPSCR
/* 0x53F270 */    BLE             loc_53F27A
/* 0x53F272 */    LDR.W           R2, [R10]
/* 0x53F276 */    CMP             R1, R2
/* 0x53F278 */    BNE             loc_53F280
/* 0x53F27A */    CMP             R0, #0
/* 0x53F27C */    MOV             R1, R0; CPed *
/* 0x53F27E */    BEQ             loc_53F288
/* 0x53F280 */    MOV             R0, R11; this
/* 0x53F282 */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53F286 */    CBNZ            R0, loc_53F304
/* 0x53F288 */    LDR.W           R0, [R11,#8]
/* 0x53F28C */    LDR             R1, [R0]
/* 0x53F28E */    LDR             R1, [R1,#0x14]
/* 0x53F290 */    BLX             R1
/* 0x53F292 */    CMP.W           R0, #0x2BC
/* 0x53F296 */    BEQ             loc_53F304
/* 0x53F298 */    LDR.W           R0, [R11,#8]
/* 0x53F29C */    LDR             R1, [R0]
/* 0x53F29E */    LDR             R1, [R1,#0x14]
/* 0x53F2A0 */    BLX             R1
/* 0x53F2A2 */    MOVW            R1, #0x2BD
/* 0x53F2A6 */    CMP             R0, R1
/* 0x53F2A8 */    BEQ             loc_53F304
/* 0x53F2AA */    LDR             R0, [SP,#0x58+var_48]
/* 0x53F2AC */    MOV             R1, R0
/* 0x53F2AE */    LDR.W           R0, [R1,#0x484]
/* 0x53F2B2 */    LDR.W           R1, [R1,#0x590]
/* 0x53F2B6 */    CBZ             R1, loc_53F2C8
/* 0x53F2B8 */    ANDS.W          R1, R0, #0x100
/* 0x53F2BC */    ITT EQ
/* 0x53F2BE */    LDRBEQ.W        R1, [R11,#0x1A]
/* 0x53F2C2 */    CMPEQ           R1, #0
/* 0x53F2C4 */    BEQ.W           loc_53F8E4
/* 0x53F2C8 */    LSLS            R0, R0, #0x17
/* 0x53F2CA */    BPL             loc_53F300
/* 0x53F2CC */    LDR.W           R0, [R11,#8]
/* 0x53F2D0 */    LDR             R1, [R0]
/* 0x53F2D2 */    LDR             R1, [R1,#0x14]
/* 0x53F2D4 */    BLX             R1
/* 0x53F2D6 */    MOVW            R1, #0x2C5
/* 0x53F2DA */    CMP             R0, R1
/* 0x53F2DC */    BNE             loc_53F300
/* 0x53F2DE */    CBZ             R6, loc_53F300
/* 0x53F2E0 */    ADDW            R0, R6, #0x544
/* 0x53F2E4 */    VLDR            S0, [R0]
/* 0x53F2E8 */    VCMPE.F32       S0, #0.0
/* 0x53F2EC */    VMRS            APSR_nzcv, FPSCR
/* 0x53F2F0 */    BLE             loc_53F300
/* 0x53F2F2 */    LDRB.W          R0, [R6,#0x485]
/* 0x53F2F6 */    LSLS            R0, R0, #0x1F
/* 0x53F2F8 */    IT NE
/* 0x53F2FA */    MOVWNE          R9, #0x516
/* 0x53F2FE */    B               loc_53F304
/* 0x53F300 */    MOVW            R9, #0x516
/* 0x53F304 */    LDR.W           R0, [R10]
/* 0x53F308 */    MOV             R5, R4
/* 0x53F30A */    MOV             R4, R9
/* 0x53F30C */    CMP             R0, #0
/* 0x53F30E */    ITT NE
/* 0x53F310 */    LDRBNE.W        R1, [R0,#0x485]
/* 0x53F314 */    MOVSNE.W        R1, R1,LSL#31
/* 0x53F318 */    BEQ             loc_53F3F6
/* 0x53F31A */    LDR.W           R0, [R0,#0x590]
/* 0x53F31E */    CMP             R0, #0
/* 0x53F320 */    ITT NE
/* 0x53F322 */    LDRBNE.W        R1, [R0,#0x488]
/* 0x53F326 */    CMPNE           R1, #0
/* 0x53F328 */    BEQ             loc_53F3F6
/* 0x53F32A */    LDR             R6, [SP,#0x58+var_48]
/* 0x53F32C */    LDR             R2, [R0,#0x14]
/* 0x53F32E */    LDR             R1, [R6,#0x14]
/* 0x53F330 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53F334 */    CMP             R1, #0
/* 0x53F336 */    IT EQ
/* 0x53F338 */    ADDEQ           R3, R6, #4
/* 0x53F33A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53F33E */    CMP             R2, #0
/* 0x53F340 */    VLDR            S0, [R3]
/* 0x53F344 */    IT EQ
/* 0x53F346 */    ADDEQ           R1, R0, #4
/* 0x53F348 */    VLDR            D16, [R3,#4]
/* 0x53F34C */    VLDR            S2, [R1]
/* 0x53F350 */    VLDR            D17, [R1,#4]
/* 0x53F354 */    VSUB.F32        S0, S2, S0
/* 0x53F358 */    VSUB.F32        D16, D17, D16
/* 0x53F35C */    VMUL.F32        D1, D16, D16
/* 0x53F360 */    VMUL.F32        S0, S0, S0
/* 0x53F364 */    VADD.F32        S0, S0, S2
/* 0x53F368 */    VADD.F32        S0, S0, S3
/* 0x53F36C */    VLDR            S2, =60.0
/* 0x53F370 */    VSQRT.F32       S0, S0
/* 0x53F374 */    VCMPE.F32       S0, S2
/* 0x53F378 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F37C */    BGE             loc_53F3F6
/* 0x53F37E */    LDRB.W          R1, [R0,#0x48C]
/* 0x53F382 */    CBZ             R1, loc_53F3F6
/* 0x53F384 */    MOV.W           R8, #0
/* 0x53F388 */    ADD.W           R0, R0, R8,LSL#2
/* 0x53F38C */    LDR.W           R9, [R0,#0x468]
/* 0x53F390 */    CMP.W           R9, #0
/* 0x53F394 */    ITT NE
/* 0x53F396 */    LDRBNE.W        R0, [R9,#0x485]
/* 0x53F39A */    MOVSNE.W        R0, R0,LSL#31
/* 0x53F39E */    BEQ             loc_53F3E2
/* 0x53F3A0 */    LDR.W           R0, [R9,#0x440]; this
/* 0x53F3A4 */    MOVW            R1, #0x3FE; int
/* 0x53F3A8 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x53F3AC */    CBNZ            R0, loc_53F3E2
/* 0x53F3AE */    MOVS            R0, #dword_44; this
/* 0x53F3B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53F3B4 */    MOV             R6, R0
/* 0x53F3B6 */    MOVS            R0, #0x46 ; 'F'
/* 0x53F3B8 */    STR             R0, [SP,#0x58+var_58]; signed __int8
/* 0x53F3BA */    MOVS            R0, #8
/* 0x53F3BC */    LDR             R1, [SP,#0x58+var_48]; CEntity *
/* 0x53F3BE */    MOVS            R3, #0
/* 0x53F3C0 */    STR             R0, [SP,#0x58+var_54]; signed __int8
/* 0x53F3C2 */    MOVS            R0, #0
/* 0x53F3C4 */    STR             R0, [SP,#0x58+var_50]; bool
/* 0x53F3C6 */    MOV             R0, R6; this
/* 0x53F3C8 */    MOVS            R2, #0; CVector *
/* 0x53F3CA */    MOVT            R3, #0x428C; float
/* 0x53F3CE */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x53F3D2 */    LDR.W           R0, [R9,#0x440]
/* 0x53F3D6 */    MOV             R1, R6; CTask *
/* 0x53F3D8 */    MOVS            R2, #3; int
/* 0x53F3DA */    MOVS            R3, #0; bool
/* 0x53F3DC */    ADDS            R0, #4; this
/* 0x53F3DE */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x53F3E2 */    LDR.W           R0, [R10]
/* 0x53F3E6 */    ADD.W           R8, R8, #1
/* 0x53F3EA */    LDR.W           R0, [R0,#0x590]
/* 0x53F3EE */    LDRB.W          R1, [R0,#0x48C]
/* 0x53F3F2 */    CMP             R8, R1
/* 0x53F3F4 */    BLT             loc_53F388
/* 0x53F3F6 */    CMP             R4, #0xC8
/* 0x53F3F8 */    BEQ.W           loc_53F162
/* 0x53F3FC */    LDR.W           R0, [R11,#8]
/* 0x53F400 */    MOVS            R2, #1
/* 0x53F402 */    MOVS            R3, #0
/* 0x53F404 */    LDR             R1, [R0]
/* 0x53F406 */    LDR             R6, [R1,#0x1C]
/* 0x53F408 */    LDR             R1, [SP,#0x58+var_48]
/* 0x53F40A */    BLX             R6
/* 0x53F40C */    CMP             R0, #1
/* 0x53F40E */    BNE.W           loc_53F162
/* 0x53F412 */    LDR             R2, [SP,#0x58+var_48]; CPed *
/* 0x53F414 */    MOV             R0, R11; this
/* 0x53F416 */    MOV             R1, R4; int
/* 0x53F418 */    MOVS            R3, #0; bool
/* 0x53F41A */    BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
/* 0x53F41E */    MOV             R5, R0
/* 0x53F420 */    B               loc_53F162
/* 0x53F422 */    LDRB.W          R0, [R6,#0x485]
/* 0x53F426 */    LSLS            R0, R0, #0x1F
/* 0x53F428 */    BNE             loc_53F43C
/* 0x53F42A */    LDR.W           R0, [R6,#0x440]; this
/* 0x53F42E */    MOVW            R1, #0x2BD; int
/* 0x53F432 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x53F436 */    CMP             R0, #0
/* 0x53F438 */    BEQ.W           loc_53F85E
/* 0x53F43C */    LDR             R0, [SP,#0x58+var_48]
/* 0x53F43E */    LDR.W           R0, [R0,#0x590]
/* 0x53F442 */    CMP             R0, #0
/* 0x53F444 */    BEQ.W           loc_53F5FE
/* 0x53F448 */    LDR             R1, [SP,#0x58+var_48]
/* 0x53F44A */    ADD.W           R8, R1, #0x590
/* 0x53F44E */    LDRB.W          R1, [R11,#0x1A]
/* 0x53F452 */    CMP             R1, #0
/* 0x53F454 */    BEQ.W           loc_53F84E
/* 0x53F458 */    MOV.W           R9, #0x3E8
/* 0x53F45C */    B               loc_53FA28
/* 0x53F45E */    ALIGN 0x10
/* 0x53F460 */    DCFS 625.0
/* 0x53F464 */    DCFS 250.0
/* 0x53F468 */    DCFS 60.0
/* 0x53F46C */    DCFS 0.2
/* 0x53F470 */    DCFS 36.0
/* 0x53F474 */    DCFS 225.0
/* 0x53F478 */    DCFS 0.12
/* 0x53F47C */    DCFS -50.0
/* 0x53F480 */    DCFS 400.0
/* 0x53F484 */    LDR             R2, [SP,#0x58+var_48]
/* 0x53F486 */    ADDW            R3, R1, #0x4CC
/* 0x53F48A */    VLDR            S16, [R3]
/* 0x53F48E */    LDRB.W          R2, [R2,#0x485]
/* 0x53F492 */    LSLS            R2, R2, #0x1F
/* 0x53F494 */    ITT NE
/* 0x53F496 */    LDRNE.W         R2, [R8]
/* 0x53F49A */    CMPNE           R2, #0
/* 0x53F49C */    BNE.W           loc_53F622
/* 0x53F4A0 */    VLDR            S0, [R1,#0x48]
/* 0x53F4A4 */    VLDR            S2, [R1,#0x4C]
/* 0x53F4A8 */    VMUL.F32        S0, S0, S0
/* 0x53F4AC */    VLDR            S4, [R1,#0x50]
/* 0x53F4B0 */    VMUL.F32        S2, S2, S2
/* 0x53F4B4 */    VLDR            S18, =0.2
/* 0x53F4B8 */    VMUL.F32        S4, S4, S4
/* 0x53F4BC */    VADD.F32        S0, S0, S2
/* 0x53F4C0 */    VADD.F32        S0, S0, S4
/* 0x53F4C4 */    VSQRT.F32       S0, S0
/* 0x53F4C8 */    VCMPE.F32       S0, S18
/* 0x53F4CC */    VMRS            APSR_nzcv, FPSCR
/* 0x53F4D0 */    BGE.W           loc_53F73C
/* 0x53F4D4 */    LDR             R5, [SP,#0x58+var_48]
/* 0x53F4D6 */    LDR             R2, [R0,#0x14]
/* 0x53F4D8 */    LDR             R1, [R5,#0x14]
/* 0x53F4DA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53F4DE */    CMP             R1, #0
/* 0x53F4E0 */    IT EQ
/* 0x53F4E2 */    ADDEQ           R3, R5, #4
/* 0x53F4E4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53F4E8 */    CMP             R2, #0
/* 0x53F4EA */    VLDR            S6, [R3]
/* 0x53F4EE */    VLDR            S8, [R3,#4]
/* 0x53F4F2 */    VLDR            S10, [R3,#8]
/* 0x53F4F6 */    IT EQ
/* 0x53F4F8 */    ADDEQ           R1, R0, #4
/* 0x53F4FA */    VLDR            S0, [R1]
/* 0x53F4FE */    VLDR            S4, [R1,#4]
/* 0x53F502 */    VSUB.F32        S6, S0, S6
/* 0x53F506 */    VLDR            S2, [R1,#8]
/* 0x53F50A */    VSUB.F32        S8, S4, S8
/* 0x53F50E */    VSUB.F32        S10, S2, S10
/* 0x53F512 */    VMUL.F32        S6, S6, S6
/* 0x53F516 */    VMUL.F32        S8, S8, S8
/* 0x53F51A */    VMUL.F32        S10, S10, S10
/* 0x53F51E */    VADD.F32        S6, S6, S8
/* 0x53F522 */    VADD.F32        S8, S6, S10
/* 0x53F526 */    VLDR            S6, =36.0
/* 0x53F52A */    VCMPE.F32       S8, S6
/* 0x53F52E */    VMRS            APSR_nzcv, FPSCR
/* 0x53F532 */    BLT.W           loc_53F944
/* 0x53F536 */    CMP             R6, #0
/* 0x53F538 */    BEQ.W           loc_53F936
/* 0x53F53C */    LDRB.W          R0, [R6,#0x485]
/* 0x53F540 */    LSLS            R0, R0, #0x1F
/* 0x53F542 */    BNE.W           loc_53F936
/* 0x53F546 */    LDR             R0, [R6,#0x14]
/* 0x53F548 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x53F54C */    CMP             R0, #0
/* 0x53F54E */    IT EQ
/* 0x53F550 */    ADDEQ           R1, R6, #4
/* 0x53F552 */    VLDR            S8, [R1]
/* 0x53F556 */    VLDR            S10, [R1,#4]
/* 0x53F55A */    VSUB.F32        S0, S0, S8
/* 0x53F55E */    VLDR            S12, [R1,#8]
/* 0x53F562 */    VSUB.F32        S4, S4, S10
/* 0x53F566 */    VSUB.F32        S2, S2, S12
/* 0x53F56A */    VMUL.F32        S0, S0, S0
/* 0x53F56E */    VMUL.F32        S4, S4, S4
/* 0x53F572 */    VMUL.F32        S2, S2, S2
/* 0x53F576 */    VADD.F32        S0, S0, S4
/* 0x53F57A */    VADD.F32        S0, S0, S2
/* 0x53F57E */    VCMPE.F32       S0, S6
/* 0x53F582 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F586 */    BGE.W           loc_53F936
/* 0x53F58A */    B               loc_53F944
/* 0x53F58C */    LDR             R2, [R1,#0x14]
/* 0x53F58E */    MOV             R12, R4
/* 0x53F590 */    LDR             R3, [R0,#0x14]
/* 0x53F592 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x53F596 */    CMP             R2, #0
/* 0x53F598 */    IT EQ
/* 0x53F59A */    ADDEQ           R4, R1, #4
/* 0x53F59C */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x53F5A0 */    CMP             R3, #0
/* 0x53F5A2 */    VLDR            S0, [R4]
/* 0x53F5A6 */    VLDR            S2, [R4,#4]
/* 0x53F5AA */    VLDR            S4, [R4,#8]
/* 0x53F5AE */    IT EQ
/* 0x53F5B0 */    ADDEQ           R2, R0, #4
/* 0x53F5B2 */    VLDR            S6, [R2]
/* 0x53F5B6 */    CMP             R6, #0
/* 0x53F5B8 */    VLDR            S8, [R2,#4]
/* 0x53F5BC */    VSUB.F32        S0, S6, S0
/* 0x53F5C0 */    VLDR            S10, [R2,#8]
/* 0x53F5C4 */    VSUB.F32        S2, S8, S2
/* 0x53F5C8 */    VSUB.F32        S4, S10, S4
/* 0x53F5CC */    VMUL.F32        S0, S0, S0
/* 0x53F5D0 */    VMUL.F32        S2, S2, S2
/* 0x53F5D4 */    VMUL.F32        S4, S4, S4
/* 0x53F5D8 */    VADD.F32        S0, S0, S2
/* 0x53F5DC */    VADD.F32        S0, S0, S4
/* 0x53F5E0 */    BEQ             loc_53F604
/* 0x53F5E2 */    ADDW            R0, R6, #0x544
/* 0x53F5E6 */    VLDR            S2, [R0]
/* 0x53F5EA */    VCMPE.F32       S2, #0.0
/* 0x53F5EE */    VMRS            APSR_nzcv, FPSCR
/* 0x53F5F2 */    BLE             loc_53F604
/* 0x53F5F4 */    LDRB.W          R0, [R6,#0x485]
/* 0x53F5F8 */    AND.W           R0, R0, #1
/* 0x53F5FC */    B               loc_53F606
/* 0x53F5FE */    MOV.W           R9, #0x3E8
/* 0x53F602 */    B               loc_53F304
/* 0x53F604 */    MOVS            R0, #1
/* 0x53F606 */    VLDR            S2, =225.0
/* 0x53F60A */    MOV             R4, R12
/* 0x53F60C */    VCMPE.F32       S0, S2
/* 0x53F610 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F614 */    BLE.W           loc_53F81A
/* 0x53F618 */    CMP             R0, #0
/* 0x53F61A */    IT NE
/* 0x53F61C */    MOVNE.W         R9, #0x2D4
/* 0x53F620 */    B               loc_53FA28
/* 0x53F622 */    LDR.W           R0, [R11,#8]
/* 0x53F626 */    LDR             R1, [R0]
/* 0x53F628 */    LDR             R1, [R1,#0x14]
/* 0x53F62A */    BLX             R1
/* 0x53F62C */    CMP.W           R0, #0x2D4
/* 0x53F630 */    BEQ             loc_53F646
/* 0x53F632 */    LDR.W           R0, [R11,#8]
/* 0x53F636 */    LDR             R1, [R0]
/* 0x53F638 */    LDR             R1, [R1,#0x14]
/* 0x53F63A */    BLX             R1
/* 0x53F63C */    MOVW            R1, #0x3FE
/* 0x53F640 */    CMP             R0, R1
/* 0x53F642 */    BNE.W           loc_53F8FA
/* 0x53F646 */    LDR.W           R0, [R10]
/* 0x53F64A */    LDR.W           R1, [R0,#0x590]
/* 0x53F64E */    VLDR            S0, [R1,#0x48]
/* 0x53F652 */    VLDR            S2, [R1,#0x4C]
/* 0x53F656 */    VMUL.F32        S0, S0, S0
/* 0x53F65A */    VLDR            S4, [R1,#0x50]
/* 0x53F65E */    VMUL.F32        S2, S2, S2
/* 0x53F662 */    VMUL.F32        S4, S4, S4
/* 0x53F666 */    VADD.F32        S0, S0, S2
/* 0x53F66A */    VLDR            S2, =0.12
/* 0x53F66E */    VADD.F32        S0, S0, S4
/* 0x53F672 */    VSQRT.F32       S0, S0
/* 0x53F676 */    VCMPE.F32       S0, S2
/* 0x53F67A */    VMRS            APSR_nzcv, FPSCR
/* 0x53F67E */    BGE.W           loc_53F8D6
/* 0x53F682 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53F68E)
/* 0x53F686 */    VLDR            S0, =-50.0
/* 0x53F68A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53F68C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x53F68E */    VLDR            S2, [R1]
/* 0x53F692 */    VDIV.F32        S0, S2, S0
/* 0x53F696 */    VLDR            S2, [R11,#0x14]
/* 0x53F69A */    VADD.F32        S0, S2, S0
/* 0x53F69E */    VCMPE.F32       S0, #0.0
/* 0x53F6A2 */    VSTR            S0, [R11,#0x14]
/* 0x53F6A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F6AA */    BGT.W           loc_53F936
/* 0x53F6AE */    LDR.W           R0, [R0,#0x440]
/* 0x53F6B2 */    ADDS            R0, #0x34 ; '4'; this
/* 0x53F6B4 */    BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
/* 0x53F6B8 */    CMP             R0, #0x24 ; '$'
/* 0x53F6BA */    BEQ.W           loc_53F936
/* 0x53F6BE */    LDR.W           R0, [R10]
/* 0x53F6C2 */    LDR.W           R1, [R8]
/* 0x53F6C6 */    LDR.W           R0, [R0,#0x590]
/* 0x53F6CA */    LDR             R2, [R1,#0x14]
/* 0x53F6CC */    LDR             R3, [R0,#0x14]
/* 0x53F6CE */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x53F6D2 */    CMP             R2, #0
/* 0x53F6D4 */    IT EQ
/* 0x53F6D6 */    ADDEQ           R6, R1, #4
/* 0x53F6D8 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x53F6DC */    CMP             R3, #0
/* 0x53F6DE */    VLDR            S0, [R6]
/* 0x53F6E2 */    IT EQ
/* 0x53F6E4 */    ADDEQ           R1, R0, #4
/* 0x53F6E6 */    VLDR            D16, [R6,#4]
/* 0x53F6EA */    VLDR            S2, [R1]
/* 0x53F6EE */    VLDR            D17, [R1,#4]
/* 0x53F6F2 */    VSUB.F32        S0, S2, S0
/* 0x53F6F6 */    VSUB.F32        D16, D17, D16
/* 0x53F6FA */    VMUL.F32        D1, D16, D16
/* 0x53F6FE */    VMUL.F32        S0, S0, S0
/* 0x53F702 */    VADD.F32        S0, S0, S2
/* 0x53F706 */    VADD.F32        S0, S0, S3
/* 0x53F70A */    VLDR            S2, =225.0
/* 0x53F70E */    VCMPE.F32       S0, S2
/* 0x53F712 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F716 */    BGE.W           loc_53F936
/* 0x53F71A */    LDR             R1, [SP,#0x58+var_48]; CPed *
/* 0x53F71C */    MOV             R0, R11; this
/* 0x53F71E */    MOVS            R2, #0; bool
/* 0x53F720 */    BLX             j__ZN24CTaskComplexKillCriminal22FindNextCriminalToKillEP4CPedb; CTaskComplexKillCriminal::FindNextCriminalToKill(CPed *,bool)
/* 0x53F724 */    MOV             R1, R0; CPed *
/* 0x53F726 */    CMP             R1, #0
/* 0x53F728 */    BEQ.W           loc_53F932
/* 0x53F72C */    MOV             R0, R11; this
/* 0x53F72E */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53F732 */    VLDR            S0, =250.0
/* 0x53F736 */    MOV.W           R9, #0x3E8
/* 0x53F73A */    B               loc_53F93A
/* 0x53F73C */    LDR.W           R0, [R8]
/* 0x53F740 */    CMP             R0, #0
/* 0x53F742 */    BEQ.W           loc_53F936
/* 0x53F746 */    LDRB.W          R0, [R11,#0x1A]
/* 0x53F74A */    CMP             R0, #0
/* 0x53F74C */    BNE.W           loc_53F936
/* 0x53F750 */    LDR.W           R0, [R11,#8]
/* 0x53F754 */    LDR             R1, [R0]
/* 0x53F756 */    LDR             R1, [R1,#0x14]
/* 0x53F758 */    BLX             R1
/* 0x53F75A */    MOVW            R1, #0x2BD
/* 0x53F75E */    CMP             R0, R1
/* 0x53F760 */    BEQ.W           loc_53F936
/* 0x53F764 */    LDR.W           R0, [R11,#8]
/* 0x53F768 */    LDR             R1, [R0]
/* 0x53F76A */    LDR             R1, [R1,#0x14]
/* 0x53F76C */    BLX             R1
/* 0x53F76E */    CMP.W           R0, #0x2BC
/* 0x53F772 */    BEQ.W           loc_53F936
/* 0x53F776 */    LDR.W           R0, [R10]
/* 0x53F77A */    LDR.W           R1, [R8]
/* 0x53F77E */    LDR.W           R0, [R0,#0x590]
/* 0x53F782 */    LDR             R2, [R1,#0x14]
/* 0x53F784 */    LDR             R6, [R0,#0x14]
/* 0x53F786 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x53F78A */    CMP             R2, #0
/* 0x53F78C */    IT EQ
/* 0x53F78E */    ADDEQ           R3, R1, #4
/* 0x53F790 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x53F794 */    CMP             R6, #0
/* 0x53F796 */    VLDR            S0, [R3]
/* 0x53F79A */    IT EQ
/* 0x53F79C */    ADDEQ           R1, R0, #4
/* 0x53F79E */    VLDR            D16, [R3,#4]
/* 0x53F7A2 */    VLDR            S2, [R1]
/* 0x53F7A6 */    VLDR            D17, [R1,#4]
/* 0x53F7AA */    VSUB.F32        S0, S2, S0
/* 0x53F7AE */    VSUB.F32        D16, D17, D16
/* 0x53F7B2 */    VMUL.F32        D1, D16, D16
/* 0x53F7B6 */    VMUL.F32        S0, S0, S0
/* 0x53F7BA */    VADD.F32        S0, S0, S2
/* 0x53F7BE */    VADD.F32        S0, S0, S3
/* 0x53F7C2 */    VLDR            S2, =400.0
/* 0x53F7C6 */    VCMPE.F32       S0, S2
/* 0x53F7CA */    VMRS            APSR_nzcv, FPSCR
/* 0x53F7CE */    BGT             loc_53F800
/* 0x53F7D0 */    VLDR            S0, [R0,#0x48]
/* 0x53F7D4 */    VLDR            S2, [R0,#0x4C]
/* 0x53F7D8 */    VMUL.F32        S0, S0, S0
/* 0x53F7DC */    VLDR            S4, [R0,#0x50]
/* 0x53F7E0 */    VMUL.F32        S2, S2, S2
/* 0x53F7E4 */    VMUL.F32        S4, S4, S4
/* 0x53F7E8 */    VADD.F32        S0, S0, S2
/* 0x53F7EC */    VADD.F32        S0, S0, S4
/* 0x53F7F0 */    VSQRT.F32       S0, S0
/* 0x53F7F4 */    VCMPE.F32       S0, S18
/* 0x53F7F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F7FC */    BLT.W           loc_53F936
/* 0x53F800 */    LDR.W           R0, [R11,#0x10]
/* 0x53F804 */    MOV.W           R9, #0x2BC
/* 0x53F808 */    VLDR            S0, =250.0
/* 0x53F80C */    LDRB.W          R0, [R0,#0x7C8]
/* 0x53F810 */    CMP             R0, #0
/* 0x53F812 */    IT NE
/* 0x53F814 */    MOVWNE          R9, #0x2BD
/* 0x53F818 */    B               loc_53F93A
/* 0x53F81A */    VMOV.F32        S4, #5.0
/* 0x53F81E */    LDR.W           R0, [R1,#0x5A0]
/* 0x53F822 */    VMOV.F32        S2, #16.0
/* 0x53F826 */    CMP             R0, #9
/* 0x53F828 */    IT EQ
/* 0x53F82A */    VMOVEQ.F32      S2, S4
/* 0x53F82E */    LDRB.W          R0, [R1,#0x3BE]
/* 0x53F832 */    VCMPE.F32       S0, S2
/* 0x53F836 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F83A */    AND.W           R0, R0, #0xFE
/* 0x53F83E */    IT LT
/* 0x53F840 */    MOVLT.W         R9, #0x3E8
/* 0x53F844 */    CMP             R0, #0x36 ; '6'
/* 0x53F846 */    IT NE
/* 0x53F848 */    MOVNE.W         R9, #0x3E8
/* 0x53F84C */    B               loc_53FA28
/* 0x53F84E */    LDR             R1, [SP,#0x58+var_48]
/* 0x53F850 */    LDRB.W          R1, [R1,#0x485]
/* 0x53F854 */    LSLS            R1, R1, #0x1F
/* 0x53F856 */    BNE             loc_53F86A
/* 0x53F858 */    MOV.W           R9, #0x2BC
/* 0x53F85C */    B               loc_53FA28
/* 0x53F85E */    LDR             R0, [SP,#0x58+var_48]
/* 0x53F860 */    MOV.W           R9, #0x3E8
/* 0x53F864 */    ADD.W           R8, R0, #0x590
/* 0x53F868 */    B               loc_53FA28
/* 0x53F86A */    ADDW            R1, R6, #0x484
/* 0x53F86E */    MOVW            R9, #0x2C5
/* 0x53F872 */    LDRB            R1, [R1,#1]
/* 0x53F874 */    LSLS            R1, R1, #0x1F
/* 0x53F876 */    BEQ.W           loc_53FA28
/* 0x53F87A */    LDR.W           R1, [R10]
/* 0x53F87E */    LDR             R2, [R0,#0x14]
/* 0x53F880 */    LDR             R3, [R1,#0x14]
/* 0x53F882 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x53F886 */    CMP             R2, #0
/* 0x53F888 */    IT EQ
/* 0x53F88A */    ADDEQ           R6, R0, #4
/* 0x53F88C */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x53F890 */    CMP             R3, #0
/* 0x53F892 */    VLDR            S0, [R6]
/* 0x53F896 */    IT EQ
/* 0x53F898 */    ADDEQ           R0, R1, #4
/* 0x53F89A */    VLDR            D16, [R6,#4]
/* 0x53F89E */    VLDR            S2, [R0]
/* 0x53F8A2 */    VLDR            D17, [R0,#4]
/* 0x53F8A6 */    VSUB.F32        S0, S2, S0
/* 0x53F8AA */    VSUB.F32        D16, D17, D16
/* 0x53F8AE */    VMUL.F32        D1, D16, D16
/* 0x53F8B2 */    VMUL.F32        S0, S0, S0
/* 0x53F8B6 */    VADD.F32        S0, S0, S2
/* 0x53F8BA */    VADD.F32        S0, S0, S3
/* 0x53F8BE */    VLDR            S2, =60.0
/* 0x53F8C2 */    VSQRT.F32       S0, S0
/* 0x53F8C6 */    VCMPE.F32       S0, S2
/* 0x53F8CA */    VMRS            APSR_nzcv, FPSCR
/* 0x53F8CE */    IT LT
/* 0x53F8D0 */    MOVWLT          R9, #0x3FE
/* 0x53F8D4 */    B               loc_53FA28
/* 0x53F8D6 */    MOV.W           R0, #0x3F800000
/* 0x53F8DA */    VLDR            S0, =250.0
/* 0x53F8DE */    STR.W           R0, [R11,#0x14]
/* 0x53F8E2 */    B               loc_53F93A
/* 0x53F8E4 */    LDR.W           R0, [R11,#0x10]
/* 0x53F8E8 */    MOV.W           R9, #0x2BC
/* 0x53F8EC */    LDRB.W          R0, [R0,#0x7C8]
/* 0x53F8F0 */    CMP             R0, #0
/* 0x53F8F2 */    IT NE
/* 0x53F8F4 */    MOVWNE          R9, #0x2BD
/* 0x53F8F8 */    B               loc_53F304
/* 0x53F8FA */    LDR.W           R0, [R11,#8]
/* 0x53F8FE */    LDR             R1, [R0]
/* 0x53F900 */    LDR             R1, [R1,#0x14]
/* 0x53F902 */    BLX             R1
/* 0x53F904 */    MOVW            R1, #0x2C5
/* 0x53F908 */    CMP             R0, R1
/* 0x53F90A */    BNE             loc_53F936
/* 0x53F90C */    CBZ             R6, loc_53F928
/* 0x53F90E */    ADDW            R0, R6, #0x544
/* 0x53F912 */    VLDR            S0, [R0]
/* 0x53F916 */    VCMPE.F32       S0, #0.0
/* 0x53F91A */    VMRS            APSR_nzcv, FPSCR
/* 0x53F91E */    BLE             loc_53F928
/* 0x53F920 */    LDRB.W          R0, [R6,#0x485]
/* 0x53F924 */    LSLS            R0, R0, #0x1F
/* 0x53F926 */    BEQ             loc_53F936
/* 0x53F928 */    VLDR            S0, =250.0
/* 0x53F92C */    MOV.W           R9, #0x2D4
/* 0x53F930 */    B               loc_53F93A
/* 0x53F932 */    MOV.W           R9, #0x3E8
/* 0x53F936 */    VLDR            S0, =250.0
/* 0x53F93A */    VCMPE.F32       S16, S0
/* 0x53F93E */    VMRS            APSR_nzcv, FPSCR
/* 0x53F942 */    BGE             loc_53FA28
/* 0x53F944 */    ADD             R6, SP, #0x58+var_44
/* 0x53F946 */    LDR             R1, [SP,#0x58+var_48]; CPed *
/* 0x53F948 */    MOV             R5, R8
/* 0x53F94A */    MOV             R0, R6; this
/* 0x53F94C */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x53F950 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53F95C)
/* 0x53F952 */    MOVS            R2, #0; bool
/* 0x53F954 */    VLDR            S0, =250.0
/* 0x53F958 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x53F95A */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x53F95C */    ADDS            R0, #8
/* 0x53F95E */    STR             R0, [SP,#0x58+var_44]
/* 0x53F960 */    LDR.W           R0, [R10]
/* 0x53F964 */    LDR.W           R1, [R0,#0x590]
/* 0x53F968 */    ADDW            R1, R1, #0x4CC
/* 0x53F96C */    VLDR            S2, [R1]
/* 0x53F970 */    MOVW            R1, #0x406
/* 0x53F974 */    VCMPE.F32       S2, S0
/* 0x53F978 */    VMRS            APSR_nzcv, FPSCR
/* 0x53F97C */    IT LT
/* 0x53F97E */    MOVLT.W         R1, #0x2C0
/* 0x53F982 */    STRH.W          R1, [SP,#0x58+var_3A]
/* 0x53F986 */    MOV             R1, R6; CEvent *
/* 0x53F988 */    LDR.W           R0, [R0,#0x440]
/* 0x53F98C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53F98E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53F992 */    LDR.W           R0, [R10]; this
/* 0x53F996 */    BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
/* 0x53F99A */    LDR.W           R1, [R10]
/* 0x53F99E */    LDR.W           R0, [R1,#0x590]
/* 0x53F9A2 */    LDR.W           R0, [R0,#0x464]; this
/* 0x53F9A6 */    CMP             R1, R0
/* 0x53F9A8 */    IT NE
/* 0x53F9AA */    CMPNE           R0, #0
/* 0x53F9AC */    BEQ             loc_53F9CE
/* 0x53F9AE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53F9B2 */    CBNZ            R0, loc_53F9CE
/* 0x53F9B4 */    LDR.W           R0, [R10]
/* 0x53F9B8 */    ADD             R1, SP, #0x58+var_44; CEvent *
/* 0x53F9BA */    MOVS            R2, #0; bool
/* 0x53F9BC */    LDR.W           R0, [R0,#0x590]
/* 0x53F9C0 */    LDR.W           R0, [R0,#0x464]
/* 0x53F9C4 */    LDR.W           R0, [R0,#0x440]
/* 0x53F9C8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53F9CA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53F9CE */    LDR.W           R0, [R10]
/* 0x53F9D2 */    LDR.W           R1, [R0,#0x590]
/* 0x53F9D6 */    LDRB.W          R2, [R1,#0x48C]
/* 0x53F9DA */    CBZ             R2, loc_53FA20
/* 0x53F9DC */    MOV.W           R8, #0
/* 0x53F9E0 */    ADD.W           R1, R1, R8,LSL#2
/* 0x53F9E4 */    LDR.W           R6, [R1,#0x468]
/* 0x53F9E8 */    CMP             R6, #0
/* 0x53F9EA */    IT NE
/* 0x53F9EC */    CMPNE           R6, R0
/* 0x53F9EE */    BEQ             loc_53FA0C
/* 0x53F9F0 */    MOV             R0, R6; this
/* 0x53F9F2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53F9F6 */    CBNZ            R0, loc_53FA0C
/* 0x53F9F8 */    LDR.W           R0, [R6,#0x440]
/* 0x53F9FC */    ADD             R1, SP, #0x58+var_44; CEvent *
/* 0x53F9FE */    MOVS            R2, #0; bool
/* 0x53FA00 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53FA02 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53FA06 */    MOV             R0, R6; this
/* 0x53FA08 */    BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
/* 0x53FA0C */    LDR.W           R0, [R10]
/* 0x53FA10 */    ADD.W           R8, R8, #1
/* 0x53FA14 */    LDR.W           R1, [R0,#0x590]
/* 0x53FA18 */    LDRB.W          R2, [R1,#0x48C]
/* 0x53FA1C */    CMP             R8, R2
/* 0x53FA1E */    BLT             loc_53F9E0
/* 0x53FA20 */    ADD             R0, SP, #0x58+var_44; this
/* 0x53FA22 */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x53FA26 */    MOV             R8, R5
/* 0x53FA28 */    LDR.W           R0, [R8]
/* 0x53FA2C */    CMP             R0, #0
/* 0x53FA2E */    BEQ.W           loc_53F304
/* 0x53FA32 */    LDR.W           R0, [R0,#0x5A0]
/* 0x53FA36 */    CMP             R0, #9
/* 0x53FA38 */    BNE.W           loc_53F304
/* 0x53FA3C */    LDR.W           R0, [R11,#8]
/* 0x53FA40 */    LDR             R1, [R0]
/* 0x53FA42 */    LDR             R1, [R1,#0x14]
/* 0x53FA44 */    BLX             R1
/* 0x53FA46 */    CMP.W           R0, #0x2D4
/* 0x53FA4A */    BNE             loc_53FAC0
/* 0x53FA4C */    CMP.W           R9, #0xC8
/* 0x53FA50 */    BEQ             loc_53FA60
/* 0x53FA52 */    MOVW            R0, #0x3FE
/* 0x53FA56 */    CMP             R9, R0
/* 0x53FA58 */    BEQ             loc_53FADE
/* 0x53FA5A */    CMP.W           R9, #0x2D4
/* 0x53FA5E */    BNE             loc_53FAC8
/* 0x53FA60 */    LDR.W           R0, [R8]
/* 0x53FA64 */    LDR.W           R1, [R10]
/* 0x53FA68 */    LDR             R2, [R0,#0x14]
/* 0x53FA6A */    LDR             R3, [R1,#0x14]
/* 0x53FA6C */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x53FA70 */    CMP             R2, #0
/* 0x53FA72 */    IT EQ
/* 0x53FA74 */    ADDEQ           R6, R0, #4
/* 0x53FA76 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x53FA7A */    CMP             R3, #0
/* 0x53FA7C */    VLDR            S0, [R6]
/* 0x53FA80 */    IT EQ
/* 0x53FA82 */    ADDEQ           R0, R1, #4
/* 0x53FA84 */    VLDR            D16, [R6,#4]
/* 0x53FA88 */    VLDR            S2, [R0]
/* 0x53FA8C */    VLDR            D17, [R0,#4]
/* 0x53FA90 */    VSUB.F32        S0, S2, S0
/* 0x53FA94 */    VSUB.F32        D16, D17, D16
/* 0x53FA98 */    VMUL.F32        D1, D16, D16
/* 0x53FA9C */    VMUL.F32        S0, S0, S0
/* 0x53FAA0 */    VADD.F32        S0, S0, S2
/* 0x53FAA4 */    VADD.F32        S0, S0, S3
/* 0x53FAA8 */    VLDR            S2, =60.0
/* 0x53FAAC */    VSQRT.F32       S0, S0
/* 0x53FAB0 */    VCMPE.F32       S0, S2
/* 0x53FAB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53FAB8 */    BGE             loc_53FAC8
/* 0x53FABA */    MOVW            R0, #0x3FE
/* 0x53FABE */    B               loc_53FADE
/* 0x53FAC0 */    MOVW            R0, #0x3FE
/* 0x53FAC4 */    CMP             R9, R0
/* 0x53FAC6 */    BEQ             loc_53FADE
/* 0x53FAC8 */    LDR.W           R0, [R11,#8]
/* 0x53FACC */    LDR             R1, [R0]
/* 0x53FACE */    LDR             R1, [R1,#0x14]
/* 0x53FAD0 */    BLX             R1
/* 0x53FAD2 */    MOVW            R1, #0x3FE
/* 0x53FAD6 */    CMP             R0, R1
/* 0x53FAD8 */    MOV             R0, R9
/* 0x53FADA */    BNE.W           loc_53F304
/* 0x53FADE */    LDR.W           R1, [R10]
/* 0x53FAE2 */    LDRB.W          R2, [R1,#0x485]
/* 0x53FAE6 */    LSLS            R2, R2, #0x1F
/* 0x53FAE8 */    ITT NE
/* 0x53FAEA */    LDRNE.W         R1, [R1,#0x590]
/* 0x53FAEE */    CMPNE           R1, #0
/* 0x53FAF0 */    BNE             loc_53FB3A
/* 0x53FAF2 */    LDR.W           R1, [R8]
/* 0x53FAF6 */    MOVS            R3, #3
/* 0x53FAF8 */    LDRB.W          R2, [R1,#0x3A]
/* 0x53FAFC */    BFI.W           R2, R3, #3, #0x1D
/* 0x53FB00 */    STRB.W          R2, [R1,#0x3A]
/* 0x53FB04 */    LDR.W           R1, [R8]
/* 0x53FB08 */    MOVS            R2, #0x37 ; '7'
/* 0x53FB0A */    STRB.W          R2, [R1,#0x3BE]
/* 0x53FB0E */    MOVS            R2, #0x14
/* 0x53FB10 */    LDR.W           R1, [R8]
/* 0x53FB14 */    STRB.W          R2, [R1,#0x3D4]
/* 0x53FB18 */    LDR.W           R1, [R8]
/* 0x53FB1C */    LDRB.W          R2, [R1,#0x3D4]
/* 0x53FB20 */    VMOV            S0, R2
/* 0x53FB24 */    MOVS            R2, #2
/* 0x53FB26 */    VCVT.F32.U32    S0, S0
/* 0x53FB2A */    VSTR            S0, [R1,#0x3CC]
/* 0x53FB2E */    LDR.W           R1, [R8]
/* 0x53FB32 */    STRB.W          R2, [R1,#0x3BD]
/* 0x53FB36 */    MOV             R1, R10
/* 0x53FB38 */    B               loc_53FB92
/* 0x53FB3A */    LDR.W           R1, [R8]
/* 0x53FB3E */    MOVS            R3, #3
/* 0x53FB40 */    LDRB.W          R2, [R1,#0x3A]
/* 0x53FB44 */    BFI.W           R2, R3, #3, #0x1D
/* 0x53FB48 */    STRB.W          R2, [R1,#0x3A]
/* 0x53FB4C */    LDR.W           R1, [R8]
/* 0x53FB50 */    MOVS            R2, #0x35 ; '5'
/* 0x53FB52 */    STRB.W          R2, [R1,#0x3BE]
/* 0x53FB56 */    LDR.W           R1, [R10]
/* 0x53FB5A */    LDR.W           R2, [R8]
/* 0x53FB5E */    LDR.W           R1, [R1,#0x590]
/* 0x53FB62 */    LDRB.W          R1, [R1,#0x3D4]
/* 0x53FB66 */    ADDS            R1, #0xA
/* 0x53FB68 */    STRB.W          R1, [R2,#0x3D4]
/* 0x53FB6C */    LDR.W           R1, [R8]
/* 0x53FB70 */    LDRB.W          R2, [R1,#0x3D4]
/* 0x53FB74 */    VMOV            S0, R2
/* 0x53FB78 */    MOVS            R2, #2
/* 0x53FB7A */    VCVT.F32.U32    S0, S0
/* 0x53FB7E */    VSTR            S0, [R1,#0x3CC]
/* 0x53FB82 */    LDR.W           R1, [R8]
/* 0x53FB86 */    STRB.W          R2, [R1,#0x3BD]
/* 0x53FB8A */    LDR.W           R1, [R10]
/* 0x53FB8E */    ADD.W           R1, R1, #0x590
/* 0x53FB92 */    LDR.W           R2, [R8]
/* 0x53FB96 */    MOV             R9, R0
/* 0x53FB98 */    LDR             R1, [R1]
/* 0x53FB9A */    STR.W           R1, [R2,#0x420]
/* 0x53FB9E */    B.W             loc_53F304
