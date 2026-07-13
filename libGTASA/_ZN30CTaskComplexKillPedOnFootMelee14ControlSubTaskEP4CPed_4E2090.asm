; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootMelee14ControlSubTaskEP4CPed
; Start Address       : 0x4E2090
; End Address         : 0x4E24C2
; =========================================================================

/* 0x4E2090 */    PUSH            {R4-R7,LR}
/* 0x4E2092 */    ADD             R7, SP, #0xC
/* 0x4E2094 */    PUSH.W          {R8,R9,R11}
/* 0x4E2098 */    SUB             SP, SP, #0x30
/* 0x4E209A */    MOV             R5, R0
/* 0x4E209C */    MOV             R6, R1
/* 0x4E209E */    MOVS            R0, #0
/* 0x4E20A0 */    LDR             R4, [R5,#8]
/* 0x4E20A2 */    STRD.W          R0, R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x4E20A6 */    MOVS            R1, #0x59 ; 'Y'; unsigned __int16
/* 0x4E20A8 */    STR             R0, [SP,#0x48+var_40]; unsigned __int8
/* 0x4E20AA */    MOV             R0, R6; this
/* 0x4E20AC */    MOVS            R2, #0; unsigned int
/* 0x4E20AE */    MOV.W           R3, #0x3F800000; float
/* 0x4E20B2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E20B6 */    LDRB.W          R0, [R5,#0x31]
/* 0x4E20BA */    CBZ             R0, loc_4E20D0
/* 0x4E20BC */    LDR             R0, [R5]
/* 0x4E20BE */    MOV             R1, R6
/* 0x4E20C0 */    LDR             R2, [R0,#0x2C]
/* 0x4E20C2 */    MOV             R0, R5
/* 0x4E20C4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4E20C6 */    POP.W           {R8,R9,R11}
/* 0x4E20CA */    POP.W           {R4-R7,LR}
/* 0x4E20CE */    BX              R2
/* 0x4E20D0 */    LDR             R0, [R5,#0xC]
/* 0x4E20D2 */    CBZ             R0, loc_4E214E
/* 0x4E20D4 */    ADDW            R0, R0, #0x544
/* 0x4E20D8 */    VLDR            S0, [R0]
/* 0x4E20DC */    VCMPE.F32       S0, #0.0
/* 0x4E20E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E20E4 */    BLE             loc_4E214E
/* 0x4E20E6 */    LDR             R0, [R5,#8]
/* 0x4E20E8 */    LDR             R1, [R0]
/* 0x4E20EA */    LDR             R1, [R1,#0x14]
/* 0x4E20EC */    BLX             R1
/* 0x4E20EE */    CMP             R0, #0xF3
/* 0x4E20F0 */    BLE             loc_4E215A
/* 0x4E20F2 */    CMP             R0, #0xF4
/* 0x4E20F4 */    BEQ             loc_4E2162
/* 0x4E20F6 */    MOVW            R1, #0x38B
/* 0x4E20FA */    CMP             R0, R1
/* 0x4E20FC */    BEQ             loc_4E21A2
/* 0x4E20FE */    MOVW            R1, #0x3FB
/* 0x4E2102 */    CMP             R0, R1
/* 0x4E2104 */    BNE             loc_4E2150
/* 0x4E2106 */    LDR             R0, [R5,#0xC]
/* 0x4E2108 */    LDRB.W          R0, [R0,#0x45]
/* 0x4E210C */    LSLS            R0, R0, #0x1F
/* 0x4E210E */    BNE.W           loc_4E221C
/* 0x4E2112 */    MOV.W           R0, #0x41000000
/* 0x4E2116 */    STR             R0, [R5,#0x20]
/* 0x4E2118 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E211C */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E2120 */    CMP             R0, #0
/* 0x4E2122 */    BEQ.W           loc_4E235A
/* 0x4E2126 */    LDR.W           R0, [R6,#0x440]
/* 0x4E212A */    MOVS            R1, #0; int
/* 0x4E212C */    ADDS            R0, #4; this
/* 0x4E212E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E2132 */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E213E)
/* 0x4E2136 */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E213A */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E213C */    SUBS            R0, #4
/* 0x4E213E */    IT LT
/* 0x4E2140 */    MOVLT           R0, #0
/* 0x4E2142 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E2144 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E2148 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E214C */    B               loc_4E2360
/* 0x4E214E */    MOVS            R4, #0
/* 0x4E2150 */    MOV             R0, R4
/* 0x4E2152 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4E2154 */    POP.W           {R8,R9,R11}
/* 0x4E2158 */    POP             {R4-R7,PC}
/* 0x4E215A */    CMP             R0, #0xCA
/* 0x4E215C */    BEQ             loc_4E21A2
/* 0x4E215E */    CMP             R0, #0xCB
/* 0x4E2160 */    BNE             loc_4E2150
/* 0x4E2162 */    LDR             R0, [R5,#0xC]
/* 0x4E2164 */    LDRB.W          R0, [R0,#0x45]
/* 0x4E2168 */    LSLS            R0, R0, #0x1F
/* 0x4E216A */    BNE             loc_4E2150
/* 0x4E216C */    LDR             R0, [R5,#8]
/* 0x4E216E */    MOVS            R2, #1
/* 0x4E2170 */    MOVS            R3, #0
/* 0x4E2172 */    MOV.W           R8, #0
/* 0x4E2176 */    LDR             R1, [R0]
/* 0x4E2178 */    LDR.W           R12, [R1,#0x1C]
/* 0x4E217C */    MOV             R1, R6
/* 0x4E217E */    BLX             R12
/* 0x4E2180 */    CMP             R0, #1
/* 0x4E2182 */    BNE             loc_4E2150
/* 0x4E2184 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E2188 */    STR             R0, [R5,#0x34]
/* 0x4E218A */    MOVS            R0, #dword_24; this
/* 0x4E218C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2190 */    LDR             R6, [R5,#0xC]
/* 0x4E2192 */    MOV             R4, R0
/* 0x4E2194 */    LDRD.W          R9, R5, [R5,#0x20]
/* 0x4E2198 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E219C */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E21A2)
/* 0x4E219E */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E21A0 */    B               loc_4E2326
/* 0x4E21A2 */    LDR             R0, [R5,#0xC]
/* 0x4E21A4 */    LDRB.W          R0, [R0,#0x45]
/* 0x4E21A8 */    LSLS            R0, R0, #0x1F
/* 0x4E21AA */    BNE             loc_4E21E4
/* 0x4E21AC */    MOV.W           R0, #0x41000000
/* 0x4E21B0 */    STR             R0, [R5,#0x20]
/* 0x4E21B2 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E21B6 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E21BA */    CMP             R0, #0
/* 0x4E21BC */    BEQ             loc_4E2280
/* 0x4E21BE */    LDR.W           R0, [R6,#0x440]
/* 0x4E21C2 */    MOVS            R1, #0; int
/* 0x4E21C4 */    ADDS            R0, #4; this
/* 0x4E21C6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E21CA */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E21D4)
/* 0x4E21CC */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E21D0 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E21D2 */    SUBS            R0, #4
/* 0x4E21D4 */    IT LT
/* 0x4E21D6 */    MOVLT           R0, #0
/* 0x4E21D8 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E21DA */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E21DE */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E21E2 */    B               loc_4E2286
/* 0x4E21E4 */    LDR             R0, [R5,#8]
/* 0x4E21E6 */    MOVS            R2, #1
/* 0x4E21E8 */    MOVS            R3, #0
/* 0x4E21EA */    LDR             R1, [R0]
/* 0x4E21EC */    LDR.W           R12, [R1,#0x1C]
/* 0x4E21F0 */    MOV             R1, R6
/* 0x4E21F2 */    BLX             R12
/* 0x4E21F4 */    CMP             R0, #1
/* 0x4E21F6 */    BNE             loc_4E2150
/* 0x4E21F8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E21FC */    STR             R0, [R5,#0x34]
/* 0x4E21FE */    MOVS            R0, #dword_40; this
/* 0x4E2200 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2204 */    MOV             R4, R0
/* 0x4E2206 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4E220A */    MOVS            R0, #word_28; this
/* 0x4E220C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2210 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E221A)
/* 0x4E2212 */    MOV             R6, R0
/* 0x4E2214 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E221C)
/* 0x4E2216 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4E2218 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4E221A */    B               loc_4E2252
/* 0x4E221C */    LDR             R0, [R5,#8]
/* 0x4E221E */    MOVS            R2, #1
/* 0x4E2220 */    MOVS            R3, #0
/* 0x4E2222 */    LDR             R1, [R0]
/* 0x4E2224 */    LDR.W           R12, [R1,#0x1C]
/* 0x4E2228 */    MOV             R1, R6
/* 0x4E222A */    BLX             R12
/* 0x4E222C */    CMP             R0, #1
/* 0x4E222E */    BNE             loc_4E2150
/* 0x4E2230 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E2234 */    STR             R0, [R5,#0x34]
/* 0x4E2236 */    MOVS            R0, #dword_40; this
/* 0x4E2238 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E223C */    MOV             R4, R0
/* 0x4E223E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4E2242 */    MOVS            R0, #word_28; this
/* 0x4E2244 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2248 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E2252)
/* 0x4E224A */    MOV             R6, R0
/* 0x4E224C */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E2254)
/* 0x4E224E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4E2250 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4E2252 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4E2254 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4E2256 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x4E2258 */    LDR             R3, [R3]; float
/* 0x4E225A */    LDR             R2, [R0]; float
/* 0x4E225C */    MOV             R0, R6; this
/* 0x4E225E */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4E2262 */    MOV             R0, R4; this
/* 0x4E2264 */    MOV             R1, R6; CTask *
/* 0x4E2266 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E226A */    MOVS            R0, #word_10; this
/* 0x4E226C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2270 */    MOV             R5, R0
/* 0x4E2272 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x4E2276 */    MOV             R0, R4; this
/* 0x4E2278 */    MOV             R1, R5; CTask *
/* 0x4E227A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E227E */    B               loc_4E2150
/* 0x4E2280 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E2286)
/* 0x4E2282 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E2284 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E2286 */    LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
/* 0x4E228A */    LDR             R0, [R5,#0xC]
/* 0x4E228C */    STR             R1, [R5,#0x1C]
/* 0x4E228E */    VMOV            S0, R1
/* 0x4E2292 */    CBZ             R0, loc_4E22AC
/* 0x4E2294 */    LDR             R1, [R0,#0x14]
/* 0x4E2296 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E229A */    CMP             R1, #0
/* 0x4E229C */    IT EQ
/* 0x4E229E */    ADDEQ           R2, R0, #4
/* 0x4E22A0 */    VLDR            D16, [R2]
/* 0x4E22A4 */    LDR             R0, [R2,#8]
/* 0x4E22A6 */    STR             R0, [R5,#0x18]
/* 0x4E22A8 */    VSTR            D16, [R5,#0x10]
/* 0x4E22AC */    LDR             R0, [R6,#0x14]
/* 0x4E22AE */    VMUL.F32        S0, S0, S0
/* 0x4E22B2 */    VLDR            S2, [R5,#0x10]
/* 0x4E22B6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E22BA */    CMP             R0, #0
/* 0x4E22BC */    IT EQ
/* 0x4E22BE */    ADDEQ           R1, R6, #4
/* 0x4E22C0 */    VLDR            D16, [R5,#0x14]
/* 0x4E22C4 */    VLDR            S4, [R1]
/* 0x4E22C8 */    VLDR            D17, [R1,#4]
/* 0x4E22CC */    VSUB.F32        S2, S2, S4
/* 0x4E22D0 */    VSUB.F32        D16, D16, D17
/* 0x4E22D4 */    VMUL.F32        D2, D16, D16
/* 0x4E22D8 */    VMUL.F32        S2, S2, S2
/* 0x4E22DC */    VADD.F32        S2, S2, S4
/* 0x4E22E0 */    VADD.F32        S2, S2, S5
/* 0x4E22E4 */    VCMPE.F32       S2, S0
/* 0x4E22E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E22EC */    BGE.W           loc_4E2150
/* 0x4E22F0 */    LDR             R0, [R5,#8]
/* 0x4E22F2 */    MOVS            R2, #1
/* 0x4E22F4 */    MOVS            R3, #0
/* 0x4E22F6 */    MOV.W           R8, #0
/* 0x4E22FA */    LDR             R1, [R0]
/* 0x4E22FC */    LDR.W           R12, [R1,#0x1C]
/* 0x4E2300 */    MOV             R1, R6
/* 0x4E2302 */    BLX             R12
/* 0x4E2304 */    CMP             R0, #1
/* 0x4E2306 */    BNE.W           loc_4E2150
/* 0x4E230A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E230E */    STR             R0, [R5,#0x34]
/* 0x4E2310 */    MOVS            R0, #dword_24; this
/* 0x4E2312 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2316 */    LDR             R6, [R5,#0xC]
/* 0x4E2318 */    MOV             R4, R0
/* 0x4E231A */    LDRD.W          R9, R5, [R5,#0x20]
/* 0x4E231E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E2322 */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E2328)
/* 0x4E2324 */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E2326 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E2328 */    MOV             R1, R4
/* 0x4E232A */    STRB.W          R8, [R4,#8]
/* 0x4E232E */    CMP             R6, #0
/* 0x4E2330 */    ADD.W           R0, R0, #8
/* 0x4E2334 */    STR             R0, [R4]
/* 0x4E2336 */    STRH.W          R8, [R4,#0xA]
/* 0x4E233A */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E233E */    ITT NE
/* 0x4E2340 */    MOVNE           R0, R6; this
/* 0x4E2342 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E2346 */    MOV.W           R0, #0x3F800000
/* 0x4E234A */    MOVS            R1, #0
/* 0x4E234C */    STR             R5, [R4,#0x10]
/* 0x4E234E */    STR.W           R9, [R4,#0x14]
/* 0x4E2352 */    STR             R0, [R4,#0x18]
/* 0x4E2354 */    STR             R1, [R4,#0x1C]
/* 0x4E2356 */    STR             R1, [R4,#0x20]
/* 0x4E2358 */    B               loc_4E2150
/* 0x4E235A */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E2360)
/* 0x4E235C */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E235E */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E2360 */    ADDS            R1, R0, #4
/* 0x4E2362 */    LDR             R0, [R5,#0xC]
/* 0x4E2364 */    LDR             R1, [R1]
/* 0x4E2366 */    CMP             R0, #0
/* 0x4E2368 */    STR             R1, [R5,#0x1C]
/* 0x4E236A */    BEQ             loc_4E2384
/* 0x4E236C */    LDR             R1, [R0,#0x14]
/* 0x4E236E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E2372 */    CMP             R1, #0
/* 0x4E2374 */    IT EQ
/* 0x4E2376 */    ADDEQ           R2, R0, #4
/* 0x4E2378 */    VLDR            D16, [R2]
/* 0x4E237C */    LDR             R0, [R2,#8]
/* 0x4E237E */    STR             R0, [R5,#0x18]
/* 0x4E2380 */    VSTR            D16, [R5,#0x10]
/* 0x4E2384 */    LDR             R0, [R6,#0x14]
/* 0x4E2386 */    VLDR            S0, [R5,#0x10]
/* 0x4E238A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E238E */    CMP             R0, #0
/* 0x4E2390 */    IT EQ
/* 0x4E2392 */    ADDEQ           R1, R6, #4
/* 0x4E2394 */    VLDR            D16, [R5,#0x14]
/* 0x4E2398 */    VLDR            S2, [R1]
/* 0x4E239C */    VLDR            D17, [R1,#4]
/* 0x4E23A0 */    VSUB.F32        S0, S0, S2
/* 0x4E23A4 */    VLDR            S4, [R5,#0x20]
/* 0x4E23A8 */    VSUB.F32        D16, D16, D17
/* 0x4E23AC */    VMUL.F32        S4, S4, S4
/* 0x4E23B0 */    VMUL.F32        D1, D16, D16
/* 0x4E23B4 */    VMUL.F32        S0, S0, S0
/* 0x4E23B8 */    VADD.F32        S0, S0, S2
/* 0x4E23BC */    VADD.F32        S0, S0, S3
/* 0x4E23C0 */    VCMPE.F32       S0, S4
/* 0x4E23C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E23C8 */    BLE.W           loc_4E2150
/* 0x4E23CC */    LDR             R0, [R5,#8]
/* 0x4E23CE */    MOVS            R2, #1
/* 0x4E23D0 */    MOVS            R3, #0
/* 0x4E23D2 */    LDR             R1, [R0]
/* 0x4E23D4 */    LDR.W           R12, [R1,#0x1C]
/* 0x4E23D8 */    MOV             R1, R6
/* 0x4E23DA */    BLX             R12
/* 0x4E23DC */    CMP             R0, #1
/* 0x4E23DE */    BNE.W           loc_4E2150
/* 0x4E23E2 */    LDRB.W          R0, [R6,#0x486]
/* 0x4E23E6 */    LSLS            R0, R0, #0x1A
/* 0x4E23E8 */    BMI             loc_4E246A
/* 0x4E23EA */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E23EE */    STR             R0, [R5,#0x34]
/* 0x4E23F0 */    MOVS            R0, #dword_4C; this
/* 0x4E23F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E23F6 */    MOV             R4, R0
/* 0x4E23F8 */    LDR             R5, [R5,#0xC]
/* 0x4E23FA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E23FE */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E240A)
/* 0x4E2400 */    ADR             R2, dword_4E24D0
/* 0x4E2402 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2414)
/* 0x4E2404 */    CMP             R5, #0
/* 0x4E2406 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E2408 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E240C */    ADD.W           R2, R4, #0x18
/* 0x4E2410 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E2412 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E2414 */    VST1.32         {D16-D17}, [R2]
/* 0x4E2418 */    MOV.W           R2, #0x3E8
/* 0x4E241C */    ADD.W           R1, R1, #8
/* 0x4E2420 */    STR             R1, [R4]
/* 0x4E2422 */    MOVW            R1, #0xC350
/* 0x4E2426 */    STRD.W          R1, R2, [R4,#0x10]
/* 0x4E242A */    MOV.W           R1, #0
/* 0x4E242E */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E2430 */    MOV.W           R2, #6
/* 0x4E2434 */    STRH            R1, [R4,#0x30]
/* 0x4E2436 */    STRH            R1, [R4,#0x3C]
/* 0x4E2438 */    ADD.W           R0, R0, #8
/* 0x4E243C */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E2440 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x4E2444 */    LDRB.W          R1, [R4,#0x48]
/* 0x4E2448 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x4E244C */    AND.W           R0, R1, #0xF0
/* 0x4E2450 */    MOV             R1, R4
/* 0x4E2452 */    ORR.W           R0, R0, #3
/* 0x4E2456 */    STRB.W          R0, [R4,#0x48]
/* 0x4E245A */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E245E */    BEQ.W           loc_4E2150
/* 0x4E2462 */    MOV             R0, R5; this
/* 0x4E2464 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E2468 */    B               loc_4E2150
/* 0x4E246A */    ADD             R4, SP, #0x48+var_38
/* 0x4E246C */    MOV.W           R0, #0x41000000
/* 0x4E2470 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x4E2472 */    MOVS            R1, #0; int
/* 0x4E2474 */    MOV             R0, R4; this
/* 0x4E2476 */    MOVS            R2, #0; bool
/* 0x4E2478 */    MOVS            R3, #0; bool
/* 0x4E247A */    MOV.W           R8, #0
/* 0x4E247E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E2482 */    MOV             R1, R6; CPed *
/* 0x4E2484 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E2488 */    MOV             R0, R4; this
/* 0x4E248A */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E248E */    LDR             R0, [R5,#0x34]
/* 0x4E2490 */    ADDS            R0, #1
/* 0x4E2492 */    BNE             loc_4E249E
/* 0x4E2494 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E249A)
/* 0x4E2496 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2498 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E249A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E249C */    STR             R0, [R5,#0x34]
/* 0x4E249E */    MOVS            R0, #off_18; this
/* 0x4E24A0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E24A4 */    MOV             R4, R0
/* 0x4E24A6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E24AA */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E24B6)
/* 0x4E24AC */    MOVS            R1, #0x64 ; 'd'
/* 0x4E24AE */    STRH.W          R8, [R4,#0x10]
/* 0x4E24B2 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E24B4 */    STR             R1, [R4,#0x14]
/* 0x4E24B6 */    STRD.W          R8, R8, [R4,#8]
/* 0x4E24BA */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E24BC */    ADDS            R0, #8
/* 0x4E24BE */    STR             R0, [R4]
/* 0x4E24C0 */    B               loc_4E2150
