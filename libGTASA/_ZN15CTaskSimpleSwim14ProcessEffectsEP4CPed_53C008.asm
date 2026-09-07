; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim14ProcessEffectsEP4CPed
; Start Address       : 0x53C008
; End Address         : 0x53C54A
; =========================================================================

/* 0x53C008 */    PUSH            {R4-R7,LR}
/* 0x53C00A */    ADD             R7, SP, #0xC
/* 0x53C00C */    PUSH.W          {R8-R11}
/* 0x53C010 */    SUB             SP, SP, #4
/* 0x53C012 */    VPUSH           {D8-D9}
/* 0x53C016 */    SUB             SP, SP, #0x60; float
/* 0x53C018 */    MOV             R11, R1
/* 0x53C01A */    MOV             R9, R0
/* 0x53C01C */    LDR.W           R0, [R11,#0x14]
/* 0x53C020 */    ADD.W           R8, R11, #4
/* 0x53C024 */    CMP             R0, #0
/* 0x53C026 */    MOV             R5, R8
/* 0x53C028 */    IT NE
/* 0x53C02A */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x53C02E */    BEQ             loc_53C03E
/* 0x53C030 */    VLDR            S4, [R0,#0x10]
/* 0x53C034 */    VLDR            S2, [R0,#0x14]
/* 0x53C038 */    VLDR            S0, [R0,#0x18]
/* 0x53C03C */    B               loc_53C060
/* 0x53C03E */    LDR.W           R6, [R11,#0x10]
/* 0x53C042 */    MOV             R0, R6; x
/* 0x53C044 */    BLX             sinf
/* 0x53C048 */    MOV             R4, R0
/* 0x53C04A */    MOV             R0, R6; x
/* 0x53C04C */    BLX             cosf
/* 0x53C050 */    VMOV            S2, R0
/* 0x53C054 */    EOR.W           R0, R4, #0x80000000
/* 0x53C058 */    VLDR            S0, =0.0
/* 0x53C05C */    VMOV            S4, R0
/* 0x53C060 */    VLDR            S6, =0.4
/* 0x53C064 */    VLDR            S8, [R5,#4]
/* 0x53C068 */    VMUL.F32        S2, S2, S6
/* 0x53C06C */    VLDR            S10, [R5,#8]
/* 0x53C070 */    VMUL.F32        S0, S0, S6
/* 0x53C074 */    VMUL.F32        S4, S4, S6
/* 0x53C078 */    VLDR            S6, [R5]
/* 0x53C07C */    VADD.F32        S16, S2, S8
/* 0x53C080 */    VADD.F32        S0, S0, S10
/* 0x53C084 */    VADD.F32        S18, S6, S4
/* 0x53C088 */    VSTR            S16, [SP,#0x90+var_40+4]
/* 0x53C08C */    VSTR            S18, [SP,#0x90+var_40]
/* 0x53C090 */    VSTR            S0, [SP,#0x90+var_38]
/* 0x53C094 */    LDR.W           R0, [R11,#0x444]
/* 0x53C098 */    CBZ             R0, loc_53C0A2
/* 0x53C09A */    LDR.W           R4, [R0,#0x90]
/* 0x53C09E */    STR             R4, [SP,#0x90+var_38]
/* 0x53C0A0 */    B               loc_53C0B2
/* 0x53C0A2 */    VMOV.F32        S2, #0.5
/* 0x53C0A6 */    VADD.F32        S0, S0, S2
/* 0x53C0AA */    VMOV            R4, S0
/* 0x53C0AE */    VSTR            S0, [SP,#0x90+var_38]
/* 0x53C0B2 */    LDRH.W          R0, [R9,#0xA]
/* 0x53C0B6 */    CBZ             R0, loc_53C0CA
/* 0x53C0B8 */    LDR.W           R0, [R9,#0x60]; this
/* 0x53C0BC */    CBZ             R0, loc_53C0FE
/* 0x53C0BE */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x53C0C2 */    MOVS            R0, #0
/* 0x53C0C4 */    STR.W           R0, [R9,#0x60]
/* 0x53C0C8 */    B               loc_53C0FE
/* 0x53C0CA */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x53C0CE */    MOV             R6, R0
/* 0x53C0D0 */    STR             R4, [R6,#0x38]
/* 0x53C0D2 */    VSTR            S18, [R6,#0x30]
/* 0x53C0D6 */    VSTR            S16, [R6,#0x34]
/* 0x53C0DA */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x53C0DE */    LDR.W           R0, [R9,#0x60]
/* 0x53C0E2 */    CMP             R0, #0
/* 0x53C0E4 */    BEQ.W           loc_53C428
/* 0x53C0E8 */    MOV             R1, R6
/* 0x53C0EA */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x53C0EE */    LDR.W           R0, [R9,#0x60]; this
/* 0x53C0F2 */    MOVS            R1, #1; unsigned __int8
/* 0x53C0F4 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x53C0F8 */    MOV             R0, R6
/* 0x53C0FA */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x53C0FE */    LDRH.W          R0, [R9,#0xA]
/* 0x53C102 */    CMP             R0, #3
/* 0x53C104 */    BNE             loc_53C14C
/* 0x53C106 */    LDRB.W          R0, [R9,#0x64]
/* 0x53C10A */    CMP             R0, #0
/* 0x53C10C */    BNE.W           loc_53C53C
/* 0x53C110 */    LDR.W           R0, =(g_fx_ptr - 0x53C11A)
/* 0x53C114 */    LDR             R1, [SP,#0x90+var_38]
/* 0x53C116 */    ADD             R0, PC; g_fx_ptr
/* 0x53C118 */    STR             R1, [SP,#0x90+var_58]
/* 0x53C11A */    VLDR            D16, [SP,#0x90+var_40]
/* 0x53C11E */    ADD             R1, SP, #0x90+var_60; CVector *
/* 0x53C120 */    LDR             R0, [R0]; g_fx ; this
/* 0x53C122 */    VSTR            D16, [SP,#0x90+var_60]
/* 0x53C126 */    BLX             j__ZN4Fx_c18TriggerWaterSplashER7CVector; Fx_c::TriggerWaterSplash(CVector &)
/* 0x53C12A */    MOVS            R0, #1
/* 0x53C12C */    MOVS            R1, #0x4B ; 'K'; int
/* 0x53C12E */    STRB.W          R0, [R9,#0x64]
/* 0x53C132 */    MOVS            R0, #0
/* 0x53C134 */    STRD.W          R0, R0, [SP,#0x90+var_90]; CPhysical *
/* 0x53C138 */    STRD.W          R0, R0, [SP,#0x90+var_88]; int
/* 0x53C13C */    ADD.W           R0, R11, #0x13C; this
/* 0x53C140 */    MOVS            R2, #0; float
/* 0x53C142 */    MOV.W           R3, #0x3F800000; float
/* 0x53C146 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x53C14A */    B               loc_53C53C
/* 0x53C14C */    MOVS            R1, #0
/* 0x53C14E */    STRB.W          R1, [R9,#0x64]
/* 0x53C152 */    SUBS            R1, R0, #1
/* 0x53C154 */    CMP             R1, #2
/* 0x53C156 */    BCS.W           loc_53C3CC
/* 0x53C15A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53C166)
/* 0x53C15E */    LDR.W           R1, [R9,#0x38]
/* 0x53C162 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x53C164 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x53C166 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x53C168 */    SUBS            R1, R0, R1
/* 0x53C16A */    CMP             R1, #0x65 ; 'e'
/* 0x53C16C */    BCC             loc_53C1FC
/* 0x53C16E */    STR.W           R0, [R9,#0x38]
/* 0x53C172 */    MOVS            R2, #0; float
/* 0x53C174 */    LDR.W           R1, [R11,#0x14]
/* 0x53C178 */    MOVS            R3, #0; float
/* 0x53C17A */    MOVS            R6, #0
/* 0x53C17C */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x53C180 */    BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
/* 0x53C184 */    BLX             j__ZN8CGeneral10LimitAngleEf; CGeneral::LimitAngle(float)
/* 0x53C188 */    MOVW            R1, #0xCCCD
/* 0x53C18C */    MOVW            R2, #0xCCCD
/* 0x53C190 */    MOV             R4, R0
/* 0x53C192 */    MOV.W           R0, #0x3F000000
/* 0x53C196 */    MOVT            R1, #0x3ECC
/* 0x53C19A */    MOVT            R2, #0x3E4C
/* 0x53C19E */    STRD.W          R2, R1, [SP,#0x90+var_90]; float
/* 0x53C1A2 */    MOV.W           R1, #0x3F800000; float
/* 0x53C1A6 */    STRD.W          R6, R0, [SP,#0x90+var_88]; float
/* 0x53C1AA */    ADD             R0, SP, #0x90+var_60; this
/* 0x53C1AC */    MOV.W           R2, #0x3F800000; float
/* 0x53C1B0 */    MOV.W           R3, #0x3F800000; float
/* 0x53C1B4 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x53C1B8 */    LDR.W           R1, =(g_fx_ptr - 0x53C1CC)
/* 0x53C1BC */    VMOV            S2, R4
/* 0x53C1C0 */    VLDR            S0, =180.0
/* 0x53C1C4 */    MOVW            R2, #0x999A
/* 0x53C1C8 */    ADD             R1, PC; g_fx_ptr
/* 0x53C1CA */    MOVT            R2, #0x3F99
/* 0x53C1CE */    VADD.F32        S0, S2, S0
/* 0x53C1D2 */    LDR             R1, [R1]; g_fx
/* 0x53C1D4 */    LDR             R3, [R1,#(dword_820554 - 0x820520)]
/* 0x53C1D6 */    MOV             R1, #0x3F19999A
/* 0x53C1DE */    STRD.W          R6, R6, [SP,#0x90+var_6C]
/* 0x53C1E2 */    STR             R6, [SP,#0x90+var_64]
/* 0x53C1E4 */    STRD.W          R2, R1, [SP,#0x90+var_88]; float
/* 0x53C1E8 */    ADD             R1, SP, #0x90+var_40; int
/* 0x53C1EA */    ADD             R2, SP, #0x90+var_6C; int
/* 0x53C1EC */    STR             R6, [SP,#0x90+var_80]; int
/* 0x53C1EE */    VSTR            S0, [SP,#0x90+var_8C]
/* 0x53C1F2 */    STR             R0, [SP,#0x90+var_90]; int
/* 0x53C1F4 */    MOV             R0, R3; int
/* 0x53C1F6 */    MOVS            R3, #0; int
/* 0x53C1F8 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x53C1FC */    ADD.W           R5, R11, #0x13C
/* 0x53C200 */    MOVS            R0, #0
/* 0x53C202 */    STRD.W          R0, R0, [SP,#0x90+var_90]; CPhysical *
/* 0x53C206 */    MOVS            R1, #0x4C ; 'L'; int
/* 0x53C208 */    STRD.W          R0, R0, [SP,#0x90+var_88]; int
/* 0x53C20C */    MOV             R0, R5; this
/* 0x53C20E */    MOVS            R2, #0; float
/* 0x53C210 */    MOV.W           R3, #0x3F800000; float
/* 0x53C214 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x53C218 */    LDRH.W          R0, [R9,#0xA]
/* 0x53C21C */    CMP             R0, #2
/* 0x53C21E */    BNE.W           loc_53C53C
/* 0x53C222 */    LDR.W           R0, [R11,#0x18]
/* 0x53C226 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x53C22A */    MOVS            R1, #0x18
/* 0x53C22C */    MOV             R6, R0
/* 0x53C22E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x53C232 */    STR             R0, [SP,#0x90+var_7C]
/* 0x53C234 */    MOV             R0, R6
/* 0x53C236 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x53C23A */    MOV             R9, R0
/* 0x53C23C */    MOV             R0, R6
/* 0x53C23E */    MOVS            R1, #0x22 ; '"'
/* 0x53C240 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x53C244 */    MOV             R10, R0
/* 0x53C246 */    MOV             R0, R6
/* 0x53C248 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x53C24C */    MOV             R4, R0
/* 0x53C24E */    MOV             R0, R6
/* 0x53C250 */    MOVS            R1, #0x35 ; '5'
/* 0x53C252 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x53C256 */    STR             R0, [SP,#0x90+var_74]
/* 0x53C258 */    MOV             R0, R6
/* 0x53C25A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x53C25E */    STR             R0, [SP,#0x90+var_78]
/* 0x53C260 */    MOV             R0, R6
/* 0x53C262 */    MOVS            R1, #0x2B ; '+'
/* 0x53C264 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x53C268 */    STR             R0, [SP,#0x90+var_70]
/* 0x53C26A */    MOV             R0, R6
/* 0x53C26C */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x53C270 */    MOV             R6, R0
/* 0x53C272 */    LDR.W           R0, [R11,#0x14]
/* 0x53C276 */    VLDR            S18, =0.05
/* 0x53C27A */    ADD.W           R4, R4, R10,LSL#6
/* 0x53C27E */    CMP             R0, #0
/* 0x53C280 */    IT NE
/* 0x53C282 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x53C286 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x53C288 */    VLDR            S16, [R8,#8]
/* 0x53C28C */    MOV             R8, R5
/* 0x53C28E */    ADD.W           R0, R9, R0,LSL#6
/* 0x53C292 */    VLDR            S0, [R0,#0x38]
/* 0x53C296 */    VSUB.F32        S0, S0, S16
/* 0x53C29A */    VABS.F32        S0, S0
/* 0x53C29E */    VCMPE.F32       S0, S18
/* 0x53C2A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53C2A6 */    BGE             loc_53C2DA
/* 0x53C2A8 */    LDR             R1, =(g_fxMan_ptr - 0x53C2B6)
/* 0x53C2AA */    ADD.W           R2, R0, #0x30 ; '0'; int
/* 0x53C2AE */    MOVS            R5, #0
/* 0x53C2B0 */    MOVS            R3, #0; int
/* 0x53C2B2 */    ADD             R1, PC; g_fxMan_ptr
/* 0x53C2B4 */    STR             R5, [SP,#0x90+var_90]; int
/* 0x53C2B6 */    LDR             R0, [R1]; g_fxMan ; int
/* 0x53C2B8 */    ADR             R1, aWaterSwim; "water_swim"
/* 0x53C2BA */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x53C2BE */    CBZ             R0, loc_53C2DA
/* 0x53C2C0 */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x53C2C4 */    MOV             R0, R8; this
/* 0x53C2C6 */    MOVS            R1, #0x4A ; 'J'; int
/* 0x53C2C8 */    MOVS            R2, #0; float
/* 0x53C2CA */    MOV.W           R3, #0x3F800000; float
/* 0x53C2CE */    STRD.W          R5, R5, [SP,#0x90+var_90]; CPhysical *
/* 0x53C2D2 */    STRD.W          R5, R5, [SP,#0x90+var_88]; int
/* 0x53C2D6 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x53C2DA */    LDRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x53C2DE */    VLDR            S0, [R4,#0x38]
/* 0x53C2E2 */    ADD.W           R5, R1, R0,LSL#6
/* 0x53C2E6 */    VSUB.F32        S0, S0, S16
/* 0x53C2EA */    VABS.F32        S0, S0
/* 0x53C2EE */    VCMPE.F32       S0, S18
/* 0x53C2F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53C2F6 */    BGE             loc_53C32A
/* 0x53C2F8 */    LDR             R0, =(g_fxMan_ptr - 0x53C306)
/* 0x53C2FA */    ADD.W           R2, R4, #0x30 ; '0'; int
/* 0x53C2FE */    ADR             R1, aWaterSwim; "water_swim"
/* 0x53C300 */    MOVS            R4, #0
/* 0x53C302 */    ADD             R0, PC; g_fxMan_ptr
/* 0x53C304 */    MOVS            R3, #0; int
/* 0x53C306 */    STR             R4, [SP,#0x90+var_90]; int
/* 0x53C308 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x53C30A */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x53C30E */    CBZ             R0, loc_53C32A
/* 0x53C310 */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x53C314 */    MOV             R0, R8; this
/* 0x53C316 */    MOVS            R1, #0x4A ; 'J'; int
/* 0x53C318 */    MOVS            R2, #0; float
/* 0x53C31A */    MOV.W           R3, #0x3F800000; float
/* 0x53C31E */    STRD.W          R4, R4, [SP,#0x90+var_90]; CPhysical *
/* 0x53C322 */    STRD.W          R4, R4, [SP,#0x90+var_88]; int
/* 0x53C326 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x53C32A */    VLDR            S0, [R5,#0x38]
/* 0x53C32E */    LDR             R0, [SP,#0x90+var_70]
/* 0x53C330 */    VSUB.F32        S0, S0, S16
/* 0x53C334 */    ADD.W           R4, R6, R0,LSL#6
/* 0x53C338 */    VABS.F32        S0, S0
/* 0x53C33C */    VCMPE.F32       S0, S18
/* 0x53C340 */    VMRS            APSR_nzcv, FPSCR
/* 0x53C344 */    BGE             loc_53C378
/* 0x53C346 */    LDR             R0, =(g_fxMan_ptr - 0x53C354)
/* 0x53C348 */    ADD.W           R2, R5, #0x30 ; '0'; int
/* 0x53C34C */    ADR             R1, aWaterSwim; "water_swim"
/* 0x53C34E */    MOVS            R5, #0
/* 0x53C350 */    ADD             R0, PC; g_fxMan_ptr
/* 0x53C352 */    MOVS            R3, #0; int
/* 0x53C354 */    STR             R5, [SP,#0x90+var_90]; int
/* 0x53C356 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x53C358 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x53C35C */    CBZ             R0, loc_53C378
/* 0x53C35E */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x53C362 */    MOV             R0, R8; this
/* 0x53C364 */    MOVS            R1, #0x4A ; 'J'; int
/* 0x53C366 */    MOVS            R2, #0; float
/* 0x53C368 */    MOV.W           R3, #0x3F800000; float
/* 0x53C36C */    STRD.W          R5, R5, [SP,#0x90+var_90]; CPhysical *
/* 0x53C370 */    STRD.W          R5, R5, [SP,#0x90+var_88]; int
/* 0x53C374 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x53C378 */    VLDR            S0, [R4,#0x38]
/* 0x53C37C */    VSUB.F32        S0, S0, S16
/* 0x53C380 */    VABS.F32        S0, S0
/* 0x53C384 */    VCMPE.F32       S0, S18
/* 0x53C388 */    VMRS            APSR_nzcv, FPSCR
/* 0x53C38C */    BGE.W           loc_53C53C
/* 0x53C390 */    LDR             R0, =(g_fxMan_ptr - 0x53C39E)
/* 0x53C392 */    ADD.W           R2, R4, #0x30 ; '0'; int
/* 0x53C396 */    ADR             R1, aWaterSwim; "water_swim"
/* 0x53C398 */    MOVS            R4, #0
/* 0x53C39A */    ADD             R0, PC; g_fxMan_ptr
/* 0x53C39C */    MOVS            R3, #0; int
/* 0x53C39E */    STR             R4, [SP,#0x90+var_90]; int
/* 0x53C3A0 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x53C3A2 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x53C3A6 */    CMP             R0, #0
/* 0x53C3A8 */    BEQ.W           loc_53C53C
/* 0x53C3AC */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x53C3B0 */    MOV             R0, R8
/* 0x53C3B2 */    MOVS            R1, #0x4A ; 'J'
/* 0x53C3B4 */    STRD.W          R4, R4, [SP,#0x90+var_90]
/* 0x53C3B8 */    STRD.W          R4, R4, [SP,#0x90+var_88]
/* 0x53C3BC */    B               loc_53C140
/* 0x53C3BE */    ALIGN 0x10
/* 0x53C3C0 */    DCFS 0.0
/* 0x53C3C4 */    DCFS 0.4
/* 0x53C3C8 */    DCFS 180.0
/* 0x53C3CC */    CMP             R0, #4
/* 0x53C3CE */    BNE.W           loc_53C53C
/* 0x53C3D2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53C3DC)
/* 0x53C3D4 */    LDR.W           R1, [R9,#0x38]
/* 0x53C3D8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x53C3DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x53C3DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x53C3DE */    SUBS            R1, R0, R1
/* 0x53C3E0 */    CMP             R1, #0x65 ; 'e'
/* 0x53C3E2 */    BCC.W           loc_53C53C
/* 0x53C3E6 */    STR.W           R0, [R9,#0x38]
/* 0x53C3EA */    MOV             R0, R11; this
/* 0x53C3EC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53C3F0 */    CMP             R0, #1
/* 0x53C3F2 */    BNE             loc_53C466
/* 0x53C3F4 */    LDR.W           R0, [R11,#0x444]
/* 0x53C3F8 */    VLDR            S16, [R0,#0x44]
/* 0x53C3FC */    MOVS            R0, #8
/* 0x53C3FE */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x53C402 */    VMOV            S0, R0
/* 0x53C406 */    VLDR            S2, =100.0
/* 0x53C40A */    VMOV.F32        S4, #3.0
/* 0x53C40E */    VDIV.F32        S0, S16, S0
/* 0x53C412 */    VMUL.F32        S0, S0, S2
/* 0x53C416 */    VSUB.F32        S0, S2, S0
/* 0x53C41A */    VDIV.F32        S0, S0, S4
/* 0x53C41E */    VCVT.S32.F32    S0, S0
/* 0x53C422 */    VMOV            R4, S0
/* 0x53C426 */    B               loc_53C468
/* 0x53C428 */    LDR             R0, =(g_fxMan_ptr - 0x53C434)
/* 0x53C42A */    MOVS            R2, #0
/* 0x53C42C */    LDR             R1, =(aWaterRipples - 0x53C43A); "water_ripples"
/* 0x53C42E */    MOV             R3, R6; int
/* 0x53C430 */    ADD             R0, PC; g_fxMan_ptr
/* 0x53C432 */    STRD.W          R2, R2, [SP,#0x90+var_60]
/* 0x53C436 */    ADD             R1, PC; "water_ripples"
/* 0x53C438 */    STR             R2, [SP,#0x90+var_58]
/* 0x53C43A */    LDR             R0, [R0]; g_fxMan ; int
/* 0x53C43C */    STR             R2, [SP,#0x90+var_90]; int
/* 0x53C43E */    ADD             R2, SP, #0x90+var_60; int
/* 0x53C440 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x53C444 */    CMP             R0, #0
/* 0x53C446 */    STR.W           R0, [R9,#0x60]
/* 0x53C44A */    BEQ.W           loc_53C0F8
/* 0x53C44E */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x53C452 */    LDR.W           R0, [R9,#0x60]; this
/* 0x53C456 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x53C45A */    LDR.W           R0, [R9,#0x60]
/* 0x53C45E */    CMP             R0, #0
/* 0x53C460 */    BNE.W           loc_53C0E8
/* 0x53C464 */    B               loc_53C0F8
/* 0x53C466 */    MOVS            R4, #5
/* 0x53C468 */    BLX             rand
/* 0x53C46C */    UXTH            R0, R0
/* 0x53C46E */    VLDR            S2, =0.000015259
/* 0x53C472 */    VMOV            S0, R0
/* 0x53C476 */    VCVT.F32.S32    S0, S0
/* 0x53C47A */    VMUL.F32        S0, S0, S2
/* 0x53C47E */    VLDR            S2, =100.0
/* 0x53C482 */    VMUL.F32        S0, S0, S2
/* 0x53C486 */    VCVT.S32.F32    S0, S0
/* 0x53C48A */    VMOV            R0, S0
/* 0x53C48E */    CMP             R4, R0
/* 0x53C490 */    BLE             loc_53C53C
/* 0x53C492 */    LDR.W           R0, [R11,#0x18]
/* 0x53C496 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x53C49A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x53C49E */    LDR             R1, =(byte_9FF888 - 0x53C4AC)
/* 0x53C4A0 */    VLDR            D16, [R0,#0xF0]
/* 0x53C4A4 */    LDR.W           R0, [R0,#0xF8]
/* 0x53C4A8 */    ADD             R1, PC; byte_9FF888
/* 0x53C4AA */    STR             R0, [SP,#0x90+var_58]
/* 0x53C4AC */    VSTR            D16, [SP,#0x90+var_60]
/* 0x53C4B0 */    LDRB            R0, [R1]
/* 0x53C4B2 */    DMB.W           ISH
/* 0x53C4B6 */    TST.W           R0, #1
/* 0x53C4BA */    BNE             loc_53C4FC
/* 0x53C4BC */    LDR             R0, =(byte_9FF888 - 0x53C4C2)
/* 0x53C4BE */    ADD             R0, PC; byte_9FF888 ; __guard *
/* 0x53C4C0 */    BLX             j___cxa_guard_acquire
/* 0x53C4C4 */    CBZ             R0, loc_53C4FC
/* 0x53C4C6 */    LDR             R0, =(unk_9FF86C - 0x53C4D6)
/* 0x53C4C8 */    MOVW            R3, #0x999A
/* 0x53C4CC */    MOV.W           R1, #0x3F000000
/* 0x53C4D0 */    MOVS            R2, #0
/* 0x53C4D2 */    ADD             R0, PC; unk_9FF86C ; this
/* 0x53C4D4 */    MOVT            R3, #0x3E99
/* 0x53C4D8 */    MOV.W           R6, #0x3E800000
/* 0x53C4DC */    STRD.W          R6, R3, [SP,#0x90+var_90]; int
/* 0x53C4E0 */    MOV.W           R3, #0x3F800000; float
/* 0x53C4E4 */    STRD.W          R2, R1, [SP,#0x90+var_88]; float
/* 0x53C4E8 */    MOV.W           R1, #0x3F800000; float
/* 0x53C4EC */    MOV.W           R2, #0x3F800000; float
/* 0x53C4F0 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x53C4F4 */    LDR             R0, =(byte_9FF888 - 0x53C4FA)
/* 0x53C4F6 */    ADD             R0, PC; byte_9FF888 ; __guard *
/* 0x53C4F8 */    BLX             j___cxa_guard_release
/* 0x53C4FC */    LDR             R0, =(g_fx_ptr - 0x53C50A)
/* 0x53C4FE */    MOVS            R2, #0
/* 0x53C500 */    LDR             R1, =(unk_9FF86C - 0x53C518)
/* 0x53C502 */    MOV.W           R3, #0x40000000
/* 0x53C506 */    ADD             R0, PC; g_fx_ptr
/* 0x53C508 */    MOVW            R6, #0x999A
/* 0x53C50C */    MOVS            R5, #0
/* 0x53C50E */    STRD.W          R2, R2, [SP,#0x90+var_6C]
/* 0x53C512 */    LDR             R0, [R0]; g_fx
/* 0x53C514 */    ADD             R1, PC; unk_9FF86C
/* 0x53C516 */    STR             R3, [SP,#0x90+var_64]
/* 0x53C518 */    MOV             R3, #0x3F19999A
/* 0x53C520 */    MOVT            R6, #0x3F99
/* 0x53C524 */    LDR             R0, [R0,#(dword_820528 - 0x820520)]; int
/* 0x53C526 */    MOVT            R5, #0xBF80
/* 0x53C52A */    STMEA.W         SP, {R1,R5,R6}
/* 0x53C52E */    ADD             R1, SP, #0x90+var_60; int
/* 0x53C530 */    STRD.W          R3, R2, [SP,#0x90+var_84]; float
/* 0x53C534 */    ADD             R2, SP, #0x90+var_6C; int
/* 0x53C536 */    MOVS            R3, #0; int
/* 0x53C538 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x53C53C */    ADD             SP, SP, #0x60 ; '`'
/* 0x53C53E */    VPOP            {D8-D9}
/* 0x53C542 */    ADD             SP, SP, #4
/* 0x53C544 */    POP.W           {R8-R11}
/* 0x53C548 */    POP             {R4-R7,PC}
