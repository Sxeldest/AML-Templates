; =========================================================================
; Full Function Name : _ZN11CAutomobile15StopNitroEffectEv
; Start Address       : 0x54EAB0
; End Address         : 0x54EADC
; =========================================================================

/* 0x54EAB0 */    PUSH            {R4,R6,R7,LR}
/* 0x54EAB2 */    ADD             R7, SP, #8
/* 0x54EAB4 */    MOV             R4, R0
/* 0x54EAB6 */    LDR.W           R0, [R4,#0x98C]; this
/* 0x54EABA */    CBZ             R0, loc_54EAC6
/* 0x54EABC */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EAC0 */    MOVS            R0, #0
/* 0x54EAC2 */    STR.W           R0, [R4,#0x98C]
/* 0x54EAC6 */    LDR.W           R0, [R4,#0x990]; this
/* 0x54EACA */    CMP             R0, #0
/* 0x54EACC */    IT EQ
/* 0x54EACE */    POPEQ           {R4,R6,R7,PC}
/* 0x54EAD0 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x54EAD4 */    MOVS            R0, #0
/* 0x54EAD6 */    STR.W           R0, [R4,#0x990]
/* 0x54EADA */    POP             {R4,R6,R7,PC}
