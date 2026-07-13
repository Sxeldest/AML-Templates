; =========================================================================
; Full Function Name : _ZN4CPed25GiveWeaponWhenJoiningGangEv
; Start Address       : 0x4A8104
; End Address         : 0x4A8224
; =========================================================================

/* 0x4A8104 */    PUSH            {R4,R6,R7,LR}
/* 0x4A8106 */    ADD             R7, SP, #8
/* 0x4A8108 */    MOV             R4, R0
/* 0x4A810A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A810E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A8112 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A8116 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A811A */    CMP             R0, #0
/* 0x4A811C */    ITT EQ
/* 0x4A811E */    LDREQ.W         R0, [R4,#0x714]
/* 0x4A8122 */    CMPEQ           R0, #0x37 ; '7'
/* 0x4A8124 */    BEQ             loc_4A8128
/* 0x4A8126 */    POP             {R4,R6,R7,PC}
/* 0x4A8128 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4A812E)
/* 0x4A812A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4A812C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4A812E */    LDRB.W          R0, [R0,#(byte_796849 - 0x7967F4)]
/* 0x4A8132 */    CBZ             R0, loc_4A817C
/* 0x4A8134 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A8138 */    CMP             R0, #2
/* 0x4A813A */    BCC             loc_4A815E
/* 0x4A813C */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A8140 */    MOVS            R1, #0; bool
/* 0x4A8142 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A8146 */    CMP             R0, #0
/* 0x4A8148 */    ITT NE
/* 0x4A814A */    LDRNE           R1, [R0,#8]
/* 0x4A814C */    CMPNE           R1, #0
/* 0x4A814E */    BEQ             loc_4A815E
/* 0x4A8150 */    LDRB            R0, [R0,#0x18]
/* 0x4A8152 */    CMP             R0, #6
/* 0x4A8154 */    BNE             loc_4A815E
/* 0x4A8156 */    MOV             R0, R4; this
/* 0x4A8158 */    MOVS            R1, #1; unsigned __int8
/* 0x4A815A */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A815E */    LDR.W           R0, [R4,#0x714]
/* 0x4A8162 */    CMP             R0, #0x37 ; '7'
/* 0x4A8164 */    BNE             loc_4A8178
/* 0x4A8166 */    MOVS            R1, #0x1E
/* 0x4A8168 */    MOVS            R0, #0xC8
/* 0x4A816A */    STR.W           R1, [R4,#0x714]
/* 0x4A816E */    STR.W           R0, [R4,#0x718]
/* 0x4A8172 */    MOV             R0, R4; this
/* 0x4A8174 */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A8178 */    MOVS            R0, #0x1E
/* 0x4A817A */    B               loc_4A8212
/* 0x4A817C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4A8182)
/* 0x4A817E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4A8180 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x4A8182 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A8186 */    LDRB.W          R1, [R1,#(byte_79684A - 0x7967F4)]
/* 0x4A818A */    CBZ             R1, loc_4A81D0
/* 0x4A818C */    CMP             R0, #2
/* 0x4A818E */    BCC             loc_4A81B2
/* 0x4A8190 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A8194 */    MOVS            R1, #0; bool
/* 0x4A8196 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A819A */    CMP             R0, #0
/* 0x4A819C */    ITT NE
/* 0x4A819E */    LDRNE           R1, [R0,#8]
/* 0x4A81A0 */    CMPNE           R1, #0
/* 0x4A81A2 */    BEQ             loc_4A81B2
/* 0x4A81A4 */    LDRB            R0, [R0,#0x18]
/* 0x4A81A6 */    CMP             R0, #6
/* 0x4A81A8 */    BNE             loc_4A81B2
/* 0x4A81AA */    MOV             R0, R4; this
/* 0x4A81AC */    MOVS            R1, #1; unsigned __int8
/* 0x4A81AE */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A81B2 */    LDR.W           R0, [R4,#0x714]
/* 0x4A81B6 */    CMP             R0, #0x37 ; '7'
/* 0x4A81B8 */    BNE             loc_4A81CC
/* 0x4A81BA */    MOVS            R1, #0x23 ; '#'
/* 0x4A81BC */    MOVS            R0, #0xC8
/* 0x4A81BE */    STR.W           R1, [R4,#0x714]
/* 0x4A81C2 */    STR.W           R0, [R4,#0x718]
/* 0x4A81C6 */    MOV             R0, R4; this
/* 0x4A81C8 */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A81CC */    MOVS            R0, #0x23 ; '#'
/* 0x4A81CE */    B               loc_4A8212
/* 0x4A81D0 */    CMP             R0, #2
/* 0x4A81D2 */    BCC             loc_4A81F6
/* 0x4A81D4 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A81D8 */    MOVS            R1, #0; bool
/* 0x4A81DA */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A81DE */    CMP             R0, #0
/* 0x4A81E0 */    ITT NE
/* 0x4A81E2 */    LDRNE           R1, [R0,#8]
/* 0x4A81E4 */    CMPNE           R1, #0
/* 0x4A81E6 */    BEQ             loc_4A81F6
/* 0x4A81E8 */    LDRB            R0, [R0,#0x18]
/* 0x4A81EA */    CMP             R0, #6
/* 0x4A81EC */    BNE             loc_4A81F6
/* 0x4A81EE */    MOV             R0, R4; this
/* 0x4A81F0 */    MOVS            R1, #1; unsigned __int8
/* 0x4A81F2 */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A81F6 */    LDR.W           R0, [R4,#0x714]
/* 0x4A81FA */    CMP             R0, #0x37 ; '7'
/* 0x4A81FC */    BNE             loc_4A8210
/* 0x4A81FE */    MOVS            R1, #0x16
/* 0x4A8200 */    MOVS            R0, #0xC8
/* 0x4A8202 */    STR.W           R1, [R4,#0x714]
/* 0x4A8206 */    STR.W           R0, [R4,#0x718]
/* 0x4A820A */    MOV             R0, R4; this
/* 0x4A820C */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A8210 */    MOVS            R0, #0x16
/* 0x4A8212 */    MOVS            R1, #1
/* 0x4A8214 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A8218 */    LDR             R1, [R0,#0x14]; int
/* 0x4A821A */    MOV             R0, R4; this
/* 0x4A821C */    POP.W           {R4,R6,R7,LR}
/* 0x4A8220 */    B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
