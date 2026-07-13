; =========================================================================
; Full Function Name : _ZN12CEventDamage16ComputeDeathAnimEP4CPedb
; Start Address       : 0x372E90
; End Address         : 0x37326A
; =========================================================================

/* 0x372E90 */    PUSH            {R4-R7,LR}
/* 0x372E92 */    ADD             R7, SP, #0xC
/* 0x372E94 */    PUSH.W          {R8-R10}
/* 0x372E98 */    VPUSH           {D8}
/* 0x372E9C */    SUB             SP, SP, #0x10
/* 0x372E9E */    MOV             R4, R1
/* 0x372EA0 */    MOV             R5, R0
/* 0x372EA2 */    MOVS            R0, #0xF
/* 0x372EA4 */    MOVS            R1, #0
/* 0x372EA6 */    MOV.W           R3, #0x40800000
/* 0x372EAA */    MOV.W           R6, #0x3F800000
/* 0x372EAE */    STRD.W          R1, R0, [R5,#0x24]
/* 0x372EB2 */    STRD.W          R3, R6, [R5,#0x2C]
/* 0x372EB6 */    LDRB.W          R0, [R4,#0x485]
/* 0x372EBA */    LSLS            R0, R0, #0x1F
/* 0x372EBC */    BNE             loc_372EF0
/* 0x372EBE */    CMP             R2, #1
/* 0x372EC0 */    BNE             loc_372EE6
/* 0x372EC2 */    LDR.W           R0, [R4,#0x440]
/* 0x372EC6 */    ADDS            R0, #4; this
/* 0x372EC8 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x372ECC */    CBZ             R0, loc_372EE6
/* 0x372ECE */    LDR.W           R0, [R4,#0x440]
/* 0x372ED2 */    ADDS            R0, #4; this
/* 0x372ED4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x372ED8 */    LDR             R1, [R0]
/* 0x372EDA */    MOVS            R2, #1
/* 0x372EDC */    MOV             R3, R5
/* 0x372EDE */    LDR             R6, [R1,#0x1C]
/* 0x372EE0 */    MOV             R1, R4
/* 0x372EE2 */    BLX             R6
/* 0x372EE4 */    CBZ             R0, loc_372EF0
/* 0x372EE6 */    LDR             R0, [R5,#0x18]
/* 0x372EE8 */    CMP             R0, #0x35 ; '5'
/* 0x372EEA */    BNE             loc_372F00
/* 0x372EEC */    MOVS            R0, #0x8C
/* 0x372EEE */    B               loc_372EF2
/* 0x372EF0 */    MOVS            R0, #0xBF
/* 0x372EF2 */    STR             R0, [R5,#0x28]
/* 0x372EF4 */    ADD             SP, SP, #0x10
/* 0x372EF6 */    VPOP            {D8}
/* 0x372EFA */    POP.W           {R8-R10}
/* 0x372EFE */    POP             {R4-R7,PC}
/* 0x372F00 */    LDRB.W          R0, [R4,#0x45]
/* 0x372F04 */    ADDW            R8, R4, #0x484
/* 0x372F08 */    LSLS            R0, R0, #0x1F
/* 0x372F0A */    BEQ             loc_372F14
/* 0x372F0C */    LDRB.W          R0, [R8]
/* 0x372F10 */    LSLS            R0, R0, #0x1F
/* 0x372F12 */    BEQ             loc_372EEC
/* 0x372F14 */    LDR             R0, [R5,#0x10]
/* 0x372F16 */    MOVS            R6, #0
/* 0x372F18 */    CBZ             R0, loc_372F32
/* 0x372F1A */    LDRB.W          R1, [R0,#0x3A]
/* 0x372F1E */    AND.W           R1, R1, #7
/* 0x372F22 */    CMP             R1, #3
/* 0x372F24 */    BNE             loc_372F32
/* 0x372F26 */    LDR.W           R0, [R0,#0x440]; this
/* 0x372F2A */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x372F2E */    MOV             R10, R0
/* 0x372F30 */    B               loc_372F36
/* 0x372F32 */    MOV.W           R10, #0
/* 0x372F36 */    ADD             R1, SP, #0x30+var_2C
/* 0x372F38 */    MOV             R0, R4; this
/* 0x372F3A */    MOVS            R2, #5
/* 0x372F3C */    MOVS            R3, #0
/* 0x372F3E */    STRD.W          R6, R6, [SP,#0x30+var_2C]
/* 0x372F42 */    STR             R6, [SP,#0x30+var_24]
/* 0x372F44 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x372F48 */    LDR             R0, [R4,#0x14]
/* 0x372F4A */    ADD.W           R9, R4, #4
/* 0x372F4E */    VLDR            S0, =-0.2
/* 0x372F52 */    CMP             R0, #0
/* 0x372F54 */    MOV             R1, R9
/* 0x372F56 */    IT NE
/* 0x372F58 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x372F5C */    VLDR            S2, [R1,#8]
/* 0x372F60 */    VADD.F32        S0, S2, S0
/* 0x372F64 */    VLDR            S2, [SP,#0x30+var_24]
/* 0x372F68 */    VCMPE.F32       S2, S0
/* 0x372F6C */    VMRS            APSR_nzcv, FPSCR
/* 0x372F70 */    BGE             loc_372FC8
/* 0x372F72 */    LDR.W           R0, [R4,#0x440]
/* 0x372F76 */    ADDS            R0, #4; this
/* 0x372F78 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x372F7C */    CBZ             R0, loc_372FC8
/* 0x372F7E */    LDR.W           R0, [R4,#0x440]
/* 0x372F82 */    ADDS            R0, #4; this
/* 0x372F84 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x372F88 */    LDR             R1, [R0]
/* 0x372F8A */    LDR             R1, [R1,#0x14]
/* 0x372F8C */    BLX             R1
/* 0x372F8E */    CMP             R0, #0xCF
/* 0x372F90 */    BEQ             loc_372FA6
/* 0x372F92 */    LDR.W           R0, [R4,#0x440]
/* 0x372F96 */    ADDS            R0, #4; this
/* 0x372F98 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x372F9C */    LDR             R1, [R0]
/* 0x372F9E */    LDR             R1, [R1,#0x14]
/* 0x372FA0 */    BLX             R1
/* 0x372FA2 */    CMP             R0, #0xCD
/* 0x372FA4 */    BNE             loc_372FC8
/* 0x372FA6 */    LDRB.W          R0, [R5,#0x21]
/* 0x372FAA */    MOV.W           R1, #0x800
/* 0x372FAE */    ORR.W           R0, R0, #2
/* 0x372FB2 */    STRB.W          R0, [R5,#0x21]
/* 0x372FB6 */    LDR             R0, [R4,#0x18]
/* 0x372FB8 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x372FBC */    MOVS            R1, #0x24 ; '$'
/* 0x372FBE */    CMP             R0, #0
/* 0x372FC0 */    IT NE
/* 0x372FC2 */    MOVNE           R1, #0x27 ; '''
/* 0x372FC4 */    STR             R1, [R5,#0x28]
/* 0x372FC6 */    B               loc_372EF4
/* 0x372FC8 */    LDRB.W          R0, [R5,#0x20]
/* 0x372FCC */    CMP.W           R10, #0
/* 0x372FD0 */    BEQ             loc_373024
/* 0x372FD2 */    CBNZ            R0, loc_373024
/* 0x372FD4 */    LDRSB.W         R3, [R10,#0x24]
/* 0x372FD8 */    LDRSB.W         R1, [R10,#0x25]
/* 0x372FDC */    SUBS            R2, R3, #4
/* 0x372FDE */    IT LT
/* 0x372FE0 */    MOVLT           R2, #0
/* 0x372FE2 */    CMP             R1, #2
/* 0x372FE4 */    BGT             loc_373024
/* 0x372FE6 */    CMP             R3, #4
/* 0x372FE8 */    BLT             loc_373024
/* 0x372FEA */    LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x372FF6)
/* 0x372FEC */    ADD.W           R2, R2, R2,LSL#4
/* 0x372FF0 */    MOVS            R6, #0x10
/* 0x372FF2 */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x372FF4 */    LSL.W           R1, R6, R1
/* 0x372FF8 */    LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x372FFA */    ADD.W           R3, R3, R2,LSL#3
/* 0x372FFE */    LDRH.W          R3, [R3,#(word_9FD4E4 - 0x9FD460)]
/* 0x373002 */    ANDS            R1, R3
/* 0x373004 */    BEQ             loc_373024
/* 0x373006 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373014)
/* 0x373008 */    MOV.W           R1, #0x41800000
/* 0x37300C */    VMOV.F32        S0, #1.0
/* 0x373010 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x373012 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x373014 */    LDR.W           R0, [R0,R2,LSL#3]
/* 0x373018 */    STR             R0, [R5,#0x24]
/* 0x37301A */    LDRSB.W         R0, [R10,#0x25]
/* 0x37301E */    STR             R1, [R5,#0x2C]
/* 0x373020 */    ADDS            R0, #0xDB
/* 0x373022 */    B               loc_373132
/* 0x373024 */    LDR             R1, [R5,#0x18]
/* 0x373026 */    VLDR            S0, =0.0
/* 0x37302A */    CMP             R1, #0x36 ; '6'; switch 55 cases
/* 0x37302C */    BHI.W           def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373030 */    VMOV.F32        S4, #1.0
/* 0x373034 */    VMOV.F32        S16, S0
/* 0x373038 */    VMOV.F32        S2, S0
/* 0x37303C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x373040 */    DCW 0x3A; jump table for switch statement
/* 0x373042 */    DCW 0x3A
/* 0x373044 */    DCW 0x37
/* 0x373046 */    DCW 0x3A
/* 0x373048 */    DCW 0x3C
/* 0x37304A */    DCW 0x37
/* 0x37304C */    DCW 0x37
/* 0x37304E */    DCW 0x37
/* 0x373050 */    DCW 0x37
/* 0x373052 */    DCW 0x3A
/* 0x373054 */    DCW 0x37
/* 0x373056 */    DCW 0x3C
/* 0x373058 */    DCW 0x3C
/* 0x37305A */    DCW 0x3C
/* 0x37305C */    DCW 0x3C
/* 0x37305E */    DCW 0x3C
/* 0x373060 */    DCW 0x69
/* 0x373062 */    DCW 0x78
/* 0x373064 */    DCW 0x78
/* 0x373066 */    DCW 0x7A
/* 0x373068 */    DCW 0x7A
/* 0x37306A */    DCW 0x7A
/* 0x37306C */    DCW 0x74
/* 0x37306E */    DCW 0x74
/* 0x373070 */    DCW 0x6F
/* 0x373072 */    DCW 0x6D
/* 0x373074 */    DCW 0x6D
/* 0x373076 */    DCW 0x6D
/* 0x373078 */    DCW 0x74
/* 0x37307A */    DCW 0x74
/* 0x37307C */    DCW 0x72
/* 0x37307E */    DCW 0x72
/* 0x373080 */    DCW 0x74
/* 0x373082 */    DCW 0x74
/* 0x373084 */    DCW 0x74
/* 0x373086 */    DCW 0x69
/* 0x373088 */    DCW 0x69
/* 0x37308A */    DCW 0x78
/* 0x37308C */    DCW 0x6D
/* 0x37308E */    DCW 0x69
/* 0x373090 */    DCW 0x7A
/* 0x373092 */    DCW 0x78
/* 0x373094 */    DCW 0x78
/* 0x373096 */    DCW 0x7A
/* 0x373098 */    DCW 0x7A
/* 0x37309A */    DCW 0x7A
/* 0x37309C */    DCW 0x3A
/* 0x37309E */    DCW 0x7A
/* 0x3730A0 */    DCW 0x7A
/* 0x3730A2 */    DCW 0xE9
/* 0x3730A4 */    DCW 0xE9
/* 0x3730A6 */    DCW 0x69
/* 0x3730A8 */    DCW 0x74
/* 0x3730AA */    DCW 0x102
/* 0x3730AC */    DCW 0x104
/* 0x3730AE */    VMOV.F32        S16, #1.5; jumptable 0037303C cases 2,5-8,10
/* 0x3730B2 */    B               loc_3730B8; jumptable 0037303C cases 4,11-15
/* 0x3730B4 */    VMOV.F32        S16, #0.5; jumptable 0037303C cases 0,1,3,9,46
/* 0x3730B8 */    LDRB.W          R1, [R5,#0x3D]; jumptable 0037303C cases 4,11-15
/* 0x3730BC */    CBZ             R1, loc_3730FC
/* 0x3730BE */    MOVS            R1, #0x13
/* 0x3730C0 */    VMOV.F32        S16, S0
/* 0x3730C4 */    B               loc_37310A; jumptable 00373102 case 1
/* 0x3730C6 */    LDR             R0, [R5,#0x10]; jumptable 00373102 default case
/* 0x3730C8 */    CBZ             R0, loc_3730F6
/* 0x3730CA */    LDRB.W          R1, [R0,#0x3A]
/* 0x3730CE */    AND.W           R1, R1, #7
/* 0x3730D2 */    CMP             R1, #3
/* 0x3730D4 */    BNE             loc_3730F6
/* 0x3730D6 */    LDR.W           R0, [R0,#0x444]
/* 0x3730DA */    CBZ             R0, loc_3730F6
/* 0x3730DC */    LDRB.W          R0, [R0,#0x34]
/* 0x3730E0 */    LSLS            R0, R0, #0x1E
/* 0x3730E2 */    BMI.W           loc_373228
/* 0x3730E6 */    MOVS            R0, #4
/* 0x3730E8 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x3730EC */    VMOV            S0, R0
/* 0x3730F0 */    VMUL.F32        S0, S16, S0
/* 0x3730F4 */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x3730F6 */    VMOV.F32        S0, S16
/* 0x3730FA */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x3730FC */    CMP             R0, #3; switch 4 cases
/* 0x3730FE */    BHI             def_373102; jumptable 00373102 default case
/* 0x373100 */    MOVS            R1, #0x19
/* 0x373102 */    TBB.W           [PC,R0]; switch jump
/* 0x373106 */    DCB 4; jump table for switch statement
/* 0x373107 */    DCB 2
/* 0x373108 */    DCB 0x99
/* 0x373109 */    DCB 0x9B
/* 0x37310A */    STR             R1, [R5,#0x28]; jumptable 00373102 case 1
/* 0x37310C */    B               def_373102; jumptable 00373102 default case
/* 0x37310E */    MOVS            R1, #0x18; jumptable 00373102 case 0
/* 0x373110 */    B               loc_37310A; jumptable 00373102 case 1
/* 0x373112 */    CMP             R0, #3; jumptable 0037303C cases 16,35,36,39,51
/* 0x373114 */    BHI             def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373116 */    ADDS            R0, #0x18
/* 0x373118 */    B               loc_373132
/* 0x37311A */    VMOV.F32        S4, #2.0; jumptable 0037303C cases 25-27,38
/* 0x37311E */    VMOV.F32        S2, S4; jumptable 0037303C case 24
/* 0x373122 */    B               loc_373128; jumptable 0037303C cases 22,23,28,29,32-34,52
/* 0x373124 */    VMOV.F32        S2, #0.5; jumptable 0037303C cases 30,31
/* 0x373128 */    LDRB.W          R1, [R5,#0x3D]; jumptable 0037303C cases 22,23,28,29,32-34,52
/* 0x37312C */    CMP             R1, #0
/* 0x37312E */    BEQ             loc_3731F6
/* 0x373130 */    MOVS            R0, #0xF; jumptable 0037303C cases 17,18,37,41,42
/* 0x373132 */    STR             R0, [R5,#0x28]
/* 0x373134 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x37313A); jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373136 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x373138 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x37313A */    LDRB.W          R0, [R0,#(byte_79683F - 0x7967F4)]
/* 0x37313E */    CBZ             R0, loc_373152
/* 0x373140 */    LDR             R0, [R5,#0x18]
/* 0x373142 */    CMP             R0, #2
/* 0x373144 */    BCC             loc_37314A
/* 0x373146 */    CMP             R0, #0x2E ; '.'
/* 0x373148 */    BNE             loc_373152
/* 0x37314A */    VMOV.F32        S2, #20.0
/* 0x37314E */    VMUL.F32        S0, S0, S2
/* 0x373152 */    VCMPE.F32       S0, #0.0
/* 0x373156 */    VMRS            APSR_nzcv, FPSCR
/* 0x37315A */    BLE.W           loc_372EF4
/* 0x37315E */    LDR             R0, [R5,#0x10]
/* 0x373160 */    CMP             R0, #0
/* 0x373162 */    BEQ.W           loc_372EF4
/* 0x373166 */    LDR             R1, [R4,#0x14]
/* 0x373168 */    LDR             R2, [R0,#0x14]
/* 0x37316A */    CMP             R1, #0
/* 0x37316C */    IT NE
/* 0x37316E */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x373172 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x373176 */    CMP             R2, #0
/* 0x373178 */    VLDR            S4, [R9]
/* 0x37317C */    VLDR            S2, [R9,#4]
/* 0x373180 */    IT EQ
/* 0x373182 */    ADDEQ           R1, R0, #4
/* 0x373184 */    VLDR            S6, [R1]
/* 0x373188 */    VLDR            S8, [R1,#4]
/* 0x37318C */    VSUB.F32        S4, S6, S4
/* 0x373190 */    VSUB.F32        S2, S8, S2
/* 0x373194 */    VMUL.F32        S8, S4, S4
/* 0x373198 */    VMUL.F32        S6, S2, S2
/* 0x37319C */    VADD.F32        S6, S8, S6
/* 0x3731A0 */    VCMPE.F32       S6, #0.0
/* 0x3731A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3731A8 */    BLE             loc_3731C0
/* 0x3731AA */    VSQRT.F32       S6, S6
/* 0x3731AE */    VMOV.F32        S8, #1.0
/* 0x3731B2 */    VDIV.F32        S6, S8, S6
/* 0x3731B6 */    VMUL.F32        S2, S2, S6
/* 0x3731BA */    VMUL.F32        S4, S4, S6
/* 0x3731BE */    B               loc_3731C4
/* 0x3731C0 */    VMOV.F32        S4, #1.0
/* 0x3731C4 */    VMOV.F32        S6, #-5.0
/* 0x3731C8 */    LDR.W           R0, [R8]
/* 0x3731CC */    MOVS            R3, #0
/* 0x3731CE */    BIC.W           R0, R0, #3
/* 0x3731D2 */    STR.W           R0, [R8]
/* 0x3731D6 */    MOVT            R3, #0x40A0
/* 0x3731DA */    MOV             R0, R4
/* 0x3731DC */    VMUL.F32        S0, S0, S6
/* 0x3731E0 */    VMUL.F32        S4, S0, S4
/* 0x3731E4 */    VMUL.F32        S0, S0, S2
/* 0x3731E8 */    VMOV            R1, S4
/* 0x3731EC */    VMOV            R2, S0
/* 0x3731F0 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x3731F4 */    B               loc_372EF4
/* 0x3731F6 */    VCMPE.F32       S2, #0.0
/* 0x3731FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3731FE */    BLE             loc_373208
/* 0x373200 */    CMP             R0, #3
/* 0x373202 */    BHI             loc_373232
/* 0x373204 */    ADDS            R0, #0x18
/* 0x373206 */    B               loc_37320A
/* 0x373208 */    MOVS            R0, #0xF
/* 0x37320A */    STR             R0, [R5,#0x28]
/* 0x37320C */    VMOV.F32        S0, S2
/* 0x373210 */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373212 */    CMP             R0, #3; jumptable 0037303C cases 49,50
/* 0x373214 */    BHI             def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373216 */    TBB.W           [PC,R0]; switch jump
/* 0x37321A */    DCB 2; jump table for switch statement
/* 0x37321B */    DCB 0x20
/* 0x37321C */    DCB 0x19
/* 0x37321D */    DCB 0x1E
/* 0x37321E */    LDR             R0, [R5,#0x1C]; jumptable 00373216 case 0
/* 0x373220 */    CMP             R0, #5
/* 0x373222 */    BEQ             loc_373252
/* 0x373224 */    MOVS            R1, #0x1A
/* 0x373226 */    B               loc_373260
/* 0x373228 */    VMOV.F32        S0, #5.0
/* 0x37322C */    VMUL.F32        S0, S16, S0
/* 0x373230 */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373232 */    VMOV.F32        S0, S2
/* 0x373236 */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
/* 0x373238 */    MOVS            R1, #0x1A; jumptable 00373102 case 2
/* 0x37323A */    B               loc_37310A; jumptable 00373102 case 1
/* 0x37323C */    MOVS            R1, #0x1B; jumptable 00373102 case 3
/* 0x37323E */    B               loc_37310A; jumptable 00373102 case 1
/* 0x373240 */    DCFS -0.2
/* 0x373244 */    MOVS            R0, #0x8C; jumptable 0037303C case 53
/* 0x373246 */    B               loc_373132
/* 0x373248 */    MOVS            R0, #0x11; jumptable 0037303C case 54
/* 0x37324A */    B               loc_373132
/* 0x37324C */    LDR             R0, [R5,#0x1C]; jumptable 00373216 case 2
/* 0x37324E */    CMP             R0, #5
/* 0x373250 */    BNE             loc_37325E
/* 0x373252 */    MOVS            R0, #0x16
/* 0x373254 */    B               loc_373132
/* 0x373256 */    MOVS            R0, #0x1B; jumptable 00373216 case 3
/* 0x373258 */    B               loc_373132
/* 0x37325A */    MOVS            R0, #0x19; jumptable 00373216 case 1
/* 0x37325C */    B               loc_373132
/* 0x37325E */    MOVS            R1, #0x18
/* 0x373260 */    CMP             R0, #6
/* 0x373262 */    IT EQ
/* 0x373264 */    MOVEQ           R1, #0x17
/* 0x373266 */    STR             R1, [R5,#0x28]
/* 0x373268 */    B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
