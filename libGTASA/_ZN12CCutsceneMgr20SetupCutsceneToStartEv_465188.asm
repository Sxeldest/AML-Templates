; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr20SetupCutsceneToStartEv
; Start Address       : 0x465188
; End Address         : 0x46536A
; =========================================================================

/* 0x465188 */    PUSH            {R4-R7,LR}
/* 0x46518A */    ADD             R7, SP, #0xC
/* 0x46518C */    PUSH.W          {R8-R11}
/* 0x465190 */    SUB             SP, SP, #4
/* 0x465192 */    VPUSH           {D8}
/* 0x465196 */    SUB             SP, SP, #0x10
/* 0x465198 */    LDR             R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4651A4)
/* 0x46519A */    VMOV.F32        S0, #1.0
/* 0x46519E */    LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x4651A6)
/* 0x4651A0 */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x4651A2 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x4651A4 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x4651A6 */    LDR             R1, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x4651A8 */    VLDR            S2, [R0,#8]
/* 0x4651AC */    LDR.W           R8, [R1]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x4651B0 */    VADD.F32        S0, S2, S0
/* 0x4651B4 */    CMP.W           R8, #0
/* 0x4651B8 */    VSTR            S0, [R0,#8]
/* 0x4651BC */    BEQ.W           loc_465340
/* 0x4651C0 */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x4651C8)
/* 0x4651C2 */    LDR             R1, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4651CE)
/* 0x4651C4 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x4651C6 */    VLDR            S16, =0.00097656
/* 0x4651CA */    ADD             R1, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x4651CC */    LDR.W           R10, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x4651D0 */    LDR             R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4651DA)
/* 0x4651D2 */    LDR.W           R9, [R1]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x4651D6 */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x4651D8 */    LDR             R5, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x4651DA */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x4651E0)
/* 0x4651DC */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x4651DE */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x4651E0 */    STR             R0, [SP,#0x38+var_2C]
/* 0x4651E2 */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x4651E8)
/* 0x4651E4 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x4651E6 */    LDR             R6, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x4651E8 */    LDR             R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4651EE)
/* 0x4651EA */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x4651EC */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x4651EE */    STR             R0, [SP,#0x38+var_30]
/* 0x4651F0 */    LDR             R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4651F6)
/* 0x4651F2 */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x4651F4 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x4651F6 */    STR             R0, [SP,#0x38+var_38]
/* 0x4651F8 */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x4651FE)
/* 0x4651FA */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x4651FC */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x4651FE */    STR             R0, [SP,#0x38+var_34]
/* 0x465200 */    ADD.W           R4, R10, R8,LSL#2
/* 0x465204 */    LDR.W           R0, [R4,#-4]
/* 0x465208 */    LDR             R0, [R0,#0x18]
/* 0x46520A */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x46520E */    LDR.W           R1, [R4,#-4]
/* 0x465212 */    CBZ             R0, loc_465226
/* 0x465214 */    LDR.W           R2, [R1,#0x184]
/* 0x465218 */    CBZ             R2, loc_46523C
/* 0x46521A */    LDRH.W          R1, [R0,#0x2E]!
/* 0x46521E */    BIC.W           R1, R1, #0x40 ; '@'
/* 0x465222 */    STRH            R1, [R0]
/* 0x465224 */    B               loc_465310
/* 0x465226 */    LDR             R4, [R1,#0x14]
/* 0x465228 */    LDRD.W          R3, R2, [R5]; CCutsceneMgr::ms_cutsceneOffset
/* 0x46522C */    LDR             R0, [R5,#(dword_9ABFA0 - 0x9ABF98)]
/* 0x46522E */    CBZ             R4, loc_465278
/* 0x465230 */    STR             R3, [R4,#0x30]
/* 0x465232 */    LDR             R3, [R1,#0x14]
/* 0x465234 */    STR             R2, [R3,#0x34]
/* 0x465236 */    LDR             R1, [R1,#0x14]
/* 0x465238 */    ADDS            R1, #0x38 ; '8'
/* 0x46523A */    B               loc_46527E
/* 0x46523C */    LDR             R2, [R0,#0x14]
/* 0x46523E */    LDR             R3, [R2,#4]
/* 0x465240 */    LDRB            R4, [R2,#0xA]
/* 0x465242 */    LDR             R2, [R3,#8]
/* 0x465244 */    CBZ             R4, loc_46529C
/* 0x465246 */    LDRSH.W         R4, [R2,#0xC]
/* 0x46524A */    LDRSH.W         R3, [R2,#0xA]
/* 0x46524E */    LDRSH.W         R2, [R2,#0xE]
/* 0x465252 */    VMOV            S2, R4
/* 0x465256 */    VMOV            S0, R2
/* 0x46525A */    VCVT.F32.S32    S0, S0
/* 0x46525E */    VCVT.F32.S32    S4, S2
/* 0x465262 */    VMOV            S2, R3
/* 0x465266 */    VCVT.F32.S32    S6, S2
/* 0x46526A */    VMUL.F32        S2, S0, S16
/* 0x46526E */    VMUL.F32        S0, S4, S16
/* 0x465272 */    VMUL.F32        S4, S6, S16
/* 0x465276 */    B               loc_4652A8
/* 0x465278 */    STRD.W          R3, R2, [R1,#4]
/* 0x46527C */    ADDS            R1, #0xC
/* 0x46527E */    STR             R0, [R1]
/* 0x465280 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x465282 */    VLDR            D16, [R9]
/* 0x465286 */    ADD.W           R0, R0, R8,LSL#2
/* 0x46528A */    LDR.W           R1, [R9,#(dword_9ABFA0 - 0x9ABF98)]
/* 0x46528E */    LDR.W           R0, [R0,#-4]
/* 0x465292 */    STR.W           R1, [R0,#0x194]
/* 0x465296 */    VSTR            D16, [R0,#0x18C]
/* 0x46529A */    B               loc_465316
/* 0x46529C */    VLDR            S4, [R2,#0x14]
/* 0x4652A0 */    VLDR            S0, [R2,#0x18]
/* 0x4652A4 */    VLDR            S2, [R2,#0x1C]
/* 0x4652A8 */    LDR             R2, [SP,#0x38+var_30]
/* 0x4652AA */    VLDR            S14, [R2]
/* 0x4652AE */    VLDR            S8, [R2,#4]
/* 0x4652B2 */    VLDR            S10, [R2,#8]
/* 0x4652B6 */    VADD.F32        S4, S4, S14
/* 0x4652BA */    VADD.F32        S12, S0, S8
/* 0x4652BE */    LDR             R2, [R1,#0x14]
/* 0x4652C0 */    VADD.F32        S6, S2, S10
/* 0x4652C4 */    CBZ             R2, loc_4652D6
/* 0x4652C6 */    VSTR            S4, [R2,#0x30]
/* 0x4652CA */    LDR             R2, [R1,#0x14]
/* 0x4652CC */    VSTR            S12, [R2,#0x34]
/* 0x4652D0 */    LDR             R1, [R1,#0x14]
/* 0x4652D2 */    ADDS            R1, #0x38 ; '8'
/* 0x4652D4 */    B               loc_4652EA
/* 0x4652D6 */    VSTR            S4, [R1,#4]
/* 0x4652DA */    VSTR            S12, [R1,#8]
/* 0x4652DE */    ADDS            R1, #0xC
/* 0x4652E0 */    LDR             R2, [SP,#0x38+var_38]
/* 0x4652E2 */    VLDR            S8, [R2,#4]
/* 0x4652E6 */    VLDR            S10, [R2,#8]
/* 0x4652EA */    VSTR            S6, [R1]
/* 0x4652EE */    VADD.F32        S2, S2, S10
/* 0x4652F2 */    LDR             R1, [SP,#0x38+var_34]
/* 0x4652F4 */    VADD.F32        S0, S0, S8
/* 0x4652F8 */    ADD.W           R1, R1, R8,LSL#2
/* 0x4652FC */    LDR.W           R1, [R1,#-4]
/* 0x465300 */    VSTR            S4, [R1,#0x18C]
/* 0x465304 */    VSTR            S0, [R1,#0x190]
/* 0x465308 */    VSTR            S2, [R1,#0x194]
/* 0x46530C */    LDRH.W          R1, [R0,#0x2E]!
/* 0x465310 */    ORR.W           R1, R1, #1; CEntity *
/* 0x465314 */    STRH            R1, [R0]
/* 0x465316 */    ADD.W           R4, R6, R8,LSL#2
/* 0x46531A */    SUB.W           R11, R8, #1
/* 0x46531E */    LDR.W           R0, [R4,#-4]; this
/* 0x465322 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x465326 */    LDR.W           R0, [R4,#-4]; this
/* 0x46532A */    LDR             R1, [R0,#0x18]
/* 0x46532C */    LDRB            R1, [R1]
/* 0x46532E */    CMP             R1, #2
/* 0x465330 */    IT EQ
/* 0x465332 */    BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x465336 */    CMP.W           R11, #0
/* 0x46533A */    MOV             R8, R11
/* 0x46533C */    BNE.W           loc_465200
/* 0x465340 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x465344 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x465348 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x465352)
/* 0x46534A */    MOVS            R2, #1
/* 0x46534C */    LDR             R1, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x465354)
/* 0x46534E */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x465350 */    ADD             R1, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
/* 0x465352 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x465354 */    LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneTimer ...
/* 0x465356 */    STRB            R2, [R0]; CCutsceneMgr::ms_running
/* 0x465358 */    MOVS            R0, #0
/* 0x46535A */    STR             R0, [R1]; CCutsceneMgr::ms_cutsceneTimer
/* 0x46535C */    ADD             SP, SP, #0x10
/* 0x46535E */    VPOP            {D8}
/* 0x465362 */    ADD             SP, SP, #4
/* 0x465364 */    POP.W           {R8-R11}
/* 0x465368 */    POP             {R4-R7,PC}
