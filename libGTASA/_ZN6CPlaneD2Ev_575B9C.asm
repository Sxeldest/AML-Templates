; =========================================================================
; Full Function Name : _ZN6CPlaneD2Ev
; Start Address       : 0x575B9C
; End Address         : 0x575C70
; =========================================================================

/* 0x575B9C */    PUSH            {R4-R7,LR}; Alternative name is 'CPlane::~CPlane()'
/* 0x575B9E */    ADD             R7, SP, #0xC
/* 0x575BA0 */    PUSH.W          {R11}
/* 0x575BA4 */    MOV             R4, R0
/* 0x575BA6 */    LDR             R0, =(_ZTV6CPlane_ptr - 0x575BB0)
/* 0x575BA8 */    LDR.W           R1, [R4,#0x9E8]
/* 0x575BAC */    ADD             R0, PC; _ZTV6CPlane_ptr
/* 0x575BAE */    CMP             R1, #0
/* 0x575BB0 */    LDR             R0, [R0]; `vtable for'CPlane ...
/* 0x575BB2 */    ADD.W           R0, R0, #8
/* 0x575BB6 */    STR             R0, [R4]
/* 0x575BB8 */    BEQ             loc_575C0A
/* 0x575BBA */    MOV             R0, R4; this
/* 0x575BBC */    BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
/* 0x575BC0 */    MOV             R1, R0
/* 0x575BC2 */    LDR.W           R0, [R4,#0x9E8]
/* 0x575BC6 */    CMP             R1, #1
/* 0x575BC8 */    BLT             loc_575BFC
/* 0x575BCA */    LDR             R1, =(g_fxMan_ptr - 0x575BD2)
/* 0x575BCC */    MOVS            R6, #0
/* 0x575BCE */    ADD             R1, PC; g_fxMan_ptr
/* 0x575BD0 */    LDR             R5, [R1]; g_fxMan
/* 0x575BD2 */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x575BD6 */    CBZ             R0, loc_575BEA
/* 0x575BD8 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575BDC */    LDR.W           R0, [R4,#0x9E8]
/* 0x575BE0 */    LDR.W           R1, [R0,R6,LSL#2]; FxSystem_c *
/* 0x575BE4 */    MOV             R0, R5; this
/* 0x575BE6 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x575BEA */    MOV             R0, R4; this
/* 0x575BEC */    BLX             j__ZN8CVehicle15GetPlaneNumGunsEv; CVehicle::GetPlaneNumGuns(void)
/* 0x575BF0 */    MOV             R1, R0
/* 0x575BF2 */    LDR.W           R0, [R4,#0x9E8]; void *
/* 0x575BF6 */    ADDS            R6, #1
/* 0x575BF8 */    CMP             R6, R1
/* 0x575BFA */    BLT             loc_575BD2
/* 0x575BFC */    CMP             R0, #0
/* 0x575BFE */    IT NE
/* 0x575C00 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x575C04 */    MOVS            R0, #0
/* 0x575C06 */    STR.W           R0, [R4,#0x9E8]
/* 0x575C0A */    LDR.W           R0, [R4,#0x9FC]; this
/* 0x575C0E */    CBZ             R0, loc_575C1A
/* 0x575C10 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575C14 */    MOVS            R0, #0
/* 0x575C16 */    STR.W           R0, [R4,#0x9FC]
/* 0x575C1A */    LDR.W           R0, [R4,#0xA00]; this
/* 0x575C1E */    CBZ             R0, loc_575C2A
/* 0x575C20 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575C24 */    MOVS            R0, #0
/* 0x575C26 */    STR.W           R0, [R4,#0xA00]
/* 0x575C2A */    LDR.W           R0, [R4,#0xA04]; this
/* 0x575C2E */    CBZ             R0, loc_575C3A
/* 0x575C30 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575C34 */    MOVS            R0, #0
/* 0x575C36 */    STR.W           R0, [R4,#0xA04]
/* 0x575C3A */    LDR.W           R0, [R4,#0xA08]; this
/* 0x575C3E */    CBZ             R0, loc_575C4A
/* 0x575C40 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575C44 */    MOVS            R0, #0
/* 0x575C46 */    STR.W           R0, [R4,#0xA08]
/* 0x575C4A */    LDR.W           R0, [R4,#0xA0C]; this
/* 0x575C4E */    CBZ             R0, loc_575C5A
/* 0x575C50 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575C54 */    MOVS            R0, #0
/* 0x575C56 */    STR.W           R0, [R4,#0xA0C]
/* 0x575C5A */    ADD.W           R0, R4, #0x13C; this
/* 0x575C5E */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x575C62 */    MOV             R0, R4; this
/* 0x575C64 */    POP.W           {R11}
/* 0x575C68 */    POP.W           {R4-R7,LR}
/* 0x575C6C */    B.W             sub_19E4D4
