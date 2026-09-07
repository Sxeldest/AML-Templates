; =========================================================================
; Full Function Name : _ZN11CBulletInfo6UpdateEv
; Start Address       : 0x5D7044
; End Address         : 0x5D77D4
; =========================================================================

/* 0x5D7044 */    PUSH            {R4-R7,LR}
/* 0x5D7046 */    ADD             R7, SP, #0xC
/* 0x5D7048 */    PUSH.W          {R8-R11}
/* 0x5D704C */    SUB             SP, SP, #4
/* 0x5D704E */    VPUSH           {D8-D15}
/* 0x5D7052 */    SUB             SP, SP, #0xE0
/* 0x5D7054 */    ADD.W           R8, SP, #0x140+var_90
/* 0x5D7058 */    LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D706A)
/* 0x5D705C */    ADD.W           R0, R8, #0x10
/* 0x5D7060 */    STR             R0, [SP,#0x140+var_F4]
/* 0x5D7062 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D7074)
/* 0x5D7066 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D7068 */    LDR.W           R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5D707A)
/* 0x5D706C */    VMOV.F32        S16, #0.5
/* 0x5D7070 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D7072 */    LDR.W           R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5D7082)
/* 0x5D7076 */    ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5D7078 */    VMOV.F32        S22, #15.0
/* 0x5D707C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D707E */    ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5D7080 */    STR             R0, [SP,#0x140+var_C0]
/* 0x5D7082 */    VMOV.F32        S24, #1.0
/* 0x5D7086 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D709A)
/* 0x5D708A */    VMOV.F32        S19, #-7.5
/* 0x5D708E */    LDR.W           R10, =(dword_A84178 - 0x5D70A0)
/* 0x5D7092 */    MOV.W           R9, #0
/* 0x5D7096 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5D7098 */    LDR.W           R6, =(dword_A84178 - 0x5D70A8)
/* 0x5D709C */    ADD             R10, PC; dword_A84178
/* 0x5D709E */    VLDR            S18, =-3000.0
/* 0x5D70A2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5D70A4 */    ADD             R6, PC; dword_A84178
/* 0x5D70A6 */    STR             R0, [SP,#0x140+var_C4]
/* 0x5D70A8 */    MOVS            R4, #0
/* 0x5D70AA */    LDR.W           R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5D70B6)
/* 0x5D70AE */    VLDR            S20, =3000.0
/* 0x5D70B2 */    ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x5D70B4 */    VLDR            S26, =180.0
/* 0x5D70B8 */    VLDR            S28, =3.1416
/* 0x5D70BC */    LDR             R0, [R0]; CWorld::bIncludeCarTyres ...
/* 0x5D70BE */    STR             R0, [SP,#0x140+var_CC]
/* 0x5D70C0 */    LDR             R0, [R1]; CWorld::pIgnoreEntity ...
/* 0x5D70C2 */    STR             R0, [SP,#0x140+var_D0]
/* 0x5D70C4 */    LDR             R0, [R2]; CWorld::bIncludeDeadPeds ...
/* 0x5D70C6 */    STR             R0, [SP,#0x140+var_D4]
/* 0x5D70C8 */    LDR             R0, [R3]; CWorld::bIncludeBikers ...
/* 0x5D70CA */    STR             R0, [SP,#0x140+var_D8]
/* 0x5D70CC */    LDR.W           R0, =(g_fx_ptr - 0x5D70D8)
/* 0x5D70D0 */    LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D70E2)
/* 0x5D70D4 */    ADD             R0, PC; g_fx_ptr
/* 0x5D70D6 */    LDR.W           R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5D70E6)
/* 0x5D70DA */    LDR.W           R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5D70EA)
/* 0x5D70DE */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D70E0 */    LDR             R0, [R0]; g_fx
/* 0x5D70E2 */    ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5D70E4 */    STR             R0, [SP,#0x140+var_10C]
/* 0x5D70E6 */    ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5D70E8 */    LDR.W           R0, =(gFireManager_ptr - 0x5D70F4)
/* 0x5D70EC */    VLDR            S30, =151.0
/* 0x5D70F0 */    ADD             R0, PC; gFireManager_ptr
/* 0x5D70F2 */    VLDR            S17, =99.9
/* 0x5D70F6 */    STR.W           R9, [SP,#0x140+var_94]
/* 0x5D70FA */    LDR             R0, [R0]; gFireManager
/* 0x5D70FC */    STR             R0, [SP,#0x140+var_110]
/* 0x5D70FE */    LDR.W           R0, =(TheCamera_ptr - 0x5D7106)
/* 0x5D7102 */    ADD             R0, PC; TheCamera_ptr
/* 0x5D7104 */    LDR             R0, [R0]; TheCamera
/* 0x5D7106 */    STR             R0, [SP,#0x140+var_114]
/* 0x5D7108 */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5D7110)
/* 0x5D710C */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5D710E */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5D7110 */    STR             R0, [SP,#0x140+var_118]
/* 0x5D7112 */    LDR.W           R0, =(g_fx_ptr - 0x5D711A)
/* 0x5D7116 */    ADD             R0, PC; g_fx_ptr
/* 0x5D7118 */    LDR             R0, [R0]; g_fx
/* 0x5D711A */    STR             R0, [SP,#0x140+var_11C]
/* 0x5D711C */    LDR.W           R0, =(AudioEngine_ptr - 0x5D7124)
/* 0x5D7120 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5D7122 */    LDR             R0, [R0]; AudioEngine
/* 0x5D7124 */    STR             R0, [SP,#0x140+var_FC]
/* 0x5D7126 */    LDR.W           R0, =(g_fx_ptr - 0x5D712E)
/* 0x5D712A */    ADD             R0, PC; g_fx_ptr
/* 0x5D712C */    LDR             R0, [R0]; g_fx
/* 0x5D712E */    STR             R0, [SP,#0x140+var_100]
/* 0x5D7130 */    LDR.W           R0, =(TheCamera_ptr - 0x5D7138)
/* 0x5D7134 */    ADD             R0, PC; TheCamera_ptr
/* 0x5D7136 */    LDR             R0, [R0]; TheCamera
/* 0x5D7138 */    STR             R0, [SP,#0x140+var_F8]
/* 0x5D713A */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5D7142)
/* 0x5D713E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5D7140 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5D7142 */    STR             R0, [SP,#0x140+var_104]
/* 0x5D7144 */    LDR.W           R0, =(g_fx_ptr - 0x5D714C)
/* 0x5D7148 */    ADD             R0, PC; g_fx_ptr
/* 0x5D714A */    LDR             R0, [R0]; g_fx
/* 0x5D714C */    STR             R0, [SP,#0x140+var_108]
/* 0x5D714E */    LDR.W           R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5D7156)
/* 0x5D7152 */    ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x5D7154 */    LDR             R0, [R0]; CWorld::bIncludeCarTyres ...
/* 0x5D7156 */    STR             R0, [SP,#0x140+var_DC]
/* 0x5D7158 */    LDR             R0, [R1]; CWorld::pIgnoreEntity ...
/* 0x5D715A */    STR             R0, [SP,#0x140+var_E0]
/* 0x5D715C */    LDR             R0, [R2]; CWorld::bIncludeDeadPeds ...
/* 0x5D715E */    STR             R0, [SP,#0x140+var_E4]
/* 0x5D7160 */    LDR             R0, [R3]; CWorld::bIncludeBikers ...
/* 0x5D7162 */    STR             R0, [SP,#0x140+var_E8]
/* 0x5D7164 */    LDR.W           R0, =(PlayerSniperBulletStart_ptr - 0x5D7170)
/* 0x5D7168 */    LDR.W           R1, =(PlayerSniperBulletEnd_ptr - 0x5D7172)
/* 0x5D716C */    ADD             R0, PC; PlayerSniperBulletStart_ptr
/* 0x5D716E */    ADD             R1, PC; PlayerSniperBulletEnd_ptr
/* 0x5D7170 */    LDR             R0, [R0]; PlayerSniperBulletStart
/* 0x5D7172 */    STR             R0, [SP,#0x140+var_EC]
/* 0x5D7174 */    LDR             R0, [R1]; PlayerSniperBulletEnd
/* 0x5D7176 */    STR             R0, [SP,#0x140+var_F0]
/* 0x5D7178 */    ADD.W           R5, R10, R4
/* 0x5D717C */    LDR             R0, [R5,#4]; this
/* 0x5D717E */    CBZ             R0, loc_5D7198
/* 0x5D7180 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5D7184 */    AND.W           R1, R1, #7
/* 0x5D7188 */    CMP             R1, #3
/* 0x5D718A */    BNE             loc_5D7198
/* 0x5D718C */    BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x5D7190 */    CMP             R0, #0
/* 0x5D7192 */    IT EQ
/* 0x5D7194 */    STREQ.W         R9, [R5,#4]
/* 0x5D7198 */    ADD.W           R11, R6, R4
/* 0x5D719C */    LDRB.W          R0, [R11,#0xC]
/* 0x5D71A0 */    CMP             R0, #0
/* 0x5D71A2 */    BEQ.W           loc_5D77BC
/* 0x5D71A6 */    LDR             R0, [SP,#0x140+var_C0]
/* 0x5D71A8 */    VLDR            S0, [R0]
/* 0x5D71AC */    LDR.W           R0, =(dword_A84178 - 0x5D71B8)
/* 0x5D71B0 */    VCVT.F32.U32    S0, S0
/* 0x5D71B4 */    ADD             R0, PC; dword_A84178
/* 0x5D71B6 */    ADD             R0, R4
/* 0x5D71B8 */    VLDR            S2, [R0,#8]
/* 0x5D71BC */    VCMPE.F32       S2, S0
/* 0x5D71C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D71C4 */    IT LT
/* 0x5D71C6 */    STRBLT.W        R9, [R11,#0xC]
/* 0x5D71CA */    LDR             R0, [SP,#0x140+var_C4]
/* 0x5D71CC */    VLDR            S0, [R0]
/* 0x5D71D0 */    LDR.W           R0, =(dword_A84178 - 0x5D71DC)
/* 0x5D71D4 */    VMUL.F32        S0, S0, S16
/* 0x5D71D8 */    ADD             R0, PC; dword_A84178
/* 0x5D71DA */    ADD             R0, R4
/* 0x5D71DC */    VLDR            S8, [R0,#0x1C]
/* 0x5D71E0 */    VLDR            S10, [R0,#0x20]
/* 0x5D71E4 */    VLDR            S12, [R0,#0x24]
/* 0x5D71E8 */    VMUL.F32        S8, S8, S0
/* 0x5D71EC */    VLDR            S2, [R0,#0x10]
/* 0x5D71F0 */    VMUL.F32        S10, S0, S10
/* 0x5D71F4 */    VLDR            S4, [R0,#0x14]
/* 0x5D71F8 */    VMUL.F32        S12, S0, S12
/* 0x5D71FC */    VLDR            S6, [R0,#0x18]
/* 0x5D7200 */    VLDR            D16, [R0,#0x10]
/* 0x5D7204 */    LDR             R1, [R0,#0x18]
/* 0x5D7206 */    STR             R1, [SP,#0x140+var_98]
/* 0x5D7208 */    VSTR            D16, [SP,#0x140+var_A0]
/* 0x5D720C */    VADD.F32        S2, S8, S2
/* 0x5D7210 */    VADD.F32        S0, S10, S4
/* 0x5D7214 */    VADD.F32        S4, S12, S6
/* 0x5D7218 */    VCMPE.F32       S2, S18
/* 0x5D721C */    VSTR            S2, [SP,#0x140+var_B0]
/* 0x5D7220 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D7224 */    VSTR            S0, [SP,#0x140+var_B0+4]
/* 0x5D7228 */    VSTR            S4, [SP,#0x140+var_A8]
/* 0x5D722C */    BLE.W           loc_5D73C4
/* 0x5D7230 */    VCMPE.F32       S2, S20
/* 0x5D7234 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D7238 */    BGE.W           loc_5D73C4
/* 0x5D723C */    VCMPE.F32       S0, S18
/* 0x5D7240 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D7244 */    BLE.W           loc_5D73C4
/* 0x5D7248 */    VCMPE.F32       S0, S20
/* 0x5D724C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D7250 */    BGE.W           loc_5D73C4
/* 0x5D7254 */    ADDS            R0, #0x10
/* 0x5D7256 */    STR             R0, [SP,#0x140+var_C8]
/* 0x5D7258 */    LDR             R0, [SP,#0x140+var_CC]
/* 0x5D725A */    MOVS            R2, #1
/* 0x5D725C */    LDR             R1, [SP,#0x140+var_D0]
/* 0x5D725E */    ADD             R3, SP, #0x140+var_94
/* 0x5D7260 */    MOVS            R6, #1
/* 0x5D7262 */    STRB            R2, [R0]
/* 0x5D7264 */    LDR             R0, [SP,#0x140+var_D4]
/* 0x5D7266 */    STRB            R2, [R0]
/* 0x5D7268 */    LDR             R0, [SP,#0x140+var_D8]
/* 0x5D726A */    STRB            R2, [R0]
/* 0x5D726C */    LDR.W           R0, =(dword_A84178 - 0x5D7274)
/* 0x5D7270 */    ADD             R0, PC; dword_A84178
/* 0x5D7272 */    ADD             R0, R4
/* 0x5D7274 */    LDR             R0, [R0,#4]
/* 0x5D7276 */    STR             R0, [R1]
/* 0x5D7278 */    ADD             R0, SP, #0x140+var_A0
/* 0x5D727A */    ADD             R1, SP, #0x140+var_B0
/* 0x5D727C */    STRD.W          R2, R2, [SP,#0x140+var_140]
/* 0x5D7280 */    STRD.W          R2, R2, [SP,#0x140+var_138]
/* 0x5D7284 */    STRD.W          R2, R9, [SP,#0x140+var_130]
/* 0x5D7288 */    STR.W           R9, [SP,#0x140+var_128]
/* 0x5D728C */    STR             R2, [SP,#0x140+var_124]
/* 0x5D728E */    MOV             R2, R8
/* 0x5D7290 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5D7294 */    CMP             R0, #1
/* 0x5D7296 */    BNE.W           loc_5D775E
/* 0x5D729A */    LDR.W           R0, =(dword_A84178 - 0x5D72A6)
/* 0x5D729E */    ADD             R3, SP, #0x140+var_A0
/* 0x5D72A0 */    MOV             R1, R8
/* 0x5D72A2 */    ADD             R0, PC; dword_A84178
/* 0x5D72A4 */    LDR             R2, [R0,R4]
/* 0x5D72A6 */    ADD             R0, SP, #0x140+var_B0
/* 0x5D72A8 */    STR             R0, [SP,#0x140+var_140]
/* 0x5D72AA */    ADD             R0, SP, #0x140+var_94
/* 0x5D72AC */    BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
/* 0x5D72B0 */    LDR.W           R8, [SP,#0x140+var_94]
/* 0x5D72B4 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5D72B8 */    AND.W           R0, R0, #7
/* 0x5D72BC */    CMP             R0, #2
/* 0x5D72BE */    BEQ.W           loc_5D73CA
/* 0x5D72C2 */    CMP             R0, #3
/* 0x5D72C4 */    BNE.W           loc_5D7428
/* 0x5D72C8 */    LDR.W           R0, [R8,#0x44C]
/* 0x5D72CC */    BIC.W           R0, R0, #1
/* 0x5D72D0 */    CMP             R0, #0x36 ; '6'
/* 0x5D72D2 */    ITT NE
/* 0x5D72D4 */    LDRNE           R0, [R5,#4]
/* 0x5D72D6 */    CMPNE           R8, R0
/* 0x5D72D8 */    BEQ             loc_5D7352
/* 0x5D72DA */    LDR.W           R0, [R8,#0x14]
/* 0x5D72DE */    VLDR            S0, [SP,#0x140+var_90]
/* 0x5D72E2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5D72E6 */    CMP             R0, #0
/* 0x5D72E8 */    VLDR            S2, [SP,#0x140+var_90+4]
/* 0x5D72EC */    IT EQ
/* 0x5D72EE */    ADDEQ.W         R1, R8, #4
/* 0x5D72F2 */    VLDR            S4, [R1]
/* 0x5D72F6 */    MOV             R0, R8
/* 0x5D72F8 */    VLDR            S6, [R1,#4]
/* 0x5D72FC */    ADD             R1, SP, #0x140+var_BC
/* 0x5D72FE */    VSUB.F32        S0, S4, S0
/* 0x5D7302 */    VSUB.F32        S2, S6, S2
/* 0x5D7306 */    VSTR            S0, [SP,#0x140+var_BC]
/* 0x5D730A */    VSTR            S2, [SP,#0x140+var_B8]
/* 0x5D730E */    BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5D7312 */    LDR.W           R1, =(dword_A84178 - 0x5D731C)
/* 0x5D7316 */    UXTB            R0, R0
/* 0x5D7318 */    ADD             R1, PC; dword_A84178
/* 0x5D731A */    ADDS            R6, R1, R4
/* 0x5D731C */    LDR             R2, [R1,R4]
/* 0x5D731E */    LDR             R1, [R5,#4]
/* 0x5D7320 */    LDRSH.W         R3, [R6,#0x28]
/* 0x5D7324 */    LDRB.W          R5, [SP,#0x140+var_6C]
/* 0x5D7328 */    STRD.W          R5, R0, [SP,#0x140+var_140]; float
/* 0x5D732C */    MOV             R0, R8
/* 0x5D732E */    BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x5D7332 */    LDR.W           R0, [R8,#0x59C]
/* 0x5D7336 */    LDR             R2, [R6,#4]
/* 0x5D7338 */    LDR             R1, [SP,#0x140+var_94]
/* 0x5D733A */    CMP             R0, #6
/* 0x5D733C */    ITE NE
/* 0x5D733E */    MOVNE           R0, #4
/* 0x5D7340 */    MOVEQ           R0, #5
/* 0x5D7342 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5D7346 */    VLDR            D16, [SP,#0x140+var_90]
/* 0x5D734A */    LDR             R0, [SP,#0x140+var_88]; this
/* 0x5D734C */    STR             R0, [SP,#0x140+var_A8]
/* 0x5D734E */    VSTR            D16, [SP,#0x140+var_B0]
/* 0x5D7352 */    BLX.W           j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x5D7356 */    CMP             R0, #0
/* 0x5D7358 */    BEQ.W           loc_5D76AC
/* 0x5D735C */    LDR             R0, [SP,#0x140+var_100]; this
/* 0x5D735E */    ADD             R1, SP, #0x140+var_90; CVector *
/* 0x5D7360 */    LDR             R2, [SP,#0x140+var_F4]; CVector *
/* 0x5D7362 */    MOVS            R3, #8; int
/* 0x5D7364 */    VLDR            S0, [R8,#0x130]
/* 0x5D7368 */    VSTR            S0, [SP,#0x140+var_140]
/* 0x5D736C */    BLX.W           j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x5D7370 */    LDR.W           R0, [R8,#0x44C]
/* 0x5D7374 */    CMP             R0, #0x37 ; '7'
/* 0x5D7376 */    BNE             loc_5D73B6
/* 0x5D7378 */    LDR.W           R0, [R8,#0x18]
/* 0x5D737C */    MOV.W           R1, #0x800
/* 0x5D7380 */    BLX.W           j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x5D7384 */    LDR.W           R1, [R8,#0x18]
/* 0x5D7388 */    CMP             R0, #0
/* 0x5D738A */    MOV.W           R2, #0x27 ; '''
/* 0x5D738E */    MOV.W           R3, #0x41000000
/* 0x5D7392 */    IT EQ
/* 0x5D7394 */    MOVEQ           R2, #0x24 ; '$'; unsigned int
/* 0x5D7396 */    MOV             R0, R1; int
/* 0x5D7398 */    MOVS            R1, #0; int
/* 0x5D739A */    BLX.W           j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5D739E */    MOV             R5, R0
/* 0x5D73A0 */    CBZ             R5, loc_5D73B6
/* 0x5D73A2 */    MOV             R0, R5; this
/* 0x5D73A4 */    MOVS            R1, #0; float
/* 0x5D73A6 */    BLX.W           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5D73AA */    LDRH            R0, [R5,#0x2E]
/* 0x5D73AC */    BIC.W           R0, R0, #9
/* 0x5D73B0 */    ORR.W           R0, R0, #1
/* 0x5D73B4 */    STRH            R0, [R5,#0x2E]
/* 0x5D73B6 */    VLDR            D16, [SP,#0x140+var_90]
/* 0x5D73BA */    LDR             R0, [SP,#0x140+var_88]
/* 0x5D73BC */    STR             R0, [SP,#0x140+var_A8]
/* 0x5D73BE */    VSTR            D16, [SP,#0x140+var_B0]
/* 0x5D73C2 */    B               loc_5D76AC
/* 0x5D73C4 */    STRB.W          R9, [R11,#0xC]
/* 0x5D73C8 */    B               loc_5D77BC
/* 0x5D73CA */    LDR             R1, [R5,#4]
/* 0x5D73CC */    CBZ             R1, loc_5D73E4
/* 0x5D73CE */    LDRB.W          R0, [R1,#0x3A]
/* 0x5D73D2 */    AND.W           R0, R0, #7
/* 0x5D73D6 */    CMP             R0, #3
/* 0x5D73D8 */    ITT EQ
/* 0x5D73DA */    LDREQ.W         R0, [R1,#0x100]
/* 0x5D73DE */    CMPEQ           R0, R8
/* 0x5D73E0 */    BEQ.W           loc_5D76AC
/* 0x5D73E4 */    LDRB.W          R2, [SP,#0x140+var_6C]
/* 0x5D73E8 */    SUB.W           R0, R2, #0xD
/* 0x5D73EC */    UXTB            R0, R0
/* 0x5D73EE */    CMP             R0, #3
/* 0x5D73F0 */    BHI.W           loc_5D74F6
/* 0x5D73F4 */    LDR.W           R0, [R8]
/* 0x5D73F8 */    MOV             R1, R2
/* 0x5D73FA */    MOVS            R2, #1
/* 0x5D73FC */    LDR.W           R3, [R0,#0xB4]
/* 0x5D7400 */    MOV             R0, R8
/* 0x5D7402 */    BLX             R3
/* 0x5D7404 */    LDR             R0, [SP,#0x140+var_10C]; this
/* 0x5D7406 */    ADD             R1, SP, #0x140+var_90; CVector *
/* 0x5D7408 */    LDR             R2, [SP,#0x140+var_F4]; CVector *
/* 0x5D740A */    BLX.W           j__ZN4Fx_c12AddTyreBurstER7CVectorS1_; Fx_c::AddTyreBurst(CVector &,CVector &)
/* 0x5D740E */    B               loc_5D76AC
/* 0x5D7410 */    DCFS -3000.0
/* 0x5D7414 */    DCFS 3000.0
/* 0x5D7418 */    DCFS 180.0
/* 0x5D741C */    DCFS 3.1416
/* 0x5D7420 */    DCFS 151.0
/* 0x5D7424 */    DCFS 99.9
/* 0x5D7428 */    ADD             R6, SP, #0x140+var_90
/* 0x5D742A */    LDR             R0, [SP,#0x140+var_F8]; this
/* 0x5D742C */    MOV.W           R2, #0x3F800000; float
/* 0x5D7430 */    MOV             R1, R6; CVector *
/* 0x5D7432 */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5D7436 */    CMP             R0, #1
/* 0x5D7438 */    BNE             loc_5D7490
/* 0x5D743A */    LDRB.W          R0, [SP,#0x140+var_6C+1]
/* 0x5D743E */    LDRB.W          R3, [SP,#0x140+var_6D]; unsigned int
/* 0x5D7442 */    AND.W           R1, R0, #0xF
/* 0x5D7446 */    LSRS            R0, R0, #4
/* 0x5D7448 */    VMOV            S0, R1
/* 0x5D744C */    MOV             R1, R6; CVector *
/* 0x5D744E */    VMOV            S2, R0
/* 0x5D7452 */    VCVT.F32.S32    S0, S0
/* 0x5D7456 */    VCVT.F32.S32    S2, S2
/* 0x5D745A */    LDR             R0, [SP,#0x140+var_104]
/* 0x5D745C */    LDR             R2, [SP,#0x140+var_F4]; CVector *
/* 0x5D745E */    VLDR            S4, [R0]
/* 0x5D7462 */    MOVS            R0, #8
/* 0x5D7464 */    VSUB.F32        S6, S24, S4
/* 0x5D7468 */    VMUL.F32        S0, S0, S16
/* 0x5D746C */    VMUL.F32        S2, S2, S16
/* 0x5D7470 */    VDIV.F32        S0, S0, S22
/* 0x5D7474 */    VDIV.F32        S2, S2, S22
/* 0x5D7478 */    VMUL.F32        S0, S6, S0
/* 0x5D747C */    VMUL.F32        S2, S4, S2
/* 0x5D7480 */    VADD.F32        S0, S2, S0
/* 0x5D7484 */    VSTR            S0, [SP,#0x140+var_13C]
/* 0x5D7488 */    STR             R0, [SP,#0x140+var_140]; int
/* 0x5D748A */    LDR             R0, [SP,#0x140+var_108]; this
/* 0x5D748C */    BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
/* 0x5D7490 */    LDR             R0, [R5,#4]
/* 0x5D7492 */    CBZ             R0, loc_5D74AC
/* 0x5D7494 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5D7498 */    AND.W           R1, R1, #7
/* 0x5D749C */    CMP             R1, #3
/* 0x5D749E */    BNE             loc_5D74AC
/* 0x5D74A0 */    LDR             R1, [SP,#0x140+var_94]
/* 0x5D74A2 */    LDR.W           R2, [R0,#0x100]
/* 0x5D74A6 */    CMP             R2, R1
/* 0x5D74A8 */    BEQ.W           loc_5D76AC
/* 0x5D74AC */    LDR.W           R8, [SP,#0x140+var_94]
/* 0x5D74B0 */    LDRB.W          R1, [R8,#0x3A]
/* 0x5D74B4 */    AND.W           R1, R1, #7
/* 0x5D74B8 */    CMP             R1, #1
/* 0x5D74BA */    BEQ             loc_5D754E
/* 0x5D74BC */    CMP             R1, #4
/* 0x5D74BE */    BNE.W           loc_5D76AC
/* 0x5D74C2 */    LDRB.W          R1, [R8,#0x148]
/* 0x5D74C6 */    CMP             R1, #0xC8
/* 0x5D74C8 */    BCC.W           loc_5D75DE
/* 0x5D74CC */    LDR.W           R1, [R8,#0x164]
/* 0x5D74D0 */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D74D2 */    LDR             R2, [R1,#0x48]
/* 0x5D74D4 */    CMP             R2, #2
/* 0x5D74D6 */    BEQ.W           loc_5D766E
/* 0x5D74DA */    ADD             R6, SP, #0x140+var_90
/* 0x5D74DC */    CMP             R2, #1
/* 0x5D74DE */    BNE.W           loc_5D7692
/* 0x5D74E2 */    LDR             R1, =(dword_A84178 - 0x5D74E8)
/* 0x5D74E4 */    ADD             R1, PC; dword_A84178
/* 0x5D74E6 */    LDR             R1, [R1,R4]
/* 0x5D74E8 */    STRD.W          R0, R1, [SP,#0x140+var_140]
/* 0x5D74EC */    MOVS            R1, #0
/* 0x5D74EE */    MOV             R0, R8
/* 0x5D74F0 */    MOVT            R1, #0x4317
/* 0x5D74F4 */    B               loc_5D7688
/* 0x5D74F6 */    LDR             R0, =(dword_A84178 - 0x5D7500)
/* 0x5D74F8 */    ADD.W           LR, SP, #0x140+var_90
/* 0x5D74FC */    ADD             R0, PC; dword_A84178
/* 0x5D74FE */    MOV             R10, R0
/* 0x5D7500 */    ADD.W           R0, R10, R4
/* 0x5D7504 */    LDRSH.W         R0, [R0,#0x28]
/* 0x5D7508 */    VMOV            S0, R0
/* 0x5D750C */    VCVT.F32.S32    S0, S0
/* 0x5D7510 */    LDM.W           LR, {R0,R12,LR}
/* 0x5D7514 */    LDR.W           R2, [R10,R4]
/* 0x5D7518 */    STMEA.W         SP, {R0,R12,LR}
/* 0x5D751C */    MOV             R0, R8
/* 0x5D751E */    VMOV            R3, S0
/* 0x5D7522 */    BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
/* 0x5D7526 */    LDR.W           R0, [R10,R4]
/* 0x5D752A */    CMP             R0, #0x25 ; '%'
/* 0x5D752C */    BNE             loc_5D7574
/* 0x5D752E */    MOVW            R0, #0x1B58
/* 0x5D7532 */    STR             R6, [SP,#0x140+var_140]; unsigned __int8
/* 0x5D7534 */    STR             R0, [SP,#0x140+var_13C]; unsigned int
/* 0x5D7536 */    MOVS            R0, #0x64 ; 'd'
/* 0x5D7538 */    STR             R0, [SP,#0x140+var_138]; signed __int8
/* 0x5D753A */    MOVW            R3, #0xCCCD
/* 0x5D753E */    LDR             R1, [SP,#0x140+var_94]; CEntity *
/* 0x5D7540 */    MOVT            R3, #0x3F4C; float
/* 0x5D7544 */    LDR             R2, [R5,#4]; CEntity *
/* 0x5D7546 */    LDR             R0, [SP,#0x140+var_110]; this
/* 0x5D7548 */    BLX.W           j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x5D754C */    B               loc_5D76AC
/* 0x5D754E */    CMP             R0, #0
/* 0x5D7550 */    BEQ.W           loc_5D76AC
/* 0x5D7554 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5D7558 */    AND.W           R1, R1, #7
/* 0x5D755C */    CMP             R1, #3
/* 0x5D755E */    BNE.W           loc_5D76AC
/* 0x5D7562 */    LDR.W           R0, [R0,#0x444]
/* 0x5D7566 */    CMP             R0, #0
/* 0x5D7568 */    ITT NE
/* 0x5D756A */    LDRSHNE.W       R1, [R8,#0x26]
/* 0x5D756E */    STRNE.W         R1, [R0,#0x9C]
/* 0x5D7572 */    B               loc_5D76AC
/* 0x5D7574 */    LDR             R0, [SP,#0x140+var_114]; this
/* 0x5D7576 */    ADD             R1, SP, #0x140+var_90; CVector *
/* 0x5D7578 */    MOV.W           R2, #0x3F800000; float
/* 0x5D757C */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5D7580 */    CMP             R0, #1
/* 0x5D7582 */    BNE.W           loc_5D76AC
/* 0x5D7586 */    LDRB.W          R0, [SP,#0x140+var_6C+1]
/* 0x5D758A */    LDRB.W          R3, [SP,#0x140+var_6D]; unsigned int
/* 0x5D758E */    AND.W           R1, R0, #0xF
/* 0x5D7592 */    LSRS            R0, R0, #4
/* 0x5D7594 */    VMOV            S0, R1
/* 0x5D7598 */    ADD             R1, SP, #0x140+var_90; CVector *
/* 0x5D759A */    VMOV            S2, R0
/* 0x5D759E */    VCVT.F32.S32    S0, S0
/* 0x5D75A2 */    VCVT.F32.S32    S2, S2
/* 0x5D75A6 */    LDR             R0, [SP,#0x140+var_118]
/* 0x5D75A8 */    LDR             R2, [SP,#0x140+var_F4]; CVector *
/* 0x5D75AA */    VLDR            S4, [R0]
/* 0x5D75AE */    MOVS            R0, #8
/* 0x5D75B0 */    VSUB.F32        S6, S24, S4
/* 0x5D75B4 */    VMUL.F32        S0, S0, S16
/* 0x5D75B8 */    VMUL.F32        S2, S2, S16
/* 0x5D75BC */    VDIV.F32        S0, S0, S22
/* 0x5D75C0 */    VDIV.F32        S2, S2, S22
/* 0x5D75C4 */    VMUL.F32        S0, S6, S0
/* 0x5D75C8 */    VMUL.F32        S2, S4, S2
/* 0x5D75CC */    VADD.F32        S0, S2, S0
/* 0x5D75D0 */    VSTR            S0, [SP,#0x140+var_13C]
/* 0x5D75D4 */    STR             R0, [SP,#0x140+var_140]; int
/* 0x5D75D6 */    LDR             R0, [SP,#0x140+var_11C]; this
/* 0x5D75D8 */    BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
/* 0x5D75DC */    B               loc_5D76AC
/* 0x5D75DE */    LDRB.W          R1, [R8,#0x44]
/* 0x5D75E2 */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D75E4 */    LSLS            R1, R1, #0x1D
/* 0x5D75E6 */    BMI             loc_5D7664
/* 0x5D75E8 */    LDR.W           R1, [R8,#0x164]
/* 0x5D75EC */    VLDR            S0, [R1,#0x18]
/* 0x5D75F0 */    VCMPE.F32       S0, S17
/* 0x5D75F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D75F8 */    BGE             loc_5D7664
/* 0x5D75FA */    MOV             R6, R8
/* 0x5D75FC */    LDR.W           R0, [R6,#0x1C]!
/* 0x5D7600 */    TST.W           R0, #0x40004
/* 0x5D7604 */    BEQ             loc_5D762A
/* 0x5D7606 */    VLDR            S0, [R1,#0x14]
/* 0x5D760A */    VCMPE.F32       S0, #0.0
/* 0x5D760E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D7612 */    BGT             loc_5D762A
/* 0x5D7614 */    LDR.W           R0, [R8]
/* 0x5D7618 */    MOVS            R1, #0
/* 0x5D761A */    LDR             R2, [R0,#0x14]
/* 0x5D761C */    MOV             R0, R8
/* 0x5D761E */    BLX             R2
/* 0x5D7620 */    MOV             R0, R8; this
/* 0x5D7622 */    BLX.W           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x5D7626 */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D7628 */    LDR             R0, [R6]
/* 0x5D762A */    TST.W           R0, #0x40004
/* 0x5D762E */    BNE             loc_5D765C
/* 0x5D7630 */    VLDR            S0, [SP,#0x140+var_80]
/* 0x5D7634 */    MOV             R0, R8
/* 0x5D7636 */    VLDR            S2, [SP,#0x140+var_7C]
/* 0x5D763A */    VLDR            S4, [SP,#0x140+var_78]
/* 0x5D763E */    VMUL.F32        S0, S0, S19
/* 0x5D7642 */    VMUL.F32        S2, S2, S19
/* 0x5D7646 */    VMUL.F32        S4, S4, S19
/* 0x5D764A */    VMOV            R1, S0
/* 0x5D764E */    VMOV            R2, S2
/* 0x5D7652 */    VMOV            R3, S4
/* 0x5D7656 */    BLX.W           j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5D765A */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D765C */    LDR             R1, =(dword_A84178 - 0x5D7664)
/* 0x5D765E */    LDR             R0, [R5,#4]
/* 0x5D7660 */    ADD             R1, PC; dword_A84178
/* 0x5D7662 */    B               loc_5D7668
/* 0x5D7664 */    LDR             R1, =(dword_A84178 - 0x5D766A)
/* 0x5D7666 */    ADD             R1, PC; dword_A84178
/* 0x5D7668 */    LDR             R1, [R1,R4]
/* 0x5D766A */    ADD             R2, SP, #0x140+var_90
/* 0x5D766C */    B               loc_5D769C
/* 0x5D766E */    VLDR            S0, [R1,#0x34]
/* 0x5D7672 */    ADD             R6, SP, #0x140+var_90
/* 0x5D7674 */    LDR             R2, =(dword_A84178 - 0x5D767E)
/* 0x5D7676 */    VMUL.F32        S0, S0, S30
/* 0x5D767A */    ADD             R2, PC; dword_A84178
/* 0x5D767C */    LDR             R2, [R2,R4]
/* 0x5D767E */    STRD.W          R0, R2, [SP,#0x140+var_140]
/* 0x5D7682 */    MOV             R0, R8
/* 0x5D7684 */    VMOV            R1, S0
/* 0x5D7688 */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D768A */    MOV             R2, R6
/* 0x5D768C */    BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x5D7690 */    LDR             R3, [SP,#0x140+var_F4]
/* 0x5D7692 */    LDR             R1, =(dword_A84178 - 0x5D769C)
/* 0x5D7694 */    MOV             R2, R6
/* 0x5D7696 */    LDR             R0, [R5,#4]
/* 0x5D7698 */    ADD             R1, PC; dword_A84178
/* 0x5D769A */    LDR             R1, [R1,R4]
/* 0x5D769C */    STRD.W          R0, R1, [SP,#0x140+var_140]; float
/* 0x5D76A0 */    MOVS            R1, #0
/* 0x5D76A2 */    MOV             R0, R8
/* 0x5D76A4 */    MOVT            R1, #0x4248
/* 0x5D76A8 */    BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x5D76AC */    LDR             R0, =(dword_A84178 - 0x5D76BA)
/* 0x5D76AE */    ADD.W           R8, SP, #0x140+var_90
/* 0x5D76B2 */    LDR.W           R10, =(dword_A84178 - 0x5D76BC)
/* 0x5D76B6 */    ADD             R0, PC; dword_A84178
/* 0x5D76B8 */    ADD             R10, PC; dword_A84178
/* 0x5D76BA */    LDR             R0, [R0,R4]
/* 0x5D76BC */    CMP             R0, #0x22 ; '"'
/* 0x5D76BE */    BNE             loc_5D7756
/* 0x5D76C0 */    VLDR            S0, [SP,#0x140+var_A0]
/* 0x5D76C4 */    ADD             R0, SP, #0x140+var_BC; this
/* 0x5D76C6 */    VLDR            S6, [SP,#0x140+var_B0]
/* 0x5D76CA */    VLDR            S2, [SP,#0x140+var_A0+4]
/* 0x5D76CE */    VLDR            S8, [SP,#0x140+var_B0+4]
/* 0x5D76D2 */    VSUB.F32        S0, S6, S0
/* 0x5D76D6 */    VLDR            S4, [SP,#0x140+var_98]
/* 0x5D76DA */    VLDR            S10, [SP,#0x140+var_A8]
/* 0x5D76DE */    VSUB.F32        S2, S8, S2
/* 0x5D76E2 */    VSUB.F32        S4, S10, S4
/* 0x5D76E6 */    VSTR            S0, [SP,#0x140+var_BC]
/* 0x5D76EA */    VSTR            S2, [SP,#0x140+var_B8]
/* 0x5D76EE */    VSTR            S4, [SP,#0x140+var_B4]
/* 0x5D76F2 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5D76F6 */    VLDR            S0, [SP,#0x140+var_80]
/* 0x5D76FA */    VLDR            S6, [SP,#0x140+var_BC]
/* 0x5D76FE */    VLDR            S2, [SP,#0x140+var_7C]
/* 0x5D7702 */    VLDR            S8, [SP,#0x140+var_B8]
/* 0x5D7706 */    VMUL.F32        S0, S6, S0
/* 0x5D770A */    VLDR            S4, [SP,#0x140+var_78]
/* 0x5D770E */    VMUL.F32        S2, S8, S2
/* 0x5D7712 */    VLDR            S10, [SP,#0x140+var_B4]
/* 0x5D7716 */    VMUL.F32        S4, S10, S4
/* 0x5D771A */    VADD.F32        S0, S0, S2
/* 0x5D771E */    VADD.F32        S0, S0, S4
/* 0x5D7722 */    VCMPE.F32       S0, #0.0
/* 0x5D7726 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D772A */    BGE             loc_5D7756
/* 0x5D772C */    VMOV            R0, S0
/* 0x5D7730 */    EOR.W           R0, R0, #0x80000000; x
/* 0x5D7734 */    BLX.W           asinf
/* 0x5D7738 */    VMOV            S0, R0
/* 0x5D773C */    LDR             R1, [SP,#0x140+var_94]; CEntity *
/* 0x5D773E */    LDRB.W          R2, [SP,#0x140+var_6D]; unsigned __int8
/* 0x5D7742 */    MOV             R3, R8; CVector *
/* 0x5D7744 */    VMUL.F32        S0, S0, S26
/* 0x5D7748 */    LDR             R0, [SP,#0x140+var_FC]; this
/* 0x5D774A */    VDIV.F32        S0, S0, S28
/* 0x5D774E */    VSTR            S0, [SP,#0x140+var_140]
/* 0x5D7752 */    BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
/* 0x5D7756 */    ADD             R3, SP, #0x140+var_94
/* 0x5D7758 */    LDM             R3, {R0-R3}
/* 0x5D775A */    BLX.W           j__ZN6CGlass19WasGlassHitByBulletEP7CEntity7CVector; CGlass::WasGlassHitByBullet(CEntity *,CVector)
/* 0x5D775E */    LDR             R0, [SP,#0x140+var_DC]
/* 0x5D7760 */    LDR             R5, [SP,#0x140+var_C8]
/* 0x5D7762 */    STRB.W          R9, [R0]
/* 0x5D7766 */    LDR             R0, [SP,#0x140+var_E4]
/* 0x5D7768 */    STRB.W          R9, [R0]
/* 0x5D776C */    LDR             R0, [SP,#0x140+var_E8]
/* 0x5D776E */    STRB.W          R9, [R0]
/* 0x5D7772 */    LDR             R0, [SP,#0x140+var_E0]
/* 0x5D7774 */    STR.W           R9, [R0]
/* 0x5D7778 */    LDR             R0, =(dword_A84178 - 0x5D777E)
/* 0x5D777A */    ADD             R0, PC; dword_A84178
/* 0x5D777C */    LDR             R0, [R0,R4]
/* 0x5D777E */    CMP             R0, #0x22 ; '"'
/* 0x5D7780 */    BNE             loc_5D77A2
/* 0x5D7782 */    LDR             R0, [SP,#0x140+var_EC]; this
/* 0x5D7784 */    LDR             R1, [SP,#0x140+var_F0]; CVector *
/* 0x5D7786 */    VLDR            D16, [R5]
/* 0x5D778A */    VLDR            D17, [SP,#0x140+var_B0]
/* 0x5D778E */    LDR             R2, [R5,#8]; CVector *
/* 0x5D7790 */    LDR             R3, [SP,#0x140+var_A8]
/* 0x5D7792 */    STR             R2, [R0,#8]
/* 0x5D7794 */    STR             R3, [R1,#8]
/* 0x5D7796 */    VSTR            D16, [R0]
/* 0x5D779A */    VSTR            D17, [R1]
/* 0x5D779E */    BLX.W           j__ZN5CHeli19TestSniperCollisionEP7CVectorS1_; CHeli::TestSniperCollision(CVector *,CVector *)
/* 0x5D77A2 */    LDR             R0, [SP,#0x140+var_A8]
/* 0x5D77A4 */    STR             R0, [R5,#8]
/* 0x5D77A6 */    LDR             R0, [SP,#0x140+var_94]
/* 0x5D77A8 */    LDR             R6, =(dword_A84178 - 0x5D77B4)
/* 0x5D77AA */    VLDR            D16, [SP,#0x140+var_B0]
/* 0x5D77AE */    CMP             R0, #0
/* 0x5D77B0 */    ADD             R6, PC; dword_A84178
/* 0x5D77B2 */    VSTR            D16, [R5]
/* 0x5D77B6 */    IT NE
/* 0x5D77B8 */    STRBNE.W        R9, [R11,#0xC]
/* 0x5D77BC */    ADDS            R4, #0x2C ; ','
/* 0x5D77BE */    CMP.W           R4, #0x160
/* 0x5D77C2 */    BNE.W           loc_5D7178
/* 0x5D77C6 */    ADD             SP, SP, #0xE0
/* 0x5D77C8 */    VPOP            {D8-D15}
/* 0x5D77CC */    ADD             SP, SP, #4
/* 0x5D77CE */    POP.W           {R8-R11}
/* 0x5D77D2 */    POP             {R4-R7,PC}
