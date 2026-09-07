; =========================================================================
; Full Function Name : _ZN9CPopCycle21UpdateDealerStrengthsEv
; Start Address       : 0x4CAF68
; End Address         : 0x4CB034
; =========================================================================

/* 0x4CAF68 */    PUSH            {R4-R7,LR}
/* 0x4CAF6A */    ADD             R7, SP, #0xC
/* 0x4CAF6C */    PUSH.W          {R8}
/* 0x4CAF70 */    VPUSH           {D8-D9}
/* 0x4CAF74 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4CAF7A)
/* 0x4CAF76 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x4CAF78 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x4CAF7A */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x4CAF7C */    CMP             R0, #0
/* 0x4CAF7E */    BEQ             loc_4CB02A
/* 0x4CAF80 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CAF90)
/* 0x4CAF82 */    MOVW            R2, #0xB273
/* 0x4CAF86 */    LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x4CAF92)
/* 0x4CAF88 */    MOVT            R2, #0x45E7
/* 0x4CAF8C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4CAF8E */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x4CAF90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4CAF92 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x4CAF94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4CAF96 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x4CAF98 */    UMULL.W         R0, R3, R0, R2
/* 0x4CAF9C */    UMULL.W         R0, R1, R1, R2
/* 0x4CAFA0 */    LSRS            R0, R3, #0xE
/* 0x4CAFA2 */    CMP.W           R0, R1,LSR#14
/* 0x4CAFA6 */    BEQ             loc_4CB02A
/* 0x4CAFA8 */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x4CAFAE)
/* 0x4CAFAA */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x4CAFAC */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x4CAFAE */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x4CAFB0 */    CBZ             R0, loc_4CB02A
/* 0x4CAFB2 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x4CAFC2)
/* 0x4CAFB4 */    ADR.W           R8, dword_4CB050
/* 0x4CAFB8 */    VLDR            S16, =4.6566e-10
/* 0x4CAFBC */    MOVS            R5, #0
/* 0x4CAFBE */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x4CAFC0 */    VLDR            S18, =0.0
/* 0x4CAFC4 */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x4CAFC6 */    ADD.W           R4, R0, #0xA
/* 0x4CAFCA */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x4CAFD0)
/* 0x4CAFCC */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x4CAFCE */    LDR             R6, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x4CAFD0 */    LDRB.W          R0, [R4,#-9]; CTheZones::ZoneInfoArray
/* 0x4CAFD4 */    CMP             R0, #0xA
/* 0x4CAFD6 */    ITT LS
/* 0x4CAFD8 */    LDRBLS.W        R0, [R4,#-0xA]; CTheZones::ZoneInfoArray
/* 0x4CAFDC */    CMPLS           R0, #0xA
/* 0x4CAFDE */    BHI             loc_4CAFE8
/* 0x4CAFE0 */    LDRB.W          R0, [R4,#-8]; CTheZones::ZoneInfoArray
/* 0x4CAFE4 */    CMP             R0, #0xB
/* 0x4CAFE6 */    BCC             loc_4CB020
/* 0x4CAFE8 */    BLX             rand
/* 0x4CAFEC */    VMOV            S0, R0
/* 0x4CAFF0 */    VCVT.F32.S32    S0, S0
/* 0x4CAFF4 */    LDRB            R0, [R4]
/* 0x4CAFF6 */    CMP             R0, #0xE
/* 0x4CAFF8 */    MOV             R1, R0
/* 0x4CAFFA */    IT CS
/* 0x4CAFFC */    MOVCS           R1, #0xE
/* 0x4CAFFE */    CMP             R0, #0xE
/* 0x4CB000 */    BHI             loc_4CB020
/* 0x4CB002 */    VMUL.F32        S0, S0, S16
/* 0x4CB006 */    ADD.W           R1, R8, R1,LSL#2
/* 0x4CB00A */    VLDR            S2, [R1]
/* 0x4CB00E */    VADD.F32        S0, S0, S18
/* 0x4CB012 */    VCMPE.F32       S0, S2
/* 0x4CB016 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB01A */    ITT LT
/* 0x4CB01C */    ADDLT           R0, #1
/* 0x4CB01E */    STRBLT          R0, [R4]
/* 0x4CB020 */    LDRH            R0, [R6]; CTheZones::TotalNumberOfZoneInfos
/* 0x4CB022 */    ADDS            R5, #1
/* 0x4CB024 */    ADDS            R4, #0x11
/* 0x4CB026 */    CMP             R5, R0
/* 0x4CB028 */    BLT             loc_4CAFD0
/* 0x4CB02A */    VPOP            {D8-D9}
/* 0x4CB02E */    POP.W           {R8}
/* 0x4CB032 */    POP             {R4-R7,PC}
