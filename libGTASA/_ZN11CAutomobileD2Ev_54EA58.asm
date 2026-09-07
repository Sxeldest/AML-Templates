; =========================================================================
; Full Function Name : _ZN11CAutomobileD2Ev
; Start Address       : 0x54EA58
; End Address         : 0x54EAAA
; =========================================================================

/* 0x54EA58 */    PUSH            {R4,R6,R7,LR}
/* 0x54EA5A */    ADD             R7, SP, #8
/* 0x54EA5C */    MOV             R4, R0
/* 0x54EA5E */    LDR             R0, =(_ZTV11CAutomobile_ptr - 0x54EA64)
/* 0x54EA60 */    ADD             R0, PC; _ZTV11CAutomobile_ptr
/* 0x54EA62 */    LDR             R1, [R0]; `vtable for'CAutomobile ...
/* 0x54EA64 */    LDR.W           R0, [R4,#0x58C]; this
/* 0x54EA68 */    ADDS            R1, #8
/* 0x54EA6A */    STR             R1, [R4]
/* 0x54EA6C */    CBZ             R0, loc_54EA78
/* 0x54EA6E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EA72 */    MOVS            R0, #0
/* 0x54EA74 */    STR.W           R0, [R4,#0x58C]
/* 0x54EA78 */    LDR.W           R0, [R4,#0x98C]; this
/* 0x54EA7C */    CBZ             R0, loc_54EA88
/* 0x54EA7E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EA82 */    MOVS            R0, #0
/* 0x54EA84 */    STR.W           R0, [R4,#0x98C]
/* 0x54EA88 */    LDR.W           R0, [R4,#0x990]; this
/* 0x54EA8C */    CBZ             R0, loc_54EA98
/* 0x54EA8E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EA92 */    MOVS            R0, #0
/* 0x54EA94 */    STR.W           R0, [R4,#0x990]
/* 0x54EA98 */    ADD.W           R0, R4, #0x13C; this
/* 0x54EA9C */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x54EAA0 */    MOV             R0, R4; this
/* 0x54EAA2 */    POP.W           {R4,R6,R7,LR}
/* 0x54EAA6 */    B.W             sub_195C7C
