; =========================================================================
; Full Function Name : _ZN17CEntryExitManager6AddOneEfffffffffffiiiiiiPKc
; Start Address       : 0x3061D4
; End Address         : 0x306522
; =========================================================================

/* 0x3061D4 */    PUSH            {R4-R7,LR}
/* 0x3061D6 */    ADD             R7, SP, #0xC
/* 0x3061D8 */    PUSH.W          {R8-R11}
/* 0x3061DC */    SUB             SP, SP, #4
/* 0x3061DE */    VPUSH           {D8-D15}
/* 0x3061E2 */    SUB             SP, SP, #0x78
/* 0x3061E4 */    MOV             R11, R3
/* 0x3061E6 */    LDR             R3, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3061F4)
/* 0x3061E8 */    VMOV            S30, R2
/* 0x3061EC */    ADD.W           LR, R7, #0x30 ; '0'
/* 0x3061F0 */    ADD             R3, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3061F2 */    VMOV            S16, R1
/* 0x3061F6 */    LDM.W           LR, {R5,R9,LR}
/* 0x3061FA */    VMOV            S18, R0
/* 0x3061FE */    VMOV            S17, R11
/* 0x306202 */    LDR             R2, [R3]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306204 */    LDR.W           R12, [R7,#arg_34]
/* 0x306208 */    LDR.W           R10, [R7,#arg_20]
/* 0x30620C */    LDR             R1, [R2]; CEntryExitManager::mp_poolEntryExits
/* 0x30620E */    MOVS            R2, #0
/* 0x306210 */    VLDR            S28, [R7,#arg_18]
/* 0x306214 */    LDRD.W          R3, R0, [R1,#8]
/* 0x306218 */    VLDR            S19, [R7,#arg_14]
/* 0x30621C */    VLDR            S24, [R7,#arg_10]
/* 0x306220 */    VLDR            S26, [R7,#arg_C]
/* 0x306224 */    VLDR            S22, [R7,#arg_4]
/* 0x306228 */    VLDR            S20, [R7,#arg_0]
/* 0x30622C */    ADDS            R0, #1
/* 0x30622E */    STR             R0, [R1,#0xC]
/* 0x306230 */    CMP             R0, R3
/* 0x306232 */    BNE             loc_306240
/* 0x306234 */    MOVS            R0, #0
/* 0x306236 */    LSLS            R2, R2, #0x1F
/* 0x306238 */    STR             R0, [R1,#0xC]
/* 0x30623A */    BNE.W           loc_3064FA
/* 0x30623E */    MOVS            R2, #1
/* 0x306240 */    LDR             R4, [R1,#4]
/* 0x306242 */    LDRSB           R6, [R4,R0]
/* 0x306244 */    CMP.W           R6, #0xFFFFFFFF
/* 0x306248 */    BGT             loc_30622C
/* 0x30624A */    AND.W           R2, R6, #0x7F
/* 0x30624E */    STRB            R2, [R4,R0]
/* 0x306250 */    LDR             R0, [R1,#4]
/* 0x306252 */    LDR             R2, [R1,#0xC]
/* 0x306254 */    LDRB            R3, [R0,R2]
/* 0x306256 */    AND.W           R6, R3, #0x80
/* 0x30625A */    ADDS            R3, #1
/* 0x30625C */    AND.W           R3, R3, #0x7F
/* 0x306260 */    ORRS            R3, R6
/* 0x306262 */    STRB            R3, [R0,R2]
/* 0x306264 */    LDR             R0, [R1]
/* 0x306266 */    LDR             R1, [R1,#0xC]
/* 0x306268 */    RSB.W           R1, R1, R1,LSL#4
/* 0x30626C */    ADD.W           R8, R0, R1,LSL#2
/* 0x306270 */    CMP.W           R8, #0
/* 0x306274 */    BEQ             loc_30634E
/* 0x306276 */    ANDS.W          R4, R10, #0x1000
/* 0x30627A */    ITT NE
/* 0x30627C */    MOVNE           R5, #0
/* 0x30627E */    MOVNE.W         R9, #0x18
/* 0x306282 */    TST.W           R10, #0x400
/* 0x306286 */    BEQ             loc_3062A0
/* 0x306288 */    MOV             R6, LR
/* 0x30628A */    BLX             rand
/* 0x30628E */    ANDS.W          R0, R0, #1
/* 0x306292 */    LDR.W           R12, [R7,#arg_34]
/* 0x306296 */    ITT NE
/* 0x306298 */    MOVNE           R5, #0
/* 0x30629A */    MOVNE.W         R9, #0
/* 0x30629E */    MOV             LR, R6
/* 0x3062A0 */    VLDR            S0, =3.1416
/* 0x3062A4 */    VMOV.F32        S4, #0.5
/* 0x3062A8 */    VLDR            S2, =180.0
/* 0x3062AC */    VMOV.F32        S6, #1.0
/* 0x3062B0 */    VMUL.F32        S0, S17, S0
/* 0x3062B4 */    LDR             R0, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x3062C0)
/* 0x3062B6 */    ORR.W           R1, R10, #0x4000
/* 0x3062BA */    CMP             R4, #0
/* 0x3062BC */    ADD             R0, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
/* 0x3062BE */    MOV             R4, R8
/* 0x3062C0 */    LDR             R0, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
/* 0x3062C2 */    VMUL.F32        S17, S20, S4
/* 0x3062C6 */    VDIV.F32        S0, S0, S2
/* 0x3062CA */    LDRB            R0, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled
/* 0x3062CC */    IT EQ
/* 0x3062CE */    MOVEQ           R10, R1
/* 0x3062D0 */    CMP             R0, #0
/* 0x3062D2 */    LDR             R0, [R7,#arg_1C]
/* 0x3062D4 */    IT NE
/* 0x3062D6 */    MOVNE           R10, R1
/* 0x3062D8 */    CMP.W           R12, #0
/* 0x3062DC */    STRH.W          R10, [R4,#0x30]!
/* 0x3062E0 */    MOV             R1, R4
/* 0x3062E2 */    VADD.F32        S2, S19, S6
/* 0x3062E6 */    VSTR            S28, [R4,#-4]
/* 0x3062EA */    VADD.F32        S6, S30, S6
/* 0x3062EE */    STRB            R0, [R4,#2]
/* 0x3062F0 */    VMUL.F32        S30, S22, S4
/* 0x3062F4 */    LDR             R0, [R7,#arg_24]
/* 0x3062F6 */    VSUB.F32        S8, S18, S17
/* 0x3062FA */    STRB            R0, [R4,#3]
/* 0x3062FC */    VADD.F32        S10, S17, S18
/* 0x306300 */    MOV.W           R0, #0
/* 0x306304 */    STRB            R5, [R4,#4]
/* 0x306306 */    STRB.W          R9, [R4,#5]
/* 0x30630A */    STRB.W          LR, [R4,#6]
/* 0x30630E */    VSTR            S2, [R4,#-8]
/* 0x306312 */    VSUB.F32        S4, S16, S30
/* 0x306316 */    VADD.F32        S12, S30, S16
/* 0x30631A */    VSTR            S8, [R4,#-0x28]
/* 0x30631E */    VSTR            S12, [R4,#-0x24]
/* 0x306322 */    VSTR            S10, [R4,#-0x20]
/* 0x306326 */    VSTR            S4, [R4,#-0x1C]
/* 0x30632A */    VSTR            S6, [R4,#-0x18]
/* 0x30632E */    VSTR            S0, [R4,#-0x14]
/* 0x306332 */    VSTR            S26, [R4,#-0x10]
/* 0x306336 */    VSTR            S24, [R4,#-0xC]
/* 0x30633A */    STR.W           R0, [R1,#8]!
/* 0x30633E */    STR             R1, [SP,#0xD8+var_D4]
/* 0x306340 */    BEQ             loc_306352
/* 0x306342 */    MOV             R0, R8; char *
/* 0x306344 */    MOV             R1, R12; char *
/* 0x306346 */    MOVS            R2, #8; size_t
/* 0x306348 */    BLX             strncpy
/* 0x30634C */    B               loc_306356
/* 0x30634E */    MOVS            R0, #0
/* 0x306350 */    B               loc_3064FA
/* 0x306352 */    STRB.W          R0, [R8]
/* 0x306356 */    VMOV.F32        S0, #-0.5
/* 0x30635A */    ADD             R6, SP, #0xD8+var_C0
/* 0x30635C */    MOV.W           R9, #0
/* 0x306360 */    MOV             R1, R11; x
/* 0x306362 */    MOV             R0, R6; this
/* 0x306364 */    STR.W           R9, [SP,#0xD8+var_70]
/* 0x306368 */    VSTR            S17, [SP,#0xD8+var_6C]
/* 0x30636C */    STR.W           R9, [SP,#0xD8+var_64]
/* 0x306370 */    VSTR            S30, [SP,#0xD8+var_6C+4]
/* 0x306374 */    VMUL.F32        S2, S22, S0
/* 0x306378 */    VMUL.F32        S0, S20, S0
/* 0x30637C */    VSTR            S2, [SP,#0xD8+var_78+4]
/* 0x306380 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x306384 */    STRD.W          R9, R9, [SP,#0xD8+var_80]
/* 0x306388 */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x30638C */    ADD.W           R10, SP, #0xD8+var_D0
/* 0x306390 */    ADD             R5, SP, #0xD8+var_78
/* 0x306392 */    MOV             R1, R6
/* 0x306394 */    MOV             R0, R10
/* 0x306396 */    MOV             R2, R5
/* 0x306398 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x30639C */    VLDR            D16, [SP,#0xD8+var_D0]
/* 0x3063A0 */    ADD.W           R2, R5, #0xC
/* 0x3063A4 */    LDR             R0, [SP,#0xD8+var_C8]
/* 0x3063A6 */    MOV             R1, R6
/* 0x3063A8 */    STR             R0, [SP,#0xD8+var_70]
/* 0x3063AA */    MOV             R0, R10
/* 0x3063AC */    VSTR            D16, [SP,#0xD8+var_78]
/* 0x3063B0 */    VLDR            S0, [SP,#0xD8+var_78]
/* 0x3063B4 */    VLDR            S2, [SP,#0xD8+var_78+4]
/* 0x3063B8 */    VADD.F32        S0, S0, S18
/* 0x3063BC */    VADD.F32        S2, S2, S16
/* 0x3063C0 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x3063C4 */    VSTR            S2, [SP,#0xD8+var_78+4]
/* 0x3063C8 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3063CC */    VLDR            D16, [SP,#0xD8+var_D0]
/* 0x3063D0 */    LDR             R0, [SP,#0xD8+var_C8]
/* 0x3063D2 */    STR             R0, [SP,#0xD8+var_64]
/* 0x3063D4 */    MOVS            R0, #0
/* 0x3063D6 */    VSTR            D16, [SP,#0xD8+var_6C]
/* 0x3063DA */    VLDR            S0, [SP,#0xD8+var_6C]
/* 0x3063DE */    VLDR            S2, [SP,#0xD8+var_6C+4]
/* 0x3063E2 */    VADD.F32        S0, S0, S18
/* 0x3063E6 */    LDR             R1, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x3063F0)
/* 0x3063E8 */    VADD.F32        S2, S2, S16
/* 0x3063EC */    ADD             R1, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x3063EE */    LDR             R1, [R1]; CEntryExitManager::mp_QuadTree ...
/* 0x3063F0 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x3063F4 */    VSTR            S2, [SP,#0xD8+var_6C+4]
/* 0x3063F8 */    VLDR            S4, [SP,#0xD8+var_78]
/* 0x3063FC */    VLDR            S6, [SP,#0xD8+var_78+4]
/* 0x306400 */    VCMPE.F32       S4, S0
/* 0x306404 */    VMRS            APSR_nzcv, FPSCR
/* 0x306408 */    VCMPE.F32       S4, S0
/* 0x30640C */    IT GE
/* 0x30640E */    MOVGE           R0, #1
/* 0x306410 */    VMRS            APSR_nzcv, FPSCR
/* 0x306414 */    ORR.W           R0, R0, R0,LSL#1
/* 0x306418 */    VCMPE.F32       S6, S2
/* 0x30641C */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x306420 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x306422 */    MOV.W           R0, #0
/* 0x306426 */    IT LT
/* 0x306428 */    MOVLT           R0, #1
/* 0x30642A */    VMRS            APSR_nzcv, FPSCR
/* 0x30642E */    ORR.W           R0, R0, R0,LSL#1
/* 0x306432 */    VCMPE.F32       S6, S2
/* 0x306436 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x30643A */    STR             R0, [SP,#0xD8+var_C8]
/* 0x30643C */    MOV.W           R0, #0
/* 0x306440 */    IT GE
/* 0x306442 */    MOVGE           R0, #1
/* 0x306444 */    VMRS            APSR_nzcv, FPSCR
/* 0x306448 */    ORR.W           R0, R0, R0,LSL#1
/* 0x30644C */    ADD.W           R0, R5, R0,LSL#2
/* 0x306450 */    LDR             R0, [R0,#4]
/* 0x306452 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x306454 */    IT LT
/* 0x306456 */    MOVLT.W         R9, #1
/* 0x30645A */    ORR.W           R0, R9, R9,LSL#1
/* 0x30645E */    ADD.W           R0, R5, R0,LSL#2
/* 0x306462 */    LDR             R2, [R0,#4]
/* 0x306464 */    LDR             R0, [R1]; CEntryExitManager::mp_QuadTree
/* 0x306466 */    MOV             R1, R8
/* 0x306468 */    STR             R2, [SP,#0xD8+var_D0+4]
/* 0x30646A */    ADD             R2, SP, #0xD8+var_D0
/* 0x30646C */    BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
/* 0x306470 */    LDRB            R0, [R4]
/* 0x306472 */    LSLS            R0, R0, #0x1D
/* 0x306474 */    BPL             loc_3064DA
/* 0x306476 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30647C)
/* 0x306478 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30647A */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x30647C */    LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x306480 */    LDR.W           R6, [R9,#8]
/* 0x306484 */    CBZ             R6, loc_3064DA
/* 0x306486 */    RSB.W           R1, R6, R6,LSL#4
/* 0x30648A */    LDR.W           R10, [R9,#4]
/* 0x30648E */    MOV             R0, #0xFFFFFFF4
/* 0x306492 */    ADD.W           R4, R0, R1,LSL#2
/* 0x306496 */    MOVW            R1, #0x4004
/* 0x30649A */    ADD.W           R0, R10, R6
/* 0x30649E */    LDRSB.W         R0, [R0,#-1]
/* 0x3064A2 */    CMP             R0, #0
/* 0x3064A4 */    BLT             loc_3064D2
/* 0x3064A6 */    LDR.W           R0, [R9]
/* 0x3064AA */    ADD.W           R11, R0, R4
/* 0x3064AE */    CMP.W           R11, #0x30 ; '0'
/* 0x3064B2 */    BEQ             loc_3064D2
/* 0x3064B4 */    LDRH            R0, [R0,R4]
/* 0x3064B6 */    ANDS            R0, R1
/* 0x3064B8 */    CMP.W           R0, #0x4000
/* 0x3064BC */    BNE             loc_3064D2
/* 0x3064BE */    SUB.W           R5, R11, #0x30 ; '0'
/* 0x3064C2 */    MOV             R1, R8; char *
/* 0x3064C4 */    MOVS            R2, #8; size_t
/* 0x3064C6 */    MOV             R0, R5; char *
/* 0x3064C8 */    BLX             strncasecmp
/* 0x3064CC */    MOVW            R1, #0x4004
/* 0x3064D0 */    CBZ             R0, loc_306508
/* 0x3064D2 */    SUBS            R6, #1
/* 0x3064D4 */    SUB.W           R4, R4, #0x3C ; '<'
/* 0x3064D8 */    BNE             loc_30649A
/* 0x3064DA */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3064E0)
/* 0x3064DC */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3064DE */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x3064E0 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x3064E2 */    LDR             R4, [R0]
/* 0x3064E4 */    ADD             R0, SP, #0xD8+var_C0; this
/* 0x3064E6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3064EA */    SUB.W           R0, R8, R4
/* 0x3064EE */    MOV             R1, #0xEEEEEEEF
/* 0x3064F6 */    ASRS            R0, R0, #2
/* 0x3064F8 */    MULS            R0, R1
/* 0x3064FA */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3064FC */    VPOP            {D8-D15}
/* 0x306500 */    ADD             SP, SP, #4
/* 0x306502 */    POP.W           {R8-R11}
/* 0x306506 */    POP             {R4-R7,PC}
/* 0x306508 */    LDR             R0, [SP,#0xD8+var_D4]
/* 0x30650A */    STR             R5, [R0]
/* 0x30650C */    LDR.W           R0, [R11,#8]
/* 0x306510 */    CMP             R0, #0
/* 0x306512 */    MOV.W           R0, #0x1800
/* 0x306516 */    IT EQ
/* 0x306518 */    STREQ.W         R8, [R11,#8]
/* 0x30651C */    STRH.W          R0, [R11,#4]
/* 0x306520 */    B               loc_3064DA
