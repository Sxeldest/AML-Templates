; =========================================================================
; Full Function Name : _ZN17CAttractorScanner24ScanForAttractorsInRangeERK4CPed
; Start Address       : 0x4BAF88
; End Address         : 0x4BB37C
; =========================================================================

/* 0x4BAF88 */    PUSH            {R4-R7,LR}
/* 0x4BAF8A */    ADD             R7, SP, #0xC
/* 0x4BAF8C */    PUSH.W          {R8-R11}
/* 0x4BAF90 */    SUB             SP, SP, #4
/* 0x4BAF92 */    VPUSH           {D8-D12}
/* 0x4BAF96 */    SUB             SP, SP, #0x48
/* 0x4BAF98 */    MOV             R4, R0
/* 0x4BAF9A */    MOV             R5, R1
/* 0x4BAF9C */    LDRB            R0, [R4]
/* 0x4BAF9E */    CMP             R0, #0
/* 0x4BAFA0 */    BEQ.W           loc_4BB36E
/* 0x4BAFA4 */    LDRB.W          R0, [R5,#0x485]
/* 0x4BAFA8 */    LSLS            R0, R0, #0x1F
/* 0x4BAFAA */    BNE.W           loc_4BB36E
/* 0x4BAFAE */    LDR.W           R0, [R5,#0x440]
/* 0x4BAFB2 */    ADDS            R0, #4; this
/* 0x4BAFB4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4BAFB8 */    CBZ             R0, loc_4BAFDC
/* 0x4BAFBA */    LDR             R1, [R0]
/* 0x4BAFBC */    LDR             R1, [R1,#0x14]
/* 0x4BAFBE */    BLX             R1
/* 0x4BAFC0 */    CMP             R0, #0xE9
/* 0x4BAFC2 */    BNE             loc_4BAFDC
/* 0x4BAFC4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BAFCE)
/* 0x4BAFC8 */    MOVS            R1, #1
/* 0x4BAFCA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BAFCC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BAFCE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BAFD0 */    STRB            R1, [R4,#0xC]
/* 0x4BAFD2 */    MOVW            R1, #0xBB8
/* 0x4BAFD6 */    STRD.W          R0, R1, [R4,#4]
/* 0x4BAFDA */    B               loc_4BB36E
/* 0x4BAFDC */    LDRB            R0, [R4,#0xC]
/* 0x4BAFDE */    CBNZ            R0, loc_4BAFF6
/* 0x4BAFE0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BAFEC)
/* 0x4BAFE4 */    MOVW            R1, #0x5DC
/* 0x4BAFE8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BAFEA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BAFEC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BAFEE */    STRD.W          R0, R1, [R4,#4]
/* 0x4BAFF2 */    MOVS            R0, #1
/* 0x4BAFF4 */    STRB            R0, [R4,#0xC]
/* 0x4BAFF6 */    LDRB            R0, [R4,#0xD]
/* 0x4BAFF8 */    CBZ             R0, loc_4BB00C
/* 0x4BAFFA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BB002)
/* 0x4BAFFC */    MOVS            R1, #0
/* 0x4BAFFE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BB000 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BB002 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BB004 */    STRB            R1, [R4,#0xD]
/* 0x4BB006 */    STR             R0, [R4,#4]
/* 0x4BB008 */    MOV             R1, R0
/* 0x4BB00A */    B               loc_4BB016
/* 0x4BB00C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BB014)
/* 0x4BB00E */    LDR             R1, [R4,#4]
/* 0x4BB010 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BB012 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BB014 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BB016 */    LDR             R2, [R4,#8]
/* 0x4BB018 */    ADD             R1, R2
/* 0x4BB01A */    CMP             R1, R0
/* 0x4BB01C */    BHI.W           loc_4BB36E
/* 0x4BB020 */    LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BB02E)
/* 0x4BB022 */    MOVS            R2, #1
/* 0x4BB024 */    VMOV.F32        Q8, #25.0
/* 0x4BB028 */    STRB            R2, [R4,#0xC]
/* 0x4BB02A */    ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BB02C */    VMOV.I32        Q9, #0
/* 0x4BB030 */    MOVW            R2, #0x5DC
/* 0x4BB034 */    MOVS            R6, #0
/* 0x4BB036 */    LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BB038 */    STRD.W          R0, R2, [R4,#4]
/* 0x4BB03C */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x4BB040 */    ADD.W           R2, R4, #0x18
/* 0x4BB044 */    VST1.32         {D18-D19}, [R0]!
/* 0x4BB048 */    VLDR            S16, [R1]
/* 0x4BB04C */    ADD.W           R1, R4, #0x68 ; 'h'
/* 0x4BB050 */    VST1.32         {D16-D17}, [R1]!
/* 0x4BB054 */    VMUL.F32        S0, S16, S16
/* 0x4BB058 */    VST1.32         {D18-D19}, [R2]!
/* 0x4BB05C */    STR             R6, [R2]
/* 0x4BB05E */    MOVS            R2, #0x41C80000
/* 0x4BB064 */    VLDR            S22, =50.0
/* 0x4BB068 */    STRD.W          R2, R2, [R4,#0x7C]
/* 0x4BB06C */    VLDR            S24, =60.0
/* 0x4BB070 */    VSTR            S0, [R1]
/* 0x4BB074 */    VST1.32         {D18-D19}, [R0]
/* 0x4BB078 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x4BB07C */    VST1.32         {D18-D19}, [R0]
/* 0x4BB080 */    VSTR            S0, [R4,#0x84]
/* 0x4BB084 */    STR             R6, [R4,#0x3C]
/* 0x4BB086 */    STRD.W          R6, R6, [R4,#0x60]
/* 0x4BB08A */    STR.W           R2, [R4,#0x88]
/* 0x4BB08E */    STR             R4, [SP,#0x90+var_78]
/* 0x4BB090 */    STR.W           R2, [R4,#0x8C]
/* 0x4BB094 */    LDR             R0, [R5,#0x14]
/* 0x4BB096 */    STR             R5, [SP,#0x90+var_80]
/* 0x4BB098 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BB09C */    CMP             R0, #0
/* 0x4BB09E */    IT EQ
/* 0x4BB0A0 */    ADDEQ           R1, R5, #4
/* 0x4BB0A2 */    VLDR            S18, [R1]
/* 0x4BB0A6 */    VLDR            S20, [R1,#4]
/* 0x4BB0AA */    VSUB.F32        S0, S18, S16
/* 0x4BB0AE */    VDIV.F32        S0, S0, S22
/* 0x4BB0B2 */    VADD.F32        S0, S0, S24
/* 0x4BB0B6 */    VMOV            R0, S0; x
/* 0x4BB0BA */    BLX             floorf
/* 0x4BB0BE */    VSUB.F32        S0, S20, S16
/* 0x4BB0C2 */    VADD.F32        S2, S20, S16
/* 0x4BB0C6 */    VMOV            S20, R0
/* 0x4BB0CA */    VDIV.F32        S0, S0, S22
/* 0x4BB0CE */    VADD.F32        S0, S0, S24
/* 0x4BB0D2 */    VDIV.F32        S2, S2, S22
/* 0x4BB0D6 */    VMOV            R1, S0
/* 0x4BB0DA */    VADD.F32        S0, S2, S24
/* 0x4BB0DE */    VMOV            R4, S0
/* 0x4BB0E2 */    MOV             R0, R1; x
/* 0x4BB0E4 */    BLX             floorf
/* 0x4BB0E8 */    VADD.F32        S0, S18, S16
/* 0x4BB0EC */    MOV             R9, R0
/* 0x4BB0EE */    VDIV.F32        S0, S0, S22
/* 0x4BB0F2 */    VADD.F32        S0, S0, S24
/* 0x4BB0F6 */    VMOV            R0, S0; x
/* 0x4BB0FA */    BLX             floorf
/* 0x4BB0FE */    VMOV            S16, R0
/* 0x4BB102 */    MOV             R0, R4; x
/* 0x4BB104 */    BLX             floorf
/* 0x4BB108 */    VMOV            S0, R0
/* 0x4BB10C */    MOVS            R0, #0x77 ; 'w'
/* 0x4BB10E */    VCVT.S32.F32    S4, S16
/* 0x4BB112 */    VCVT.S32.F32    S6, S20
/* 0x4BB116 */    VCVT.S32.F32    S0, S0
/* 0x4BB11A */    VMOV            S2, R9
/* 0x4BB11E */    VCVT.S32.F32    S2, S2
/* 0x4BB122 */    VMOV            R4, S4
/* 0x4BB126 */    VMOV            R1, S0
/* 0x4BB12A */    VMOV            R3, S2
/* 0x4BB12E */    CMP             R1, #0x77 ; 'w'
/* 0x4BB130 */    IT GE
/* 0x4BB132 */    MOVGE           R1, R0
/* 0x4BB134 */    CMP             R4, #0x77 ; 'w'
/* 0x4BB136 */    IT GE
/* 0x4BB138 */    MOVGE           R4, R0
/* 0x4BB13A */    VMOV            R0, S6
/* 0x4BB13E */    CMP             R3, #0
/* 0x4BB140 */    IT LE
/* 0x4BB142 */    MOVLE           R3, R6
/* 0x4BB144 */    CMP             R0, #0
/* 0x4BB146 */    IT GT
/* 0x4BB148 */    MOVGT           R6, R0
/* 0x4BB14A */    CMP             R3, R1
/* 0x4BB14C */    STR             R6, [SP,#0x90+var_7C]
/* 0x4BB14E */    STR             R1, [SP,#0x90+var_84]
/* 0x4BB150 */    STR             R3, [SP,#0x90+var_74]
/* 0x4BB152 */    BGT             loc_4BB1D6
/* 0x4BB154 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4BB15E)
/* 0x4BB156 */    LDR.W           R11, [SP,#0x90+var_78]
/* 0x4BB15A */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4BB15C */    LDR.W           R8, [R0]; CWorld::ms_aSectors ...
/* 0x4BB160 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BB166)
/* 0x4BB162 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4BB164 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4BB166 */    STR             R0, [SP,#0x90+var_70]
/* 0x4BB168 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x4BB16A */    LDR             R5, [SP,#0x90+var_80]
/* 0x4BB16C */    CMP             R0, R4
/* 0x4BB16E */    BGT             loc_4BB1CA
/* 0x4BB170 */    LDR             R1, [SP,#0x90+var_74]
/* 0x4BB172 */    MOVS            R0, #0x77 ; 'w'
/* 0x4BB174 */    CMP             R1, #0x77 ; 'w'
/* 0x4BB176 */    IT LT
/* 0x4BB178 */    MOVLT           R0, R1
/* 0x4BB17A */    LDR.W           R10, [SP,#0x90+var_7C]
/* 0x4BB17E */    RSB.W           R0, R0, R0,LSL#4
/* 0x4BB182 */    MOV.W           R9, R0,LSL#3
/* 0x4BB186 */    LSLS            R0, R1, #4
/* 0x4BB188 */    UXTB            R6, R0
/* 0x4BB18A */    CMP.W           R10, #0x77 ; 'w'
/* 0x4BB18E */    MOV.W           R0, #0x77 ; 'w'
/* 0x4BB192 */    IT LT
/* 0x4BB194 */    MOVLT           R0, R10
/* 0x4BB196 */    MOV             R2, R5; CPed *
/* 0x4BB198 */    ADD             R0, R9
/* 0x4BB19A */    ADD.W           R1, R8, R0,LSL#3; CPtrList *
/* 0x4BB19E */    MOV             R0, R11; this
/* 0x4BB1A0 */    BLX             j__ZN17CAttractorScanner26ScanForAttractorsInPtrListER8CPtrListRK4CPed; CAttractorScanner::ScanForAttractorsInPtrList(CPtrList &,CPed const&)
/* 0x4BB1A4 */    AND.W           R0, R10, #0xF
/* 0x4BB1A8 */    LDR             R1, [SP,#0x90+var_70]
/* 0x4BB1AA */    ORRS            R0, R6
/* 0x4BB1AC */    MOV             R2, R5; CPed *
/* 0x4BB1AE */    ADD.W           R0, R0, R0,LSL#1
/* 0x4BB1B2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4BB1B6 */    ADD.W           R1, R0, #8; CPtrList *
/* 0x4BB1BA */    MOV             R0, R11; this
/* 0x4BB1BC */    BLX             j__ZN17CAttractorScanner26ScanForAttractorsInPtrListER8CPtrListRK4CPed; CAttractorScanner::ScanForAttractorsInPtrList(CPtrList &,CPed const&)
/* 0x4BB1C0 */    ADD.W           R0, R10, #1
/* 0x4BB1C4 */    CMP             R10, R4
/* 0x4BB1C6 */    MOV             R10, R0
/* 0x4BB1C8 */    BLT             loc_4BB18A
/* 0x4BB1CA */    LDR             R6, [SP,#0x90+var_74]
/* 0x4BB1CC */    LDR             R1, [SP,#0x90+var_84]
/* 0x4BB1CE */    ADDS            R0, R6, #1
/* 0x4BB1D0 */    STR             R0, [SP,#0x90+var_74]
/* 0x4BB1D2 */    CMP             R6, R1
/* 0x4BB1D4 */    BLT             loc_4BB168
/* 0x4BB1D6 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x4BB1E0)
/* 0x4BB1D8 */    MOVS            R5, #0
/* 0x4BB1DA */    LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x4BB1E6)
/* 0x4BB1DC */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x4BB1DE */    LDR.W           R11, [SP,#0x90+var_80]
/* 0x4BB1E2 */    ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x4BB1E4 */    LDR             R4, [R0]; CScripted2dEffects::ms_activated ...
/* 0x4BB1E6 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1EE)
/* 0x4BB1E8 */    LDR             R6, [R1]; CScripted2dEffects::ms_effects ...
/* 0x4BB1EA */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB1EC */    LDR.W           R8, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB1F0 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1F6)
/* 0x4BB1F2 */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB1F4 */    LDR.W           R9, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB1F8 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1FE)
/* 0x4BB1FA */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB1FC */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB1FE */    STR             R0, [SP,#0x90+var_70]
/* 0x4BB200 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB206)
/* 0x4BB202 */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB204 */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB206 */    STR             R0, [SP,#0x90+var_74]
/* 0x4BB208 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB20E)
/* 0x4BB20A */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB20C */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB20E */    STR             R0, [SP,#0x90+var_7C]
/* 0x4BB210 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB216)
/* 0x4BB212 */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB214 */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB216 */    STR             R0, [SP,#0x90+var_84]
/* 0x4BB218 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB21E)
/* 0x4BB21A */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB21C */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB21E */    STR             R0, [SP,#0x90+var_88]
/* 0x4BB220 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB226)
/* 0x4BB222 */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB224 */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB226 */    STR             R0, [SP,#0x90+var_8C]
/* 0x4BB228 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB22E)
/* 0x4BB22A */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x4BB22C */    LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
/* 0x4BB22E */    STR             R0, [SP,#0x90+var_90]
/* 0x4BB230 */    B               loc_4BB274
/* 0x4BB232 */    LDR.W           R12, [R11,#0x59C]
/* 0x4BB236 */    ADDS            R0, #2
/* 0x4BB238 */    BNE             loc_4BB244
/* 0x4BB23A */    LDR             R0, [SP,#0x90+var_84]
/* 0x4BB23C */    ADD             R0, R5
/* 0x4BB23E */    LDR             R0, [R0,#0x10]
/* 0x4BB240 */    CMP             R0, R12
/* 0x4BB242 */    BEQ             loc_4BB2B2
/* 0x4BB244 */    ADDS            R0, R3, #2
/* 0x4BB246 */    BNE             loc_4BB252
/* 0x4BB248 */    LDR             R0, [SP,#0x90+var_88]
/* 0x4BB24A */    ADD             R0, R5
/* 0x4BB24C */    LDR             R0, [R0,#0x14]
/* 0x4BB24E */    CMP             R0, R12
/* 0x4BB250 */    BEQ             loc_4BB2B2
/* 0x4BB252 */    ADDS.W          R0, R10, #2
/* 0x4BB256 */    BNE             loc_4BB262
/* 0x4BB258 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x4BB25A */    ADD             R0, R5
/* 0x4BB25C */    LDR             R0, [R0,#0x18]
/* 0x4BB25E */    CMP             R0, R12
/* 0x4BB260 */    BEQ             loc_4BB2B2
/* 0x4BB262 */    ADDS.W          R0, LR, #2
/* 0x4BB266 */    BNE             loc_4BB2BE
/* 0x4BB268 */    LDR             R0, [SP,#0x90+var_90]
/* 0x4BB26A */    ADD             R0, R5
/* 0x4BB26C */    LDR             R0, [R0,#0x1C]
/* 0x4BB26E */    CMP             R0, R12
/* 0x4BB270 */    BEQ             loc_4BB2B2
/* 0x4BB272 */    B               loc_4BB2BE
/* 0x4BB274 */    LDRB            R0, [R4]; CScripted2dEffects::ms_activated
/* 0x4BB276 */    CBZ             R0, loc_4BB2BE
/* 0x4BB278 */    ADD.W           R0, R8, R5
/* 0x4BB27C */    LDRB.W          R0, [R0,#0x20]
/* 0x4BB280 */    CMP             R0, #0
/* 0x4BB282 */    ITTT NE
/* 0x4BB284 */    LDRSHNE.W       R1, [R11,#0x26]
/* 0x4BB288 */    LDRNE.W         R0, [R9,R5]
/* 0x4BB28C */    CMPNE           R0, R1
/* 0x4BB28E */    BEQ             loc_4BB2B2
/* 0x4BB290 */    LDR             R2, [SP,#0x90+var_70]
/* 0x4BB292 */    ADD             R2, R5
/* 0x4BB294 */    LDR             R3, [R2,#4]
/* 0x4BB296 */    CMP             R3, R1
/* 0x4BB298 */    BEQ             loc_4BB2B2
/* 0x4BB29A */    LDR             R2, [SP,#0x90+var_74]
/* 0x4BB29C */    ADD             R2, R5
/* 0x4BB29E */    LDR.W           R10, [R2,#8]
/* 0x4BB2A2 */    CMP             R10, R1
/* 0x4BB2A4 */    BEQ             loc_4BB2B2
/* 0x4BB2A6 */    LDR             R2, [SP,#0x90+var_7C]
/* 0x4BB2A8 */    ADD             R2, R5
/* 0x4BB2AA */    LDR.W           LR, [R2,#0xC]
/* 0x4BB2AE */    CMP             LR, R1
/* 0x4BB2B0 */    BNE             loc_4BB232
/* 0x4BB2B2 */    LDR             R0, [SP,#0x90+var_78]; this
/* 0x4BB2B4 */    MOV             R1, R6; C2dEffect *
/* 0x4BB2B6 */    MOVS            R2, #0; CEntity *
/* 0x4BB2B8 */    MOV             R3, R11; CPed *
/* 0x4BB2BA */    BLX             j__ZN17CAttractorScanner9AddEffectEP9C2dEffectP7CEntityRK4CPed; CAttractorScanner::AddEffect(C2dEffect *,CEntity *,CPed const&)
/* 0x4BB2BE */    ADDS            R5, #0x24 ; '$'
/* 0x4BB2C0 */    ADDS            R6, #0x40 ; '@'
/* 0x4BB2C2 */    ADDS            R4, #1
/* 0x4BB2C4 */    CMP.W           R5, #0x900
/* 0x4BB2C8 */    BNE             loc_4BB274
/* 0x4BB2CA */    MOVS            R0, #0
/* 0x4BB2CC */    ADD             R1, SP, #0x90+var_4C
/* 0x4BB2CE */    STRD.W          R0, R0, [SP,#0x90+var_50]
/* 0x4BB2D2 */    ADD             R2, SP, #0x90+var_50
/* 0x4BB2D4 */    LDR             R4, [SP,#0x90+var_78]
/* 0x4BB2D6 */    MOV             R0, R4
/* 0x4BB2D8 */    BLX             j__ZNK17CAttractorScanner26GetNearestAttractorInRangeERP9C2dEffectRP7CEntity; CAttractorScanner::GetNearestAttractorInRange(C2dEffect *&,CEntity *&)
/* 0x4BB2DC */    LDR             R6, [SP,#0x90+var_4C]
/* 0x4BB2DE */    CMP             R6, #0
/* 0x4BB2E0 */    BEQ             loc_4BB36E
/* 0x4BB2E2 */    LDR             R0, [R4,#0x10]
/* 0x4BB2E4 */    CMP             R6, R0
/* 0x4BB2E6 */    BNE             loc_4BB2F0
/* 0x4BB2E8 */    LDR             R0, [SP,#0x90+var_50]
/* 0x4BB2EA */    LDR             R1, [R4,#0x14]; C2dEffect *
/* 0x4BB2EC */    CMP             R1, R0
/* 0x4BB2EE */    BEQ             loc_4BB36E
/* 0x4BB2F0 */    LDRB.W          R0, [R6,#0x34]
/* 0x4BB2F4 */    CMP             R0, #7
/* 0x4BB2F6 */    BNE             loc_4BB33E
/* 0x4BB2F8 */    MOV             R0, R6; this
/* 0x4BB2FA */    BLX             j__ZN17CAttractorScanner30GetNearestPedNotUsingAttractorERK9C2dEffect; CAttractorScanner::GetNearestPedNotUsingAttractor(C2dEffect const&)
/* 0x4BB2FE */    CMP             R0, R11
/* 0x4BB300 */    BNE             loc_4BB36E
/* 0x4BB302 */    LDR.W           R8, [SP,#0x90+var_50]
/* 0x4BB306 */    ADD.W           R9, SP, #0x90+var_6C
/* 0x4BB30A */    MOV             R1, R6; int
/* 0x4BB30C */    MOVS            R3, #0
/* 0x4BB30E */    MOV             R0, R9; int
/* 0x4BB310 */    MOV             R2, R8; this
/* 0x4BB312 */    BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
/* 0x4BB316 */    LDR             R0, =(_ZTV23CEventScriptedAttractor_ptr - 0x4BB320)
/* 0x4BB318 */    MOV             R1, R9; CEvent *
/* 0x4BB31A */    MOVS            R2, #0; bool
/* 0x4BB31C */    ADD             R0, PC; _ZTV23CEventScriptedAttractor_ptr
/* 0x4BB31E */    LDR             R0, [R0]; `vtable for'CEventScriptedAttractor ...
/* 0x4BB320 */    ADDS            R0, #8
/* 0x4BB322 */    STR             R0, [SP,#0x90+var_6C]
/* 0x4BB324 */    LDR.W           R0, [R11,#0x440]
/* 0x4BB328 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BB32A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BB32E */    CMP             R0, #0
/* 0x4BB330 */    ADD             R0, SP, #0x90+var_6C; this
/* 0x4BB332 */    IT NE
/* 0x4BB334 */    STRDNE.W        R6, R8, [R4,#0x10]
/* 0x4BB338 */    BLX             j__ZN15CEventAttractorD2Ev; CEventAttractor::~CEventAttractor()
/* 0x4BB33C */    B               loc_4BB36E
/* 0x4BB33E */    LDR.W           R8, [SP,#0x90+var_50]
/* 0x4BB342 */    ADD.W           R9, SP, #0x90+var_6C
/* 0x4BB346 */    MOV             R1, R6; int
/* 0x4BB348 */    MOVS            R3, #0
/* 0x4BB34A */    MOV             R0, R9; int
/* 0x4BB34C */    MOV             R2, R8; this
/* 0x4BB34E */    BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh_0; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
/* 0x4BB352 */    LDR.W           R0, [R11,#0x440]
/* 0x4BB356 */    MOV             R1, R9; CEvent *
/* 0x4BB358 */    MOVS            R2, #0; bool
/* 0x4BB35A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BB35C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BB360 */    CMP             R0, #0
/* 0x4BB362 */    ADD             R0, SP, #0x90+var_6C; this
/* 0x4BB364 */    IT NE
/* 0x4BB366 */    STRDNE.W        R6, R8, [R4,#0x10]
/* 0x4BB36A */    BLX             j__ZN15CEventAttractorD2Ev_0; CEventAttractor::~CEventAttractor()
/* 0x4BB36E */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4BB370 */    VPOP            {D8-D12}
/* 0x4BB374 */    ADD             SP, SP, #4
/* 0x4BB376 */    POP.W           {R8-R11}
/* 0x4BB37A */    POP             {R4-R7,PC}
