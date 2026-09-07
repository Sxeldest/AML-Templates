; =========================================================================
; Full Function Name : _ZN7CWanted6UpdateEv
; Start Address       : 0x4215BC
; End Address         : 0x4218E8
; =========================================================================

/* 0x4215BC */    PUSH            {R4-R7,LR}
/* 0x4215BE */    ADD             R7, SP, #0xC
/* 0x4215C0 */    PUSH.W          {R8-R11}
/* 0x4215C4 */    SUB             SP, SP, #0xC
/* 0x4215C6 */    MOV             R4, R0
/* 0x4215C8 */    LDR             R1, [R4,#0x2C]
/* 0x4215CA */    LDRB.W          R0, [R4,#0x28]
/* 0x4215CE */    CMP             R1, #5
/* 0x4215D0 */    BLT             loc_4215E0
/* 0x4215D2 */    CBZ             R0, loc_421612
/* 0x4215D4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4215DC)
/* 0x4215D6 */    LDR             R1, [R4,#0x24]
/* 0x4215D8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4215DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4215DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4215DE */    B               loc_421628
/* 0x4215E0 */    CBZ             R0, loc_421638
/* 0x4215E2 */    LDR             R0, [R4,#0x20]
/* 0x4215E4 */    VMOV            S0, R0
/* 0x4215E8 */    MOVS            R0, #(word_32+1); this
/* 0x4215EA */    VCVT.F32.U32    S0, S0
/* 0x4215EE */    VMOV            R1, S0; unsigned __int16
/* 0x4215F2 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x4215F6 */    LDR             R0, [R4,#0x20]
/* 0x4215F8 */    VMOV            S0, R0
/* 0x4215FC */    MOVS            R0, #0x34 ; '4'
/* 0x4215FE */    VCVT.F32.U32    S0, S0
/* 0x421602 */    VMOV            R1, S0
/* 0x421606 */    NOP
/* 0x421608 */    NOP
/* 0x42160A */    MOVS            R0, #0
/* 0x42160C */    STRB.W          R0, [R4,#0x28]
/* 0x421610 */    B               loc_421638
/* 0x421612 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42161A)
/* 0x421614 */    MOVS            R2, #0
/* 0x421616 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421618 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42161A */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x42161C */    MOVS            R0, #1
/* 0x42161E */    STRB.W          R0, [R4,#0x28]
/* 0x421622 */    MOV             R0, R1
/* 0x421624 */    STRD.W          R2, R1, [R4,#0x20]
/* 0x421628 */    SUBS            R1, R0, R1
/* 0x42162A */    CMP.W           R1, #0x3E8
/* 0x42162E */    ITTT HI
/* 0x421630 */    LDRHI           R1, [R4,#0x20]
/* 0x421632 */    ADDHI           R1, #1
/* 0x421634 */    STRDHI.W        R1, R0, [R4,#0x20]
/* 0x421638 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421644)
/* 0x42163A */    MOVW            R2, #0x4E20
/* 0x42163E */    LDR             R1, [R4,#0x10]
/* 0x421640 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421642 */    ADD             R1, R2
/* 0x421644 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x421646 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x421648 */    CMP             R0, R1
/* 0x42164A */    ITTT HI
/* 0x42164C */    MOVHI           R1, #0
/* 0x42164E */    STRHI           R1, [R4,#0x30]
/* 0x421650 */    STRHI           R1, [R4,#4]
/* 0x421652 */    LDR             R1, [R4,#8]
/* 0x421654 */    SUBS            R0, R0, R1
/* 0x421656 */    CMP.W           R0, #0x3E8
/* 0x42165A */    BLS.W           loc_4218BA
/* 0x42165E */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x421666)
/* 0x421660 */    LDR             R1, [R4,#0x2C]
/* 0x421662 */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x421664 */    CMP             R1, #2
/* 0x421666 */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x421668 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x42166A */    ORR.W           R5, R0, #4
/* 0x42166E */    BLT             loc_421680
/* 0x421670 */    UXTH            R0, R5
/* 0x421672 */    CMP             R0, #4
/* 0x421674 */    BNE             loc_4216C0
/* 0x421676 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x42167C)
/* 0x421678 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x42167A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x42167C */    LDR             R0, [R0]; CGame::currArea
/* 0x42167E */    CBNZ            R0, loc_4216C0
/* 0x421680 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x421684 */    MOVS            R1, #0; bool
/* 0x421686 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x42168A */    CBZ             R0, loc_4216CC
/* 0x42168C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x421690 */    MOVS            R1, #0; bool
/* 0x421692 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x421696 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x42169A */    CBNZ            R0, loc_4216C0
/* 0x42169C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4216A0 */    MOVS            R1, #0; bool
/* 0x4216A2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4216A6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4216AA */    CMP             R0, #4
/* 0x4216AC */    BEQ             loc_4216C0
/* 0x4216AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4216B2 */    MOVS            R1, #0; bool
/* 0x4216B4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4216B8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4216BC */    CMP             R0, #3
/* 0x4216BE */    BNE             loc_4216CC
/* 0x4216C0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4216C6)
/* 0x4216C2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4216C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4216C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4216C8 */    STR             R0, [R4,#8]
/* 0x4216CA */    B               loc_421714
/* 0x4216CC */    MOV             R0, SP; int
/* 0x4216CE */    MOV.W           R1, #0xFFFFFFFF
/* 0x4216D2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4216D6 */    LDMFD.W         SP, {R0-R2}
/* 0x4216DA */    MOVS            R3, #0x41900000
/* 0x4216E0 */    BLX             j__ZN7CWanted21WorkOutPolicePresenceE7CVectorf; CWanted::WorkOutPolicePresence(CVector,float)
/* 0x4216E4 */    CBNZ            R0, loc_421714
/* 0x4216E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4216EE)
/* 0x4216E8 */    LDR             R1, [R4]
/* 0x4216EA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4216EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4216EE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4216F0 */    STR             R0, [R4,#8]
/* 0x4216F2 */    UXTH            R0, R5
/* 0x4216F4 */    CMP             R0, #4
/* 0x4216F6 */    MOV.W           R0, #1
/* 0x4216FA */    IT EQ
/* 0x4216FC */    MOVEQ           R0, #2
/* 0x4216FE */    SUBS            R0, R1, R0
/* 0x421700 */    CMP             R0, #0
/* 0x421702 */    IT LE
/* 0x421704 */    MOVLE           R0, #0
/* 0x421706 */    STR             R0, [R4]
/* 0x421708 */    MOV             R0, R4; this
/* 0x42170A */    BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x42170E */    MOVS            R0, #(stderr+1); this
/* 0x421710 */    BLX             j__ZN10CGameLogic43SetPlayerWantedLevelForForbiddenTerritoriesEb; CGameLogic::SetPlayerWantedLevelForForbiddenTerritories(bool)
/* 0x421714 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421724)
/* 0x421716 */    MOV.W           R10, #0
/* 0x42171A */    MOVW            R11, #0x2710
/* 0x42171E */    MOVS            R5, #0
/* 0x421720 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421722 */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x421724 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42172A)
/* 0x421726 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421728 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42172C */    ADD.W           R8, R4, R5
/* 0x421730 */    LDR.W           R1, [R8,#0x34]
/* 0x421734 */    CBZ             R1, loc_421770
/* 0x421736 */    LDR.W           R0, [R8,#0x3C]
/* 0x42173A */    LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x42173C */    ADD.W           R3, R0, #0x1F4
/* 0x421740 */    CMP             R2, R3
/* 0x421742 */    BLS             loc_421766
/* 0x421744 */    LDRB.W          R3, [R8,#0x4C]
/* 0x421748 */    CBNZ            R3, loc_421766
/* 0x42174A */    LDRB.W          R3, [R8,#0x4D]
/* 0x42174E */    ADD.W           R2, R8, #0x40 ; '@'
/* 0x421752 */    MOV             R0, R4
/* 0x421754 */    BLX             j__ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
/* 0x421758 */    MOVS            R0, #1
/* 0x42175A */    STRB.W          R0, [R8,#0x4C]
/* 0x42175E */    LDR.W           R0, [R8,#0x3C]
/* 0x421762 */    LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x421766 */    ADD             R0, R11
/* 0x421768 */    CMP             R2, R0
/* 0x42176A */    IT HI
/* 0x42176C */    STRHI.W         R10, [R8,#0x34]
/* 0x421770 */    ADDS            R5, #0x1C
/* 0x421772 */    CMP.W           R5, #0x1C0
/* 0x421776 */    BNE             loc_42172C
/* 0x421778 */    ADD.W           R12, R4, #0x1F4
/* 0x42177C */    MOVS            R2, #2
/* 0x42177E */    MOVS            R6, #0
/* 0x421780 */    MOVS            R3, #0
/* 0x421782 */    LDM.W           R12, {R0,R5,R12}
/* 0x421786 */    CMP             R0, #0
/* 0x421788 */    MOV             R1, R0
/* 0x42178A */    ITE EQ
/* 0x42178C */    MOVEQ           R2, #1
/* 0x42178E */    MOVNE           R1, #1
/* 0x421790 */    CMP             R5, #0
/* 0x421792 */    IT NE
/* 0x421794 */    MOVNE           R1, R2
/* 0x421796 */    CMP             R0, #0
/* 0x421798 */    IT EQ
/* 0x42179A */    MOVEQ           R6, #1
/* 0x42179C */    CMP             R5, #0
/* 0x42179E */    MOV             R2, R5
/* 0x4217A0 */    IT NE
/* 0x4217A2 */    MOVNE           R2, #1
/* 0x4217A4 */    CMP.W           R12, #0
/* 0x4217A8 */    BEQ             loc_4217C4
/* 0x4217AA */    CMP             R0, #0
/* 0x4217AC */    MOV.W           R2, #0
/* 0x4217B0 */    IT EQ
/* 0x4217B2 */    MOVEQ           R2, #1
/* 0x4217B4 */    CMP             R5, #0
/* 0x4217B6 */    IT EQ
/* 0x4217B8 */    MOVEQ           R3, #1
/* 0x4217BA */    ADDS            R1, #1
/* 0x4217BC */    ORR.W           R5, R3, R2
/* 0x4217C0 */    MOV             R2, R5
/* 0x4217C2 */    B               loc_4217C8
/* 0x4217C4 */    ANDS            R2, R6
/* 0x4217C6 */    MOVS            R5, #1
/* 0x4217C8 */    LDR.W           R6, [R4,#0x200]
/* 0x4217CC */    CBZ             R6, loc_4217DC
/* 0x4217CE */    CMP             R5, #0
/* 0x4217D0 */    MOV             R3, R5
/* 0x4217D2 */    IT NE
/* 0x4217D4 */    MOVNE           R3, #1
/* 0x4217D6 */    ADDS            R1, #1
/* 0x4217D8 */    ORRS            R2, R3
/* 0x4217DA */    B               loc_4217DE
/* 0x4217DC */    MOVS            R5, #1
/* 0x4217DE */    LDR.W           R3, [R4,#0x204]
/* 0x4217E2 */    CBZ             R3, loc_4217F2
/* 0x4217E4 */    CMP             R5, #0
/* 0x4217E6 */    MOV             R3, R5
/* 0x4217E8 */    IT NE
/* 0x4217EA */    MOVNE           R3, #1
/* 0x4217EC */    ADDS            R1, #1
/* 0x4217EE */    ORRS            R2, R3
/* 0x4217F0 */    B               loc_4217F4
/* 0x4217F2 */    MOVS            R5, #1
/* 0x4217F4 */    LDR.W           R3, [R4,#0x208]
/* 0x4217F8 */    CBZ             R3, loc_421808
/* 0x4217FA */    CMP             R5, #0
/* 0x4217FC */    MOV             R3, R5
/* 0x4217FE */    IT NE
/* 0x421800 */    MOVNE           R3, #1
/* 0x421802 */    ADDS            R1, #1
/* 0x421804 */    ORRS            R2, R3
/* 0x421806 */    B               loc_42180A
/* 0x421808 */    MOVS            R5, #1
/* 0x42180A */    LDR.W           R3, [R4,#0x20C]
/* 0x42180E */    CBZ             R3, loc_42181E
/* 0x421810 */    CMP             R5, #0
/* 0x421812 */    MOV             R3, R5
/* 0x421814 */    IT NE
/* 0x421816 */    MOVNE           R3, #1
/* 0x421818 */    ADDS            R1, #1
/* 0x42181A */    ORRS            R2, R3
/* 0x42181C */    B               loc_421820
/* 0x42181E */    MOVS            R5, #1
/* 0x421820 */    LDR.W           R3, [R4,#0x210]
/* 0x421824 */    CBZ             R3, loc_421834
/* 0x421826 */    CMP             R5, #0
/* 0x421828 */    MOV             R3, R5
/* 0x42182A */    IT NE
/* 0x42182C */    MOVNE           R3, #1
/* 0x42182E */    ADDS            R1, #1
/* 0x421830 */    ORRS            R2, R3
/* 0x421832 */    B               loc_421836
/* 0x421834 */    MOVS            R5, #1
/* 0x421836 */    LDR.W           R3, [R4,#0x214]
/* 0x42183A */    CBZ             R3, loc_42184A
/* 0x42183C */    CMP             R5, #0
/* 0x42183E */    MOV             R3, R5
/* 0x421840 */    IT NE
/* 0x421842 */    MOVNE           R3, #1
/* 0x421844 */    ADDS            R1, #1
/* 0x421846 */    ORRS            R2, R3
/* 0x421848 */    B               loc_42184C
/* 0x42184A */    MOVS            R5, #1
/* 0x42184C */    LDR.W           R3, [R4,#0x218]
/* 0x421850 */    CBZ             R3, loc_42185E
/* 0x421852 */    CMP             R5, #0
/* 0x421854 */    ADD.W           R1, R1, #1
/* 0x421858 */    IT NE
/* 0x42185A */    MOVNE           R5, #1
/* 0x42185C */    ORRS            R2, R5
/* 0x42185E */    LDRB            R3, [R4,#0x18]
/* 0x421860 */    UXTB            R6, R1
/* 0x421862 */    CMP             R6, R3
/* 0x421864 */    IT NE
/* 0x421866 */    STRBNE          R1, [R4,#0x18]
/* 0x421868 */    CMP             R2, #1
/* 0x42186A */    BNE             loc_4218BA
/* 0x42186C */    MOVS            R2, #1
/* 0x42186E */    MOVS            R1, #0
/* 0x421870 */    CBNZ            R0, loc_421886
/* 0x421872 */    B               loc_421898
/* 0x421874 */    LSLS            R0, R2, #0x18
/* 0x421876 */    BNE             loc_4218BA
/* 0x421878 */    MOVS            R2, #0
/* 0x42187A */    B               loc_421886
/* 0x42187C */    ADD.W           R3, R5, #0x1F4
/* 0x421880 */    MOVS            R2, #0
/* 0x421882 */    STR             R6, [R0]
/* 0x421884 */    STR             R2, [R3]
/* 0x421886 */    ADDS            R1, #1
/* 0x421888 */    CMP             R1, #9
/* 0x42188A */    BHI             loc_4218BA
/* 0x42188C */    ADD.W           R0, R4, R1,LSL#2
/* 0x421890 */    LDR.W           R0, [R0,#0x1F4]
/* 0x421894 */    CMP             R0, #0
/* 0x421896 */    BNE             loc_421886
/* 0x421898 */    ADD.W           R0, R4, R1,LSL#2
/* 0x42189C */    MOV             R3, R1
/* 0x42189E */    ADD.W           R0, R0, #0x1F4
/* 0x4218A2 */    UXTB            R6, R3
/* 0x4218A4 */    ADD.W           R5, R4, R6,LSL#2
/* 0x4218A8 */    LDR.W           R6, [R5,#0x1F4]
/* 0x4218AC */    CMP             R6, #0
/* 0x4218AE */    BNE             loc_42187C
/* 0x4218B0 */    ADDS            R3, #1
/* 0x4218B2 */    UXTB            R6, R3
/* 0x4218B4 */    CMP             R6, #9
/* 0x4218B6 */    BLS             loc_4218A2
/* 0x4218B8 */    B               loc_421874
/* 0x4218BA */    LDRB            R0, [R4,#0x1E]
/* 0x4218BC */    LDRB.W          R1, [R4,#0x298]
/* 0x4218C0 */    ANDS.W          R0, R0, #7
/* 0x4218C4 */    IT NE
/* 0x4218C6 */    MOVNE           R0, #1
/* 0x4218C8 */    CMP             R1, R0
/* 0x4218CA */    BEQ             loc_4218E0
/* 0x4218CC */    MOV             R0, R4; this
/* 0x4218CE */    BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x4218D2 */    LDRB            R0, [R4,#0x1E]
/* 0x4218D4 */    ANDS.W          R0, R0, #7
/* 0x4218D8 */    IT NE
/* 0x4218DA */    MOVNE           R0, #1
/* 0x4218DC */    STRB.W          R0, [R4,#0x298]
/* 0x4218E0 */    ADD             SP, SP, #0xC
/* 0x4218E2 */    POP.W           {R8-R11}
/* 0x4218E6 */    POP             {R4-R7,PC}
