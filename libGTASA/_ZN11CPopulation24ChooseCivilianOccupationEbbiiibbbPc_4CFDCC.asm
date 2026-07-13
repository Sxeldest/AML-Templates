; =========================================================================
; Full Function Name : _ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc
; Start Address       : 0x4CFDCC
; End Address         : 0x4CFFA6
; =========================================================================

/* 0x4CFDCC */    PUSH            {R4-R7,LR}
/* 0x4CFDCE */    ADD             R7, SP, #0xC
/* 0x4CFDD0 */    PUSH.W          {R8-R11}
/* 0x4CFDD4 */    SUB             SP, SP, #4
/* 0x4CFDD6 */    VPUSH           {D8}
/* 0x4CFDDA */    SUB             SP, SP, #0x40
/* 0x4CFDDC */    STRD.W          R1, R2, [SP,#0x68+var_3C]
/* 0x4CFDE0 */    MOV             R4, R3
/* 0x4CFDE2 */    STR             R0, [SP,#0x68+var_34]
/* 0x4CFDE4 */    MOVS            R3, #3
/* 0x4CFDE6 */    LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CFDF4)
/* 0x4CFDE8 */    MOVS            R2, #3
/* 0x4CFDEA */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4CFDFA)
/* 0x4CFDEC */    MOV.W           R10, #0
/* 0x4CFDF0 */    ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
/* 0x4CFDF2 */    VLDR            S16, =0.1
/* 0x4CFDF6 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CFDF8 */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
/* 0x4CFDFA */    LDR             R1, [R1]; CGame::currArea ...
/* 0x4CFDFC */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
/* 0x4CFDFE */    LDR             R1, [R1]; int
/* 0x4CFE00 */    CMP             R0, #0x14
/* 0x4CFE02 */    LDR             R0, [R7,#arg_8]
/* 0x4CFE04 */    IT GT
/* 0x4CFE06 */    MOVGT           R3, #5
/* 0x4CFE08 */    CMP             R1, #0
/* 0x4CFE0A */    IT EQ
/* 0x4CFE0C */    MOVEQ           R3, R2
/* 0x4CFE0E */    CMP             R0, #0
/* 0x4CFE10 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CFE1C)
/* 0x4CFE12 */    IT EQ
/* 0x4CFE14 */    MOVEQ           R3, #7
/* 0x4CFE16 */    STR             R3, [SP,#0x68+var_44]
/* 0x4CFE18 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4CFE1A */    LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4CFE1E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CFE24)
/* 0x4CFE20 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4CFE22 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4CFE26 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE2C)
/* 0x4CFE28 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE2A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE2C */    STR             R0, [SP,#0x68+var_2C]
/* 0x4CFE2E */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CFE34)
/* 0x4CFE30 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CFE32 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4CFE34 */    STR             R0, [SP,#0x68+var_30]
/* 0x4CFE36 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE3C)
/* 0x4CFE38 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE3A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE3C */    STR             R0, [SP,#0x68+var_40]
/* 0x4CFE3E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE44)
/* 0x4CFE40 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE42 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE44 */    STR             R0, [SP,#0x68+var_48]
/* 0x4CFE46 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE4C)
/* 0x4CFE48 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE4A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE4C */    STR             R0, [SP,#0x68+var_4C]
/* 0x4CFE4E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE54)
/* 0x4CFE50 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE52 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE54 */    STR             R0, [SP,#0x68+var_54]
/* 0x4CFE56 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE5C)
/* 0x4CFE58 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE5A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE5C */    STR             R0, [SP,#0x68+var_64]
/* 0x4CFE5E */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4CFE64)
/* 0x4CFE60 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4CFE62 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x4CFE64 */    STR             R0, [SP,#0x68+var_5C]
/* 0x4CFE66 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE6C)
/* 0x4CFE68 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE6A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE6C */    STR             R0, [SP,#0x68+var_60]
/* 0x4CFE6E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE74)
/* 0x4CFE70 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE72 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE74 */    STR             R0, [SP,#0x68+var_58]
/* 0x4CFE76 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE7C)
/* 0x4CFE78 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFE7A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFE7C */    STR             R0, [SP,#0x68+var_50]
/* 0x4CFE7E */    MOVS            R0, #0
/* 0x4CFE80 */    MOV             R6, R0
/* 0x4CFE82 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4CFE86 */    CMP             R5, #0
/* 0x4CFE88 */    BLT             loc_4CFF76
/* 0x4CFE8A */    ADD.W           R0, R5, R5,LSL#2
/* 0x4CFE8E */    ADD.W           R0, R8, R0,LSL#2
/* 0x4CFE92 */    LDRB            R0, [R0,#0x10]
/* 0x4CFE94 */    CMP             R0, #1
/* 0x4CFE96 */    BNE             loc_4CFF76
/* 0x4CFE98 */    CMP             R5, R4
/* 0x4CFE9A */    BEQ             loc_4CFF76
/* 0x4CFE9C */    LDR             R0, [SP,#0x68+var_2C]
/* 0x4CFE9E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFEA2 */    LDRSH.W         R0, [R0,#0x1E]
/* 0x4CFEA6 */    CMP             R10, R0
/* 0x4CFEA8 */    BNE             loc_4CFF76
/* 0x4CFEAA */    MOV             R0, R5; this
/* 0x4CFEAC */    BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
/* 0x4CFEB0 */    LDR             R1, [SP,#0x68+var_30]
/* 0x4CFEB2 */    CMP             R0, #0
/* 0x4CFEB4 */    LDR.W           R11, [R1]
/* 0x4CFEB8 */    IT EQ
/* 0x4CFEBA */    CMPEQ.W         R11, #0
/* 0x4CFEBE */    BEQ             loc_4CFF76
/* 0x4CFEC0 */    LDR             R0, [R7,#arg_4]
/* 0x4CFEC2 */    CMP             R0, #1
/* 0x4CFEC4 */    BNE             loc_4CFED4
/* 0x4CFEC6 */    LDR             R0, [SP,#0x68+var_40]
/* 0x4CFEC8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFECC */    LDRB.W          R0, [R0,#0x49]
/* 0x4CFED0 */    LSLS            R0, R0, #0x1B
/* 0x4CFED2 */    BPL             loc_4CFF76
/* 0x4CFED4 */    LDR             R0, [SP,#0x68+var_34]
/* 0x4CFED6 */    CMP             R0, #1
/* 0x4CFED8 */    BNE             loc_4CFEE6
/* 0x4CFEDA */    LDR             R0, [SP,#0x68+var_48]
/* 0x4CFEDC */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFEE0 */    LDR             R0, [R0,#0x40]
/* 0x4CFEE2 */    CMP             R0, #4
/* 0x4CFEE4 */    BNE             loc_4CFF76
/* 0x4CFEE6 */    LDR             R0, [SP,#0x68+var_3C]
/* 0x4CFEE8 */    CMP             R0, #1
/* 0x4CFEEA */    BNE             loc_4CFEF8
/* 0x4CFEEC */    LDR             R0, [SP,#0x68+var_4C]
/* 0x4CFEEE */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFEF2 */    LDR             R0, [R0,#0x40]
/* 0x4CFEF4 */    CMP             R0, #5
/* 0x4CFEF6 */    BNE             loc_4CFF76
/* 0x4CFEF8 */    LDR             R0, [SP,#0x68+var_38]
/* 0x4CFEFA */    CMP             R0, #0
/* 0x4CFEFC */    BLT             loc_4CFF0C
/* 0x4CFEFE */    LDR             R0, [SP,#0x68+var_50]
/* 0x4CFF00 */    LDR             R1, [SP,#0x68+var_38]
/* 0x4CFF02 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFF06 */    LDR             R0, [R0,#0x3C]
/* 0x4CFF08 */    CMP             R0, R1
/* 0x4CFF0A */    BNE             loc_4CFF76
/* 0x4CFF0C */    LDR             R0, [R7,#arg_C]
/* 0x4CFF0E */    CMP             R0, #1
/* 0x4CFF10 */    BNE             loc_4CFF2C
/* 0x4CFF12 */    LDR             R0, [SP,#0x68+var_54]
/* 0x4CFF14 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFF18 */    LDR             R0, [R0,#0x40]
/* 0x4CFF1A */    SUBS            R0, #0x11
/* 0x4CFF1C */    CMP             R0, #6
/* 0x4CFF1E */    BCC             loc_4CFF76
/* 0x4CFF20 */    LDR             R1, [R7,#arg_10]; char *
/* 0x4CFF22 */    MOV             R0, R5; this
/* 0x4CFF24 */    BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
/* 0x4CFF28 */    CMP             R0, #1
/* 0x4CFF2A */    BNE             loc_4CFF76
/* 0x4CFF2C */    CMP.W           R11, #0
/* 0x4CFF30 */    BEQ             loc_4CFF40
/* 0x4CFF32 */    LDR             R0, [SP,#0x68+var_58]
/* 0x4CFF34 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFF38 */    LDR             R0, [R0,#0x40]
/* 0x4CFF3A */    SUBS            R0, #6
/* 0x4CFF3C */    CMP             R0, #0x11
/* 0x4CFF3E */    BCC             loc_4CFF76
/* 0x4CFF40 */    LDR             R0, [R7,#arg_0]
/* 0x4CFF42 */    CMP             R0, #0
/* 0x4CFF44 */    BLT             loc_4CFF56
/* 0x4CFF46 */    LDR             R0, [SP,#0x68+var_64]
/* 0x4CFF48 */    LDR             R1, [R7,#arg_0]; int
/* 0x4CFF4A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFF4E */    LDR             R0, [R0,#0x44]; this
/* 0x4CFF50 */    BLX             j__ZN11CPopulation21ArePedStatsCompatibleEii; CPopulation::ArePedStatsCompatible(int,int)
/* 0x4CFF54 */    CBZ             R0, loc_4CFF76
/* 0x4CFF56 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x4CFF58 */    VLDR            S0, [R0]
/* 0x4CFF5C */    VCMPE.F32       S0, S16
/* 0x4CFF60 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CFF64 */    BLT             loc_4CFF96
/* 0x4CFF66 */    LDR             R0, [SP,#0x68+var_60]
/* 0x4CFF68 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CFF6C */    LDR             R0, [R0,#0x44]
/* 0x4CFF6E */    BIC.W           R0, R0, #1
/* 0x4CFF72 */    CMP             R0, #0x26 ; '&'
/* 0x4CFF74 */    BNE             loc_4CFF96
/* 0x4CFF76 */    ADDS            R0, R6, #1
/* 0x4CFF78 */    CMP             R6, #7
/* 0x4CFF7A */    BLT.W           loc_4CFE80
/* 0x4CFF7E */    LDR             R0, [SP,#0x68+var_44]
/* 0x4CFF80 */    ADD.W           R10, R10, #1
/* 0x4CFF84 */    CMP             R10, R0
/* 0x4CFF86 */    BLT.W           loc_4CFE7E
/* 0x4CFF8A */    LDR             R0, [R7,#arg_8]
/* 0x4CFF8C */    MOVS            R5, #7
/* 0x4CFF8E */    CMP             R0, #0
/* 0x4CFF90 */    IT NE
/* 0x4CFF92 */    MOVNE.W         R5, #0xFFFFFFFF
/* 0x4CFF96 */    MOV             R0, R5
/* 0x4CFF98 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4CFF9A */    VPOP            {D8}
/* 0x4CFF9E */    ADD             SP, SP, #4
/* 0x4CFFA0 */    POP.W           {R8-R11}
/* 0x4CFFA4 */    POP             {R4-R7,PC}
