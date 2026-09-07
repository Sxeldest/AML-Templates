; =========================================================================
; Full Function Name : _ZN7CCopPed14ProcessControlEv
; Start Address       : 0x49E984
; End Address         : 0x49EA9E
; =========================================================================

/* 0x49E984 */    PUSH            {R4,R5,R7,LR}
/* 0x49E986 */    ADD             R7, SP, #8
/* 0x49E988 */    SUB             SP, SP, #0x60
/* 0x49E98A */    MOV             R4, R0
/* 0x49E98C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E990 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x49E994 */    LDR             R0, [R0,#0x2C]
/* 0x49E996 */    CBZ             R0, loc_49E9AA
/* 0x49E998 */    LDR.W           R0, [R4,#0x440]; this
/* 0x49E99C */    LDR.W           R1, [R0,#0xB4]
/* 0x49E9A0 */    CMP             R1, #7
/* 0x49E9A2 */    ITT EQ
/* 0x49E9A4 */    MOVEQ           R1, #1; int
/* 0x49E9A6 */    BLXEQ           j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x49E9AA */    MOV             R0, R4; this
/* 0x49E9AC */    BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
/* 0x49E9B0 */    LDRB            R0, [R4,#0x1C]
/* 0x49E9B2 */    LSLS            R0, R0, #0x19
/* 0x49E9B4 */    BMI             loc_49EA8C
/* 0x49E9B6 */    LDR.W           R0, [R4,#0x44C]
/* 0x49E9BA */    CMP             R0, #0x37 ; '7'
/* 0x49E9BC */    BEQ             loc_49EA8C
/* 0x49E9BE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x49E9C2 */    MOV             R1, R4; CPed *
/* 0x49E9C4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x49E9C8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x49E9CC */    ADDW            R0, R0, #0x5A4; this
/* 0x49E9D0 */    BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
/* 0x49E9D4 */    LDR.W           R0, [R4,#0x44C]
/* 0x49E9D8 */    CMP             R0, #0x36 ; '6'
/* 0x49E9DA */    BEQ             loc_49EA8C
/* 0x49E9DC */    LDR.W           R0, [R4,#0x720]
/* 0x49E9E0 */    CBZ             R0, loc_49E9F8
/* 0x49E9E2 */    MOVS            R0, #0
/* 0x49E9E4 */    MOVS            R1, #0xDC; unsigned __int16
/* 0x49E9E6 */    STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x49E9EA */    MOVS            R2, #0; unsigned int
/* 0x49E9EC */    STR             R0, [SP,#0x68+var_60]; unsigned __int8
/* 0x49E9EE */    MOV             R0, R4; this
/* 0x49E9F0 */    MOV.W           R3, #0x3F800000; float
/* 0x49E9F4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49E9F8 */    LDRB.W          R0, [R4,#0x7A5]
/* 0x49E9FC */    CMP             R0, #0
/* 0x49E9FE */    BEQ             loc_49EA8C
/* 0x49EA00 */    MOV             R0, R4; this
/* 0x49EA02 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x49EA06 */    CMP             R0, #0
/* 0x49EA08 */    BEQ             loc_49EA90
/* 0x49EA0A */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49EA12)
/* 0x49EA0C */    LDRH            R1, [R4,#0x24]
/* 0x49EA0E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49EA10 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49EA12 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49EA14 */    ADD             R0, R1
/* 0x49EA16 */    AND.W           R0, R0, #0x1F
/* 0x49EA1A */    CMP             R0, #0x11
/* 0x49EA1C */    BNE             loc_49EA8C
/* 0x49EA1E */    LDR             R0, =(TheCamera_ptr - 0x49EA28)
/* 0x49EA20 */    MOVS            R5, #0
/* 0x49EA22 */    STR             R5, [SP,#0x68+var_38]
/* 0x49EA24 */    ADD             R0, PC; TheCamera_ptr
/* 0x49EA26 */    LDR             R0, [R0]; TheCamera ; this
/* 0x49EA28 */    BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
/* 0x49EA2C */    LDR             R1, [R4,#0x14]
/* 0x49EA2E */    ADD             R3, SP, #0x68+var_38
/* 0x49EA30 */    VLDR            S0, =0.0
/* 0x49EA34 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x49EA38 */    CMP             R1, #0
/* 0x49EA3A */    IT EQ
/* 0x49EA3C */    ADDEQ           R2, R4, #4
/* 0x49EA3E */    VLDR            S8, =0.7
/* 0x49EA42 */    VLDR            S4, [R2,#4]
/* 0x49EA46 */    MOVS            R1, #1
/* 0x49EA48 */    VLDR            S2, [R2]
/* 0x49EA4C */    VLDR            S6, [R2,#8]
/* 0x49EA50 */    VADD.F32        S4, S4, S0
/* 0x49EA54 */    VADD.F32        S0, S2, S0
/* 0x49EA58 */    ADD             R2, SP, #0x68+var_34
/* 0x49EA5A */    VADD.F32        S2, S6, S8
/* 0x49EA5E */    VSTR            S4, [SP,#0x68+var_40]
/* 0x49EA62 */    VSTR            S0, [SP,#0x68+var_44]
/* 0x49EA66 */    VSTR            S2, [SP,#0x68+var_3C]
/* 0x49EA6A */    STRD.W          R1, R5, [SP,#0x68+var_68]
/* 0x49EA6E */    ADD             R1, SP, #0x68+var_44
/* 0x49EA70 */    STRD.W          R5, R5, [SP,#0x68+var_60]
/* 0x49EA74 */    STRD.W          R5, R5, [SP,#0x68+var_58]
/* 0x49EA78 */    STRD.W          R5, R5, [SP,#0x68+var_50]
/* 0x49EA7C */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x49EA80 */    LDR             R0, [SP,#0x68+var_38]
/* 0x49EA82 */    CBZ             R0, loc_49EA8C
/* 0x49EA84 */    LDR             R0, [R4]
/* 0x49EA86 */    LDR             R1, [R0,#0x58]
/* 0x49EA88 */    MOV             R0, R4
/* 0x49EA8A */    BLX             R1
/* 0x49EA8C */    ADD             SP, SP, #0x60 ; '`'
/* 0x49EA8E */    POP             {R4,R5,R7,PC}
/* 0x49EA90 */    LDR             R0, [R4]
/* 0x49EA92 */    LDR             R1, [R0,#0x58]
/* 0x49EA94 */    MOV             R0, R4
/* 0x49EA96 */    ADD             SP, SP, #0x60 ; '`'
/* 0x49EA98 */    POP.W           {R4,R5,R7,LR}
/* 0x49EA9C */    BX              R1
