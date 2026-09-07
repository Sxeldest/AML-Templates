; =========================================================================
; Full Function Name : _ZN6CCheat22MoneyArmourHealthCheatEv
; Start Address       : 0x2FD54C
; End Address         : 0x2FD5A0
; =========================================================================

/* 0x2FD54C */    PUSH            {R7,LR}
/* 0x2FD54E */    MOV             R7, SP
/* 0x2FD550 */    VPUSH           {D8}
/* 0x2FD554 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2FD560)
/* 0x2FD556 */    MOV.W           R2, #0x194
/* 0x2FD55A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2FD562)
/* 0x2FD55C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2FD55E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2FD560 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2FD562 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2FD564 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x2FD566 */    SMLABB.W        R0, R0, R2, R1
/* 0x2FD56A */    LDR.W           R2, [R0,#0xB8]
/* 0x2FD56E */    ADD.W           R2, R2, #0x3D000
/* 0x2FD572 */    ADDS            R2, #0x90
/* 0x2FD574 */    STR.W           R2, [R0,#0xB8]
/* 0x2FD578 */    LDRB.W          R0, [R1,#(byte_96B7EC - 0x96B69C)]
/* 0x2FD57C */    VMOV            S0, R0
/* 0x2FD580 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD584 */    VCVT.F32.U32    S16, S0
/* 0x2FD588 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD58C */    ADDW            R0, R0, #0x54C; this
/* 0x2FD590 */    VSTR            S16, [R0]
/* 0x2FD594 */    VPOP            {D8}
/* 0x2FD598 */    POP.W           {R7,LR}
/* 0x2FD59C */    B.W             _ZN6CCheat11HealthCheatEv; CCheat::HealthCheat(void)
