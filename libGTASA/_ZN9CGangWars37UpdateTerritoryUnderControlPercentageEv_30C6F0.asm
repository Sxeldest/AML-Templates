; =========================================================================
; Full Function Name : _ZN9CGangWars37UpdateTerritoryUnderControlPercentageEv
; Start Address       : 0x30C6F0
; End Address         : 0x30C85A
; =========================================================================

/* 0x30C6F0 */    PUSH            {R4-R7,LR}
/* 0x30C6F2 */    ADD             R7, SP, #0xC
/* 0x30C6F4 */    PUSH.W          {R8-R10}
/* 0x30C6F8 */    VPUSH           {D8}
/* 0x30C6FC */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30C702)
/* 0x30C6FE */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x30C700 */    LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x30C702 */    LDRH.W          R12, [R0]; CTheZones::TotalNumberOfNavigationZones
/* 0x30C706 */    CMP.W           R12, #0
/* 0x30C70A */    BEQ             loc_30C766
/* 0x30C70C */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30C71E)
/* 0x30C70E */    MOV.W           R10, #0
/* 0x30C712 */    MOV.W           R9, #0
/* 0x30C716 */    MOV.W           R8, #0
/* 0x30C71A */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30C71C */    MOVS            R3, #0
/* 0x30C71E */    LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
/* 0x30C720 */    ADD.W           R1, R0, #0x1C
/* 0x30C724 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30C72A)
/* 0x30C726 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30C728 */    LDR             R2, [R0]; CTheZones::ZoneInfoArray ...
/* 0x30C72A */    LDRH            R0, [R1]
/* 0x30C72C */    CBZ             R0, loc_30C75C
/* 0x30C72E */    ADD.W           R0, R0, R0,LSL#4
/* 0x30C732 */    LDRB            R5, [R2,R0]
/* 0x30C734 */    ADD             R0, R2
/* 0x30C736 */    LDRB            R4, [R0,#1]
/* 0x30C738 */    LDRB            R6, [R0,#2]
/* 0x30C73A */    CMP             R4, #0
/* 0x30C73C */    ADD.W           R0, R6, R5
/* 0x30C740 */    IT EQ
/* 0x30C742 */    CMPEQ           R0, #0
/* 0x30C744 */    BEQ             loc_30C75C
/* 0x30C746 */    CMP             R0, R4
/* 0x30C748 */    BLS             loc_30C758
/* 0x30C74A */    CMP             R5, R6
/* 0x30C74C */    ITE LS
/* 0x30C74E */    ADDLS.W         R8, R8, #1
/* 0x30C752 */    ADDHI.W         R9, R9, #1
/* 0x30C756 */    B               loc_30C75C
/* 0x30C758 */    ADD.W           R10, R10, #1
/* 0x30C75C */    ADDS            R3, #1
/* 0x30C75E */    ADDS            R1, #0x20 ; ' '
/* 0x30C760 */    CMP             R3, R12
/* 0x30C762 */    BLT             loc_30C72A
/* 0x30C764 */    B               loc_30C772
/* 0x30C766 */    MOV.W           R8, #0
/* 0x30C76A */    MOV.W           R9, #0
/* 0x30C76E */    MOV.W           R10, #0
/* 0x30C772 */    VMOV            S0, R10
/* 0x30C776 */    MOVS            R0, #0xEC
/* 0x30C778 */    VCVT.F32.S32    S16, S0
/* 0x30C77C */    VMOV            R1, S16; unsigned __int16
/* 0x30C780 */    NOP
/* 0x30C782 */    NOP
/* 0x30C784 */    MOVS            R0, #(dword_EC+1); this
/* 0x30C786 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30C78A */    VMOV            S0, R0
/* 0x30C78E */    VCMPE.F32       S0, S16
/* 0x30C792 */    VMOV.F32        S0, S16
/* 0x30C796 */    VMRS            APSR_nzcv, FPSCR
/* 0x30C79A */    BLT             loc_30C7A6
/* 0x30C79C */    MOVS            R0, #(dword_EC+1); this
/* 0x30C79E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30C7A2 */    VMOV            S0, R0
/* 0x30C7A6 */    VMOV            R1, S0
/* 0x30C7AA */    MOVS            R0, #0xED
/* 0x30C7AC */    NOP
/* 0x30C7AE */    NOP
/* 0x30C7B0 */    ADD.W           R0, R9, R8
/* 0x30C7B4 */    ADDS.W          R0, R0, R10
/* 0x30C7B8 */    BEQ             loc_30C846
/* 0x30C7BA */    VMOV            S0, R0
/* 0x30C7BE */    LDR             R0, =(_ZN9CGangWars11GangRatingsE_ptr - 0x30C7D0)
/* 0x30C7C0 */    LDR             R1, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x30C7CE)
/* 0x30C7C2 */    MOVS            R6, #1
/* 0x30C7C4 */    VCVT.F32.S32    S0, S0
/* 0x30C7C8 */    LDR             R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30C7D2)
/* 0x30C7CA */    ADD             R1, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
/* 0x30C7CC */    ADD             R0, PC; _ZN9CGangWars11GangRatingsE_ptr
/* 0x30C7CE */    ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x30C7D0 */    MOVS            R5, #2
/* 0x30C7D2 */    LDR             R3, [R0]; CGangWars::GangRatings ...
/* 0x30C7D4 */    MOVS            R0, #0
/* 0x30C7D6 */    LDR             R1, [R1]; CGangWars::GangRatingStrength ...
/* 0x30C7D8 */    LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x30C7DA */    STRD.W          R6, R0, [R3]; CGangWars::GangRatings
/* 0x30C7DE */    VDIV.F32        S0, S16, S0
/* 0x30C7E2 */    STR             R5, [R3,#(dword_7A2344 - 0x7A233C)]
/* 0x30C7E4 */    STRD.W          R10, R9, [R1]; CGangWars::GangRatingStrength
/* 0x30C7E8 */    MOVS            R3, #0
/* 0x30C7EA */    STR.W           R8, [R1,#(dword_7A2350 - 0x7A2348)]
/* 0x30C7EE */    LDR             R1, =(_ZN9CGangWars11GangRatingsE_ptr - 0x30C7F4)
/* 0x30C7F0 */    ADD             R1, PC; _ZN9CGangWars11GangRatingsE_ptr
/* 0x30C7F2 */    LDR.W           R12, [R1]; CGangWars::GangRatings ...
/* 0x30C7F6 */    VSTR            S0, [R2]
/* 0x30C7FA */    LDR             R2, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x30C800)
/* 0x30C7FC */    ADD             R2, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
/* 0x30C7FE */    LDR.W           LR, [R2]; CGangWars::GangRatingStrength ...
/* 0x30C802 */    B               loc_30C824
/* 0x30C804 */    LSLS            R0, R0, #0x18
/* 0x30C806 */    MOV.W           R3, #0
/* 0x30C80A */    MOV.W           R0, #0
/* 0x30C80E */    BNE             loc_30C824
/* 0x30C810 */    B               loc_30C850
/* 0x30C812 */    LDR.W           R0, [R6,#-4]
/* 0x30C816 */    LDR             R5, [R6]
/* 0x30C818 */    STR.W           R5, [R6,#-4]
/* 0x30C81C */    STR             R0, [R6]
/* 0x30C81E */    MOVS            R0, #1
/* 0x30C820 */    STRD.W          R2, R1, [R4,#-8]
/* 0x30C824 */    ADD.W           R1, LR, R3,LSL#2
/* 0x30C828 */    ADD.W           R6, R12, R3,LSL#2
/* 0x30C82C */    ADDS            R5, R1, #4
/* 0x30C82E */    CMP             R3, #2
/* 0x30C830 */    BGE             loc_30C804
/* 0x30C832 */    ADDS            R4, R5, #4
/* 0x30C834 */    LDR.W           R1, [R5,#-4]
/* 0x30C838 */    LDR             R2, [R5]
/* 0x30C83A */    ADDS            R6, #4
/* 0x30C83C */    ADDS            R3, #1
/* 0x30C83E */    MOV             R5, R4
/* 0x30C840 */    CMP             R1, R2
/* 0x30C842 */    BGE             loc_30C82E
/* 0x30C844 */    B               loc_30C812
/* 0x30C846 */    LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30C84E)
/* 0x30C848 */    MOVS            R1, #0
/* 0x30C84A */    ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x30C84C */    LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x30C84E */    STR             R1, [R0]; CGangWars::TerritoryUnderControlPercentage
/* 0x30C850 */    VPOP            {D8}
/* 0x30C854 */    POP.W           {R8-R10}
/* 0x30C858 */    POP             {R4-R7,PC}
