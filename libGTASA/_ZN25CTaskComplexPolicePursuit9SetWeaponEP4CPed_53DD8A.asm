; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit9SetWeaponEP4CPed
; Start Address       : 0x53DD8A
; End Address         : 0x53DE4A
; =========================================================================

/* 0x53DD8A */    PUSH            {R4,R6,R7,LR}
/* 0x53DD8C */    ADD             R7, SP, #8
/* 0x53DD8E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DD92 */    MOV             R4, R1
/* 0x53DD94 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53DD98 */    LDR             R0, [R0,#0x2C]
/* 0x53DD9A */    CMP             R0, #2
/* 0x53DD9C */    BLT             loc_53DDB2
/* 0x53DD9E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x53DDA2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x53DDA6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x53DDAA */    LDR.W           R0, [R0,#0x5A4]
/* 0x53DDAE */    CBNZ            R0, locret_53DDC4
/* 0x53DDB0 */    B               loc_53DE24
/* 0x53DDB2 */    CMP             R0, #1
/* 0x53DDB4 */    BNE             locret_53DDC4
/* 0x53DDB6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DDBA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53DDBE */    LDR.W           R0, [R0,#0x56C]
/* 0x53DDC2 */    CBZ             R0, loc_53DDC6
/* 0x53DDC4 */    POP             {R4,R6,R7,PC}
/* 0x53DDC6 */    LDR.W           R0, [R4,#0x44C]
/* 0x53DDCA */    CMP             R0, #0x31 ; '1'
/* 0x53DDCC */    IT EQ
/* 0x53DDCE */    POPEQ           {R4,R6,R7,PC}
/* 0x53DDD0 */    MOV             R0, R4
/* 0x53DDD2 */    MOVS            R1, #3
/* 0x53DDD4 */    BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
/* 0x53DDD8 */    CMP             R0, #1
/* 0x53DDDA */    BNE             loc_53DE24
/* 0x53DDDC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DDE0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53DDE4 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x53DDE8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x53DDEC */    ADD.W           R0, R0, R1,LSL#2
/* 0x53DDF0 */    MOVS            R1, #1
/* 0x53DDF2 */    LDR.W           R0, [R0,#0x5A4]
/* 0x53DDF6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x53DDFA */    LDR             R0, [R0]
/* 0x53DDFC */    CMP             R0, #1
/* 0x53DDFE */    BEQ             loc_53DE24
/* 0x53DE00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DE04 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53DE08 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x53DE0C */    RSB.W           R1, R1, R1,LSL#3
/* 0x53DE10 */    ADD.W           R0, R0, R1,LSL#2
/* 0x53DE14 */    MOVS            R1, #1
/* 0x53DE16 */    LDR.W           R0, [R0,#0x5A4]
/* 0x53DE1A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x53DE1E */    LDR             R0, [R0]
/* 0x53DE20 */    CMP             R0, #2
/* 0x53DE22 */    BNE             loc_53DE3E
/* 0x53DE24 */    MOV             R0, R4
/* 0x53DE26 */    MOVS            R1, #0x19
/* 0x53DE28 */    BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
/* 0x53DE2C */    CMP             R0, #1
/* 0x53DE2E */    MOV             R0, R4
/* 0x53DE30 */    ITE EQ
/* 0x53DE32 */    MOVEQ           R1, #0x19
/* 0x53DE34 */    MOVNE           R1, #0x16
/* 0x53DE36 */    POP.W           {R4,R6,R7,LR}
/* 0x53DE3A */    B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
/* 0x53DE3E */    MOV             R0, R4
/* 0x53DE40 */    MOVS            R1, #3
/* 0x53DE42 */    POP.W           {R4,R6,R7,LR}
/* 0x53DE46 */    B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
