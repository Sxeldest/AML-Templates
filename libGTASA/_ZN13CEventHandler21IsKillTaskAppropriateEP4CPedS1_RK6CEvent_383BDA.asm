; =========================================================================
; Full Function Name : _ZN13CEventHandler21IsKillTaskAppropriateEP4CPedS1_RK6CEvent
; Start Address       : 0x383BDA
; End Address         : 0x383C20
; =========================================================================

/* 0x383BDA */    PUSH            {R4,R5,R7,LR}
/* 0x383BDC */    ADD             R7, SP, #8
/* 0x383BDE */    MOV             R4, R1
/* 0x383BE0 */    LDRB.W          R1, [R0,#0x448]
/* 0x383BE4 */    CMP             R1, #2
/* 0x383BE6 */    BEQ             loc_383C1C
/* 0x383BE8 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x383BEC */    LDRSB.W         R5, [R4,#0x71C]
/* 0x383BF0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x383BF4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x383BF8 */    ADDW            R0, R0, #0x5A4; this
/* 0x383BFC */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383C00 */    CMP             R0, #1
/* 0x383C02 */    BNE             loc_383C1C
/* 0x383C04 */    RSB.W           R0, R5, R5,LSL#3
/* 0x383C08 */    ADD.W           R0, R4, R0,LSL#2
/* 0x383C0C */    ADDW            R0, R0, #0x5A4; this
/* 0x383C10 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383C14 */    CMP             R0, #1
/* 0x383C16 */    ITT NE
/* 0x383C18 */    MOVNE           R0, #0
/* 0x383C1A */    POPNE           {R4,R5,R7,PC}
/* 0x383C1C */    MOVS            R0, #1
/* 0x383C1E */    POP             {R4,R5,R7,PC}
