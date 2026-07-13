; =========================================================================
; Full Function Name : _ZN10CFormation35DistributeDestinations_PedsToAttackEP8CPedList
; Start Address       : 0x5490F4
; End Address         : 0x5492A6
; =========================================================================

/* 0x5490F4 */    PUSH            {R4-R7,LR}
/* 0x5490F6 */    ADD             R7, SP, #0xC
/* 0x5490F8 */    PUSH.W          {R8-R11}
/* 0x5490FC */    SUB             SP, SP, #0x94
/* 0x5490FE */    MOV             R1, R0; void *
/* 0x549100 */    LDR             R0, =(_ZN10CFormation6m_PedsE_ptr - 0x549108)
/* 0x549102 */    MOV             R2, R1
/* 0x549104 */    ADD             R0, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x549106 */    STR             R2, [SP,#0xB0+var_A4]
/* 0x549108 */    MOVS            R2, #0x7C ; '|'; size_t
/* 0x54910A */    LDR             R5, [R0]; CFormation::m_Peds ...
/* 0x54910C */    MOV             R0, R5; void *
/* 0x54910E */    BLX             memcpy_0
/* 0x549112 */    LDR             R0, [R5]; CFormation::m_Peds
/* 0x549114 */    CMP             R0, #0
/* 0x549116 */    BEQ.W           loc_54929E
/* 0x54911A */    LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x549126)
/* 0x54911C */    MOV.W           R2, #0xFFFFFFFF
/* 0x549120 */    LDR             R1, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x549128)
/* 0x549122 */    ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x549124 */    ADD             R1, PC; _ZN10CFormation17m_DestinationPedsE_ptr
/* 0x549126 */    LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x549128 */    LDR             R1, [R1]; CFormation::m_DestinationPeds ...
/* 0x54912A */    STRD.W          R2, R2, [R0]; CFormation::m_aFinalPedLinkToDestinations
/* 0x54912E */    STRD.W          R2, R2, [R0,#(dword_9FFB70 - 0x9FFB68)]
/* 0x549132 */    STRD.W          R2, R2, [R0,#(dword_9FFB78 - 0x9FFB68)]
/* 0x549136 */    STRD.W          R2, R2, [R0,#(dword_9FFB80 - 0x9FFB68)]
/* 0x54913A */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x54913C */    LDR.W           R10, [R1]; CFormation::m_DestinationPeds
/* 0x549140 */    LDR             R4, [R0]
/* 0x549142 */    VMOV            S0, R10
/* 0x549146 */    VMOV            S2, R4
/* 0x54914A */    VCVT.F32.S32    S0, S0
/* 0x54914E */    VCVT.F32.S32    S2, S2
/* 0x549152 */    VDIV.F32        S0, S2, S0
/* 0x549156 */    VMOV            R0, S0; x
/* 0x54915A */    BLX             ceilf
/* 0x54915E */    VMOV            S0, R0
/* 0x549162 */    VCVT.S32.F32    S0, S0
/* 0x549166 */    VMOV            R0, S0
/* 0x54916A */    CMP             R0, #2
/* 0x54916C */    IT LE
/* 0x54916E */    MOVLE           R0, #2
/* 0x549170 */    CMP.W           R10, #1
/* 0x549174 */    BLT             loc_5491A6
/* 0x549176 */    CMP.W           R10, #3
/* 0x54917A */    BLS             loc_549198
/* 0x54917C */    BIC.W           R1, R10, #3
/* 0x549180 */    CBZ             R1, loc_549198
/* 0x549182 */    VDUP.32         Q8, R0
/* 0x549186 */    ADD             R2, SP, #0xB0+var_94
/* 0x549188 */    MOV             R3, R1
/* 0x54918A */    VST1.32         {D16-D17}, [R2]!
/* 0x54918E */    SUBS            R3, #4
/* 0x549190 */    BNE             loc_54918A
/* 0x549192 */    CMP             R10, R1
/* 0x549194 */    BNE             loc_54919A
/* 0x549196 */    B               loc_5491A6
/* 0x549198 */    MOVS            R1, #0
/* 0x54919A */    ADD             R2, SP, #0xB0+var_94
/* 0x54919C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x5491A0 */    ADDS            R1, #1
/* 0x5491A2 */    CMP             R1, R10
/* 0x5491A4 */    BLT             loc_54919C
/* 0x5491A6 */    CMP             R4, #1
/* 0x5491A8 */    BLT             loc_54929E
/* 0x5491AA */    CMP.W           R10, #1
/* 0x5491AE */    MOV.W           R0, #0
/* 0x5491B2 */    IT LT
/* 0x5491B4 */    MOVLT           R0, #1
/* 0x5491B6 */    LDR             R1, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x5491C2)
/* 0x5491B8 */    STR             R0, [SP,#0xB0+var_9C]
/* 0x5491BA */    MOVS            R2, #0
/* 0x5491BC */    LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x5491C8)
/* 0x5491BE */    ADD             R1, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x5491C0 */    VLDR            S0, =1000000.0
/* 0x5491C4 */    ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x5491C6 */    LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x5491C8 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x5491CA */    LDR             R0, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x5491D0)
/* 0x5491CC */    ADD             R0, PC; _ZN10CFormation17m_DestinationPedsE_ptr
/* 0x5491CE */    LDR.W           R9, [R0]; CFormation::m_DestinationPeds ...
/* 0x5491D2 */    LDR             R0, [R1]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x5491D4 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x5491D6 */    CMP             R4, #1
/* 0x5491D8 */    STR             R2, [SP,#0xB0+var_A8]
/* 0x5491DA */    BLT             loc_549280
/* 0x5491DC */    VMOV            D1, D0
/* 0x5491E0 */    MOVS            R1, #0
/* 0x5491E2 */    STR             R4, [SP,#0xB0+var_98]
/* 0x5491E4 */    LDR             R0, [SP,#0xB0+var_A0]
/* 0x5491E6 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x5491EA */    CMP.W           R2, #0xFFFFFFFF
/* 0x5491EE */    MOV.W           R2, #0
/* 0x5491F2 */    IT GT
/* 0x5491F4 */    MOVGT           R2, #1
/* 0x5491F6 */    LDR             R0, [SP,#0xB0+var_9C]
/* 0x5491F8 */    ORRS            R2, R0
/* 0x5491FA */    BNE             loc_549278
/* 0x5491FC */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x5491FE */    MOV.W           LR, #0
/* 0x549202 */    ADD.W           R2, R0, R1,LSL#2
/* 0x549206 */    ADD.W           R11, R2, #4
/* 0x54920A */    ADD             R0, SP, #0xB0+var_94
/* 0x54920C */    LDR.W           R12, [R0,LR,LSL#2]
/* 0x549210 */    CMP.W           R12, #1
/* 0x549214 */    BLT             loc_549270
/* 0x549216 */    ADD.W           R5, R9, LR,LSL#2
/* 0x54921A */    LDR.W           R3, [R11]
/* 0x54921E */    LDR             R5, [R5,#4]
/* 0x549220 */    LDR             R0, [R3,#0x14]
/* 0x549222 */    LDR             R4, [R5,#0x14]
/* 0x549224 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x549228 */    CMP             R0, #0
/* 0x54922A */    IT EQ
/* 0x54922C */    ADDEQ           R2, R3, #4
/* 0x54922E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x549232 */    CMP             R4, #0
/* 0x549234 */    VLDR            D16, [R2]
/* 0x549238 */    IT EQ
/* 0x54923A */    ADDEQ           R0, R5, #4
/* 0x54923C */    VLDR            D17, [R0]
/* 0x549240 */    VSUB.F32        D16, D16, D17
/* 0x549244 */    VMUL.F32        D2, D16, D16
/* 0x549248 */    VADD.F32        S4, S4, S5
/* 0x54924C */    VSQRT.F32       S4, S4
/* 0x549250 */    VCMPE.F32       S4, S2
/* 0x549254 */    VMRS            APSR_nzcv, FPSCR
/* 0x549258 */    VCMPE.F32       S4, S2
/* 0x54925C */    VMIN.F32        D3, D2, D1
/* 0x549260 */    VMOV            D1, D3
/* 0x549264 */    IT LT
/* 0x549266 */    MOVLT           R8, LR
/* 0x549268 */    VMRS            APSR_nzcv, FPSCR
/* 0x54926C */    IT LT
/* 0x54926E */    MOVLT           R6, R1
/* 0x549270 */    ADD.W           LR, LR, #1
/* 0x549274 */    CMP             R10, LR
/* 0x549276 */    BNE             loc_54920A
/* 0x549278 */    LDR             R4, [SP,#0xB0+var_98]
/* 0x54927A */    ADDS            R1, #1
/* 0x54927C */    CMP             R1, R4
/* 0x54927E */    BLT             loc_5491E4
/* 0x549280 */    LDR             R0, [SP,#0xB0+var_AC]
/* 0x549282 */    LDR             R2, [SP,#0xB0+var_A8]
/* 0x549284 */    STR.W           R8, [R0,R6,LSL#2]
/* 0x549288 */    ADD             R0, SP, #0xB0+var_94
/* 0x54928A */    ADDS            R2, #1
/* 0x54928C */    LDR.W           R1, [R0,R8,LSL#2]
/* 0x549290 */    SUBS            R1, #1
/* 0x549292 */    STR.W           R1, [R0,R8,LSL#2]
/* 0x549296 */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x549298 */    LDR             R4, [R0]
/* 0x54929A */    CMP             R2, R4
/* 0x54929C */    BLT             loc_5491D6
/* 0x54929E */    ADD             SP, SP, #0x94
/* 0x5492A0 */    POP.W           {R8-R11}
/* 0x5492A4 */    POP             {R4-R7,PC}
