; =========================================================================
; Full Function Name : _ZN5CBoatC2Eih
; Start Address       : 0x56AE6C
; End Address         : 0x56B0B2
; =========================================================================

/* 0x56AE6C */    PUSH            {R4-R7,LR}; Alternative name is 'CBoat::CBoat(int, unsigned char)'
/* 0x56AE6E */    ADD             R7, SP, #0xC
/* 0x56AE70 */    PUSH.W          {R8-R10}
/* 0x56AE74 */    VPUSH           {D8-D9}
/* 0x56AE78 */    SUB             SP, SP, #8
/* 0x56AE7A */    MOV             R5, R1
/* 0x56AE7C */    MOV             R1, R2; unsigned __int8
/* 0x56AE7E */    MOV             R4, R0
/* 0x56AE80 */    BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
/* 0x56AE84 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56AE94)
/* 0x56AE86 */    VMOV.I32        Q4, #0
/* 0x56AE8A */    LDR             R1, =(_ZTV5CBoat_ptr - 0x56AE98)
/* 0x56AE8C */    ADDW            R10, R4, #0x5F4
/* 0x56AE90 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56AE92 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56AEA0)
/* 0x56AE94 */    ADD             R1, PC; _ZTV5CBoat_ptr
/* 0x56AE96 */    MOV.W           R9, #0
/* 0x56AE9A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56AE9C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56AE9E */    LDR             R1, [R1]; `vtable for'CBoat ...
/* 0x56AEA0 */    STR.W           R9, [R4,#0x608]
/* 0x56AEA4 */    VST1.32         {D8-D9}, [R10]
/* 0x56AEA8 */    ADDS            R1, #8
/* 0x56AEAA */    STR.W           R9, [R4,#0x604]
/* 0x56AEAE */    STR             R1, [R4]
/* 0x56AEB0 */    ADDW            R1, R4, #0x624
/* 0x56AEB4 */    LDR.W           R8, [R0,R5,LSL#2]
/* 0x56AEB8 */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x56AEBA */    LDRH.W          R6, [R8,#0x62]
/* 0x56AEBE */    VST1.32         {D8-D9}, [R1]
/* 0x56AEC2 */    MOVS            R1, #5
/* 0x56AEC4 */    STR.W           R9, [R4,#0x634]
/* 0x56AEC8 */    STR.W           R9, [R4,#0x638]
/* 0x56AECC */    STR.W           R1, [R4,#0x5A0]
/* 0x56AED0 */    STR.W           R1, [R4,#0x5A4]
/* 0x56AED4 */    MOV             R1, R5; unsigned int
/* 0x56AED6 */    STRB.W          R9, [R4,#0x651]
/* 0x56AEDA */    STR.W           R9, [R4,#0x5B4]
/* 0x56AEDE */    STR.W           R9, [R4,#0x5B8]
/* 0x56AEE2 */    STR.W           R9, [R4,#0x5BC]
/* 0x56AEE6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56AEE8 */    STR.W           R0, [R4,#0x614]
/* 0x56AEEC */    MOV             R0, R4; this
/* 0x56AEEE */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x56AEF2 */    ADDW            R0, R4, #0x5E4
/* 0x56AEF6 */    ADDW            R1, R4, #0x5C4
/* 0x56AEFA */    VST1.32         {D8-D9}, [R0]
/* 0x56AEFE */    ADDW            R0, R4, #0x5D4
/* 0x56AF02 */    VST1.32         {D8-D9}, [R0]
/* 0x56AF06 */    LDR             R0, [R4,#0x18]
/* 0x56AF08 */    VST1.32         {D8-D9}, [R1]
/* 0x56AF0C */    BLX             j__ZN15CClumpModelInfo14FillFrameArrayEP7RpClumpPP7RwFrame; CClumpModelInfo::FillFrameArray(RpClump *,RwFrame **)
/* 0x56AF10 */    LDR             R0, =(mod_HandlingManager_ptr - 0x56AF16)
/* 0x56AF12 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x56AF14 */    LDR             R5, [R0]; mod_HandlingManager
/* 0x56AF16 */    RSB.W           R0, R6, R6,LSL#3
/* 0x56AF1A */    ADD.W           R0, R5, R0,LSL#5
/* 0x56AF1E */    ADD.W           R1, R0, #0x14
/* 0x56AF22 */    STR.W           R1, [R4,#0x388]
/* 0x56AF26 */    LDR.W           R0, [R0,#0xE4]
/* 0x56AF2A */    MOV             R1, R6; unsigned __int8
/* 0x56AF2C */    STR.W           R0, [R4,#0x390]
/* 0x56AF30 */    MOV             R0, R5; this
/* 0x56AF32 */    BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
/* 0x56AF36 */    STR.W           R0, [R4,#0x38C]
/* 0x56AF3A */    MOV             R0, R5; this
/* 0x56AF3C */    MOV             R1, R6; unsigned __int8
/* 0x56AF3E */    BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
/* 0x56AF42 */    STR.W           R0, [R4,#0x60C]
/* 0x56AF46 */    MOVS            R0, #1
/* 0x56AF48 */    ADDW            R1, R4, #0x43B
/* 0x56AF4C */    STRD.W          R1, R0, [SP,#0x30+var_30]; unsigned __int8 *
/* 0x56AF50 */    ADD.W           R1, R4, #0x438; unsigned __int8 *
/* 0x56AF54 */    ADDW            R2, R4, #0x439; unsigned __int8 *
/* 0x56AF58 */    ADDW            R3, R4, #0x43A; unsigned __int8 *
/* 0x56AF5C */    MOV             R0, R8; this
/* 0x56AF5E */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x56AF62 */    LDR.W           R0, [R4,#0x388]
/* 0x56AF66 */    VMOV.F32        S0, #0.5
/* 0x56AF6A */    VLDR            S4, =0.01
/* 0x56AF6E */    LDR             R1, [R0,#4]
/* 0x56AF70 */    STR.W           R1, [R4,#0x90]
/* 0x56AF74 */    VLDR            S2, [R0,#0xC]
/* 0x56AF78 */    VMUL.F32        S2, S2, S0
/* 0x56AF7C */    VSTR            S2, [R4,#0x94]
/* 0x56AF80 */    LDR             R1, [R0,#0x1C]
/* 0x56AF82 */    VLDR            D16, [R0,#0x14]
/* 0x56AF86 */    STR.W           R1, [R4,#0xB0]
/* 0x56AF8A */    MOV             R1, #0x3DCCCCCD
/* 0x56AF92 */    STR.W           R1, [R4,#0xA0]
/* 0x56AF96 */    VSTR            D16, [R4,#0xA8]
/* 0x56AF9A */    LDR             R1, [R0,#0x24]
/* 0x56AF9C */    STR.W           R1, [R4,#0xA4]
/* 0x56AFA0 */    VLDR            S2, [R0,#0x10]
/* 0x56AFA4 */    VCMPE.F32       S2, S4
/* 0x56AFA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56AFAC */    BLE             loc_56AFBA
/* 0x56AFAE */    VMUL.F32        S0, S2, S0
/* 0x56AFB2 */    VLDR            S2, =1000.0
/* 0x56AFB6 */    VDIV.F32        S2, S0, S2
/* 0x56AFBA */    MOVS            R0, #0
/* 0x56AFBC */    STR.W           R9, [R4,#0x498]
/* 0x56AFC0 */    MOVT            R0, #0x40E0
/* 0x56AFC4 */    VSTR            S2, [R4,#0x9C]
/* 0x56AFC8 */    STR.W           R9, [R4,#0x4A0]
/* 0x56AFCC */    ADDW            R2, R4, #0x7CC
/* 0x56AFD0 */    STR.W           R9, [R4,#0x4A4]
/* 0x56AFD4 */    STR.W           R9, [R4,#0x59C]
/* 0x56AFD8 */    STRB.W          R9, [R4,#0x650]
/* 0x56AFDC */    STR.W           R0, [R4,#0x654]
/* 0x56AFE0 */    MOV             R0, #0xC61C3FF6
/* 0x56AFE8 */    STR.W           R0, [R4,#0x610]
/* 0x56AFEC */    STR.W           R9, [R4,#0x618]
/* 0x56AFF0 */    STR.W           R9, [R4,#0x61C]
/* 0x56AFF4 */    STR.W           R9, [R4,#0x620]
/* 0x56AFF8 */    STRH.W          R9, [R4,#0x658]
/* 0x56AFFC */    LDRB.W          R0, [R4,#0x5C0]
/* 0x56B000 */    LDR             R1, [R4,#0x44]
/* 0x56B002 */    VST1.32         {D8-D9}, [R2]
/* 0x56B006 */    ADDW            R2, R4, #0x7BC
/* 0x56B00A */    ORR.W           R1, R1, #0x8000000
/* 0x56B00E */    ORR.W           R0, R0, #7
/* 0x56B012 */    VST1.32         {D8-D9}, [R2]
/* 0x56B016 */    ADDW            R2, R4, #0x7AC
/* 0x56B01A */    ORR.W           R1, R1, #0x100
/* 0x56B01E */    VST1.32         {D8-D9}, [R2]
/* 0x56B022 */    ADDW            R2, R4, #0x79C
/* 0x56B026 */    VST1.32         {D8-D9}, [R2]
/* 0x56B02A */    ADDW            R2, R4, #0x78C
/* 0x56B02E */    VST1.32         {D8-D9}, [R2]
/* 0x56B032 */    ADDW            R2, R4, #0x77C
/* 0x56B036 */    VST1.32         {D8-D9}, [R2]
/* 0x56B03A */    ADDW            R2, R4, #0x76C
/* 0x56B03E */    VST1.32         {D8-D9}, [R2]
/* 0x56B042 */    ADDW            R2, R4, #0x75C
/* 0x56B046 */    VST1.32         {D8-D9}, [R2]
/* 0x56B04A */    ADR             R2, dword_56B0D4
/* 0x56B04C */    STR             R1, [R4,#0x44]
/* 0x56B04E */    ADR             R1, dword_56B0CC
/* 0x56B050 */    STRB.W          R0, [R4,#0x5C0]
/* 0x56B054 */    MOVS            R0, #0x14
/* 0x56B056 */    STRB.W          R0, [R4,#0x4B5]
/* 0x56B05A */    LDRH            R0, [R4,#0x26]
/* 0x56B05C */    CMP.W           R0, #0x1E4
/* 0x56B060 */    IT EQ
/* 0x56B062 */    ADDEQ           R1, #4
/* 0x56B064 */    IT EQ
/* 0x56B066 */    ADDEQ           R2, #4
/* 0x56B068 */    VLDR            S0, [R2]
/* 0x56B06C */    MOVS            R2, #2
/* 0x56B06E */    VLDR            S2, [R1]
/* 0x56B072 */    ADD.W           R1, R4, #0x5F8
/* 0x56B076 */    VSTR            S0, [R10]
/* 0x56B07A */    CMP.W           R0, #0x1E4
/* 0x56B07E */    STRB.W          R2, [R4,#0x5FE]
/* 0x56B082 */    ADD.W           R0, R4, #0x13C; this
/* 0x56B086 */    VSTR            S2, [R1]
/* 0x56B08A */    MOV.W           R1, #3
/* 0x56B08E */    IT EQ
/* 0x56B090 */    MOVEQ           R1, #4
/* 0x56B092 */    STRH.W          R1, [R4,#0x5FC]
/* 0x56B096 */    MOV             R1, R4; CEntity *
/* 0x56B098 */    BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
/* 0x56B09C */    STR.W           R9, [R4,#0x63C]
/* 0x56B0A0 */    MOV             R0, R4
/* 0x56B0A2 */    STR.W           R9, [R4,#0x640]
/* 0x56B0A6 */    ADD             SP, SP, #8
/* 0x56B0A8 */    VPOP            {D8-D9}
/* 0x56B0AC */    POP.W           {R8-R10}
/* 0x56B0B0 */    POP             {R4-R7,PC}
