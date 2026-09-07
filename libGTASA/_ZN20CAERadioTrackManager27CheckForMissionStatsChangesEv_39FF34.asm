; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager27CheckForMissionStatsChangesEv
; Start Address       : 0x39FF34
; End Address         : 0x3A0DCC
; =========================================================================

/* 0x39FF34 */    LDR.W           R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x39FF3C)
/* 0x39FF38 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x39FF3A */    LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x39FF3C */    LDRB            R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x39FF3E */    CMP             R0, #3
/* 0x39FF40 */    BEQ             loc_39FFC6
/* 0x39FF42 */    LDR.W           R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x39FF4E)
/* 0x39FF46 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x39FF50)
/* 0x39FF4A */    ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x39FF4C */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x39FF4E */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x39FF50 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x39FF52 */    LDRSB.W         R0, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x39FF56 */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x39FF58 */    SUBS            R0, R1, R0
/* 0x39FF5A */    CMP.W           R0, #0xFFFFFFFF
/* 0x39FF5E */    BGT             loc_39FF8C
/* 0x39FF60 */    LDR.W           R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x39FF6C)
/* 0x39FF64 */    LDR.W           R2, =(_ZN6CClock11daysInMonthE_ptr - 0x39FF6E)
/* 0x39FF68 */    ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x39FF6A */    ADD             R2, PC; _ZN6CClock11daysInMonthE_ptr
/* 0x39FF6C */    LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
/* 0x39FF6E */    LDR.W           R12, [R2]; CClock::daysInMonth ...
/* 0x39FF72 */    LDRB            R1, [R1]; CClock::ms_nGameClockMonths
/* 0x39FF74 */    SUBS            R3, R1, #1
/* 0x39FF76 */    ADD.W           R2, R1, #0xFF
/* 0x39FF7A */    SXTB            R3, R3
/* 0x39FF7C */    CMP             R3, #0
/* 0x39FF7E */    IT LT
/* 0x39FF80 */    ADDLT.W         R2, R1, #0xB
/* 0x39FF84 */    SXTB            R1, R2
/* 0x39FF86 */    LDRB.W          R1, [R12,R1]
/* 0x39FF8A */    ADD             R0, R1
/* 0x39FF8C */    LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x39FF9C)
/* 0x39FF90 */    ADD.W           R0, R0, R0,LSL#1
/* 0x39FF94 */    LDR.W           R2, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x39FFA2)
/* 0x39FF98 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x39FF9A */    LDR.W           R3, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x39FFA4)
/* 0x39FF9E */    ADD             R2, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x39FFA0 */    ADD             R3, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x39FFA2 */    LDR             R1, [R1]; CClock::ms_nGameClockHours ...
/* 0x39FFA4 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x39FFA6 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x39FFA8 */    LDRB            R1, [R1]; CClock::ms_nGameClockHours
/* 0x39FFAA */    LDRSB.W         R2, [R2]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x39FFAE */    ADD.W           R0, R1, R0,LSL#3
/* 0x39FFB2 */    LDRB            R3, [R3]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x39FFB4 */    SUBS            R0, R0, R2
/* 0x39FFB6 */    CMP             R0, R3
/* 0x39FFB8 */    BLT             loc_39FFC6
/* 0x39FFBA */    LDR.W           R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x39FFC4)
/* 0x39FFBE */    MOVS            R1, #3; unsigned __int16
/* 0x39FFC0 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x39FFC2 */    LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x39FFC4 */    STRB            R1, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x39FFC6 */    PUSH            {R4-R7,LR}
/* 0x39FFC8 */    ADD             R7, SP, #0x14+var_8
/* 0x39FFCA */    PUSH.W          {R8,R9,R11}
/* 0x39FFCE */    MOVS            R0, #(dword_B4+1); this
/* 0x39FFD0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39FFD4 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x39FFE0)
/* 0x39FFD8 */    VMOV            S2, R0
/* 0x39FFDC */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
/* 0x39FFDE */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
/* 0x39FFE0 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
/* 0x39FFE4 */    VMOV            S0, R1; unsigned __int16
/* 0x39FFE8 */    VCVT.F32.S32    S0, S0
/* 0x39FFEC */    VCMPE.F32       S2, S0
/* 0x39FFF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x39FFF4 */    BLE             loc_3A0072
/* 0x39FFF6 */    MOVS            R0, #(dword_B4+1); this
/* 0x39FFF8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39FFFC */    VMOV            S0, R0
/* 0x3A0000 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x3A000C)
/* 0x3A0004 */    VCVT.S32.F32    S0, S0
/* 0x3A0008 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
/* 0x3A000A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
/* 0x3A000C */    VMOV            R0, S0
/* 0x3A0010 */    STRB            R0, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
/* 0x3A0012 */    SUBS            R1, R0, #1
/* 0x3A0014 */    UXTB            R1, R1
/* 0x3A0016 */    CMP             R1, #1
/* 0x3A0018 */    BHI             loc_3A0072
/* 0x3A001A */    LDR.W           R1, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A002E)
/* 0x3A001E */    MOVS            R4, #0x18
/* 0x3A0020 */    LDR.W           R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0034)
/* 0x3A0024 */    ADDS            R0, #0xFF
/* 0x3A0026 */    LDR.W           R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A003A)
/* 0x3A002A */    ADD             R1, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A002C */    LDR.W           R3, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0040)
/* 0x3A0030 */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0032 */    LDR.W           R12, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0046)
/* 0x3A0036 */    ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0038 */    LDR.W           LR, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0048)
/* 0x3A003C */    ADD             R3, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A003E */    LDR.W           R8, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A004C)
/* 0x3A0042 */    ADD             R12, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0044 */    ADD             LR, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0046 */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3A0048 */    ADD             R8, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A004A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A004C */    LDR             R6, [R6]; CClock::ms_nGameClockHours ...
/* 0x3A004E */    LDR.W           R9, [R3]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0052 */    LDR.W           R12, [R12]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0056 */    LDR.W           R5, [LR]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A005A */    LDR.W           R3, [R8]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A005E */    STRB            R4, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0060 */    LDRB            R1, [R6]; unsigned __int16
/* 0x3A0062 */    MOVS            R6, #1
/* 0x3A0064 */    LDRB            R2, [R2]; CClock::ms_nGameClockDays
/* 0x3A0066 */    STRB            R6, [R3]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0068 */    STRB.W          R0, [R9]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A006C */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0070 */    STRB            R1, [R5]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0072 */    MOVW            R0, #(elf_hash_bucket+0x4B); this
/* 0x3A0076 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A007A */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A0086)
/* 0x3A007E */    VMOV            S2, R0
/* 0x3A0082 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
/* 0x3A0084 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
/* 0x3A0086 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3
/* 0x3A008A */    VMOV            S0, R1; unsigned __int16
/* 0x3A008E */    VCVT.F32.S32    S0, S0
/* 0x3A0092 */    VCMPE.F32       S2, S0
/* 0x3A0096 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A009A */    BLE             loc_3A010E
/* 0x3A009C */    MOVW            R0, #(elf_hash_bucket+0x4B); this
/* 0x3A00A0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A00A4 */    VMOV            S0, R0
/* 0x3A00A8 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A00B4)
/* 0x3A00AC */    VCVT.S32.F32    S0, S0
/* 0x3A00B0 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
/* 0x3A00B2 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
/* 0x3A00B4 */    VMOV            R1, S0
/* 0x3A00B8 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino3
/* 0x3A00BA */    CMP             R1, #1
/* 0x3A00BC */    BNE             loc_3A010E
/* 0x3A00BE */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A00CE)
/* 0x3A00C2 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A00D4)
/* 0x3A00C6 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A00DA)
/* 0x3A00CA */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A00CC */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A00E0)
/* 0x3A00D0 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A00D2 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A00E6)
/* 0x3A00D6 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A00D8 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A00E8)
/* 0x3A00DC */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A00DE */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A00EC)
/* 0x3A00E2 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A00E4 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A00E6 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A00E8 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A00EA */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A00EC */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A00EE */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A00F0 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A00F4 */    MOVS            R2, #0xA8
/* 0x3A00F6 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A00F8 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A00FA */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A00FC */    MOVS            R0, #2
/* 0x3A00FE */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0100 */    MOVS            R2, #0
/* 0x3A0102 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0104 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0106 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A010A */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A010C */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A010E */    MOV.W           R0, #(elf_hash_bucket+0x4C); this
/* 0x3A0112 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0116 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A0122)
/* 0x3A011A */    VMOV            S2, R0
/* 0x3A011E */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
/* 0x3A0120 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
/* 0x3A0122 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6
/* 0x3A0126 */    VMOV            S0, R1; unsigned __int16
/* 0x3A012A */    VCVT.F32.S32    S0, S0
/* 0x3A012E */    VCMPE.F32       S2, S0
/* 0x3A0132 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0136 */    BLE             loc_3A01AA
/* 0x3A0138 */    MOV.W           R0, #(elf_hash_bucket+0x4C); this
/* 0x3A013C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0140 */    VMOV            S0, R0
/* 0x3A0144 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A0150)
/* 0x3A0148 */    VCVT.S32.F32    S0, S0
/* 0x3A014C */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
/* 0x3A014E */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
/* 0x3A0150 */    VMOV            R1, S0
/* 0x3A0154 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino6
/* 0x3A0156 */    CMP             R1, #1
/* 0x3A0158 */    BNE             loc_3A01AA
/* 0x3A015A */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A016A)
/* 0x3A015E */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0170)
/* 0x3A0162 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0176)
/* 0x3A0166 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0168 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A017C)
/* 0x3A016C */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A016E */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0182)
/* 0x3A0172 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0174 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0184)
/* 0x3A0178 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A017A */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0188)
/* 0x3A017E */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0180 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0182 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0184 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0186 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0188 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A018A */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A018C */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0190 */    MOVS            R2, #0xA8
/* 0x3A0192 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0194 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0196 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0198 */    MOVS            R0, #2
/* 0x3A019A */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A019C */    MOVS            R2, #1
/* 0x3A019E */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A01A0 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A01A2 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A01A6 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A01A8 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A01AA */    MOVW            R0, #(elf_hash_bucket+0x4D); this
/* 0x3A01AE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A01B2 */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A01BE)
/* 0x3A01B6 */    VMOV            S2, R0
/* 0x3A01BA */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
/* 0x3A01BC */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
/* 0x3A01BE */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10
/* 0x3A01C2 */    VMOV            S0, R1; unsigned __int16
/* 0x3A01C6 */    VCVT.F32.S32    S0, S0
/* 0x3A01CA */    VCMPE.F32       S2, S0
/* 0x3A01CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3A01D2 */    BLE             loc_3A0244
/* 0x3A01D4 */    MOVW            R0, #(elf_hash_bucket+0x4D); this
/* 0x3A01D8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A01DC */    VMOV            S0, R0
/* 0x3A01E0 */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A01EC)
/* 0x3A01E4 */    VCVT.S32.F32    S0, S0
/* 0x3A01E8 */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
/* 0x3A01EA */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
/* 0x3A01EC */    VMOV            R1, S0
/* 0x3A01F0 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino10
/* 0x3A01F2 */    CMP             R1, #1
/* 0x3A01F4 */    BNE             loc_3A0244
/* 0x3A01F6 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0206)
/* 0x3A01FA */    LDR.W           R5, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A020C)
/* 0x3A01FE */    LDR.W           R4, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0212)
/* 0x3A0202 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0204 */    LDR.W           R1, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0218)
/* 0x3A0208 */    ADD             R5, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A020A */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A021E)
/* 0x3A020E */    ADD             R4, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0210 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0220)
/* 0x3A0214 */    ADD             R1, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0216 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0224)
/* 0x3A021A */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A021C */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A021E */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0220 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0222 */    LDR             R5, [R5]; CClock::ms_nGameClockHours ...
/* 0x3A0224 */    LDR             R4, [R4]; CClock::ms_nGameClockDays ...
/* 0x3A0226 */    LDR.W           R12, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A022A */    MOVS            R1, #0xA8
/* 0x3A022C */    LDR             R2, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A022E */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0230 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0232 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0234 */    LDRB            R0, [R5]; CClock::ms_nGameClockHours
/* 0x3A0236 */    MOVS            R5, #2
/* 0x3A0238 */    LDRB            R1, [R4]; unsigned __int16
/* 0x3A023A */    STRB.W          R5, [R12]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A023E */    STRB            R5, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0240 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0242 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0244 */    MOV.W           R0, #(elf_hash_bucket+0x42); this
/* 0x3A0248 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A024C */    LDR.W           R1, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A0258)
/* 0x3A0250 */    VMOV            S2, R0
/* 0x3A0254 */    ADD             R1, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
/* 0x3A0256 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCat1 ...
/* 0x3A0258 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCat1
/* 0x3A025C */    VMOV            S0, R1; unsigned __int16
/* 0x3A0260 */    VCVT.F32.S32    S0, S0
/* 0x3A0264 */    VCMPE.F32       S2, S0
/* 0x3A0268 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A026C */    BLE             loc_3A02E0
/* 0x3A026E */    MOV.W           R0, #(elf_hash_bucket+0x42); this
/* 0x3A0272 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0276 */    VMOV            S0, R0
/* 0x3A027A */    LDR.W           R1, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A0286)
/* 0x3A027E */    VCVT.S32.F32    S0, S0
/* 0x3A0282 */    ADD             R1, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
/* 0x3A0284 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCat1 ...
/* 0x3A0286 */    VMOV            R1, S0
/* 0x3A028A */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCat1
/* 0x3A028C */    CMP             R1, #1
/* 0x3A028E */    BNE             loc_3A02E0
/* 0x3A0290 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A02A0)
/* 0x3A0294 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A02A6)
/* 0x3A0298 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A02AC)
/* 0x3A029C */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A029E */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A02B2)
/* 0x3A02A2 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A02A4 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A02B8)
/* 0x3A02A8 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A02AA */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A02BA)
/* 0x3A02AE */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A02B0 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A02BE)
/* 0x3A02B4 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A02B6 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A02B8 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A02BA */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A02BC */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A02BE */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A02C0 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A02C2 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A02C6 */    MOVS            R2, #0xA8
/* 0x3A02C8 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A02CA */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A02CC */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A02CE */    MOVS            R0, #2
/* 0x3A02D0 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A02D2 */    MOVS            R2, #3
/* 0x3A02D4 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A02D6 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A02D8 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A02DC */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A02DE */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A02E0 */    MOV.W           R0, #(elf_hash_bucket+0x44); this
/* 0x3A02E4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A02E8 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A02F4)
/* 0x3A02EC */    VMOV            S2, R0
/* 0x3A02F0 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
/* 0x3A02F2 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
/* 0x3A02F4 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1
/* 0x3A02F8 */    VMOV            S0, R1; unsigned __int16
/* 0x3A02FC */    VCVT.F32.S32    S0, S0
/* 0x3A0300 */    VCMPE.F32       S2, S0
/* 0x3A0304 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0308 */    BLE             loc_3A037C
/* 0x3A030A */    MOV.W           R0, #(elf_hash_bucket+0x44); this
/* 0x3A030E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0312 */    VMOV            S0, R0
/* 0x3A0316 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A0322)
/* 0x3A031A */    VCVT.S32.F32    S0, S0
/* 0x3A031E */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
/* 0x3A0320 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
/* 0x3A0322 */    VMOV            R1, S0
/* 0x3A0326 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert1
/* 0x3A0328 */    CMP             R1, #1
/* 0x3A032A */    BNE             loc_3A037C
/* 0x3A032C */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A033C)
/* 0x3A0330 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0342)
/* 0x3A0334 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0348)
/* 0x3A0338 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A033A */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A034E)
/* 0x3A033E */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0340 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0354)
/* 0x3A0344 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0346 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0356)
/* 0x3A034A */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A034C */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A035A)
/* 0x3A0350 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0352 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0354 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0356 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0358 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A035A */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A035C */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A035E */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0362 */    MOVS            R2, #0xA8
/* 0x3A0364 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0366 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0368 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A036A */    MOVS            R0, #2
/* 0x3A036C */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A036E */    MOVS            R2, #4
/* 0x3A0370 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0372 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0374 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0378 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A037A */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A037C */    MOV.W           R0, #(elf_hash_bucket+0x4E); this
/* 0x3A0380 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0384 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A0390)
/* 0x3A0388 */    VMOV            S2, R0
/* 0x3A038C */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
/* 0x3A038E */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
/* 0x3A0390 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3
/* 0x3A0394 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0398 */    VCVT.F32.S32    S0, S0
/* 0x3A039C */    VCMPE.F32       S2, S0
/* 0x3A03A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A03A4 */    BLE             loc_3A0418
/* 0x3A03A6 */    MOV.W           R0, #(elf_hash_bucket+0x4E); this
/* 0x3A03AA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A03AE */    VMOV            S0, R0
/* 0x3A03B2 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A03BE)
/* 0x3A03B6 */    VCVT.S32.F32    S0, S0
/* 0x3A03BA */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
/* 0x3A03BC */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
/* 0x3A03BE */    VMOV            R1, S0
/* 0x3A03C2 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert3
/* 0x3A03C4 */    CMP             R1, #1
/* 0x3A03C6 */    BNE             loc_3A0418
/* 0x3A03C8 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A03D8)
/* 0x3A03CC */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A03DE)
/* 0x3A03D0 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A03E4)
/* 0x3A03D4 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A03D6 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A03EA)
/* 0x3A03DA */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A03DC */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A03F0)
/* 0x3A03E0 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A03E2 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A03F2)
/* 0x3A03E6 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A03E8 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A03F6)
/* 0x3A03EC */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A03EE */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A03F0 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A03F2 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A03F4 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A03F6 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A03F8 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A03FA */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A03FE */    MOVS            R2, #0xA8
/* 0x3A0400 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0402 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0404 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0406 */    MOVS            R0, #2
/* 0x3A0408 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A040A */    MOVS            R2, #5
/* 0x3A040C */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A040E */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0410 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0414 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0416 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0418 */    MOVW            R0, #(elf_hash_bucket+0x4F); this
/* 0x3A041C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0420 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A042C)
/* 0x3A0424 */    VMOV            S2, R0
/* 0x3A0428 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
/* 0x3A042A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
/* 0x3A042C */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5
/* 0x3A0430 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0434 */    VCVT.F32.S32    S0, S0
/* 0x3A0438 */    VCMPE.F32       S2, S0
/* 0x3A043C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0440 */    BLE             loc_3A04B4
/* 0x3A0442 */    MOVW            R0, #(elf_hash_bucket+0x4F); this
/* 0x3A0446 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A044A */    VMOV            S0, R0
/* 0x3A044E */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A045A)
/* 0x3A0452 */    VCVT.S32.F32    S0, S0
/* 0x3A0456 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
/* 0x3A0458 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
/* 0x3A045A */    VMOV            R1, S0
/* 0x3A045E */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert5
/* 0x3A0460 */    CMP             R1, #1
/* 0x3A0462 */    BNE             loc_3A04B4
/* 0x3A0464 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0474)
/* 0x3A0468 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A047A)
/* 0x3A046C */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0480)
/* 0x3A0470 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0472 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0486)
/* 0x3A0476 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0478 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A048C)
/* 0x3A047C */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A047E */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A048E)
/* 0x3A0482 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0484 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0492)
/* 0x3A0488 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A048A */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A048C */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A048E */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0490 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0492 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0494 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0496 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A049A */    MOVS            R2, #0xA8
/* 0x3A049C */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A049E */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A04A0 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A04A2 */    MOVS            R0, #2
/* 0x3A04A4 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A04A6 */    MOVS            R2, #6
/* 0x3A04A8 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A04AA */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A04AC */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A04B0 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A04B2 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A04B4 */    MOV.W           R0, #(elf_hash_bucket+0x50); this
/* 0x3A04B8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A04BC */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A04C8)
/* 0x3A04C0 */    VMOV            S2, R0
/* 0x3A04C4 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
/* 0x3A04C6 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
/* 0x3A04C8 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8
/* 0x3A04CC */    VMOV            S0, R1; unsigned __int16
/* 0x3A04D0 */    VCVT.F32.S32    S0, S0
/* 0x3A04D4 */    VCMPE.F32       S2, S0
/* 0x3A04D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A04DC */    BLE             loc_3A0550
/* 0x3A04DE */    MOV.W           R0, #(elf_hash_bucket+0x50); this
/* 0x3A04E2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A04E6 */    VMOV            S0, R0
/* 0x3A04EA */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A04F6)
/* 0x3A04EE */    VCVT.S32.F32    S0, S0
/* 0x3A04F2 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
/* 0x3A04F4 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
/* 0x3A04F6 */    VMOV            R1, S0
/* 0x3A04FA */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert8
/* 0x3A04FC */    CMP             R1, #1
/* 0x3A04FE */    BNE             loc_3A0550
/* 0x3A0500 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0510)
/* 0x3A0504 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0516)
/* 0x3A0508 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A051C)
/* 0x3A050C */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A050E */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0522)
/* 0x3A0512 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0514 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0528)
/* 0x3A0518 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A051A */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A052A)
/* 0x3A051E */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0520 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A052E)
/* 0x3A0524 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0526 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0528 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A052A */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A052C */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A052E */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0530 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0532 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0536 */    MOVS            R2, #0xA8
/* 0x3A0538 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A053A */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A053C */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A053E */    MOVS            R0, #2
/* 0x3A0540 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0542 */    MOVS            R2, #7
/* 0x3A0544 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0546 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0548 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A054C */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A054E */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0550 */    MOVW            R0, #(elf_hash_bucket+0x51); this
/* 0x3A0554 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0558 */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A0564)
/* 0x3A055C */    VMOV            S2, R0
/* 0x3A0560 */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
/* 0x3A0562 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
/* 0x3A0564 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10
/* 0x3A0568 */    VMOV            S0, R1; unsigned __int16
/* 0x3A056C */    VCVT.F32.S32    S0, S0
/* 0x3A0570 */    VCMPE.F32       S2, S0
/* 0x3A0574 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0578 */    BLE             loc_3A05EC
/* 0x3A057A */    MOVW            R0, #(elf_hash_bucket+0x51); this
/* 0x3A057E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0582 */    VMOV            S0, R0
/* 0x3A0586 */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A0592)
/* 0x3A058A */    VCVT.S32.F32    S0, S0
/* 0x3A058E */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
/* 0x3A0590 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
/* 0x3A0592 */    VMOV            R1, S0
/* 0x3A0596 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert10
/* 0x3A0598 */    CMP             R1, #1
/* 0x3A059A */    BNE             loc_3A05EC
/* 0x3A059C */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A05AC)
/* 0x3A05A0 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A05B2)
/* 0x3A05A4 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A05B8)
/* 0x3A05A8 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A05AA */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A05BE)
/* 0x3A05AE */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A05B0 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A05C4)
/* 0x3A05B4 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A05B6 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A05C6)
/* 0x3A05BA */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A05BC */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A05CA)
/* 0x3A05C0 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A05C2 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A05C4 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A05C6 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A05C8 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A05CA */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A05CC */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A05CE */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A05D2 */    MOVS            R2, #0xA8
/* 0x3A05D4 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A05D6 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A05D8 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A05DA */    MOVS            R0, #2
/* 0x3A05DC */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A05DE */    MOVS            R2, #8
/* 0x3A05E0 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A05E2 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A05E4 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A05E8 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A05EA */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A05EC */    MOVW            R0, #(elf_hash_bucket+0x3B); this
/* 0x3A05F0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A05F4 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A0600)
/* 0x3A05F8 */    VMOV            S2, R0
/* 0x3A05FC */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
/* 0x3A05FE */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
/* 0x3A0600 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3
/* 0x3A0604 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0608 */    VCVT.F32.S32    S0, S0
/* 0x3A060C */    VCMPE.F32       S2, S0
/* 0x3A0610 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0614 */    BLE             loc_3A0688
/* 0x3A0616 */    MOVW            R0, #(elf_hash_bucket+0x3B); this
/* 0x3A061A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A061E */    VMOV            S0, R0
/* 0x3A0622 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A062E)
/* 0x3A0626 */    VCVT.S32.F32    S0, S0
/* 0x3A062A */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
/* 0x3A062C */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
/* 0x3A062E */    VMOV            R1, S0
/* 0x3A0632 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedFarlie3
/* 0x3A0634 */    CMP             R1, #1
/* 0x3A0636 */    BNE             loc_3A0688
/* 0x3A0638 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0648)
/* 0x3A063C */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A064E)
/* 0x3A0640 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0654)
/* 0x3A0644 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0646 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A065A)
/* 0x3A064A */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A064C */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0660)
/* 0x3A0650 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0652 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0662)
/* 0x3A0656 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0658 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0666)
/* 0x3A065C */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A065E */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0660 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0662 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0664 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0666 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0668 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A066A */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A066E */    MOVS            R2, #0xA8
/* 0x3A0670 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0672 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0674 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0676 */    MOVS            R0, #2
/* 0x3A0678 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A067A */    MOVS            R2, #9
/* 0x3A067C */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A067E */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0680 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0684 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0686 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0688 */    MOVW            R0, #(elf_hash_bucket+0x47); this
/* 0x3A068C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0690 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A069C)
/* 0x3A0694 */    VMOV            S2, R0
/* 0x3A0698 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
/* 0x3A069A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
/* 0x3A069C */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2
/* 0x3A06A0 */    VMOV            S0, R1; unsigned __int16
/* 0x3A06A4 */    VCVT.F32.S32    S0, S0
/* 0x3A06A8 */    VCMPE.F32       S2, S0
/* 0x3A06AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3A06B0 */    BLE             loc_3A0724
/* 0x3A06B2 */    MOVW            R0, #(elf_hash_bucket+0x47); this
/* 0x3A06B6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A06BA */    VMOV            S0, R0
/* 0x3A06BE */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A06CA)
/* 0x3A06C2 */    VCVT.S32.F32    S0, S0
/* 0x3A06C6 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
/* 0x3A06C8 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
/* 0x3A06CA */    VMOV            R1, S0
/* 0x3A06CE */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedLAFin2
/* 0x3A06D0 */    CMP             R1, #1
/* 0x3A06D2 */    BNE             loc_3A0724
/* 0x3A06D4 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A06E4)
/* 0x3A06D8 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A06EA)
/* 0x3A06DC */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A06F0)
/* 0x3A06E0 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A06E2 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A06F6)
/* 0x3A06E6 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A06E8 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A06FC)
/* 0x3A06EC */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A06EE */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A06FE)
/* 0x3A06F2 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A06F4 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0702)
/* 0x3A06F8 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A06FA */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A06FC */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A06FE */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0700 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0702 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0704 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0706 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A070A */    MOVS            R2, #0xA8
/* 0x3A070C */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A070E */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0710 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0712 */    MOVS            R0, #2
/* 0x3A0714 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0716 */    MOVS            R2, #0xA
/* 0x3A0718 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A071A */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A071C */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0720 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0722 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0724 */    MOV.W           R0, #(elf_hash_bucket+0x38); this
/* 0x3A0728 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A072C */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A0738)
/* 0x3A0730 */    VMOV            S2, R0
/* 0x3A0734 */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
/* 0x3A0736 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
/* 0x3A0738 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2
/* 0x3A073C */    VMOV            S0, R1; unsigned __int16
/* 0x3A0740 */    VCVT.F32.S32    S0, S0
/* 0x3A0744 */    VCMPE.F32       S2, S0
/* 0x3A0748 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A074C */    BLE             loc_3A07C0
/* 0x3A074E */    MOV.W           R0, #(elf_hash_bucket+0x38); this
/* 0x3A0752 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0756 */    VMOV            S0, R0
/* 0x3A075A */    LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A0766)
/* 0x3A075E */    VCVT.S32.F32    S0, S0
/* 0x3A0762 */    ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
/* 0x3A0764 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
/* 0x3A0766 */    VMOV            R1, S0
/* 0x3A076A */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedMansion2
/* 0x3A076C */    CMP             R1, #1
/* 0x3A076E */    BNE             loc_3A07C0
/* 0x3A0770 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0780)
/* 0x3A0774 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0786)
/* 0x3A0778 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A078C)
/* 0x3A077C */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A077E */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0792)
/* 0x3A0782 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0784 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0798)
/* 0x3A0788 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A078A */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A079A)
/* 0x3A078E */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0790 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A079E)
/* 0x3A0794 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0796 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0798 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A079A */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A079C */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A079E */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A07A0 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A07A2 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A07A6 */    MOVS            R2, #0xA8
/* 0x3A07A8 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A07AA */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A07AC */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A07AE */    MOVS            R0, #2
/* 0x3A07B0 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A07B2 */    MOVS            R2, #0xB
/* 0x3A07B4 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A07B6 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A07B8 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A07BC */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A07BE */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A07C0 */    MOV.W           R0, #(elf_hash_bucket+0x3A); this
/* 0x3A07C4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A07C8 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A07D4)
/* 0x3A07CC */    VMOV            S2, R0
/* 0x3A07D0 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
/* 0x3A07D2 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
/* 0x3A07D4 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2
/* 0x3A07D8 */    VMOV            S0, R1; unsigned __int16
/* 0x3A07DC */    VCVT.F32.S32    S0, S0
/* 0x3A07E0 */    VCMPE.F32       S2, S0
/* 0x3A07E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A07E8 */    BLE             loc_3A085C
/* 0x3A07EA */    MOV.W           R0, #(elf_hash_bucket+0x3A); this
/* 0x3A07EE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A07F2 */    VMOV            S0, R0
/* 0x3A07F6 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A0802)
/* 0x3A07FA */    VCVT.S32.F32    S0, S0
/* 0x3A07FE */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
/* 0x3A0800 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
/* 0x3A0802 */    VMOV            R1, S0
/* 0x3A0806 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedRyder2
/* 0x3A0808 */    CMP             R1, #1
/* 0x3A080A */    BNE             loc_3A085C
/* 0x3A080C */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A081C)
/* 0x3A0810 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0822)
/* 0x3A0814 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0828)
/* 0x3A0818 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A081A */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A082E)
/* 0x3A081E */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0820 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0834)
/* 0x3A0824 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0826 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0836)
/* 0x3A082A */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A082C */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A083A)
/* 0x3A0830 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0832 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0834 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0836 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0838 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A083A */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A083C */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A083E */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0842 */    MOVS            R2, #0xA8
/* 0x3A0844 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0846 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0848 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A084A */    MOVS            R0, #2
/* 0x3A084C */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A084E */    MOVS            R2, #0xC
/* 0x3A0850 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0852 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0854 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0858 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A085A */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A085C */    MOVW            R0, #(elf_hash_bucket+0x53); this
/* 0x3A0860 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0864 */    LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A0870)
/* 0x3A0868 */    VMOV            S2, R0
/* 0x3A086C */    ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
/* 0x3A086E */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
/* 0x3A0870 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1
/* 0x3A0874 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0878 */    VCVT.F32.S32    S0, S0
/* 0x3A087C */    VCMPE.F32       S2, S0
/* 0x3A0880 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0884 */    BLE             loc_3A08F8
/* 0x3A0886 */    MOVW            R0, #(elf_hash_bucket+0x53); this
/* 0x3A088A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A088E */    VMOV            S0, R0
/* 0x3A0892 */    LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A089E)
/* 0x3A0896 */    VCVT.S32.F32    S0, S0
/* 0x3A089A */    ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
/* 0x3A089C */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
/* 0x3A089E */    VMOV            R1, S0
/* 0x3A08A2 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedRiot1
/* 0x3A08A4 */    CMP             R1, #1
/* 0x3A08A6 */    BNE             loc_3A08F8
/* 0x3A08A8 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A08B8)
/* 0x3A08AC */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A08BE)
/* 0x3A08B0 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A08C4)
/* 0x3A08B4 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A08B6 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A08CA)
/* 0x3A08BA */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A08BC */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A08D0)
/* 0x3A08C0 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A08C2 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A08D2)
/* 0x3A08C6 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A08C8 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A08D6)
/* 0x3A08CC */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A08CE */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A08D0 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A08D2 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A08D4 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A08D6 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A08D8 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A08DA */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A08DE */    MOVS            R2, #0xA8
/* 0x3A08E0 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A08E2 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A08E4 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A08E6 */    MOVS            R0, #2
/* 0x3A08E8 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A08EA */    MOVS            R2, #0xD
/* 0x3A08EC */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A08EE */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A08F0 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A08F4 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A08F6 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A08F8 */    MOV.W           R0, #(elf_hash_bucket+0x54); this
/* 0x3A08FC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0900 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A090C)
/* 0x3A0904 */    VMOV            S2, R0
/* 0x3A0908 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
/* 0x3A090A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
/* 0x3A090C */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1
/* 0x3A0910 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0914 */    VCVT.F32.S32    S0, S0
/* 0x3A0918 */    VCMPE.F32       S2, S0
/* 0x3A091C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0920 */    BLE             loc_3A0994
/* 0x3A0922 */    MOV.W           R0, #(elf_hash_bucket+0x54); this
/* 0x3A0926 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A092A */    VMOV            S0, R0
/* 0x3A092E */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A093A)
/* 0x3A0932 */    VCVT.S32.F32    S0, S0
/* 0x3A0936 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
/* 0x3A0938 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
/* 0x3A093A */    VMOV            R1, S0
/* 0x3A093E */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedSCrash1
/* 0x3A0940 */    CMP             R1, #1
/* 0x3A0942 */    BNE             loc_3A0994
/* 0x3A0944 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0954)
/* 0x3A0948 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A095A)
/* 0x3A094C */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0960)
/* 0x3A0950 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0952 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0966)
/* 0x3A0956 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0958 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A096C)
/* 0x3A095C */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A095E */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A096E)
/* 0x3A0962 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0964 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0972)
/* 0x3A0968 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A096A */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A096C */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A096E */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0970 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0972 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0974 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0976 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A097A */    MOVS            R2, #0xA8
/* 0x3A097C */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A097E */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0980 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0982 */    MOVS            R0, #2
/* 0x3A0984 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0986 */    MOVS            R2, #0xE
/* 0x3A0988 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A098A */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A098C */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0990 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0992 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0994 */    MOVW            R0, #(elf_hash_bucket+0x55); this
/* 0x3A0998 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A099C */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A09A8)
/* 0x3A09A0 */    VMOV            S2, R0
/* 0x3A09A4 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
/* 0x3A09A6 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
/* 0x3A09A8 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4
/* 0x3A09AC */    VMOV            S0, R1; unsigned __int16
/* 0x3A09B0 */    VCVT.F32.S32    S0, S0
/* 0x3A09B4 */    VCMPE.F32       S2, S0
/* 0x3A09B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A09BC */    BLE             loc_3A0A30
/* 0x3A09BE */    MOVW            R0, #(elf_hash_bucket+0x55); this
/* 0x3A09C2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A09C6 */    VMOV            S0, R0
/* 0x3A09CA */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A09D6)
/* 0x3A09CE */    VCVT.S32.F32    S0, S0
/* 0x3A09D2 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
/* 0x3A09D4 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
/* 0x3A09D6 */    VMOV            R1, S0
/* 0x3A09DA */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedStrap4
/* 0x3A09DC */    CMP             R1, #1
/* 0x3A09DE */    BNE             loc_3A0A30
/* 0x3A09E0 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A09F0)
/* 0x3A09E4 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A09F6)
/* 0x3A09E8 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A09FC)
/* 0x3A09EC */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A09EE */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0A02)
/* 0x3A09F2 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A09F4 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0A08)
/* 0x3A09F8 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A09FA */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0A0A)
/* 0x3A09FE */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0A00 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0A0E)
/* 0x3A0A04 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0A06 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0A08 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0A0A */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0A0C */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0A0E */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0A10 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0A12 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0A16 */    MOVS            R2, #0xA8
/* 0x3A0A18 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0A1A */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0A1C */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0A1E */    MOVS            R0, #2
/* 0x3A0A20 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0A22 */    MOVS            R2, #0xF
/* 0x3A0A24 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0A26 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0A28 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0A2C */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0A2E */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0A30 */    MOV.W           R0, #(elf_hash_bucket+0x32); this
/* 0x3A0A34 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0A38 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A0A44)
/* 0x3A0A3C */    VMOV            S2, R0
/* 0x3A0A40 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
/* 0x3A0A42 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
/* 0x3A0A44 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2
/* 0x3A0A48 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0A4C */    VCVT.F32.S32    S0, S0
/* 0x3A0A50 */    VCMPE.F32       S2, S0
/* 0x3A0A54 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0A58 */    BLE             loc_3A0ACC
/* 0x3A0A5A */    MOV.W           R0, #(elf_hash_bucket+0x32); this
/* 0x3A0A5E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0A62 */    VMOV            S0, R0
/* 0x3A0A66 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A0A72)
/* 0x3A0A6A */    VCVT.S32.F32    S0, S0
/* 0x3A0A6E */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
/* 0x3A0A70 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
/* 0x3A0A72 */    VMOV            R1, S0
/* 0x3A0A76 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedSweet2
/* 0x3A0A78 */    CMP             R1, #1
/* 0x3A0A7A */    BNE             loc_3A0ACC
/* 0x3A0A7C */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0A8C)
/* 0x3A0A80 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0A92)
/* 0x3A0A84 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0A98)
/* 0x3A0A88 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0A8A */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0A9E)
/* 0x3A0A8E */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0A90 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0AA4)
/* 0x3A0A94 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0A96 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0AA6)
/* 0x3A0A9A */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0A9C */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0AAA)
/* 0x3A0AA0 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0AA2 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0AA4 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0AA6 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0AA8 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0AAA */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0AAC */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0AAE */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0AB2 */    MOVS            R2, #0xA8
/* 0x3A0AB4 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0AB6 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0AB8 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0ABA */    MOVS            R0, #2
/* 0x3A0ABC */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0ABE */    MOVS            R2, #0x10
/* 0x3A0AC0 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0AC2 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0AC4 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0AC8 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0ACA */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0ACC */    MOV.W           R0, #(elf_hash_bucket+0x56); this
/* 0x3A0AD0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0AD4 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A0AE0)
/* 0x3A0AD8 */    VMOV            S2, R0
/* 0x3A0ADC */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
/* 0x3A0ADE */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
/* 0x3A0AE0 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2
/* 0x3A0AE4 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0AE8 */    VCVT.F32.S32    S0, S0
/* 0x3A0AEC */    VCMPE.F32       S2, S0
/* 0x3A0AF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0AF4 */    BLE             loc_3A0B68
/* 0x3A0AF6 */    MOV.W           R0, #(elf_hash_bucket+0x56); this
/* 0x3A0AFA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0AFE */    VMOV            S0, R0
/* 0x3A0B02 */    LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A0B0E)
/* 0x3A0B06 */    VCVT.S32.F32    S0, S0
/* 0x3A0B0A */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
/* 0x3A0B0C */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
/* 0x3A0B0E */    VMOV            R1, S0
/* 0x3A0B12 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedTruth2
/* 0x3A0B14 */    CMP             R1, #1
/* 0x3A0B16 */    BNE             loc_3A0B68
/* 0x3A0B18 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0B28)
/* 0x3A0B1C */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0B2E)
/* 0x3A0B20 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0B34)
/* 0x3A0B24 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0B26 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0B3A)
/* 0x3A0B2A */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0B2C */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0B40)
/* 0x3A0B30 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0B32 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0B42)
/* 0x3A0B36 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0B38 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0B46)
/* 0x3A0B3C */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0B3E */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0B40 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0B42 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0B44 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0B46 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0B48 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0B4A */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0B4E */    MOVS            R2, #0xA8
/* 0x3A0B50 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0B52 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0B54 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0B56 */    MOVS            R0, #2
/* 0x3A0B58 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0B5A */    MOVS            R2, #0x11
/* 0x3A0B5C */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0B5E */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0B60 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0B64 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0B66 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0B68 */    MOVW            R0, #(elf_hash_bucket+0x57); this
/* 0x3A0B6C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0B70 */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A0B7C)
/* 0x3A0B74 */    VMOV            S2, R0
/* 0x3A0B78 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
/* 0x3A0B7A */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
/* 0x3A0B7C */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2
/* 0x3A0B80 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0B84 */    VCVT.F32.S32    S0, S0
/* 0x3A0B88 */    VCMPE.F32       S2, S0
/* 0x3A0B8C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0B90 */    BLE             loc_3A0C04
/* 0x3A0B92 */    MOVW            R0, #(elf_hash_bucket+0x57); this
/* 0x3A0B96 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0B9A */    VMOV            S0, R0
/* 0x3A0B9E */    LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A0BAA)
/* 0x3A0BA2 */    VCVT.S32.F32    S0, S0
/* 0x3A0BA6 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
/* 0x3A0BA8 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
/* 0x3A0BAA */    VMOV            R1, S0
/* 0x3A0BAE */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedVCrash2
/* 0x3A0BB0 */    CMP             R1, #1
/* 0x3A0BB2 */    BNE             loc_3A0C04
/* 0x3A0BB4 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0BC4)
/* 0x3A0BB8 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0BCA)
/* 0x3A0BBC */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0BD0)
/* 0x3A0BC0 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0BC2 */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0BD6)
/* 0x3A0BC6 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0BC8 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0BDC)
/* 0x3A0BCC */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0BCE */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0BDE)
/* 0x3A0BD2 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0BD4 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0BE2)
/* 0x3A0BD8 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0BDA */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0BDC */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0BDE */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0BE0 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0BE2 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0BE4 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0BE6 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0BEA */    MOVS            R2, #0xA8
/* 0x3A0BEC */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0BEE */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0BF0 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0BF2 */    MOVS            R0, #2
/* 0x3A0BF4 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0BF6 */    MOVS            R2, #0x12
/* 0x3A0BF8 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0BFA */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0BFC */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0C00 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0C02 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0C04 */    MOV.W           R0, #(elf_hash_bucket+0x58); this
/* 0x3A0C08 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0C0C */    LDR.W           R1, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A0C18)
/* 0x3A0C10 */    VMOV            S2, R0
/* 0x3A0C14 */    ADD             R1, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
/* 0x3A0C16 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands ...
/* 0x3A0C18 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands
/* 0x3A0C1C */    VMOV            S0, R1; unsigned __int16
/* 0x3A0C20 */    VCVT.F32.S32    S0, S0
/* 0x3A0C24 */    VCMPE.F32       S2, S0
/* 0x3A0C28 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0C2C */    BLE             loc_3A0CA0
/* 0x3A0C2E */    MOV.W           R0, #(elf_hash_bucket+0x58); this
/* 0x3A0C32 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0C36 */    VMOV            S0, R0
/* 0x3A0C3A */    LDR.W           R1, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A0C46)
/* 0x3A0C3E */    VCVT.S32.F32    S0, S0
/* 0x3A0C42 */    ADD             R1, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
/* 0x3A0C44 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands ...
/* 0x3A0C46 */    VMOV            R1, S0
/* 0x3A0C4A */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedBadlands
/* 0x3A0C4C */    CMP             R1, #1
/* 0x3A0C4E */    BNE             loc_3A0CA0
/* 0x3A0C50 */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0C60)
/* 0x3A0C54 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0C66)
/* 0x3A0C58 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0C6C)
/* 0x3A0C5C */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0C5E */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0C72)
/* 0x3A0C62 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0C64 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0C78)
/* 0x3A0C68 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0C6A */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0C7A)
/* 0x3A0C6E */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0C70 */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0C7E)
/* 0x3A0C74 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0C76 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0C78 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0C7A */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0C7C */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0C7E */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0C80 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0C82 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0C86 */    MOVS            R2, #0xA8
/* 0x3A0C88 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0C8A */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0C8C */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0C8E */    MOVS            R0, #2
/* 0x3A0C90 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0C92 */    MOVS            R2, #0x13
/* 0x3A0C94 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0C96 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0C98 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0C9C */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0C9E */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0CA0 */    MOVW            R0, #(elf_hash_bucket+0x59); this
/* 0x3A0CA4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0CA8 */    LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A0CB4)
/* 0x3A0CAC */    VMOV            S2, R0
/* 0x3A0CB0 */    ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
/* 0x3A0CB2 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedCat2 ...
/* 0x3A0CB4 */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedCat2
/* 0x3A0CB8 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0CBC */    VCVT.F32.S32    S0, S0
/* 0x3A0CC0 */    VCMPE.F32       S2, S0
/* 0x3A0CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0CC8 */    BLE             loc_3A0D3C
/* 0x3A0CCA */    MOVW            R0, #(elf_hash_bucket+0x59); this
/* 0x3A0CCE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0CD2 */    VMOV            S0, R0
/* 0x3A0CD6 */    LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A0CE2)
/* 0x3A0CDA */    VCVT.S32.F32    S0, S0
/* 0x3A0CDE */    ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
/* 0x3A0CE0 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedCat2 ...
/* 0x3A0CE2 */    VMOV            R1, S0
/* 0x3A0CE6 */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedCat2
/* 0x3A0CE8 */    CMP             R1, #1
/* 0x3A0CEA */    BNE             loc_3A0D3C
/* 0x3A0CEC */    LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0CFC)
/* 0x3A0CF0 */    LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0D02)
/* 0x3A0CF4 */    LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0D08)
/* 0x3A0CF8 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0CFA */    LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0D0E)
/* 0x3A0CFE */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0D00 */    LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0D14)
/* 0x3A0D04 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0D06 */    LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0D16)
/* 0x3A0D0A */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0D0C */    LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0D1A)
/* 0x3A0D10 */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0D12 */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0D14 */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0D16 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0D18 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0D1A */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0D1C */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0D1E */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0D22 */    MOVS            R2, #0xA8
/* 0x3A0D24 */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0D26 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0D28 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0D2A */    MOVS            R0, #2
/* 0x3A0D2C */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0D2E */    MOVS            R2, #0x14
/* 0x3A0D30 */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0D32 */    LDRB            R1, [R1]; unsigned __int16
/* 0x3A0D34 */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0D38 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0D3A */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0D3C */    MOV.W           R0, #(elf_hash_bucket+0x5A); this
/* 0x3A0D40 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0D44 */    LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A0D4E)
/* 0x3A0D46 */    VMOV            S2, R0
/* 0x3A0D4A */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
/* 0x3A0D4C */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
/* 0x3A0D4E */    LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1
/* 0x3A0D52 */    VMOV            S0, R1; unsigned __int16
/* 0x3A0D56 */    VCVT.F32.S32    S0, S0
/* 0x3A0D5A */    VCMPE.F32       S2, S0
/* 0x3A0D5E */    VMRS            APSR_nzcv, FPSCR
/* 0x3A0D62 */    BLE             loc_3A0DC6
/* 0x3A0D64 */    MOV.W           R0, #(elf_hash_bucket+0x5A); this
/* 0x3A0D68 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A0D6C */    VMOV            S0, R0
/* 0x3A0D70 */    LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A0D7A)
/* 0x3A0D72 */    VCVT.S32.F32    S0, S0
/* 0x3A0D76 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
/* 0x3A0D78 */    LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
/* 0x3A0D7A */    VMOV            R1, S0
/* 0x3A0D7E */    STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedCrash1
/* 0x3A0D80 */    CMP             R1, #1
/* 0x3A0D82 */    BNE             loc_3A0DC6
/* 0x3A0D84 */    LDR             R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0D8E)
/* 0x3A0D86 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0D92)
/* 0x3A0D88 */    LDR             R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0D96)
/* 0x3A0D8A */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A0D8C */    LDR             R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0D9A)
/* 0x3A0D8E */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A0D90 */    LDR             R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0D9E)
/* 0x3A0D92 */    ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A0D94 */    LDR             R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0DA0)
/* 0x3A0D96 */    ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A0D98 */    LDR             R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0DA4)
/* 0x3A0D9A */    ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A0D9C */    ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A0D9E */    LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A0DA0 */    ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A0DA2 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A0DA4 */    LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A0DA6 */    LDR             R4, [R4]; CClock::ms_nGameClockHours ...
/* 0x3A0DA8 */    LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A0DAC */    MOVS            R2, #0xA8
/* 0x3A0DAE */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A0DB0 */    LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A0DB2 */    STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A0DB4 */    MOVS            R0, #2
/* 0x3A0DB6 */    STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A0DB8 */    MOVS            R2, #0x15
/* 0x3A0DBA */    LDRB            R0, [R4]; CClock::ms_nGameClockHours
/* 0x3A0DBC */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x3A0DBE */    STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A0DC2 */    STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A0DC4 */    STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A0DC6 */    POP.W           {R8,R9,R11}
/* 0x3A0DCA */    POP             {R4-R7,PC}
