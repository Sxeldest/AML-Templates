; =========================================================================
; Full Function Name : _ZN11CAutomobileD0Ev
; Start Address       : 0x54EADC
; End Address         : 0x54EB32
; =========================================================================

/* 0x54EADC */    PUSH            {R4,R6,R7,LR}
/* 0x54EADE */    ADD             R7, SP, #8
/* 0x54EAE0 */    MOV             R4, R0
/* 0x54EAE2 */    LDR             R0, =(_ZTV11CAutomobile_ptr - 0x54EAE8)
/* 0x54EAE4 */    ADD             R0, PC; _ZTV11CAutomobile_ptr
/* 0x54EAE6 */    LDR             R1, [R0]; `vtable for'CAutomobile ...
/* 0x54EAE8 */    LDR.W           R0, [R4,#0x58C]; this
/* 0x54EAEC */    ADDS            R1, #8
/* 0x54EAEE */    STR             R1, [R4]
/* 0x54EAF0 */    CBZ             R0, loc_54EAFC
/* 0x54EAF2 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EAF6 */    MOVS            R0, #0
/* 0x54EAF8 */    STR.W           R0, [R4,#0x58C]
/* 0x54EAFC */    LDR.W           R0, [R4,#0x98C]; this
/* 0x54EB00 */    CBZ             R0, loc_54EB0C
/* 0x54EB02 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EB06 */    MOVS            R0, #0
/* 0x54EB08 */    STR.W           R0, [R4,#0x98C]
/* 0x54EB0C */    LDR.W           R0, [R4,#0x990]; this
/* 0x54EB10 */    CBZ             R0, loc_54EB1C
/* 0x54EB12 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EB16 */    MOVS            R0, #0
/* 0x54EB18 */    STR.W           R0, [R4,#0x990]
/* 0x54EB1C */    ADD.W           R0, R4, #0x13C; this
/* 0x54EB20 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x54EB24 */    MOV             R0, R4; this
/* 0x54EB26 */    BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
/* 0x54EB2A */    POP.W           {R4,R6,R7,LR}
/* 0x54EB2E */    B.W             sub_199F80
