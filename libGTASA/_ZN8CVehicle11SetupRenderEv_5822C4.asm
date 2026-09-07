; =========================================================================
; Full Function Name : _ZN8CVehicle11SetupRenderEv
; Start Address       : 0x5822C4
; End Address         : 0x582376
; =========================================================================

/* 0x5822C4 */    PUSH            {R4-R7,LR}
/* 0x5822C6 */    ADD             R7, SP, #0xC
/* 0x5822C8 */    PUSH.W          {R11}
/* 0x5822CC */    SUB             SP, SP, #8
/* 0x5822CE */    MOV             R4, R0
/* 0x5822D0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5822DA)
/* 0x5822D2 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5822D6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5822D8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5822DA */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x5822DE */    MOVS            R0, #0x14
/* 0x5822E0 */    MOVS            R1, #1
/* 0x5822E2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5822E6 */    LDR.W           R0, [R4,#0x5A0]
/* 0x5822EA */    CBNZ            R0, loc_5822F4
/* 0x5822EC */    MOV             R0, R4; this
/* 0x5822EE */    MOV             R1, R5; CVehicleModelInfo *
/* 0x5822F0 */    BLX             j__ZN11CAutomobile35CustomCarPlate_BeforeRenderingStartEP17CVehicleModelInfo; CAutomobile::CustomCarPlate_BeforeRenderingStart(CVehicleModelInfo *)
/* 0x5822F4 */    LDR.W           R0, [R4,#0x5AC]; char *
/* 0x5822F8 */    CBZ             R0, loc_58232E
/* 0x5822FA */    LDR.W           R1, [R4,#0x5B0]
/* 0x5822FE */    ADD.W           R6, R4, #0x5B0
/* 0x582302 */    CMP             R1, #0
/* 0x582304 */    ITT NE
/* 0x582306 */    MOVNE           R1, #0
/* 0x582308 */    STRNE           R1, [R6]
/* 0x58230A */    STR.W           R0, [R4,#0x5A8]
/* 0x58230E */    MOVS            R1, #0
/* 0x582310 */    STR.W           R1, [R4,#0x5AC]
/* 0x582314 */    MOVS            R1, #0; char *
/* 0x582316 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x58231A */    LDRB.W          R1, [R4,#0x433]
/* 0x58231E */    STR.W           R0, [R4,#0x5B0]
/* 0x582322 */    LSLS            R0, R1, #0x1D
/* 0x582324 */    ITT PL
/* 0x582326 */    MOVPL           R0, #1
/* 0x582328 */    STRBPL.W        R0, [R4,#0x438]
/* 0x58232C */    B               loc_58233E
/* 0x58232E */    LDR.W           R0, [R4,#0x430]
/* 0x582332 */    ADD.W           R6, R4, #0x5B0
/* 0x582336 */    BIC.W           R0, R0, #0x4000000
/* 0x58233A */    STR.W           R0, [R4,#0x430]
/* 0x58233E */    LDRB.W          R1, [R4,#0x438]; unsigned __int8
/* 0x582342 */    LDRB.W          R2, [R4,#0x439]; unsigned __int8
/* 0x582346 */    LDRB.W          R3, [R4,#0x43A]; unsigned __int8
/* 0x58234A */    LDRB.W          R0, [R4,#0x43B]
/* 0x58234E */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x582350 */    MOV             R0, R5; this
/* 0x582352 */    BLX             j__ZN17CVehicleModelInfo16SetVehicleColourEhhhh; CVehicleModelInfo::SetVehicleColour(uchar,uchar,uchar,uchar)
/* 0x582356 */    MOV             R0, R4; this
/* 0x582358 */    BLX             j__ZN17CVehicleModelInfo15SetupLightFlagsEP8CVehicle; CVehicleModelInfo::SetupLightFlags(CVehicle *)
/* 0x58235C */    LDR             R0, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x582364)
/* 0x58235E */    LDR             R1, [R6]
/* 0x582360 */    ADD             R0, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
/* 0x582362 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pRemapTexture ...
/* 0x582364 */    STR             R1, [R0]; CVehicleModelInfo::ms_pRemapTexture
/* 0x582366 */    LDR             R0, [R4,#0x18]
/* 0x582368 */    ADD             SP, SP, #8
/* 0x58236A */    POP.W           {R11}
/* 0x58236E */    POP.W           {R4-R7,LR}
/* 0x582372 */    B.W             sub_18AA44
