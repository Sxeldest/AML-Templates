; =========================================================================
; Full Function Name : _ZN5CBoatD0Ev
; Start Address       : 0x56B134
; End Address         : 0x56B18A
; =========================================================================

/* 0x56B134 */    PUSH            {R4,R6,R7,LR}
/* 0x56B136 */    ADD             R7, SP, #8
/* 0x56B138 */    MOV             R4, R0
/* 0x56B13A */    LDR             R0, =(_ZTV5CBoat_ptr - 0x56B140)
/* 0x56B13C */    ADD             R0, PC; _ZTV5CBoat_ptr
/* 0x56B13E */    LDR             R1, [R0]; `vtable for'CBoat ...
/* 0x56B140 */    LDR.W           R0, [R4,#0x58C]; this
/* 0x56B144 */    ADDS            R1, #8
/* 0x56B146 */    STR             R1, [R4]
/* 0x56B148 */    CBZ             R0, loc_56B154
/* 0x56B14A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x56B14E */    MOVS            R0, #0
/* 0x56B150 */    STR.W           R0, [R4,#0x58C]
/* 0x56B154 */    LDR.W           R0, [R4,#0x63C]; this
/* 0x56B158 */    CBZ             R0, loc_56B164
/* 0x56B15A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x56B15E */    MOVS            R0, #0
/* 0x56B160 */    STR.W           R0, [R4,#0x63C]
/* 0x56B164 */    LDR.W           R0, [R4,#0x640]; this
/* 0x56B168 */    CBZ             R0, loc_56B174
/* 0x56B16A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x56B16E */    MOVS            R0, #0
/* 0x56B170 */    STR.W           R0, [R4,#0x640]
/* 0x56B174 */    ADD.W           R0, R4, #0x13C; this
/* 0x56B178 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x56B17C */    MOV             R0, R4; this
/* 0x56B17E */    BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
/* 0x56B182 */    POP.W           {R4,R6,R7,LR}
/* 0x56B186 */    B.W             sub_199F80
