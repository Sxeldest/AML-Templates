; =========================================================================
; Full Function Name : _ZN6CRadar20DrawRadarGangOverlayEb
; Start Address       : 0x443EE0
; End Address         : 0x4440D8
; =========================================================================

/* 0x443EE0 */    PUSH            {R4-R7,LR}
/* 0x443EE2 */    ADD             R7, SP, #0xC
/* 0x443EE4 */    PUSH.W          {R8-R11}
/* 0x443EE8 */    SUB             SP, SP, #4
/* 0x443EEA */    VPUSH           {D8-D9}
/* 0x443EEE */    SUB             SP, SP, #0x20
/* 0x443EF0 */    STR             R0, [SP,#0x50+var_3C]
/* 0x443EF2 */    LDR             R0, =(byte_994F10 - 0x443EF8)
/* 0x443EF4 */    ADD             R0, PC; byte_994F10
/* 0x443EF6 */    LDRB            R0, [R0]
/* 0x443EF8 */    DMB.W           ISH
/* 0x443EFC */    TST.W           R0, #1
/* 0x443F00 */    BNE             loc_443F22
/* 0x443F02 */    LDR             R0, =(byte_994F10 - 0x443F08)
/* 0x443F04 */    ADD             R0, PC; byte_994F10 ; __guard *
/* 0x443F06 */    BLX             j___cxa_guard_acquire
/* 0x443F0A */    CBZ             R0, loc_443F22
/* 0x443F0C */    ADR             R0, dword_4440E0
/* 0x443F0E */    LDR             R1, =(unk_994F00 - 0x443F18)
/* 0x443F10 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x443F14 */    ADD             R1, PC; unk_994F00
/* 0x443F16 */    LDR             R0, =(byte_994F10 - 0x443F20)
/* 0x443F18 */    VST1.64         {D16-D17}, [R1@128]
/* 0x443F1C */    ADD             R0, PC; byte_994F10 ; __guard *
/* 0x443F1E */    BLX             j___cxa_guard_release
/* 0x443F22 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x443F28)
/* 0x443F24 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x443F26 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x443F28 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x443F2A */    CMP             R0, #0
/* 0x443F2C */    BEQ.W           loc_4440CA
/* 0x443F30 */    LDR             R0, =(gMobileMenu_ptr - 0x443F36)
/* 0x443F32 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x443F34 */    LDR             R0, [R0]; gMobileMenu
/* 0x443F36 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x443F38 */    CMP             R1, #0
/* 0x443F3A */    ITT EQ
/* 0x443F3C */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x443F3E */    CMPEQ           R0, #0
/* 0x443F40 */    BNE             loc_443F5E
/* 0x443F42 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x443F48)
/* 0x443F44 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x443F46 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x443F48 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x443F4C */    CBZ             R0, loc_443F5E
/* 0x443F4E */    LDRB.W          R0, [R0,#0x4C]
/* 0x443F52 */    CMP             R0, #0
/* 0x443F54 */    BEQ.W           loc_4440CA
/* 0x443F58 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F5E)
/* 0x443F5A */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x443F5C */    B               loc_443F62
/* 0x443F5E */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F64)
/* 0x443F60 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x443F62 */    LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x443F64 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfNavigationZones
/* 0x443F66 */    CMP             R0, #0
/* 0x443F68 */    BEQ.W           loc_4440CA
/* 0x443F6C */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x443F7A)
/* 0x443F6E */    VMOV.F32        S18, #0.5
/* 0x443F72 */    LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x443F80)
/* 0x443F74 */    MOVS            R6, #0
/* 0x443F76 */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x443F78 */    VLDR            S16, =0.0061359
/* 0x443F7C */    ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x443F7E */    LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
/* 0x443F80 */    ADD.W           R5, R0, #0x10
/* 0x443F84 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F8A)
/* 0x443F86 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x443F88 */    LDR.W           R8, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x443F8C */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443F92)
/* 0x443F8E */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x443F90 */    LDR.W           R9, [R0]; CTheZones::ZoneInfoArray ...
/* 0x443F94 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443F9A)
/* 0x443F96 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x443F98 */    LDR.W           R10, [R0]; CTheZones::ZoneInfoArray ...
/* 0x443F9C */    LDR             R0, =(gMobileMenu_ptr - 0x443FA2)
/* 0x443F9E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x443FA0 */    LDR             R0, [R0]; gMobileMenu
/* 0x443FA2 */    STR             R0, [SP,#0x50+var_40]
/* 0x443FA4 */    LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x443FA6 */    STR             R0, [SP,#0x50+var_44]
/* 0x443FA8 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443FAE)
/* 0x443FAA */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x443FAC */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x443FAE */    STR             R0, [SP,#0x50+var_48]
/* 0x443FB0 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443FB6)
/* 0x443FB2 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x443FB4 */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x443FB6 */    STR             R0, [SP,#0x50+var_4C]
/* 0x443FB8 */    LDRH            R0, [R5,#0xC]
/* 0x443FBA */    CMP             R0, #0
/* 0x443FBC */    BEQ             loc_4440BC
/* 0x443FBE */    ADD.W           R4, R0, R0,LSL#4
/* 0x443FC2 */    ADD.W           R11, R9, R4
/* 0x443FC6 */    LDRB.W          R0, [R11,#0xF]!
/* 0x443FCA */    TST.W           R0, #0x60
/* 0x443FCE */    BEQ             loc_4440BC
/* 0x443FD0 */    ADD.W           R0, R10, R4
/* 0x443FD4 */    BLX             j__ZN9CGangWars26CanPlayerStartAGangWarHereEP9CZoneInfo; CGangWars::CanPlayerStartAGangWarHere(CZoneInfo *)
/* 0x443FD8 */    CMP             R0, #1
/* 0x443FDA */    BNE             loc_4440BC
/* 0x443FDC */    LDRSH.W         R0, [R5]
/* 0x443FE0 */    VMOV            S0, R0
/* 0x443FE4 */    LDR             R0, =(unk_994F00 - 0x443FEE)
/* 0x443FE6 */    VCVT.F32.S32    S0, S0
/* 0x443FEA */    ADD             R0, PC; unk_994F00
/* 0x443FEC */    MOV             R1, R0
/* 0x443FEE */    LDRSH.W         R0, [R5,#6]
/* 0x443FF2 */    VSTR            S0, [R1]
/* 0x443FF6 */    VMOV            S0, R0
/* 0x443FFA */    VCVT.F32.S32    S0, S0
/* 0x443FFE */    LDRSH.W         R0, [R5,#8]
/* 0x444002 */    VSTR            S0, [R1,#8]
/* 0x444006 */    VMOV            S0, R0
/* 0x44400A */    VCVT.F32.S32    S0, S0
/* 0x44400E */    LDRSH.W         R0, [R5,#2]
/* 0x444012 */    VSTR            S0, [R1,#4]
/* 0x444016 */    VMOV            S0, R0
/* 0x44401A */    VCVT.F32.S32    S0, S0
/* 0x44401E */    LDRH.W          R0, [R11]
/* 0x444022 */    VSTR            S0, [R1,#0xC]
/* 0x444026 */    UBFX.W          R0, R0, #5, #2
/* 0x44402A */    CMP             R0, #2
/* 0x44402C */    BEQ             loc_44404E
/* 0x44402E */    CMP             R0, #1
/* 0x444030 */    BNE             loc_4440BC
/* 0x444032 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x444034 */    ADD             R0, R4
/* 0x444036 */    ADD             R4, SP, #0x50+var_34
/* 0x444038 */    LDRB            R1, [R0,#0xB]; unsigned __int8
/* 0x44403A */    LDRB            R2, [R0,#0xC]; unsigned __int8
/* 0x44403C */    LDRB            R3, [R0,#0xD]; unsigned __int8
/* 0x44403E */    LDRB            R0, [R0,#0xE]
/* 0x444040 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x444042 */    MOV             R0, R4; this
/* 0x444044 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x444048 */    LDR             R0, =(unk_994F00 - 0x44404E)
/* 0x44404A */    ADD             R0, PC; unk_994F00
/* 0x44404C */    B               loc_4440B4
/* 0x44404E */    LDR             R0, [SP,#0x50+var_40]
/* 0x444050 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x44405A)
/* 0x444052 */    LDRB.W          R0, [R0,#0x6C]
/* 0x444056 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x444058 */    CMP             R0, #0
/* 0x44405A */    LDR             R0, [SP,#0x50+var_44]
/* 0x44405C */    IT EQ
/* 0x44405E */    LDREQ           R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x444060 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x444062 */    BFC.W           R0, #0xA, #0x16
/* 0x444066 */    VMOV            S0, R0
/* 0x44406A */    VCVT.F32.U32    S0, S0
/* 0x44406E */    VMUL.F32        S0, S0, S16
/* 0x444072 */    VMOV            R0, S0; x
/* 0x444076 */    BLX             sinf
/* 0x44407A */    VMOV            S0, R0
/* 0x44407E */    LDR             R0, [SP,#0x50+var_48]
/* 0x444080 */    VMUL.F32        S0, S0, S18
/* 0x444084 */    ADD             R0, R4
/* 0x444086 */    ADD             R4, SP, #0x50+var_38
/* 0x444088 */    LDRB            R1, [R0,#0xE]
/* 0x44408A */    VMOV            S2, R1
/* 0x44408E */    VCVT.F32.U32    S2, S2
/* 0x444092 */    LDRB            R1, [R0,#0xB]; unsigned __int8
/* 0x444094 */    VADD.F32        S0, S0, S18
/* 0x444098 */    LDRB            R2, [R0,#0xC]; unsigned __int8
/* 0x44409A */    LDRB            R3, [R0,#0xD]; unsigned __int8
/* 0x44409C */    VMUL.F32        S0, S0, S2
/* 0x4440A0 */    VCVT.U32.F32    S0, S0
/* 0x4440A4 */    VMOV            R0, S0
/* 0x4440A8 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x4440AA */    MOV             R0, R4; this
/* 0x4440AC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4440B0 */    LDR             R0, =(unk_994F00 - 0x4440B6)
/* 0x4440B2 */    ADD             R0, PC; unk_994F00
/* 0x4440B4 */    LDR             R2, [SP,#0x50+var_3C]
/* 0x4440B6 */    MOV             R1, R4
/* 0x4440B8 */    BLX             j__ZN6CRadar15DrawAreaOnRadarERK5CRectRK5CRGBAb; CRadar::DrawAreaOnRadar(CRect const&,CRGBA const&,bool)
/* 0x4440BC */    LDRH.W          R0, [R8]; CTheZones::TotalNumberOfNavigationZones
/* 0x4440C0 */    ADDS            R6, #1
/* 0x4440C2 */    ADDS            R5, #0x20 ; ' '
/* 0x4440C4 */    CMP             R6, R0
/* 0x4440C6 */    BLT.W           loc_443FB8
/* 0x4440CA */    ADD             SP, SP, #0x20 ; ' '
/* 0x4440CC */    VPOP            {D8-D9}
/* 0x4440D0 */    ADD             SP, SP, #4
/* 0x4440D2 */    POP.W           {R8-R11}
/* 0x4440D6 */    POP             {R4-R7,PC}
