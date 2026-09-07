; =========================================================================
; Full Function Name : _ZN11CAutomobile11TankControlEv
; Start Address       : 0x555DE8
; End Address         : 0x556590
; =========================================================================

/* 0x555DE8 */    PUSH            {R4-R7,LR}
/* 0x555DEA */    ADD             R7, SP, #0xC
/* 0x555DEC */    PUSH.W          {R8,R9,R11}
/* 0x555DF0 */    VPUSH           {D8-D10}
/* 0x555DF4 */    SUB             SP, SP, #0xA0; CVector *
/* 0x555DF6 */    MOV             R4, R0
/* 0x555DF8 */    LDRH            R0, [R4,#0x26]
/* 0x555DFA */    LDRB.W          R1, [R4,#0x3A]; int
/* 0x555DFE */    CMP.W           R0, #0x234
/* 0x555E02 */    ITT EQ
/* 0x555E04 */    ANDEQ.W         R2, R1, #0xF8
/* 0x555E08 */    CMPEQ           R2, #0x40 ; '@'
/* 0x555E0A */    BNE.W           loc_555F14
/* 0x555E0E */    MOVS            R0, #0; this
/* 0x555E10 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x555E14 */    BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
/* 0x555E18 */    CMP             R0, #0
/* 0x555E1A */    BEQ.W           loc_556584
/* 0x555E1E */    LDR.W           R0, =(TIGER_GUNFIRE_RATE_ptr - 0x555E2A)
/* 0x555E22 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555E30)
/* 0x555E26 */    ADD             R0, PC; TIGER_GUNFIRE_RATE_ptr
/* 0x555E28 */    LDR.W           R2, [R4,#0x4E4]
/* 0x555E2C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555E2E */    LDR             R0, [R0]; TIGER_GUNFIRE_RATE
/* 0x555E30 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x555E32 */    LDR             R0, [R0]
/* 0x555E34 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x555E36 */    ADD             R0, R2
/* 0x555E38 */    CMP             R1, R0
/* 0x555E3A */    BLS.W           loc_556584
/* 0x555E3E */    ADD.W           R8, SP, #0xD0+var_A0
/* 0x555E42 */    MOVS            R1, #0x26 ; '&'
/* 0x555E44 */    MOVW            R2, #0x1388
/* 0x555E48 */    MOV             R0, R8
/* 0x555E4A */    BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
/* 0x555E4E */    LDR.W           R0, =(TIGER_GUN_POS_ptr - 0x555E58)
/* 0x555E52 */    ADD             R6, SP, #0xD0+var_40
/* 0x555E54 */    ADD             R0, PC; TIGER_GUN_POS_ptr
/* 0x555E56 */    MOV             R2, R6
/* 0x555E58 */    LDR             R0, [R0]; TIGER_GUN_POS
/* 0x555E5A */    VLDR            D16, [R0]
/* 0x555E5E */    LDR             R0, [R0,#(dword_A01F84 - 0xA01F7C)]
/* 0x555E60 */    STR             R0, [SP,#0xD0+var_38]
/* 0x555E62 */    ADD             R0, SP, #0xD0+var_50
/* 0x555E64 */    VSTR            D16, [SP,#0xD0+var_40]
/* 0x555E68 */    LDR             R1, [R4,#0x14]
/* 0x555E6A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x555E6E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x555E7E)
/* 0x555E72 */    MOVS            R5, #0
/* 0x555E74 */    VLDR            S0, [R4,#0x48]
/* 0x555E78 */    MOV             R1, R4; CEntity *
/* 0x555E7A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x555E7C */    VLDR            S2, [R4,#0x4C]
/* 0x555E80 */    VLDR            S4, [R4,#0x50]
/* 0x555E84 */    MOV             R2, R6; CVector *
/* 0x555E86 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x555E88 */    MOV             R3, R6; CVector *
/* 0x555E8A */    VLDR            S8, [SP,#0xD0+var_50+4]
/* 0x555E8E */    VLDR            S10, [SP,#0xD0+var_48]
/* 0x555E92 */    VLDR            S6, [R0]
/* 0x555E96 */    MOVS            R0, #1
/* 0x555E98 */    VMUL.F32        S2, S6, S2
/* 0x555E9C */    VMUL.F32        S4, S6, S4
/* 0x555EA0 */    VMUL.F32        S0, S6, S0
/* 0x555EA4 */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x555EA8 */    VADD.F32        S2, S2, S8
/* 0x555EAC */    VADD.F32        S4, S4, S10
/* 0x555EB0 */    VADD.F32        S0, S0, S6
/* 0x555EB4 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x555EB8 */    VSTR            S2, [SP,#0xD0+var_40+4]
/* 0x555EBC */    VSTR            S4, [SP,#0xD0+var_38]
/* 0x555EC0 */    STRD.W          R5, R5, [SP,#0xD0+var_D0]; CEntity *
/* 0x555EC4 */    STRD.W          R5, R5, [SP,#0xD0+var_C8]; CVector *
/* 0x555EC8 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x555ECA */    MOV             R0, R8; this
/* 0x555ECC */    BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x555ED0 */    MOVW            R0, #0xCCCD
/* 0x555ED4 */    ADD             R3, SP, #0xD0+var_50; int
/* 0x555ED6 */    MOVT            R0, #0x3DCC
/* 0x555EDA */    MOV             R1, R4; this
/* 0x555EDC */    STRD.W          R5, R0, [SP,#0xD0+var_50]
/* 0x555EE0 */    MOV             R0, #0x3CCCCCCD
/* 0x555EE8 */    MOV             R2, R6; int
/* 0x555EEA */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x555EEC */    MOV             R0, R8; int
/* 0x555EEE */    BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
/* 0x555EF2 */    LDR.W           R0, =(AudioEngine_ptr - 0x555F00)
/* 0x555EF6 */    MOVS            R1, #0x91
/* 0x555EF8 */    MOVS            R2, #0x26 ; '&'
/* 0x555EFA */    MOV             R3, R4
/* 0x555EFC */    ADD             R0, PC; AudioEngine_ptr
/* 0x555EFE */    LDR             R0, [R0]; AudioEngine
/* 0x555F00 */    BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x555F04 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555F0C)
/* 0x555F08 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555F0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x555F0C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x555F0E */    STR.W           R0, [R4,#0x4E4]
/* 0x555F12 */    B               loc_556584
/* 0x555F14 */    CMP             R1, #7
/* 0x555F16 */    BHI.W           loc_556584
/* 0x555F1A */    CMP.W           R0, #0x1B0
/* 0x555F1E */    BNE.W           loc_556584
/* 0x555F22 */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x555F2A)
/* 0x555F26 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x555F28 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x555F2A */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x555F2C */    CMP             R0, #0
/* 0x555F2E */    BNE.W           loc_556584
/* 0x555F32 */    LDR.W           R0, [R4,#0x464]; this
/* 0x555F36 */    CMP             R0, #0
/* 0x555F38 */    BEQ.W           loc_556584
/* 0x555F3C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x555F40 */    CMP             R0, #1
/* 0x555F42 */    BNE.W           loc_556584
/* 0x555F46 */    LDR.W           R0, [R4,#0x464]; this
/* 0x555F4A */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x555F4E */    MOV             R5, R0
/* 0x555F50 */    CMP             R5, #0
/* 0x555F52 */    BEQ.W           loc_556584
/* 0x555F56 */    LDR.W           R0, =(TheCamera_ptr - 0x555F62)
/* 0x555F5A */    ADD.W           R8, R4, #0x960
/* 0x555F5E */    ADD             R0, PC; TheCamera_ptr
/* 0x555F60 */    LDR             R1, [R0]; TheCamera
/* 0x555F62 */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x555F66 */    ADD.W           R0, R0, R0,LSL#5
/* 0x555F6A */    ADD.W           R1, R1, R0,LSL#4
/* 0x555F6E */    LDRH.W          R1, [R1,#0x17E]
/* 0x555F72 */    CMP             R1, #0x12
/* 0x555F74 */    BNE             loc_556002
/* 0x555F76 */    LDR.W           R1, =(TheCamera_ptr - 0x555F7E)
/* 0x555F7A */    ADD             R1, PC; TheCamera_ptr
/* 0x555F7C */    LDR             R1, [R1]; TheCamera
/* 0x555F7E */    ADD.W           R0, R1, R0,LSL#4
/* 0x555F82 */    ADD             R1, SP, #0xD0+var_A0; CMatrix *
/* 0x555F84 */    VLDR            D16, [R0,#0x2D8]
/* 0x555F88 */    LDR.W           R0, [R0,#0x2E0]
/* 0x555F8C */    STR             R0, [SP,#0xD0+y]
/* 0x555F8E */    ADD             R0, SP, #0xD0+var_40; CVector *
/* 0x555F90 */    VSTR            D16, [SP,#0xD0+var_A0]
/* 0x555F94 */    LDR             R2, [R4,#0x14]
/* 0x555F96 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x555F9A */    VLDR            D16, [SP,#0xD0+var_40]
/* 0x555F9E */    LDR             R0, [SP,#0xD0+var_38]
/* 0x555FA0 */    STR             R0, [SP,#0xD0+y]
/* 0x555FA2 */    VSTR            D16, [SP,#0xD0+var_A0]
/* 0x555FA6 */    VLDR            S16, [SP,#0xD0+var_A0]
/* 0x555FAA */    VLDR            S18, [SP,#0xD0+var_A0+4]
/* 0x555FAE */    VMOV            R0, S16
/* 0x555FB2 */    VMOV            R1, S18; x
/* 0x555FB6 */    EOR.W           R0, R0, #0x80000000; y
/* 0x555FBA */    BLX             atan2f
/* 0x555FBE */    VMUL.F32        S0, S18, S18
/* 0x555FC2 */    MOV             R6, R0
/* 0x555FC4 */    VMUL.F32        S2, S16, S16
/* 0x555FC8 */    LDR             R0, [SP,#0xD0+y]; y
/* 0x555FCA */    VADD.F32        S0, S2, S0
/* 0x555FCE */    VSQRT.F32       S0, S0
/* 0x555FD2 */    VMOV            R1, S0; x
/* 0x555FD6 */    BLX             atan2f
/* 0x555FDA */    VLDR            S0, =3.1416
/* 0x555FDE */    VMOV            S4, R0
/* 0x555FE2 */    VLDR            S2, [R8]
/* 0x555FE6 */    VLDR            S6, =0.2618
/* 0x555FEA */    VADD.F32        S8, S2, S0
/* 0x555FEE */    VMOV            S0, R6
/* 0x555FF2 */    VCMPE.F32       S0, S8
/* 0x555FF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x555FFA */    BLE             loc_55608C
/* 0x555FFC */    VLDR            S8, =-6.2832
/* 0x556000 */    B               loc_5560A2
/* 0x556002 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x556012)
/* 0x556006 */    MOVS            R1, #0; bool
/* 0x556008 */    VLDR            S0, =-0.015
/* 0x55600C */    MOVS            R2, #0; bool
/* 0x55600E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x556010 */    MOV.W           R9, #0
/* 0x556014 */    LDR             R6, [R0]; CTimer::ms_fTimeStep ...
/* 0x556016 */    MOV             R0, R5; this
/* 0x556018 */    VLDR            S2, [R6]
/* 0x55601C */    VMUL.F32        S16, S2, S0
/* 0x556020 */    BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
/* 0x556024 */    VMOV            S0, R0
/* 0x556028 */    MOV             R3, #0x451C4000; float
/* 0x556030 */    MOV             R0, R5; this
/* 0x556032 */    VCVT.F32.S32    S0, S0
/* 0x556036 */    VLDR            S2, [R8]
/* 0x55603A */    MOVS            R1, #0; bool
/* 0x55603C */    MOVS            R2, #0; CAutomobile *
/* 0x55603E */    VMUL.F32        S0, S16, S0
/* 0x556042 */    VLDR            S16, =0.0078125
/* 0x556046 */    VMUL.F32        S0, S0, S16
/* 0x55604A */    VADD.F32        S0, S2, S0
/* 0x55604E */    VSTR            S0, [R8]
/* 0x556052 */    VLDR            S18, [R6]
/* 0x556056 */    STR.W           R9, [SP,#0xD0+var_D0]; CHID *
/* 0x55605A */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x55605E */    VMOV            S2, R0
/* 0x556062 */    VLDR            S0, =0.005
/* 0x556066 */    ADDW            R0, R4, #0x964
/* 0x55606A */    VMUL.F32        S0, S18, S0
/* 0x55606E */    VCVT.F32.S32    S2, S2
/* 0x556072 */    VMUL.F32        S0, S0, S2
/* 0x556076 */    VLDR            S2, [R0]
/* 0x55607A */    VMUL.F32        S0, S0, S16
/* 0x55607E */    VADD.F32        S16, S2, S0
/* 0x556082 */    VSTR            S16, [R0]
/* 0x556086 */    VLDR            S0, [R8]
/* 0x55608A */    B               loc_55612A
/* 0x55608C */    VLDR            S8, =-3.1416
/* 0x556090 */    VADD.F32        S8, S2, S8
/* 0x556094 */    VCMPE.F32       S0, S8
/* 0x556098 */    VMRS            APSR_nzcv, FPSCR
/* 0x55609C */    BGE             loc_5560A6
/* 0x55609E */    VLDR            S8, =6.2832
/* 0x5560A2 */    VADD.F32        S0, S0, S8
/* 0x5560A6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5560BA)
/* 0x5560AA */    VADD.F32        S16, S4, S6
/* 0x5560AE */    VLDR            S6, =0.015
/* 0x5560B2 */    VSUB.F32        S8, S0, S2
/* 0x5560B6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5560B8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5560BA */    VLDR            S4, [R0]
/* 0x5560BE */    VMUL.F32        S6, S4, S6
/* 0x5560C2 */    VCMPE.F32       S8, S6
/* 0x5560C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5560CA */    BLE             loc_5560D2
/* 0x5560CC */    VADD.F32        S0, S2, S6
/* 0x5560D0 */    B               loc_5560E8
/* 0x5560D2 */    VLDR            S10, =-0.015
/* 0x5560D6 */    VMUL.F32        S10, S4, S10
/* 0x5560DA */    VCMPE.F32       S8, S10
/* 0x5560DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5560E2 */    IT LT
/* 0x5560E4 */    VSUBLT.F32      S0, S2, S6
/* 0x5560E8 */    ADDW            R0, R4, #0x964
/* 0x5560EC */    VSTR            S0, [R8]
/* 0x5560F0 */    VLDR            S6, =0.005
/* 0x5560F4 */    VLDR            S2, [R0]
/* 0x5560F8 */    VMUL.F32        S6, S4, S6
/* 0x5560FC */    VSUB.F32        S8, S16, S2
/* 0x556100 */    VCMPE.F32       S8, S6
/* 0x556104 */    VMRS            APSR_nzcv, FPSCR
/* 0x556108 */    BLE             loc_556110
/* 0x55610A */    VADD.F32        S16, S2, S6
/* 0x55610E */    B               loc_556126
/* 0x556110 */    VLDR            S10, =-0.005
/* 0x556114 */    VMUL.F32        S4, S4, S10
/* 0x556118 */    VCMPE.F32       S8, S4
/* 0x55611C */    VMRS            APSR_nzcv, FPSCR
/* 0x556120 */    IT LT
/* 0x556122 */    VSUBLT.F32      S16, S2, S6
/* 0x556126 */    VSTR            S16, [R0]
/* 0x55612A */    VLDR            S2, =-3.1416
/* 0x55612E */    VCMPE.F32       S0, S2
/* 0x556132 */    VMRS            APSR_nzcv, FPSCR
/* 0x556136 */    BGE             loc_55613E
/* 0x556138 */    VLDR            S2, =6.2832
/* 0x55613C */    B               loc_556150
/* 0x55613E */    VLDR            S2, =3.1416
/* 0x556142 */    VCMPE.F32       S0, S2
/* 0x556146 */    VMRS            APSR_nzcv, FPSCR
/* 0x55614A */    BLE             loc_556158
/* 0x55614C */    VLDR            S2, =-6.2832
/* 0x556150 */    VADD.F32        S0, S0, S2
/* 0x556154 */    VSTR            S0, [R8]
/* 0x556158 */    VLDR            S2, =0.61087
/* 0x55615C */    ADDW            R6, R4, #0x964
/* 0x556160 */    VCMPE.F32       S16, S2
/* 0x556164 */    VMRS            APSR_nzcv, FPSCR
/* 0x556168 */    BLE             loc_556174
/* 0x55616A */    MOV             R0, #0x3F1C61AB
/* 0x556172 */    B               loc_5561A6
/* 0x556174 */    VLDR            S2, =1.5708
/* 0x556178 */    VCMPE.F32       S0, S2
/* 0x55617C */    VMRS            APSR_nzcv, FPSCR
/* 0x556180 */    BGT             loc_5561AA
/* 0x556182 */    VLDR            S2, =-1.5708
/* 0x556186 */    VCMPE.F32       S0, S2
/* 0x55618A */    VMRS            APSR_nzcv, FPSCR
/* 0x55618E */    BLT             loc_5561AA
/* 0x556190 */    VLDR            S0, =-0.12217
/* 0x556194 */    VCMPE.F32       S16, S0
/* 0x556198 */    VMRS            APSR_nzcv, FPSCR
/* 0x55619C */    BGE             loc_5561E4
/* 0x55619E */    MOV             R0, #0xBDFA35DE
/* 0x5561A6 */    STR             R0, [R6]
/* 0x5561A8 */    B               loc_5561E4
/* 0x5561AA */    VMOV            R0, S0; x
/* 0x5561AE */    BLX             cosf
/* 0x5561B2 */    VLDR            S0, =1.3
/* 0x5561B6 */    VMOV            S2, R0
/* 0x5561BA */    VMOV.F32        S4, #-1.0
/* 0x5561BE */    VLDR            S6, =-0.069813
/* 0x5561C2 */    VMUL.F32        S0, S2, S0
/* 0x5561C6 */    VLDR            S2, =-0.12217
/* 0x5561CA */    VMAX.F32        D0, D0, D2
/* 0x5561CE */    VMUL.F32        S0, S0, S6
/* 0x5561D2 */    VADD.F32        S0, S0, S2
/* 0x5561D6 */    VCMPE.F32       S16, S0
/* 0x5561DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5561DE */    IT LT
/* 0x5561E0 */    VSTRLT          S0, [R6]
/* 0x5561E4 */    MOV             R0, R5; this
/* 0x5561E6 */    BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
/* 0x5561EA */    CMP             R0, #0
/* 0x5561EC */    BEQ.W           loc_556584
/* 0x5561F0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5561FC)
/* 0x5561F2 */    MOV.W           R3, #0x194
/* 0x5561F6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x556200)
/* 0x5561F8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5561FA */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x556204)
/* 0x5561FC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5561FE */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x556200 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x556202 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x556204 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x556206 */    SMLABB.W        R0, R0, R3, R1
/* 0x55620A */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x55620C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x55620E */    LDR.W           R2, [R0,#0xEC]!
/* 0x556212 */    ADD.W           R2, R2, #0x320
/* 0x556216 */    CMP             R1, R2
/* 0x556218 */    BLS.W           loc_556584
/* 0x55621C */    STR             R1, [R0]
/* 0x55621E */    LDR.W           R5, [R8]
/* 0x556222 */    MOV             R0, R5; x
/* 0x556224 */    BLX             cosf
/* 0x556228 */    LDR             R1, [R6]
/* 0x55622A */    STR             R0, [SP,#0xD0+var_40+4]
/* 0x55622C */    MOV             R0, R1; x
/* 0x55622E */    BLX             sinf
/* 0x556232 */    STR             R0, [SP,#0xD0+var_38]
/* 0x556234 */    EOR.W           R0, R5, #0x80000000; x
/* 0x556238 */    BLX             sinf
/* 0x55623C */    STR             R0, [SP,#0xD0+var_40]
/* 0x55623E */    ADD             R0, SP, #0xD0+var_A0; CMatrix *
/* 0x556240 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x556242 */    ADD             R2, SP, #0xD0+var_40
/* 0x556244 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x556248 */    VLDR            D16, [SP,#0xD0+var_A0]
/* 0x55624C */    LDR             R0, [SP,#0xD0+y]
/* 0x55624E */    STR             R0, [SP,#0xD0+var_38]
/* 0x556250 */    VSTR            D16, [SP,#0xD0+var_40]
/* 0x556254 */    LDR.W           R0, [R4,#0x6B4]
/* 0x556258 */    CMP             R0, #0
/* 0x55625A */    BEQ             loc_556354
/* 0x55625C */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x556260 */    VLDR            D16, [R0,#0x30]
/* 0x556264 */    ADDS            R5, R4, #4
/* 0x556266 */    LDR             R0, [R0,#0x38]
/* 0x556268 */    STR             R0, [SP,#0xD0+var_48]
/* 0x55626A */    MOV             R1, R5
/* 0x55626C */    VSTR            D16, [SP,#0xD0+var_50]
/* 0x556270 */    LDR             R0, [R4,#0x14]
/* 0x556272 */    VLDR            S0, [SP,#0xD0+var_50]
/* 0x556276 */    CMP             R0, #0
/* 0x556278 */    VLDR            S2, [SP,#0xD0+var_50+4]
/* 0x55627C */    IT NE
/* 0x55627E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x556282 */    ADD             R0, SP, #0xD0+var_A0
/* 0x556284 */    VLDR            S4, [R1]
/* 0x556288 */    VLDR            S6, [R1,#4]
/* 0x55628C */    VSUB.F32        S0, S0, S4
/* 0x556290 */    VLDR            S8, [R1,#8]
/* 0x556294 */    VSUB.F32        S2, S2, S6
/* 0x556298 */    VLDR            S4, [SP,#0xD0+var_48]
/* 0x55629C */    MOV             R1, R4
/* 0x55629E */    VSUB.F32        S4, S4, S8
/* 0x5562A2 */    VMOV            R2, S0
/* 0x5562A6 */    VMOV            R3, S2
/* 0x5562AA */    VSTR            S4, [SP,#0xD0+var_58]
/* 0x5562AE */    VSTR            S0, [SP,#0xD0+var_60]
/* 0x5562B2 */    VSTR            S2, [SP,#0xD0+var_60+4]
/* 0x5562B6 */    VSTR            S4, [SP,#0xD0+var_D0]
/* 0x5562BA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5562BE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5562C8)
/* 0x5562C0 */    VLDR            D16, [SP,#0xD0+var_A0]
/* 0x5562C4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5562C6 */    LDR             R1, [SP,#0xD0+y]
/* 0x5562C8 */    STR             R1, [SP,#0xD0+var_58]
/* 0x5562CA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5562CC */    VSTR            D16, [SP,#0xD0+var_60]
/* 0x5562D0 */    VLDR            S0, [SP,#0xD0+var_60]
/* 0x5562D4 */    VLDR            S6, [R0]
/* 0x5562D8 */    VLDR            S2, [SP,#0xD0+var_60+4]
/* 0x5562DC */    VLDR            S4, [SP,#0xD0+var_58]
/* 0x5562E0 */    VMUL.F32        S0, S6, S0
/* 0x5562E4 */    VMUL.F32        S2, S6, S2
/* 0x5562E8 */    VLDR            S8, [SP,#0xD0+var_50+4]
/* 0x5562EC */    VMUL.F32        S4, S6, S4
/* 0x5562F0 */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x5562F4 */    VLDR            S10, [SP,#0xD0+var_48]
/* 0x5562F8 */    VADD.F32        S16, S0, S6
/* 0x5562FC */    VADD.F32        S18, S2, S8
/* 0x556300 */    VADD.F32        S20, S4, S10
/* 0x556304 */    VSTR            S16, [SP,#0xD0+var_50]
/* 0x556308 */    VSTR            S18, [SP,#0xD0+var_50+4]
/* 0x55630C */    VSTR            S20, [SP,#0xD0+var_48]
/* 0x556310 */    B               loc_5563DC
/* 0x556312 */    ALIGN 4
/* 0x556314 */    DCFS 3.1416
/* 0x556318 */    DCFS 0.2618
/* 0x55631C */    DCFS -6.2832
/* 0x556320 */    DCFS -0.015
/* 0x556324 */    DCFS 0.0078125
/* 0x556328 */    DCFS 0.005
/* 0x55632C */    DCFS -3.1416
/* 0x556330 */    DCFS 6.2832
/* 0x556334 */    DCFS 0.015
/* 0x556338 */    DCFS -0.005
/* 0x55633C */    DCFS 0.61087
/* 0x556340 */    DCFS 1.5708
/* 0x556344 */    DCFS -1.5708
/* 0x556348 */    DCFS -0.12217
/* 0x55634C */    DCFS 1.3
/* 0x556350 */    DCFS -0.069813
/* 0x556354 */    LDR.W           R5, [R8]
/* 0x556358 */    MOV             R0, R5; x
/* 0x55635A */    BLX             sinf
/* 0x55635E */    VMOV            S16, R0
/* 0x556362 */    MOV             R0, R5; x
/* 0x556364 */    BLX             cosf
/* 0x556368 */    LDR             R1, =(dword_A01F70 - 0x556378)
/* 0x55636A */    VMOV            S6, R0
/* 0x55636E */    VMOV.F32        S8, #-1.0
/* 0x556372 */    LDR             R0, =(dword_A01F58 - 0x55637C)
/* 0x556374 */    ADD             R1, PC; dword_A01F70
/* 0x556376 */    ADD             R2, SP, #0xD0+var_60
/* 0x556378 */    ADD             R0, PC; dword_A01F58
/* 0x55637A */    VLDR            S0, [R1]
/* 0x55637E */    VLDR            S2, [R1,#4]
/* 0x556382 */    VMUL.F32        S12, S6, S0
/* 0x556386 */    VLDR            S4, [R1,#8]
/* 0x55638A */    VMUL.F32        S10, S16, S2
/* 0x55638E */    VMUL.F32        S2, S6, S2
/* 0x556392 */    VMUL.F32        S0, S16, S0
/* 0x556396 */    VADD.F32        S4, S4, S8
/* 0x55639A */    VLDR            S8, [R0,#4]
/* 0x55639E */    VSUB.F32        S6, S12, S10
/* 0x5563A2 */    VLDR            S10, [R0,#8]
/* 0x5563A6 */    VADD.F32        S0, S0, S2
/* 0x5563AA */    VLDR            S2, [R0]
/* 0x5563AE */    VADD.F32        S4, S10, S4
/* 0x5563B2 */    ADD             R0, SP, #0xD0+var_A0
/* 0x5563B4 */    VADD.F32        S2, S2, S6
/* 0x5563B8 */    VADD.F32        S0, S8, S0
/* 0x5563BC */    VSTR            S4, [SP,#0xD0+var_58]
/* 0x5563C0 */    VSTR            S2, [SP,#0xD0+var_60]
/* 0x5563C4 */    VSTR            S0, [SP,#0xD0+var_60+4]
/* 0x5563C8 */    LDR             R1, [R4,#0x14]
/* 0x5563CA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5563CE */    VLDR            S16, [SP,#0xD0+var_50]
/* 0x5563D2 */    ADDS            R5, R4, #4
/* 0x5563D4 */    VLDR            S18, [SP,#0xD0+var_50+4]
/* 0x5563D8 */    VLDR            S20, [SP,#0xD0+var_48]
/* 0x5563DC */    LDR             R0, [R4,#0x14]
/* 0x5563DE */    VLDR            S6, =-0.1
/* 0x5563E2 */    CMP             R0, #0
/* 0x5563E4 */    IT NE
/* 0x5563E6 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x5563EA */    VLDR            S10, [SP,#0xD0+var_40+4]
/* 0x5563EE */    VLDR            S0, [R5]
/* 0x5563F2 */    MOV             R0, R4
/* 0x5563F4 */    VLDR            S2, [R5,#4]
/* 0x5563F8 */    VLDR            S4, [R5,#8]
/* 0x5563FC */    VSUB.F32        S0, S16, S0
/* 0x556400 */    VSUB.F32        S2, S18, S2
/* 0x556404 */    VLDR            S12, [SP,#0xD0+var_38]
/* 0x556408 */    VSUB.F32        S4, S20, S4
/* 0x55640C */    MOVS            R5, #1
/* 0x55640E */    VSTR            S4, [SP,#0xD0+var_58]
/* 0x556412 */    VSTR            S2, [SP,#0xD0+var_60+4]
/* 0x556416 */    VSTR            S0, [SP,#0xD0+var_60]
/* 0x55641A */    VLDR            S8, [R4,#0x90]
/* 0x55641E */    STR             R5, [SP,#0xD0+var_C4]; int
/* 0x556420 */    VMUL.F32        S6, S8, S6
/* 0x556424 */    VLDR            S8, [SP,#0xD0+var_40]
/* 0x556428 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x55642C */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x556430 */    VSTR            S4, [SP,#0xD0+var_C8]
/* 0x556434 */    VMUL.F32        S8, S8, S6
/* 0x556438 */    VMUL.F32        S10, S6, S10
/* 0x55643C */    VMUL.F32        S6, S6, S12
/* 0x556440 */    VMOV            R1, S8
/* 0x556444 */    VMOV            R2, S10
/* 0x556448 */    VMOV            R3, S6
/* 0x55644C */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x556450 */    VLDR            S0, =60.0
/* 0x556454 */    ADD.W           R8, SP, #0xD0+var_50
/* 0x556458 */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x55645C */    ADD.W           R9, SP, #0xD0+var_70
/* 0x556460 */    VLDR            S4, [SP,#0xD0+var_40+4]
/* 0x556464 */    MOV             R0, R4; this
/* 0x556466 */    VLDR            S6, [SP,#0xD0+var_38]
/* 0x55646A */    VMUL.F32        S2, S2, S0
/* 0x55646E */    VMUL.F32        S4, S4, S0
/* 0x556472 */    MOV             R2, R8; CEntity *
/* 0x556474 */    VMUL.F32        S0, S6, S0
/* 0x556478 */    MOV             R3, R9; CVector *
/* 0x55647A */    VADD.F32        S2, S2, S16
/* 0x55647E */    VADD.F32        S4, S4, S18
/* 0x556482 */    VADD.F32        S0, S0, S20
/* 0x556486 */    VSTR            S2, [SP,#0xD0+var_70]
/* 0x55648A */    VSTR            S4, [SP,#0xD0+var_70+4]
/* 0x55648E */    VSTR            S0, [SP,#0xD0+var_68]
/* 0x556492 */    LDR.W           R1, [R4,#0x464]; CEntity *
/* 0x556496 */    BLX             j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
/* 0x55649A */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5564A6)
/* 0x55649C */    ADD             R2, SP, #0xD0+var_A0
/* 0x55649E */    ADD             R3, SP, #0xD0+var_A4
/* 0x5564A0 */    MOV             R1, R9
/* 0x5564A2 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5564A4 */    LDR             R6, [R0]; CWorld::pIgnoreEntity ...
/* 0x5564A6 */    MOV             R0, R8
/* 0x5564A8 */    STR             R4, [R6]; CWorld::pIgnoreEntity
/* 0x5564AA */    MOVS            R4, #0
/* 0x5564AC */    STR             R4, [SP,#0xD0+var_A4]
/* 0x5564AE */    STRD.W          R5, R5, [SP,#0xD0+var_D0]; int
/* 0x5564B2 */    STRD.W          R5, R5, [SP,#0xD0+var_C8]; int
/* 0x5564B6 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]; float
/* 0x5564BA */    STRD.W          R4, R4, [SP,#0xD0+var_B8]
/* 0x5564BE */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5564C2 */    LDR             R0, [SP,#0xD0+var_A4]
/* 0x5564C4 */    STR             R4, [R6]; CWorld::pIgnoreEntity
/* 0x5564C6 */    CMP             R0, #0
/* 0x5564C8 */    BEQ             loc_556522
/* 0x5564CA */    LDR             R0, [SP,#0xD0+y]
/* 0x5564CC */    VLDR            D16, [SP,#0xD0+var_A0]
/* 0x5564D0 */    STR             R0, [SP,#0xD0+var_68]
/* 0x5564D2 */    VLDR            S2, [SP,#0xD0+var_68]
/* 0x5564D6 */    VSTR            D16, [SP,#0xD0+var_70]
/* 0x5564DA */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x5564DE */    VLDR            S4, [SP,#0xD0+var_50]
/* 0x5564E2 */    VLDR            S8, [SP,#0xD0+var_70]
/* 0x5564E6 */    VSUB.F32        S0, S2, S0
/* 0x5564EA */    VLDR            S6, [SP,#0xD0+var_50+4]
/* 0x5564EE */    VLDR            S10, [SP,#0xD0+var_70+4]
/* 0x5564F2 */    VSUB.F32        S4, S8, S4
/* 0x5564F6 */    VLDR            S12, =0.04
/* 0x5564FA */    VSUB.F32        S6, S10, S6
/* 0x5564FE */    VMUL.F32        S0, S0, S12
/* 0x556502 */    VMUL.F32        S4, S4, S12
/* 0x556506 */    VMUL.F32        S6, S6, S12
/* 0x55650A */    VSUB.F32        S0, S2, S0
/* 0x55650E */    VSUB.F32        S2, S8, S4
/* 0x556512 */    VSUB.F32        S4, S10, S6
/* 0x556516 */    VSTR            S0, [SP,#0xD0+var_68]
/* 0x55651A */    VSTR            S2, [SP,#0xD0+var_70]
/* 0x55651E */    VSTR            S4, [SP,#0xD0+var_70+4]
/* 0x556522 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x556526 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x55652A */    MOVS            R6, #0
/* 0x55652C */    MOV             R1, R0; int
/* 0x55652E */    LDR             R3, [SP,#0xD0+var_70]; int
/* 0x556530 */    MOVT            R6, #0xBF80
/* 0x556534 */    LDR             R0, [SP,#0xD0+var_70+4]
/* 0x556536 */    LDR             R2, [SP,#0xD0+var_68]
/* 0x556538 */    STMEA.W         SP, {R0,R2,R4-R6}
/* 0x55653C */    MOVS            R0, #0; int
/* 0x55653E */    MOVS            R2, #0xA; int
/* 0x556540 */    STR             R4, [SP,#0xD0+var_BC]; int
/* 0x556542 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x556546 */    VLDR            S0, [SP,#0xD0+var_50]
/* 0x55654A */    ADD             R1, SP, #0xD0+var_50; CVector *
/* 0x55654C */    VLDR            S6, [SP,#0xD0+var_70]
/* 0x556550 */    ADD             R2, SP, #0xD0+var_B0; CVector *
/* 0x556552 */    VLDR            S2, [SP,#0xD0+var_50+4]
/* 0x556556 */    VLDR            S8, [SP,#0xD0+var_70+4]
/* 0x55655A */    VSUB.F32        S0, S6, S0
/* 0x55655E */    VLDR            S4, [SP,#0xD0+var_48]
/* 0x556562 */    VLDR            S10, [SP,#0xD0+var_68]
/* 0x556566 */    VSUB.F32        S2, S8, S2
/* 0x55656A */    LDR             R0, =(g_fx_ptr - 0x556574)
/* 0x55656C */    VSUB.F32        S4, S10, S4
/* 0x556570 */    ADD             R0, PC; g_fx_ptr
/* 0x556572 */    LDR             R0, [R0]; g_fx ; this
/* 0x556574 */    VSTR            S0, [SP,#0xD0+var_B0]
/* 0x556578 */    VSTR            S2, [SP,#0xD0+var_AC]
/* 0x55657C */    VSTR            S4, [SP,#0xD0+var_A8]
/* 0x556580 */    BLX             j__ZN4Fx_c15TriggerTankFireER7CVectorS1_; Fx_c::TriggerTankFire(CVector &,CVector &)
/* 0x556584 */    ADD             SP, SP, #0xA0
/* 0x556586 */    VPOP            {D8-D10}
/* 0x55658A */    POP.W           {R8,R9,R11}
/* 0x55658E */    POP             {R4-R7,PC}
