; =========================================================================
; Full Function Name : _ZN7CPickup23PickUpShouldBeInvisibleEv
; Start Address       : 0x31FA70
; End Address         : 0x31FBAE
; =========================================================================

/* 0x31FA70 */    PUSH            {R4,R5,R7,LR}
/* 0x31FA72 */    ADD             R7, SP, #8
/* 0x31FA74 */    MOV             R4, R0
/* 0x31FA76 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x31FA7C)
/* 0x31FA78 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x31FA7A */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x31FA7C */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x31FA7E */    CBZ             R0, loc_31FA86
/* 0x31FA80 */    MOVS            R5, #1
/* 0x31FA82 */    MOV             R0, R5
/* 0x31FA84 */    POP             {R4,R5,R7,PC}
/* 0x31FA86 */    LDR             R0, =(MI_PICKUP_KILLFRENZY_ptr - 0x31FA8E)
/* 0x31FA88 */    LDRH            R1, [R4,#0x18]
/* 0x31FA8A */    ADD             R0, PC; MI_PICKUP_KILLFRENZY_ptr
/* 0x31FA8C */    LDR             R0, [R0]; MI_PICKUP_KILLFRENZY
/* 0x31FA8E */    LDRH            R0, [R0]; this
/* 0x31FA90 */    CMP             R1, R0
/* 0x31FA92 */    BNE             loc_31FAAC
/* 0x31FA94 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x31FA98 */    CMP             R0, #0
/* 0x31FA9A */    BNE             loc_31FA80
/* 0x31FA9C */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x31FAA0 */    CMP             R0, #0
/* 0x31FAA2 */    BNE             loc_31FA80
/* 0x31FAA4 */    BLX             j__ZN13CLocalisation10KillFrenzyEv; CLocalisation::KillFrenzy(void)
/* 0x31FAA8 */    CMP             R0, #0
/* 0x31FAAA */    BEQ             loc_31FA80
/* 0x31FAAC */    LDRB            R0, [R4,#0x1C]
/* 0x31FAAE */    CMP             R0, #0x15
/* 0x31FAB0 */    BNE             loc_31FAC0
/* 0x31FAB2 */    MOVS            R0, #1; int
/* 0x31FAB4 */    MOVS            R5, #1
/* 0x31FAB6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31FABA */    CBZ             R0, loc_31FAC0
/* 0x31FABC */    MOV             R0, R5
/* 0x31FABE */    POP             {R4,R5,R7,PC}
/* 0x31FAC0 */    LDR             R0, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x31FAC8)
/* 0x31FAC2 */    LDRH            R1, [R4,#0x18]
/* 0x31FAC4 */    ADD             R0, PC; MI_PICKUP_2P_KILLFRENZY_ptr
/* 0x31FAC6 */    LDR             R0, [R0]; MI_PICKUP_2P_KILLFRENZY
/* 0x31FAC8 */    LDRH            R0, [R0]; this
/* 0x31FACA */    CMP             R1, R0
/* 0x31FACC */    BNE             loc_31FB2C
/* 0x31FACE */    BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
/* 0x31FAD2 */    CBZ             R0, loc_31FB2C
/* 0x31FAD4 */    ADD.W           R0, R4, #0x10
/* 0x31FAD8 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x31FADC */    VMOVL.S16       Q8, D16
/* 0x31FAE0 */    VCVT.F32.S32    D16, D16
/* 0x31FAE4 */    VMOV.I32        D17, #0x3E000000
/* 0x31FAE8 */    VMUL.F32        D16, D16, D17
/* 0x31FAEC */    VLDR            D17, =2.95148016e23
/* 0x31FAF0 */    VADD.F32        D17, D16, D17
/* 0x31FAF4 */    VMUL.F32        D0, D17, D17
/* 0x31FAF8 */    VADD.F32        S0, S0, S1
/* 0x31FAFC */    VSQRT.F32       S2, S0
/* 0x31FB00 */    VMOV.F32        S0, #10.0
/* 0x31FB04 */    VCMPE.F32       S2, S0
/* 0x31FB08 */    VMRS            APSR_nzcv, FPSCR
/* 0x31FB0C */    BLT             loc_31FA80
/* 0x31FB0E */    VLDR            D17, =-2.71536211e22
/* 0x31FB12 */    VADD.F32        D16, D16, D17
/* 0x31FB16 */    VMUL.F32        D1, D16, D16
/* 0x31FB1A */    VADD.F32        S2, S2, S3
/* 0x31FB1E */    VSQRT.F32       S2, S2
/* 0x31FB22 */    VCMPE.F32       S2, S0
/* 0x31FB26 */    VMRS            APSR_nzcv, FPSCR
/* 0x31FB2A */    BLT             loc_31FA80
/* 0x31FB2C */    LDR             R0, =(TheCamera_ptr - 0x31FB32)
/* 0x31FB2E */    ADD             R0, PC; TheCamera_ptr
/* 0x31FB30 */    LDR             R0, [R0]; TheCamera
/* 0x31FB32 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x31FB36 */    CMP             R0, #0
/* 0x31FB38 */    ITT NE
/* 0x31FB3A */    LDRBNE          R0, [R4,#0x1C]
/* 0x31FB3C */    CMPNE           R0, #0x10
/* 0x31FB3E */    BEQ             loc_31FB48
/* 0x31FB40 */    LDRH            R0, [R4,#0x18]; this
/* 0x31FB42 */    CMP.W           R0, #0x16E
/* 0x31FB46 */    BNE             loc_31FA80
/* 0x31FB48 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x31FB4C */    CMP             R0, #1
/* 0x31FB4E */    BNE             loc_31FB8C
/* 0x31FB50 */    LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FB56)
/* 0x31FB52 */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31FB54 */    LDR             R1, [R0]; MI_PICKUP_BODYARMOUR
/* 0x31FB56 */    LDRH            R0, [R4,#0x18]
/* 0x31FB58 */    LDRH            R1, [R1]
/* 0x31FB5A */    CMP             R1, R0
/* 0x31FB5C */    BEQ             loc_31FB76
/* 0x31FB5E */    LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31FB64)
/* 0x31FB60 */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x31FB62 */    LDR             R1, [R1]; MI_PICKUP_HEALTH
/* 0x31FB64 */    LDRH            R1, [R1]
/* 0x31FB66 */    CMP             R1, R0
/* 0x31FB68 */    BEQ             loc_31FB80
/* 0x31FB6A */    LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31FB70)
/* 0x31FB6C */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x31FB6E */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE
/* 0x31FB70 */    LDRH            R1, [R1]
/* 0x31FB72 */    CMP             R1, R0
/* 0x31FB74 */    BNE             loc_31FB7A
/* 0x31FB76 */    MOVS            R0, #0x30 ; '0'
/* 0x31FB78 */    B               loc_31FB82
/* 0x31FB7A */    CMP.W           R0, #0x172
/* 0x31FB7E */    BNE             loc_31FB92
/* 0x31FB80 */    MOVS            R0, #0x2F ; '/'
/* 0x31FB82 */    BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerE11eWeaponType; CWeapon::CanBeUsedFor2Player(eWeaponType)
/* 0x31FB86 */    CMP             R0, #1
/* 0x31FB88 */    BNE.W           loc_31FA80
/* 0x31FB8C */    MOVS            R5, #0
/* 0x31FB8E */    MOV             R0, R5
/* 0x31FB90 */    POP             {R4,R5,R7,PC}
/* 0x31FB92 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31FB98)
/* 0x31FB94 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31FB96 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31FB98 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x31FB9C */    LDR             R0, [R4]
/* 0x31FB9E */    LDR             R1, [R0,#0x14]
/* 0x31FBA0 */    MOV             R0, R4
/* 0x31FBA2 */    BLX             R1
/* 0x31FBA4 */    CMP             R0, #4
/* 0x31FBA6 */    ITE EQ
/* 0x31FBA8 */    LDREQ           R0, [R4,#0x3C]
/* 0x31FBAA */    MOVNE           R0, #0
/* 0x31FBAC */    B               loc_31FB82
