; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed
; Start Address       : 0x4B6AD0
; End Address         : 0x4B6BDE
; =========================================================================

/* 0x4B6AD0 */    PUSH            {R4,R6,R7,LR}
/* 0x4B6AD2 */    ADD             R7, SP, #8
/* 0x4B6AD4 */    MOV             R4, R0
/* 0x4B6AD6 */    LDRB.W          R0, [R4,#0x2D0]
/* 0x4B6ADA */    CMP             R0, #1
/* 0x4B6ADC */    BEQ             loc_4B6BDA
/* 0x4B6ADE */    LDRSB.W         R0, [R1,#0x71C]
/* 0x4B6AE2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4B6AE6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4B6AEA */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6AEE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6AF2 */    CMP             R0, #0
/* 0x4B6AF4 */    BNE             loc_4B6BDA
/* 0x4B6AF6 */    LDR             R0, [R4,#0xC]
/* 0x4B6AF8 */    CBZ             R0, loc_4B6B12
/* 0x4B6AFA */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6AFE */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B02 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B06 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B0A */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B0E */    CMP             R0, #1
/* 0x4B6B10 */    BNE             loc_4B6BDA
/* 0x4B6B12 */    LDR             R0, [R4,#0x10]
/* 0x4B6B14 */    CBZ             R0, loc_4B6B2E
/* 0x4B6B16 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6B1A */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B1E */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B22 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B26 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B2A */    CMP             R0, #1
/* 0x4B6B2C */    BNE             loc_4B6BDA
/* 0x4B6B2E */    LDR             R0, [R4,#0x14]
/* 0x4B6B30 */    CBZ             R0, loc_4B6B4A
/* 0x4B6B32 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6B36 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B3A */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B3E */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B42 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B46 */    CMP             R0, #1
/* 0x4B6B48 */    BNE             loc_4B6BDA
/* 0x4B6B4A */    LDR             R0, [R4,#0x18]
/* 0x4B6B4C */    CBZ             R0, loc_4B6B66
/* 0x4B6B4E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6B52 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B56 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B5A */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B5E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B62 */    CMP             R0, #1
/* 0x4B6B64 */    BNE             loc_4B6BDA
/* 0x4B6B66 */    LDR             R0, [R4,#0x1C]
/* 0x4B6B68 */    CBZ             R0, loc_4B6B82
/* 0x4B6B6A */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6B6E */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B72 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B76 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B7A */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B7E */    CMP             R0, #1
/* 0x4B6B80 */    BNE             loc_4B6BDA
/* 0x4B6B82 */    LDR             R0, [R4,#0x20]
/* 0x4B6B84 */    CBZ             R0, loc_4B6B9E
/* 0x4B6B86 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6B8A */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6B8E */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6B92 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6B96 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6B9A */    CMP             R0, #1
/* 0x4B6B9C */    BNE             loc_4B6BDA
/* 0x4B6B9E */    LDR             R0, [R4,#0x24]
/* 0x4B6BA0 */    CBZ             R0, loc_4B6BBA
/* 0x4B6BA2 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6BA6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6BAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6BAE */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6BB2 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6BB6 */    CMP             R0, #1
/* 0x4B6BB8 */    BNE             loc_4B6BDA
/* 0x4B6BBA */    LDR             R0, [R4,#0x28]
/* 0x4B6BBC */    CBZ             R0, loc_4B6BD6
/* 0x4B6BBE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B6BC2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B6BC6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B6BCA */    ADDW            R0, R0, #0x5A4; this
/* 0x4B6BCE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B6BD2 */    CMP             R0, #1
/* 0x4B6BD4 */    BNE             loc_4B6BDA
/* 0x4B6BD6 */    MOVS            R0, #0
/* 0x4B6BD8 */    POP             {R4,R6,R7,PC}
/* 0x4B6BDA */    MOVS            R0, #1
/* 0x4B6BDC */    POP             {R4,R6,R7,PC}
