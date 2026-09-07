; =========================================================================
; Full Function Name : _ZN5CHeliD2Ev
; Start Address       : 0x57119C
; End Address         : 0x571220
; =========================================================================

/* 0x57119C */    PUSH            {R4-R7,LR}; Alternative name is 'CHeli::~CHeli()'
/* 0x57119E */    ADD             R7, SP, #0xC
/* 0x5711A0 */    PUSH.W          {R11}
/* 0x5711A4 */    MOV             R4, R0
/* 0x5711A6 */    LDR             R0, =(_ZTV5CHeli_ptr - 0x5711B0)
/* 0x5711A8 */    LDR.W           R1, [R4,#0xA20]
/* 0x5711AC */    ADD             R0, PC; _ZTV5CHeli_ptr
/* 0x5711AE */    CMP             R1, #0
/* 0x5711B0 */    LDR             R0, [R0]; `vtable for'CHeli ...
/* 0x5711B2 */    ADD.W           R0, R0, #8
/* 0x5711B6 */    STR             R0, [R4]
/* 0x5711B8 */    BEQ             loc_57120A
/* 0x5711BA */    MOV             R0, R4; this
/* 0x5711BC */    BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
/* 0x5711C0 */    MOV             R1, R0
/* 0x5711C2 */    LDR.W           R0, [R4,#0xA20]
/* 0x5711C6 */    CMP             R1, #1
/* 0x5711C8 */    BLT             loc_5711FC
/* 0x5711CA */    LDR             R1, =(g_fxMan_ptr - 0x5711D2)
/* 0x5711CC */    MOVS            R6, #0
/* 0x5711CE */    ADD             R1, PC; g_fxMan_ptr
/* 0x5711D0 */    LDR             R5, [R1]; g_fxMan
/* 0x5711D2 */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x5711D6 */    CBZ             R0, loc_5711EA
/* 0x5711D8 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5711DC */    LDR.W           R0, [R4,#0xA20]
/* 0x5711E0 */    LDR.W           R1, [R0,R6,LSL#2]; FxSystem_c *
/* 0x5711E4 */    MOV             R0, R5; this
/* 0x5711E6 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x5711EA */    MOV             R0, R4; this
/* 0x5711EC */    BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
/* 0x5711F0 */    MOV             R1, R0
/* 0x5711F2 */    LDR.W           R0, [R4,#0xA20]; void *
/* 0x5711F6 */    ADDS            R6, #1
/* 0x5711F8 */    CMP             R6, R1
/* 0x5711FA */    BLT             loc_5711D2
/* 0x5711FC */    CMP             R0, #0
/* 0x5711FE */    IT NE
/* 0x571200 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x571204 */    MOVS            R0, #0
/* 0x571206 */    STR.W           R0, [R4,#0xA20]
/* 0x57120A */    ADD.W           R0, R4, #0x13C; this
/* 0x57120E */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x571212 */    MOV             R0, R4; this
/* 0x571214 */    POP.W           {R11}
/* 0x571218 */    POP.W           {R4-R7,LR}
/* 0x57121C */    B.W             sub_19E4D4
