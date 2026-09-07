; =========================================================================
; Full Function Name : _ZN4CPed24GiveWeaponAtStartOfFightEv
; Start Address       : 0x4A7FDE
; End Address         : 0x4A8102
; =========================================================================

/* 0x4A7FDE */    PUSH            {R4,R6,R7,LR}
/* 0x4A7FE0 */    ADD             R7, SP, #8
/* 0x4A7FE2 */    MOV             R4, R0
/* 0x4A7FE4 */    LDRB.W          R0, [R4,#0x448]
/* 0x4A7FE8 */    CMP             R0, #2
/* 0x4A7FEA */    BEQ             locret_4A7FFE
/* 0x4A7FEC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A7FF0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A7FF4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A7FF8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A7FFC */    CBZ             R0, loc_4A8000
/* 0x4A7FFE */    POP             {R4,R6,R7,PC}
/* 0x4A8000 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A8004 */    CMP             R0, #0x16
/* 0x4A8006 */    BHI             locret_4A7FFE
/* 0x4A8008 */    MOVS            R1, #1
/* 0x4A800A */    LSL.W           R0, R1, R0
/* 0x4A800E */    MOV             R1, #0x1FF80
/* 0x4A8016 */    TST             R0, R1
/* 0x4A8018 */    BEQ             loc_4A807E
/* 0x4A801A */    LDRH            R0, [R4,#0x24]
/* 0x4A801C */    UBFX.W          R0, R0, #4, #6
/* 0x4A8020 */    CMP             R0, #0x18
/* 0x4A8022 */    IT HI
/* 0x4A8024 */    POPHI           {R4,R6,R7,PC}
/* 0x4A8026 */    LDR.W           R0, [R4,#0x714]
/* 0x4A802A */    CMP             R0, #0x37 ; '7'
/* 0x4A802C */    BNE             locret_4A7FFE
/* 0x4A802E */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A8032 */    MOVS            R1, #0; bool
/* 0x4A8034 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A8038 */    CMP             R0, #0
/* 0x4A803A */    ITT NE
/* 0x4A803C */    LDRNE           R1, [R0,#8]
/* 0x4A803E */    CMPNE           R1, #0
/* 0x4A8040 */    BEQ             loc_4A8050
/* 0x4A8042 */    LDRB            R0, [R0,#0x18]
/* 0x4A8044 */    CMP             R0, #6
/* 0x4A8046 */    BNE             loc_4A8050
/* 0x4A8048 */    MOV             R0, R4; this
/* 0x4A804A */    MOVS            R1, #1; unsigned __int8
/* 0x4A804C */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A8050 */    LDR.W           R0, [R4,#0x714]
/* 0x4A8054 */    CMP             R0, #0x37 ; '7'
/* 0x4A8056 */    BNE             loc_4A806A
/* 0x4A8058 */    MOVS            R1, #0x16
/* 0x4A805A */    MOVS            R0, #0x32 ; '2'
/* 0x4A805C */    STR.W           R1, [R4,#0x714]
/* 0x4A8060 */    STR.W           R0, [R4,#0x718]
/* 0x4A8064 */    MOV             R0, R4; this
/* 0x4A8066 */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A806A */    MOVS            R0, #0x16
/* 0x4A806C */    MOVS            R1, #1
/* 0x4A806E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A8072 */    LDR             R1, [R0,#0x14]; int
/* 0x4A8074 */    MOV             R0, R4; this
/* 0x4A8076 */    POP.W           {R4,R6,R7,LR}
/* 0x4A807A */    B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A807E */    TST.W           R0, #0x520000
/* 0x4A8082 */    BEQ             locret_4A7FFE
/* 0x4A8084 */    LDRH            R0, [R4,#0x24]
/* 0x4A8086 */    AND.W           R1, R0, #0x3F8
/* 0x4A808A */    CMP             R1, #0xC7
/* 0x4A808C */    BHI             loc_4A80E4
/* 0x4A808E */    LDR.W           R1, [R4,#0x714]
/* 0x4A8092 */    CMP             R1, #0x37 ; '7'
/* 0x4A8094 */    BNE             loc_4A80E4
/* 0x4A8096 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A809A */    MOVS            R1, #0; bool
/* 0x4A809C */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A80A0 */    CMP             R0, #0
/* 0x4A80A2 */    ITT NE
/* 0x4A80A4 */    LDRNE           R1, [R0,#8]
/* 0x4A80A6 */    CMPNE           R1, #0
/* 0x4A80A8 */    BEQ             loc_4A80B8
/* 0x4A80AA */    LDRB            R0, [R0,#0x18]
/* 0x4A80AC */    CMP             R0, #6
/* 0x4A80AE */    BNE             loc_4A80B8
/* 0x4A80B0 */    MOV             R0, R4; this
/* 0x4A80B2 */    MOVS            R1, #1; unsigned __int8
/* 0x4A80B4 */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A80B8 */    LDR.W           R0, [R4,#0x714]
/* 0x4A80BC */    CMP             R0, #0x37 ; '7'
/* 0x4A80BE */    BNE             loc_4A80D2
/* 0x4A80C0 */    MOVS            R1, #4
/* 0x4A80C2 */    MOVS            R0, #0x32 ; '2'
/* 0x4A80C4 */    STR.W           R1, [R4,#0x714]
/* 0x4A80C8 */    STR.W           R0, [R4,#0x718]
/* 0x4A80CC */    MOV             R0, R4; this
/* 0x4A80CE */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A80D2 */    MOVS            R0, #4
/* 0x4A80D4 */    MOVS            R1, #1
/* 0x4A80D6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A80DA */    LDR             R1, [R0,#0x14]; int
/* 0x4A80DC */    MOV             R0, R4; this
/* 0x4A80DE */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A80E2 */    LDRH            R0, [R4,#0x24]
/* 0x4A80E4 */    UBFX.W          R0, R0, #4, #6
/* 0x4A80E8 */    CMP             R0, #0x18
/* 0x4A80EA */    BHI.W           locret_4A7FFE
/* 0x4A80EE */    LDR.W           R0, [R4,#0x714]
/* 0x4A80F2 */    CMP             R0, #0x37 ; '7'
/* 0x4A80F4 */    BNE.W           locret_4A7FFE
/* 0x4A80F8 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A80FC */    CMP             R0, #2
/* 0x4A80FE */    BCS             loc_4A802E
/* 0x4A8100 */    B               loc_4A8058
