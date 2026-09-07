; =========================================================================
; Full Function Name : _ZN4Fx_c4InitEv
; Start Address       : 0x3639CC
; End Address         : 0x363A06
; =========================================================================

/* 0x3639CC */    PUSH            {R4,R5,R7,LR}
/* 0x3639CE */    ADD             R7, SP, #8
/* 0x3639D0 */    MOV             R4, R0
/* 0x3639D2 */    LDR             R0, =(g_fxMan_ptr - 0x3639D8)
/* 0x3639D4 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3639D6 */    LDR             R5, [R0]; g_fxMan
/* 0x3639D8 */    MOV             R0, R5; this
/* 0x3639DA */    BLX             j__ZN11FxManager_c4InitEv; FxManager_c::Init(void)
/* 0x3639DE */    ADR             R1, aModelsEffectsF; "models\\effects.fxp"
/* 0x3639E0 */    MOV             R0, R5; this
/* 0x3639E2 */    BLX             j__ZN11FxManager_c13LoadFxProjectEPc; FxManager_c::LoadFxProject(char *)
/* 0x3639E6 */    LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3639EE)
/* 0x3639E8 */    LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x3639F0)
/* 0x3639EA */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x3639EC */    ADD             R2, PC; _ZN8CWeather4WindE_ptr
/* 0x3639EE */    LDR             R1, [R0]; CWeather::WindDir ...
/* 0x3639F0 */    MOV             R0, R5
/* 0x3639F2 */    LDR             R2, [R2]; CWeather::Wind ...
/* 0x3639F4 */    BLX             j__ZN11FxManager_c11SetWindDataEP5RwV3dPf; FxManager_c::SetWindData(RwV3d *,float *)
/* 0x3639F8 */    MOV             R0, R4; this
/* 0x3639FA */    BLX             j__ZN4Fx_c17InitStaticSystemsEv; Fx_c::InitStaticSystems(void)
/* 0x3639FE */    MOVS            R0, #0
/* 0x363A00 */    STR             R0, [R4,#0x50]
/* 0x363A02 */    MOVS            R0, #1
/* 0x363A04 */    POP             {R4,R5,R7,PC}
