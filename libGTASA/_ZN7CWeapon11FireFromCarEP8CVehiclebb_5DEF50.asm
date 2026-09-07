; =========================================================================
; Full Function Name : _ZN7CWeapon11FireFromCarEP8CVehiclebb
; Start Address       : 0x5DEF50
; End Address         : 0x5DF036
; =========================================================================

/* 0x5DEF50 */    PUSH            {R4-R7,LR}
/* 0x5DEF52 */    ADD             R7, SP, #0xC
/* 0x5DEF54 */    PUSH.W          {R11}
/* 0x5DEF58 */    SUB             SP, SP, #8
/* 0x5DEF5A */    MOV             R4, R0
/* 0x5DEF5C */    MOV             R5, R1
/* 0x5DEF5E */    LDR             R0, [R4,#4]
/* 0x5DEF60 */    CMP             R0, #1
/* 0x5DEF62 */    BHI             loc_5DF004
/* 0x5DEF64 */    LDR             R0, [R4,#8]
/* 0x5DEF66 */    CMP             R0, #1
/* 0x5DEF68 */    BLT             loc_5DF004
/* 0x5DEF6A */    MOV             R0, R4; this
/* 0x5DEF6C */    MOV             R1, R5; CVehicle *
/* 0x5DEF6E */    BLX.W           j__ZN7CWeapon21FireInstantHitFromCarEP8CVehiclebb; CWeapon::FireInstantHitFromCar(CVehicle *,bool,bool)
/* 0x5DEF72 */    LDR.W           R0, [R5,#0x464]
/* 0x5DEF76 */    CMP             R0, #0
/* 0x5DEF78 */    ITTT NE
/* 0x5DEF7A */    ADDNE.W         R0, R0, #0x398; this
/* 0x5DEF7E */    MOVNE           R1, #0x91; int
/* 0x5DEF80 */    BLXNE.W         j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x5DEF84 */    NOP
/* 0x5DEF86 */    MOVS            R0, #0; int
/* 0x5DEF88 */    MOVS            R1, #0; bool
/* 0x5DEF8A */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5DEF8E */    CMP             R0, R5
/* 0x5DEF90 */    BNE             loc_5DEFA4
/* 0x5DEF92 */    BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x5DEF96 */    MOVS            R1, #0x14
/* 0x5DEF98 */    MOVS            R2, #3; int
/* 0x5DEF9A */    STR             R1, [SP,#0x18+var_18]; int
/* 0x5DEF9C */    MOVS            R1, #2; int
/* 0x5DEF9E */    MOVS            R3, #0x73 ; 's'; int
/* 0x5DEFA0 */    BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x5DEFA4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5DEFAA)
/* 0x5DEFA6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x5DEFA8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x5DEFAA */    LDRB.W          R0, [R0,#(byte_796844 - 0x7967F4)]
/* 0x5DEFAE */    CBNZ            R0, loc_5DEFEA
/* 0x5DEFB0 */    LDR             R0, [R4,#8]
/* 0x5DEFB2 */    MOVW            R2, #0x61A6
/* 0x5DEFB6 */    CMP             R0, #1
/* 0x5DEFB8 */    ITT GE
/* 0x5DEFBA */    SUBGE           R0, #1
/* 0x5DEFBC */    STRGE           R0, [R4,#8]
/* 0x5DEFBE */    LDR             R0, [R4,#0xC]; this
/* 0x5DEFC0 */    SUBS            R1, R0, #1
/* 0x5DEFC2 */    CMP             R1, R2
/* 0x5DEFC4 */    BHI             loc_5DEFEA
/* 0x5DEFC6 */    LDRB.W          R1, [R5,#0x3A]
/* 0x5DEFCA */    CMP             R1, #7
/* 0x5DEFCC */    BHI             loc_5DEFE6
/* 0x5DEFCE */    BLX.W           j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
/* 0x5DEFD2 */    VLDR            S0, =100.0
/* 0x5DEFD6 */    VMOV            S2, R0
/* 0x5DEFDA */    VCMPE.F32       S2, S0
/* 0x5DEFDE */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEFE2 */    BGE             loc_5DEFEA
/* 0x5DEFE4 */    LDR             R0, [R4,#0xC]
/* 0x5DEFE6 */    SUBS            R0, #1
/* 0x5DEFE8 */    STR             R0, [R4,#0xC]
/* 0x5DEFEA */    LDR             R0, [R4,#8]
/* 0x5DEFEC */    MOVS            R1, #1
/* 0x5DEFEE */    STR             R1, [R4,#4]
/* 0x5DEFF0 */    CBZ             R0, loc_5DF010
/* 0x5DEFF2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DEFF8)
/* 0x5DEFF4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DEFF6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DEFF8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5DEFFA */    ADD.W           R0, R0, #0x3E8
/* 0x5DEFFE */    STR             R0, [R4,#0x10]
/* 0x5DF000 */    MOVS            R5, #1
/* 0x5DF002 */    B               loc_5DF006
/* 0x5DF004 */    MOVS            R5, #0
/* 0x5DF006 */    MOV             R0, R5
/* 0x5DF008 */    ADD             SP, SP, #8
/* 0x5DF00A */    POP.W           {R11}
/* 0x5DF00E */    POP             {R4-R7,PC}
/* 0x5DF010 */    LDR             R0, [R4,#0xC]
/* 0x5DF012 */    CMP             R0, #0
/* 0x5DF014 */    BEQ             loc_5DF000
/* 0x5DF016 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DF020)
/* 0x5DF018 */    MOVS            R2, #2
/* 0x5DF01A */    MOVS            R5, #1
/* 0x5DF01C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DF01E */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DF020 */    LDR             R0, [R4]
/* 0x5DF022 */    STR             R2, [R4,#4]
/* 0x5DF024 */    LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5DF026 */    MOVS            R1, #1
/* 0x5DF028 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DF02C */    BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
/* 0x5DF030 */    ADD             R0, R6
/* 0x5DF032 */    STR             R0, [R4,#0x10]
/* 0x5DF034 */    B               loc_5DF006
