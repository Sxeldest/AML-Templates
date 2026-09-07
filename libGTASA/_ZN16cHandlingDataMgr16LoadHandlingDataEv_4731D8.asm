; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr16LoadHandlingDataEv
; Start Address       : 0x4731D8
; End Address         : 0x473F00
; =========================================================================

/* 0x4731D8 */    PUSH            {R4-R7,LR}
/* 0x4731DA */    ADD             R7, SP, #0xC
/* 0x4731DC */    PUSH.W          {R8-R11}
/* 0x4731E0 */    SUB             SP, SP, #0x7C
/* 0x4731E2 */    STR             R0, [SP,#0x98+var_38]
/* 0x4731E4 */    LDR.W           R0, =(aData_3 - 0x4731EC); "DATA"
/* 0x4731E8 */    ADD             R0, PC; "DATA"
/* 0x4731EA */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4731EE */    ADR.W           R0, aHandlingCfg; "HANDLING.CFG"
/* 0x4731F2 */    ADR.W           R1, aRb_16; "rb"
/* 0x4731F6 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4731FA */    MOV             R8, R0
/* 0x4731FC */    LDR.W           R0, =(byte_61CD7E - 0x473204)
/* 0x473200 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x473202 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x473206 */    LDR.W           R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x473218)
/* 0x47320A */    ADR.W           R4, aTheEnd; ";the end"
/* 0x47320E */    ADD             R6, SP, #0x98+var_20
/* 0x473210 */    MOV.W           R11, #0
/* 0x473214 */    ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x473216 */    MOV.W           R9, #0
/* 0x47321A */    LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x47321C */    STR             R0, [SP,#0x98+var_8C]
/* 0x47321E */    LDR.W           R0, =(VehicleNames_ptr - 0x473226)
/* 0x473222 */    ADD             R0, PC; VehicleNames_ptr
/* 0x473224 */    LDR             R0, [R0]; "LANDSTAL" ...
/* 0x473226 */    STR             R0, [SP,#0x98+var_48]
/* 0x473228 */    LDR.W           R0, =(VehicleNames_ptr - 0x473230)
/* 0x47322C */    ADD             R0, PC; VehicleNames_ptr
/* 0x47322E */    LDR             R5, [R0]; "LANDSTAL" ...
/* 0x473230 */    LDR.W           R0, =(VehicleNames_ptr - 0x473238)
/* 0x473234 */    ADD             R0, PC; VehicleNames_ptr
/* 0x473236 */    LDR.W           R10, [R0]; "LANDSTAL" ...
/* 0x47323A */    STR             R0, [SP,#0x98+var_4C]
/* 0x47323C */    STR             R0, [SP,#0x98+var_50]
/* 0x47323E */    STR             R0, [SP,#0x98+var_54]
/* 0x473240 */    STR             R0, [SP,#0x98+var_58]
/* 0x473242 */    STR             R0, [SP,#0x98+var_5C]
/* 0x473244 */    STR             R0, [SP,#0x98+var_60]
/* 0x473246 */    STR             R0, [SP,#0x98+var_64]
/* 0x473248 */    STR             R0, [SP,#0x98+var_68]
/* 0x47324A */    STR             R0, [SP,#0x98+var_6C]
/* 0x47324C */    STR             R0, [SP,#0x98+var_70]
/* 0x47324E */    STR             R0, [SP,#0x98+var_74]
/* 0x473250 */    STR             R0, [SP,#0x98+var_78]
/* 0x473252 */    STR             R0, [SP,#0x98+var_7C]
/* 0x473254 */    MOVS            R0, #0
/* 0x473256 */    STR             R0, [SP,#0x98+var_34]
/* 0x473258 */    MOVS            R0, #0
/* 0x47325A */    STR             R0, [SP,#0x98+var_44]
/* 0x47325C */    STR             R0, [SP,#0x98+var_80]
/* 0x47325E */    STR             R0, [SP,#0x98+var_84]
/* 0x473260 */    STR             R0, [SP,#0x98+var_88]
/* 0x473262 */    B               loc_4735DC
/* 0x473264 */    LDR             R2, [SP,#0x98+var_80]
/* 0x473266 */    MOVS            R1, #0x94
/* 0x473268 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x47326A */    ADR.W           R4, aTheEnd; ";the end"
/* 0x47326E */    MUL.W           R0, R2, R1
/* 0x473272 */    MLA.W           R1, R2, R1, R3
/* 0x473276 */    LDR             R2, [SP,#0x98+var_84]
/* 0x473278 */    ADDS            R2, #0x58 ; 'X'
/* 0x47327A */    STRB            R2, [R3,R0]
/* 0x47327C */    LDR             R0, [SP,#0x98+var_88]
/* 0x47327E */    ADDS            R0, #0x58 ; 'X'
/* 0x473280 */    STRB            R0, [R1,#1]
/* 0x473282 */    STRD.W          R9, R11, [R1,#4]
/* 0x473286 */    LDR             R0, [SP,#0x98+var_6C]
/* 0x473288 */    STR             R0, [R1,#0xC]
/* 0x47328A */    LDR             R0, [SP,#0x98+var_70]
/* 0x47328C */    STR             R0, [R1,#0x10]
/* 0x47328E */    LDR             R0, [SP,#0x98+var_74]
/* 0x473290 */    STR             R0, [R1,#0x14]
/* 0x473292 */    LDR             R0, [SP,#0x98+var_78]
/* 0x473294 */    STR             R0, [R1,#0x18]
/* 0x473296 */    LDR             R0, [SP,#0x98+var_7C]
/* 0x473298 */    STR             R0, [R1,#0x1C]
/* 0x47329A */    LDR             R0, [SP,#0x98+var_5C]
/* 0x47329C */    STR             R0, [R1,#0x20]
/* 0x47329E */    LDR             R0, [SP,#0x98+var_60]
/* 0x4732A0 */    STR             R0, [R1,#0x24]
/* 0x4732A2 */    LDR             R0, [SP,#0x98+var_64]
/* 0x4732A4 */    STR             R0, [R1,#0x28]
/* 0x4732A6 */    LDR             R0, [SP,#0x98+var_68]
/* 0x4732A8 */    STR             R0, [R1,#0x2C]
/* 0x4732AA */    LDR             R0, [SP,#0x98+var_4C]
/* 0x4732AC */    STR             R0, [R1,#0x30]
/* 0x4732AE */    LDR             R0, [SP,#0x98+var_50]
/* 0x4732B0 */    STR             R0, [R1,#0x34]
/* 0x4732B2 */    LDR             R0, [SP,#0x98+var_54]
/* 0x4732B4 */    STR             R0, [R1,#0x38]
/* 0x4732B6 */    LDR             R0, [SP,#0x98+var_58]
/* 0x4732B8 */    STR             R0, [R1,#0x3C]
/* 0x4732BA */    LDR.W           R11, [SP,#0x98+var_40]
/* 0x4732BE */    LDR.W           R9, [SP,#0x98+var_3C]
/* 0x4732C2 */    B               loc_4735DC
/* 0x4732C4 */    UXTB            R0, R4
/* 0x4732C6 */    CMP             R0, #0x23 ; '#'; switch 36 cases
/* 0x4732C8 */    BHI.W           def_4732CC; jumptable 004732CC default case
/* 0x4732CC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4732D0 */    DCW 0x24; jump table for switch statement
/* 0x4732D2 */    DCW 0x37
/* 0x4732D4 */    DCW 0x41
/* 0x4732D6 */    DCW 0x4B
/* 0x4732D8 */    DCW 0x55
/* 0x4732DA */    DCW 0x5F
/* 0x4732DC */    DCW 0x69
/* 0x4732DE */    DCW 0x73
/* 0x4732E0 */    DCW 0x79
/* 0x4732E2 */    DCW 0x83
/* 0x4732E4 */    DCW 0x8D
/* 0x4732E6 */    DCW 0x97
/* 0x4732E8 */    DCW 0x9D
/* 0x4732EA */    DCW 0xA7
/* 0x4732EC */    DCW 0xB5
/* 0x4732EE */    DCW 0xBF
/* 0x4732F0 */    DCW 0xC3
/* 0x4732F2 */    DCW 0xC7
/* 0x4732F4 */    DCW 0xD1
/* 0x4732F6 */    DCW 0xDB
/* 0x4732F8 */    DCW 0xE4
/* 0x4732FA */    DCW 0xEE
/* 0x4732FC */    DCW 0xF8
/* 0x4732FE */    DCW 0x102
/* 0x473300 */    DCW 0x10C
/* 0x473302 */    DCW 0x116
/* 0x473304 */    DCW 0x120
/* 0x473306 */    DCW 0x12A
/* 0x473308 */    DCW 0x134
/* 0x47330A */    DCW 0x13E
/* 0x47330C */    DCW 0x148
/* 0x47330E */    DCW 0x14E
/* 0x473310 */    DCW 0x156
/* 0x473312 */    DCW 0x162
/* 0x473314 */    DCW 0x168
/* 0x473316 */    DCW 0x16E
/* 0x473318 */    LDR.W           R0, =(VehicleNames_ptr - 0x473326); jumptable 004732CC case 0
/* 0x47331C */    MOVS            R1, #0xD2
/* 0x47331E */    STR             R1, [SP,#0x98+var_98]; int
/* 0x473320 */    MOV             R1, R3; char *
/* 0x473322 */    ADD             R0, PC; VehicleNames_ptr
/* 0x473324 */    LDR             R5, [SP,#0x98+var_38]
/* 0x473326 */    MOVS            R3, #0xE; int
/* 0x473328 */    LDR             R2, [R0]; "LANDSTAL" ...
/* 0x47332A */    MOV             R0, R5; this
/* 0x47332C */    BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
/* 0x473330 */    RSB.W           R1, R0, R0,LSL#3
/* 0x473334 */    ADD.W           R11, R5, R1,LSL#5
/* 0x473338 */    STR.W           R0, [R11,#0x14]!
/* 0x47333C */    B               def_4732CC; jumptable 004732CC default case
/* 0x47333E */    MOV             R0, R3; jumptable 004732CC case 1
/* 0x473340 */    BLX             atof
/* 0x473344 */    VMOV            D16, R0, R1
/* 0x473348 */    VCVT.F32.F64    S0, D16
/* 0x47334C */    VSTR            S0, [R11,#4]
/* 0x473350 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473352 */    MOV             R0, R3; jumptable 004732CC case 2
/* 0x473354 */    BLX             atof
/* 0x473358 */    VMOV            D16, R0, R1
/* 0x47335C */    VCVT.F32.F64    S0, D16
/* 0x473360 */    VSTR            S0, [R11,#0xC]
/* 0x473364 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473366 */    MOV             R0, R3; jumptable 004732CC case 3
/* 0x473368 */    BLX             atof
/* 0x47336C */    VMOV            D16, R0, R1
/* 0x473370 */    VCVT.F32.F64    S0, D16
/* 0x473374 */    VSTR            S0, [R11,#0x10]
/* 0x473378 */    B               def_4732CC; jumptable 004732CC default case
/* 0x47337A */    MOV             R0, R3; jumptable 004732CC case 4
/* 0x47337C */    BLX             atof
/* 0x473380 */    VMOV            D16, R0, R1
/* 0x473384 */    VCVT.F32.F64    S0, D16
/* 0x473388 */    VSTR            S0, [R11,#0x14]
/* 0x47338C */    B               def_4732CC; jumptable 004732CC default case
/* 0x47338E */    MOV             R0, R3; jumptable 004732CC case 5
/* 0x473390 */    BLX             atof
/* 0x473394 */    VMOV            D16, R0, R1
/* 0x473398 */    VCVT.F32.F64    S0, D16
/* 0x47339C */    VSTR            S0, [R11,#0x18]
/* 0x4733A0 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733A2 */    MOV             R0, R3; jumptable 004732CC case 6
/* 0x4733A4 */    BLX             atof
/* 0x4733A8 */    VMOV            D16, R0, R1
/* 0x4733AC */    VCVT.F32.F64    S0, D16
/* 0x4733B0 */    VSTR            S0, [R11,#0x1C]
/* 0x4733B4 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733B6 */    MOV             R0, R3; jumptable 004732CC case 7
/* 0x4733B8 */    BLX             atoi
/* 0x4733BC */    STRB.W          R0, [R11,#0x20]
/* 0x4733C0 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733C2 */    MOV             R0, R3; jumptable 004732CC case 8
/* 0x4733C4 */    BLX             atof
/* 0x4733C8 */    VMOV            D16, R0, R1
/* 0x4733CC */    VCVT.F32.F64    S0, D16
/* 0x4733D0 */    VSTR            S0, [R11,#0x28]
/* 0x4733D4 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733D6 */    MOV             R0, R3; jumptable 004732CC case 9
/* 0x4733D8 */    BLX             atof
/* 0x4733DC */    VMOV            D16, R0, R1
/* 0x4733E0 */    VCVT.F32.F64    S0, D16
/* 0x4733E4 */    VSTR            S0, [R11,#0xA4]
/* 0x4733E8 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733EA */    MOV             R0, R3; jumptable 004732CC case 10
/* 0x4733EC */    BLX             atof
/* 0x4733F0 */    VMOV            D16, R0, R1
/* 0x4733F4 */    VCVT.F32.F64    S0, D16
/* 0x4733F8 */    VSTR            S0, [R11,#0xA8]
/* 0x4733FC */    B               def_4732CC; jumptable 004732CC default case
/* 0x4733FE */    MOV             R0, R3; jumptable 004732CC case 11
/* 0x473400 */    BLX             atoi
/* 0x473404 */    STRB.W          R0, [R11,#0x76]
/* 0x473408 */    B               def_4732CC; jumptable 004732CC default case
/* 0x47340A */    MOV             R0, R3; jumptable 004732CC case 12
/* 0x47340C */    BLX             atof
/* 0x473410 */    VMOV            D16, R0, R1
/* 0x473414 */    VCVT.F32.F64    S0, D16
/* 0x473418 */    VSTR            S0, [R11,#0x84]
/* 0x47341C */    B               def_4732CC; jumptable 004732CC default case
/* 0x47341E */    MOV             R0, R3; jumptable 004732CC case 13
/* 0x473420 */    BLX             atof
/* 0x473424 */    VLDR            D16, =0.4
/* 0x473428 */    VMOV            D17, R0, R1
/* 0x47342C */    VMUL.F64        D16, D17, D16
/* 0x473430 */    VCVT.F32.F64    S0, D16
/* 0x473434 */    VSTR            S0, [R11,#0x7C]
/* 0x473438 */    B               def_4732CC; jumptable 004732CC default case
/* 0x47343A */    MOV             R0, R3; jumptable 004732CC case 14
/* 0x47343C */    BLX             atof
/* 0x473440 */    VMOV            D16, R0, R1
/* 0x473444 */    VCVT.F32.F64    S0, D16
/* 0x473448 */    VSTR            S0, [R11,#0x80]
/* 0x47344C */    B               def_4732CC; jumptable 004732CC default case
/* 0x47344E */    LDRB            R0, [R3]; jumptable 004732CC case 15
/* 0x473450 */    STRB.W          R0, [R11,#0x74]
/* 0x473454 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473456 */    LDRB            R0, [R3]; jumptable 004732CC case 16
/* 0x473458 */    STRB.W          R0, [R11,#0x75]
/* 0x47345C */    B               def_4732CC; jumptable 004732CC default case
/* 0x47345E */    MOV             R0, R3; jumptable 004732CC case 17
/* 0x473460 */    BLX             atof
/* 0x473464 */    VMOV            D16, R0, R1
/* 0x473468 */    VCVT.F32.F64    S0, D16
/* 0x47346C */    VSTR            S0, [R11,#0x94]
/* 0x473470 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473472 */    MOV             R0, R3; jumptable 004732CC case 18
/* 0x473474 */    BLX             atof
/* 0x473478 */    VMOV            D16, R0, R1
/* 0x47347C */    VCVT.F32.F64    S0, D16
/* 0x473480 */    VSTR            S0, [R11,#0x98]
/* 0x473484 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473486 */    MOV             R0, R3; jumptable 004732CC case 19
/* 0x473488 */    BLX             atoi
/* 0x47348C */    CMP             R0, #0
/* 0x47348E */    IT NE
/* 0x473490 */    MOVNE           R0, #1
/* 0x473492 */    STRB.W          R0, [R11,#0x9C]
/* 0x473496 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473498 */    MOV             R0, R3; jumptable 004732CC case 20
/* 0x47349A */    BLX             atof
/* 0x47349E */    VMOV            D16, R0, R1
/* 0x4734A2 */    VCVT.F32.F64    S0, D16
/* 0x4734A6 */    VSTR            S0, [R11,#0xA0]
/* 0x4734AA */    B               def_4732CC; jumptable 004732CC default case
/* 0x4734AC */    MOV             R0, R3; jumptable 004732CC case 21
/* 0x4734AE */    BLX             atof
/* 0x4734B2 */    VMOV            D16, R0, R1
/* 0x4734B6 */    VCVT.F32.F64    S0, D16
/* 0x4734BA */    VSTR            S0, [R11,#0xAC]
/* 0x4734BE */    B               def_4732CC; jumptable 004732CC default case
/* 0x4734C0 */    MOV             R0, R3; jumptable 004732CC case 22
/* 0x4734C2 */    BLX             atof
/* 0x4734C6 */    VMOV            D16, R0, R1
/* 0x4734CA */    VCVT.F32.F64    S0, D16
/* 0x4734CE */    VSTR            S0, [R11,#0xB0]
/* 0x4734D2 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4734D4 */    MOV             R0, R3; jumptable 004732CC case 23
/* 0x4734D6 */    BLX             atof
/* 0x4734DA */    VMOV            D16, R0, R1
/* 0x4734DE */    VCVT.F32.F64    S0, D16
/* 0x4734E2 */    VSTR            S0, [R11,#0xB4]
/* 0x4734E6 */    B               def_4732CC; jumptable 004732CC default case
/* 0x4734E8 */    MOV             R0, R3; jumptable 004732CC case 24
/* 0x4734EA */    BLX             atof
/* 0x4734EE */    VMOV            D16, R0, R1
/* 0x4734F2 */    VCVT.F32.F64    S0, D16
/* 0x4734F6 */    VSTR            S0, [R11,#0xB8]
/* 0x4734FA */    B               def_4732CC; jumptable 004732CC default case
/* 0x4734FC */    MOV             R0, R3; jumptable 004732CC case 25
/* 0x4734FE */    BLX             atof
/* 0x473502 */    VMOV            D16, R0, R1
/* 0x473506 */    VCVT.F32.F64    S0, D16
/* 0x47350A */    VSTR            S0, [R11,#0xBC]
/* 0x47350E */    B               def_4732CC; jumptable 004732CC default case
/* 0x473510 */    MOV             R0, R3; jumptable 004732CC case 26
/* 0x473512 */    BLX             atof
/* 0x473516 */    VMOV            D16, R0, R1
/* 0x47351A */    VCVT.F32.F64    S0, D16
/* 0x47351E */    VSTR            S0, [R11,#0xC0]
/* 0x473522 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473524 */    MOV             R0, R3; jumptable 004732CC case 27
/* 0x473526 */    BLX             atof
/* 0x47352A */    VMOV            D16, R0, R1
/* 0x47352E */    VCVT.F32.F64    S0, D16
/* 0x473532 */    VSTR            S0, [R11,#0xC4]
/* 0x473536 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473538 */    MOV             R0, R3; jumptable 004732CC case 28
/* 0x47353A */    BLX             atof
/* 0x47353E */    VMOV            D16, R0, R1
/* 0x473542 */    VCVT.F32.F64    S0, D16
/* 0x473546 */    VSTR            S0, [R11,#0xD4]
/* 0x47354A */    B               def_4732CC; jumptable 004732CC default case
/* 0x47354C */    MOV             R0, R3; jumptable 004732CC case 29
/* 0x47354E */    BLX             atof
/* 0x473552 */    VMOV            D16, R0, R1
/* 0x473556 */    VCVT.F32.F64    S0, D16
/* 0x47355A */    VSTR            S0, [R11,#0xC8]
/* 0x47355E */    B               def_4732CC; jumptable 004732CC default case
/* 0x473560 */    MOV             R0, R3; jumptable 004732CC case 30
/* 0x473562 */    BLX             atoi
/* 0x473566 */    STR.W           R0, [R11,#0xD8]
/* 0x47356A */    B               def_4732CC; jumptable 004732CC default case
/* 0x47356C */    ADD.W           R2, R11, #0xCC; jumptable 004732CC case 31
/* 0x473570 */    ADR.W           R1, dword_473F38; format
/* 0x473574 */    MOV             R0, R3; s
/* 0x473576 */    BLX             sscanf
/* 0x47357A */    B               def_4732CC; jumptable 004732CC default case
/* 0x47357C */    ADD.W           R2, R11, #0xD0; jumptable 004732CC case 32
/* 0x473580 */    ADR.W           R1, dword_473F38; format
/* 0x473584 */    MOV             R0, R3; s
/* 0x473586 */    BLX             sscanf
/* 0x47358A */    LDR.W           R0, [R11,#0xD0]
/* 0x47358E */    STR.W           R0, [R11,#0x78]
/* 0x473592 */    B               def_4732CC; jumptable 004732CC default case
/* 0x473594 */    MOV             R0, R3; jumptable 004732CC case 33
/* 0x473596 */    BLX             atoi
/* 0x47359A */    STRB.W          R0, [R11,#0xDC]
/* 0x47359E */    B               def_4732CC; jumptable 004732CC default case
/* 0x4735A0 */    MOV             R0, R3; jumptable 004732CC case 34
/* 0x4735A2 */    BLX             atoi
/* 0x4735A6 */    STRB.W          R0, [R11,#0xDD]
/* 0x4735AA */    B               def_4732CC; jumptable 004732CC default case
/* 0x4735AC */    MOV             R0, R3; jumptable 004732CC case 35
/* 0x4735AE */    BLX             atoi
/* 0x4735B2 */    STRB.W          R0, [R11,#0xDE]
/* 0x4735B6 */    MOVS            R0, #0; jumptable 004732CC default case
/* 0x4735B8 */    MOV             R1, R6; char *
/* 0x4735BA */    BLX             strtok
/* 0x4735BE */    ADDS            R4, #1
/* 0x4735C0 */    MOV             R3, R0
/* 0x4735C2 */    CMP             R3, #0
/* 0x4735C4 */    BNE.W           loc_4732C4
/* 0x4735C8 */    LDR             R0, [SP,#0x98+var_38]
/* 0x4735CA */    MOV             R1, R11
/* 0x4735CC */    BLX             j__ZN16cHandlingDataMgr22ConvertDataToGameUnitsEP13tHandlingData; cHandlingDataMgr::ConvertDataToGameUnits(tHandlingData *)
/* 0x4735D0 */    MOV             R5, R10
/* 0x4735D2 */    ADD             R6, SP, #0x98+var_20
/* 0x4735D4 */    ADR.W           R4, aTheEnd; ";the end"
/* 0x4735D8 */    LDR.W           R10, [SP,#0x98+var_90]
/* 0x4735DC */    STR.W           R11, [SP,#0x98+var_40]
/* 0x4735E0 */    B               loc_4735EE
/* 0x4735E2 */    LDR             R0, [SP,#0x98+var_38]
/* 0x4735E4 */    MOV             R1, R9
/* 0x4735E6 */    NOP
/* 0x4735E8 */    NOP
/* 0x4735EA */    ADR.W           R4, aTheEnd; ";the end"
/* 0x4735EE */    STR.W           R9, [SP,#0x98+var_3C]
/* 0x4735F2 */    B               loc_47378A
/* 0x4735F4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4735F8 */    UXTAB.W         R0, R0, R10
/* 0x4735FC */    CMP             R0, #0xE; switch 15 cases
/* 0x4735FE */    BHI.W           def_473602; jumptable 00473602 default case
/* 0x473602 */    TBB.W           [PC,R0]; switch jump
/* 0x473606 */    DCB 8; jump table for switch statement
/* 0x473607 */    DCB 0x1B
/* 0x473608 */    DCB 0x25
/* 0x473609 */    DCB 0x2F
/* 0x47360A */    DCB 0x39
/* 0x47360B */    DCB 0x43
/* 0x47360C */    DCB 0x4D
/* 0x47360D */    DCB 0x57
/* 0x47360E */    DCB 0x61
/* 0x47360F */    DCB 0x6B
/* 0x473610 */    DCB 0x75
/* 0x473611 */    DCB 0x7F
/* 0x473612 */    DCB 0x89
/* 0x473613 */    DCB 0x93
/* 0x473614 */    DCB 0x9D
/* 0x473615 */    ALIGN 2
/* 0x473616 */    MOVS            R0, #0xD2; jumptable 00473602 case 0
/* 0x473618 */    MOVS            R3, #0xE; int
/* 0x47361A */    STR             R0, [SP,#0x98+var_98]; int
/* 0x47361C */    LDR             R6, [SP,#0x98+var_38]
/* 0x47361E */    LDR             R2, [SP,#0x98+var_90]; char *
/* 0x473620 */    MOV             R0, R6; this
/* 0x473622 */    BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
/* 0x473626 */    MOV             R9, R4
/* 0x473628 */    MOV             R4, R0
/* 0x47362A */    UXTB            R1, R4; unsigned __int8
/* 0x47362C */    MOV             R0, R6; this
/* 0x47362E */    BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
/* 0x473632 */    MOV             R6, R0
/* 0x473634 */    ADD             R5, SP, #0x98+var_28
/* 0x473636 */    STR             R4, [R6]
/* 0x473638 */    MOV             R4, R9
/* 0x47363A */    B               def_473602; jumptable 00473602 default case
/* 0x47363C */    MOV             R0, R1; jumptable 00473602 case 1
/* 0x47363E */    BLX             atof
/* 0x473642 */    VMOV            D16, R0, R1
/* 0x473646 */    VCVT.F32.F64    S0, D16
/* 0x47364A */    VSTR            S0, [R6,#4]
/* 0x47364E */    B               def_473602; jumptable 00473602 default case
/* 0x473650 */    MOV             R0, R1; jumptable 00473602 case 2
/* 0x473652 */    BLX             atof
/* 0x473656 */    VMOV            D16, R0, R1
/* 0x47365A */    VCVT.F32.F64    S0, D16
/* 0x47365E */    VSTR            S0, [R6,#8]
/* 0x473662 */    B               def_473602; jumptable 00473602 default case
/* 0x473664 */    MOV             R0, R1; jumptable 00473602 case 3
/* 0x473666 */    BLX             atof
/* 0x47366A */    VMOV            D16, R0, R1
/* 0x47366E */    VCVT.F32.F64    S0, D16
/* 0x473672 */    VSTR            S0, [R6,#0xC]
/* 0x473676 */    B               def_473602; jumptable 00473602 default case
/* 0x473678 */    MOV             R0, R1; jumptable 00473602 case 4
/* 0x47367A */    BLX             atof
/* 0x47367E */    VMOV            D16, R0, R1
/* 0x473682 */    VCVT.F32.F64    S0, D16
/* 0x473686 */    VSTR            S0, [R6,#0x10]
/* 0x47368A */    B               def_473602; jumptable 00473602 default case
/* 0x47368C */    MOV             R0, R1; jumptable 00473602 case 5
/* 0x47368E */    BLX             atof
/* 0x473692 */    VMOV            D16, R0, R1
/* 0x473696 */    VCVT.F32.F64    S0, D16
/* 0x47369A */    VSTR            S0, [R6,#0x14]
/* 0x47369E */    B               def_473602; jumptable 00473602 default case
/* 0x4736A0 */    MOV             R0, R1; jumptable 00473602 case 6
/* 0x4736A2 */    BLX             atof
/* 0x4736A6 */    VMOV            D16, R0, R1
/* 0x4736AA */    VCVT.F32.F64    S0, D16
/* 0x4736AE */    VSTR            S0, [R6,#0x18]
/* 0x4736B2 */    B               def_473602; jumptable 00473602 default case
/* 0x4736B4 */    MOV             R0, R1; jumptable 00473602 case 7
/* 0x4736B6 */    BLX             atof
/* 0x4736BA */    VMOV            D16, R0, R1
/* 0x4736BE */    VCVT.F32.F64    S0, D16
/* 0x4736C2 */    VSTR            S0, [R6,#0x1C]
/* 0x4736C6 */    B               def_473602; jumptable 00473602 default case
/* 0x4736C8 */    MOV             R0, R1; jumptable 00473602 case 8
/* 0x4736CA */    BLX             atof
/* 0x4736CE */    VMOV            D16, R0, R1
/* 0x4736D2 */    VCVT.F32.F64    S0, D16
/* 0x4736D6 */    VSTR            S0, [R6,#0x24]
/* 0x4736DA */    B               def_473602; jumptable 00473602 default case
/* 0x4736DC */    MOV             R0, R1; jumptable 00473602 case 9
/* 0x4736DE */    BLX             atof
/* 0x4736E2 */    VMOV            D16, R0, R1
/* 0x4736E6 */    VCVT.F32.F64    S0, D16
/* 0x4736EA */    VSTR            S0, [R6,#0x28]
/* 0x4736EE */    B               def_473602; jumptable 00473602 default case
/* 0x4736F0 */    MOV             R0, R1; jumptable 00473602 case 10
/* 0x4736F2 */    BLX             atof
/* 0x4736F6 */    VMOV            D16, R0, R1
/* 0x4736FA */    VCVT.F32.F64    S0, D16
/* 0x4736FE */    VSTR            S0, [R6,#0x2C]
/* 0x473702 */    B               def_473602; jumptable 00473602 default case
/* 0x473704 */    MOV             R0, R1; jumptable 00473602 case 11
/* 0x473706 */    BLX             atof
/* 0x47370A */    VMOV            D16, R0, R1
/* 0x47370E */    VCVT.F32.F64    S0, D16
/* 0x473712 */    VSTR            S0, [R6,#0x30]
/* 0x473716 */    B               def_473602; jumptable 00473602 default case
/* 0x473718 */    MOV             R0, R1; jumptable 00473602 case 12
/* 0x47371A */    BLX             atof
/* 0x47371E */    VMOV            D16, R0, R1
/* 0x473722 */    VCVT.F32.F64    S0, D16
/* 0x473726 */    VSTR            S0, [R6,#0x34]
/* 0x47372A */    B               def_473602; jumptable 00473602 default case
/* 0x47372C */    MOV             R0, R1; jumptable 00473602 case 13
/* 0x47372E */    BLX             atof
/* 0x473732 */    VMOV            D16, R0, R1
/* 0x473736 */    VCVT.F32.F64    S0, D16
/* 0x47373A */    VSTR            S0, [R6,#0x38]
/* 0x47373E */    B               def_473602; jumptable 00473602 default case
/* 0x473740 */    MOV             R0, R1; jumptable 00473602 case 14
/* 0x473742 */    BLX             atof
/* 0x473746 */    VMOV            D16, R0, R1
/* 0x47374A */    VCVT.F32.F64    S0, D16
/* 0x47374E */    VSTR            S0, [R6,#0x20]
/* 0x473752 */    MOVS            R0, #0; jumptable 00473602 default case
/* 0x473754 */    MOV             R1, R5; char *
/* 0x473756 */    BLX             strtok
/* 0x47375A */    ADD.W           R10, R10, #1
/* 0x47375E */    MOV             R1, R0; char *
/* 0x473760 */    CMP             R1, #0
/* 0x473762 */    BNE.W           loc_4735F4
/* 0x473766 */    STR             R6, [SP,#0x98+var_44]
/* 0x473768 */    ADD             R6, SP, #0x98+var_20
/* 0x47376A */    LDR.W           R10, [SP,#0x98+var_90]
/* 0x47376E */    MOV             R5, R11
/* 0x473770 */    B               loc_47378A
/* 0x473772 */    ALIGN 8
/* 0x473778 */    DCFD 0.4
/* 0x473780 */    ADR.W           R4, aTheEnd; ";the end"
/* 0x473784 */    LDRD.W          R5, R10, [SP,#0x98+var_94]
/* 0x473788 */    ADD             R6, SP, #0x98+var_20
/* 0x47378A */    MOV             R0, R8; this
/* 0x47378C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x473790 */    MOV             R9, R0
/* 0x473792 */    CMP.W           R9, #0
/* 0x473796 */    BEQ.W           loc_473EF0
/* 0x47379A */    MOV             R0, R9; char *
/* 0x47379C */    MOV             R1, R4; char *
/* 0x47379E */    BLX             strcmp
/* 0x4737A2 */    CMP             R0, #0
/* 0x4737A4 */    BEQ.W           loc_473EF0
/* 0x4737A8 */    LDRB.W          R1, [R9]; unsigned int
/* 0x4737AC */    SUB.W           R0, R1, #0x21 ; '!'; switch 27 cases
/* 0x4737B0 */    CMP             R0, #0x1A
/* 0x4737B2 */    BHI.W           def_4737B6; jumptable 004737B6 default case
/* 0x4737B6 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4737BA */    DCW 0x172; jump table for switch statement
/* 0x4737BC */    DCW 0x2F
/* 0x4737BE */    DCW 0x2F
/* 0x4737C0 */    DCW 0x42
/* 0x4737C2 */    DCW 0x1C
/* 0x4737C4 */    DCW 0x2F
/* 0x4737C6 */    DCW 0x2F
/* 0x4737C8 */    DCW 0x2F
/* 0x4737CA */    DCW 0x2F
/* 0x4737CC */    DCW 0x2F
/* 0x4737CE */    DCW 0x2F
/* 0x4737D0 */    DCW 0x2F
/* 0x4737D2 */    DCW 0x2F
/* 0x4737D4 */    DCW 0x2F
/* 0x4737D6 */    DCW 0x2F
/* 0x4737D8 */    DCW 0x2F
/* 0x4737DA */    DCW 0x2F
/* 0x4737DC */    DCW 0x2F
/* 0x4737DE */    DCW 0x2F
/* 0x4737E0 */    DCW 0x2F
/* 0x4737E2 */    DCW 0x2F
/* 0x4737E4 */    DCW 0x2F
/* 0x4737E6 */    DCW 0x2F
/* 0x4737E8 */    DCW 0x2F
/* 0x4737EA */    DCW 0x2F
/* 0x4737EC */    DCW 0x2F
/* 0x4737EE */    DCW 0x1B
/* 0x4737F0 */    B               loc_47378A; jumptable 004737B6 case 59
/* 0x4737F2 */    MOV             R11, R5; jumptable 004737B6 case 37
/* 0x4737F4 */    ADD             R5, SP, #0x98+var_28
/* 0x4737F6 */    STR.W           R10, [SP,#0x98+var_90]
/* 0x4737FA */    MOV.W           R10, #0
/* 0x4737FE */    MOV.W           R0, #0x920
/* 0x473802 */    STRB.W          R10, [SP,#0x98+var_26]
/* 0x473806 */    STRH.W          R0, [SP,#0x98+var_28]
/* 0x47380A */    MOV             R0, R9; char *
/* 0x47380C */    MOV             R1, R5; char *
/* 0x47380E */    BLX             strtok
/* 0x473812 */    LDR             R6, [SP,#0x98+var_44]
/* 0x473814 */    MOV             R1, R0
/* 0x473816 */    B               loc_4735F4
/* 0x473818 */    ADD             R6, SP, #0x98+var_30; jumptable 004737B6 cases 34,35,38-58
/* 0x47381A */    MOVS            R4, #0
/* 0x47381C */    MOV.W           R0, #0x920
/* 0x473820 */    STR.W           R10, [SP,#0x98+var_90]
/* 0x473824 */    STRB.W          R4, [SP,#0x98+var_2E]
/* 0x473828 */    MOV             R1, R6; char *
/* 0x47382A */    STRH.W          R0, [SP,#0x98+var_30]
/* 0x47382E */    MOV             R0, R9; char *
/* 0x473830 */    MOV             R10, R5
/* 0x473832 */    BLX             strtok
/* 0x473836 */    LDRD.W          R11, R9, [SP,#0x98+var_40]
/* 0x47383A */    MOV             R3, R0
/* 0x47383C */    B               loc_4732C4
/* 0x47383E */    B               loc_473780; jumptable 004737B6 case 36
/* 0x473840 */    MOVS            R4, #0
/* 0x473842 */    MOV.W           R0, #0x920
/* 0x473846 */    STRD.W          R5, R10, [SP,#0x98+var_94]
/* 0x47384A */    STRB.W          R4, [SP,#0x98+var_22]
/* 0x47384E */    MOV             R1, R6; char *
/* 0x473850 */    STRH.W          R0, [SP,#0x98+var_24]
/* 0x473854 */    MOV             R0, R9; char *
/* 0x473856 */    BLX             strtok
/* 0x47385A */    MOV             R1, R0; char *
/* 0x47385C */    MOV.W           R0, #0xFFFFFFFF
/* 0x473860 */    UXTAB.W         R0, R0, R4
/* 0x473864 */    CMP             R0, #0x15; switch 22 cases
/* 0x473866 */    BHI.W           def_47386A; jumptable 0047386A default case
/* 0x47386A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x47386E */    DCW 0x16; jump table for switch statement
/* 0x473870 */    DCW 0x28
/* 0x473872 */    DCW 0x33
/* 0x473874 */    DCW 0x3E
/* 0x473876 */    DCW 0x49
/* 0x473878 */    DCW 0x54
/* 0x47387A */    DCW 0x5F
/* 0x47387C */    DCW 0x6A
/* 0x47387E */    DCW 0x75
/* 0x473880 */    DCW 0x80
/* 0x473882 */    DCW 0x8B
/* 0x473884 */    DCW 0x96
/* 0x473886 */    DCW 0xA1
/* 0x473888 */    DCW 0xAC
/* 0x47388A */    DCW 0xB7
/* 0x47388C */    DCW 0xC2
/* 0x47388E */    DCW 0xCD
/* 0x473890 */    DCW 0xD8
/* 0x473892 */    DCW 0xE3
/* 0x473894 */    DCW 0xEE
/* 0x473896 */    DCW 0xF9
/* 0x473898 */    DCW 0x104
/* 0x47389A */    MOVS            R0, #0xD2; jumptable 0047386A case 0
/* 0x47389C */    MOVS            R3, #0xE; int
/* 0x47389E */    STR             R0, [SP,#0x98+var_98]; int
/* 0x4738A0 */    LDR.W           R10, [SP,#0x98+var_38]
/* 0x4738A4 */    LDR             R2, [SP,#0x98+var_94]; char *
/* 0x4738A6 */    MOV             R0, R10; this
/* 0x4738A8 */    BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
/* 0x4738AC */    MOV             R9, R0
/* 0x4738AE */    B.W             sub_3F6634
/* 0x4738B2 */    BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
/* 0x4738B6 */    STR.W           R9, [R0]
/* 0x4738BA */    STR             R0, [SP,#0x98+var_34]
/* 0x4738BC */    B               def_47386A; jumptable 0047386A default case
/* 0x4738BE */    MOV             R0, R1; jumptable 0047386A case 1
/* 0x4738C0 */    BLX             atof
/* 0x4738C4 */    VMOV            D16, R0, R1
/* 0x4738C8 */    LDR             R0, [SP,#0x98+var_34]
/* 0x4738CA */    VCVT.F32.F64    S0, D16
/* 0x4738CE */    VSTR            S0, [R0,#4]
/* 0x4738D2 */    B               def_47386A; jumptable 0047386A default case
/* 0x4738D4 */    MOV             R0, R1; jumptable 0047386A case 2
/* 0x4738D6 */    BLX             atof
/* 0x4738DA */    VMOV            D16, R0, R1
/* 0x4738DE */    LDR             R0, [SP,#0x98+var_34]
/* 0x4738E0 */    VCVT.F32.F64    S0, D16
/* 0x4738E4 */    VSTR            S0, [R0,#8]
/* 0x4738E8 */    B               def_47386A; jumptable 0047386A default case
/* 0x4738EA */    MOV             R0, R1; jumptable 0047386A case 3
/* 0x4738EC */    BLX             atof
/* 0x4738F0 */    VMOV            D16, R0, R1
/* 0x4738F4 */    LDR             R0, [SP,#0x98+var_34]
/* 0x4738F6 */    VCVT.F32.F64    S0, D16
/* 0x4738FA */    VSTR            S0, [R0,#0xC]
/* 0x4738FE */    B               def_47386A; jumptable 0047386A default case
/* 0x473900 */    MOV             R0, R1; jumptable 0047386A case 4
/* 0x473902 */    BLX             atof
/* 0x473906 */    VMOV            D16, R0, R1
/* 0x47390A */    LDR             R0, [SP,#0x98+var_34]
/* 0x47390C */    VCVT.F32.F64    S0, D16
/* 0x473910 */    VSTR            S0, [R0,#0x10]
/* 0x473914 */    B               def_47386A; jumptable 0047386A default case
/* 0x473916 */    MOV             R0, R1; jumptable 0047386A case 5
/* 0x473918 */    BLX             atof
/* 0x47391C */    VMOV            D16, R0, R1
/* 0x473920 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473922 */    VCVT.F32.F64    S0, D16
/* 0x473926 */    VSTR            S0, [R0,#0x14]
/* 0x47392A */    B               def_47386A; jumptable 0047386A default case
/* 0x47392C */    MOV             R0, R1; jumptable 0047386A case 6
/* 0x47392E */    BLX             atof
/* 0x473932 */    VMOV            D16, R0, R1
/* 0x473936 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473938 */    VCVT.F32.F64    S0, D16
/* 0x47393C */    VSTR            S0, [R0,#0x18]
/* 0x473940 */    B               def_47386A; jumptable 0047386A default case
/* 0x473942 */    MOV             R0, R1; jumptable 0047386A case 7
/* 0x473944 */    BLX             atof
/* 0x473948 */    VMOV            D16, R0, R1
/* 0x47394C */    LDR             R0, [SP,#0x98+var_34]
/* 0x47394E */    VCVT.F32.F64    S0, D16
/* 0x473952 */    VSTR            S0, [R0,#0x1C]
/* 0x473956 */    B               def_47386A; jumptable 0047386A default case
/* 0x473958 */    MOV             R0, R1; jumptable 0047386A case 8
/* 0x47395A */    BLX             atof
/* 0x47395E */    VMOV            D16, R0, R1
/* 0x473962 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473964 */    VCVT.F32.F64    S0, D16
/* 0x473968 */    VSTR            S0, [R0,#0x20]
/* 0x47396C */    B               def_47386A; jumptable 0047386A default case
/* 0x47396E */    MOV             R0, R1; jumptable 0047386A case 9
/* 0x473970 */    BLX             atof
/* 0x473974 */    VMOV            D16, R0, R1
/* 0x473978 */    LDR             R0, [SP,#0x98+var_34]
/* 0x47397A */    VCVT.F32.F64    S0, D16
/* 0x47397E */    VSTR            S0, [R0,#0x24]
/* 0x473982 */    B               def_47386A; jumptable 0047386A default case
/* 0x473984 */    MOV             R0, R1; jumptable 0047386A case 10
/* 0x473986 */    BLX             atof
/* 0x47398A */    VMOV            D16, R0, R1
/* 0x47398E */    LDR             R0, [SP,#0x98+var_34]
/* 0x473990 */    VCVT.F32.F64    S0, D16
/* 0x473994 */    VSTR            S0, [R0,#0x28]
/* 0x473998 */    B               def_47386A; jumptable 0047386A default case
/* 0x47399A */    MOV             R0, R1; jumptable 0047386A case 11
/* 0x47399C */    BLX             atof
/* 0x4739A0 */    VMOV            D16, R0, R1
/* 0x4739A4 */    LDR             R0, [SP,#0x98+var_34]
/* 0x4739A6 */    VCVT.F32.F64    S0, D16
/* 0x4739AA */    VSTR            S0, [R0,#0x2C]
/* 0x4739AE */    B               def_47386A; jumptable 0047386A default case
/* 0x4739B0 */    MOV             R0, R1; jumptable 0047386A case 12
/* 0x4739B2 */    BLX             atof
/* 0x4739B6 */    VMOV            D16, R0, R1
/* 0x4739BA */    LDR             R0, [SP,#0x98+var_34]
/* 0x4739BC */    VCVT.F32.F64    S0, D16
/* 0x4739C0 */    VSTR            S0, [R0,#0x30]
/* 0x4739C4 */    B               def_47386A; jumptable 0047386A default case
/* 0x4739C6 */    MOV             R0, R1; jumptable 0047386A case 13
/* 0x4739C8 */    BLX             atof
/* 0x4739CC */    VMOV            D16, R0, R1
/* 0x4739D0 */    LDR             R0, [SP,#0x98+var_34]
/* 0x4739D2 */    VCVT.F32.F64    S0, D16
/* 0x4739D6 */    VSTR            S0, [R0,#0x34]
/* 0x4739DA */    B               def_47386A; jumptable 0047386A default case
/* 0x4739DC */    MOV             R0, R1; jumptable 0047386A case 14
/* 0x4739DE */    BLX             atof
/* 0x4739E2 */    VMOV            D16, R0, R1
/* 0x4739E6 */    LDR             R0, [SP,#0x98+var_34]
/* 0x4739E8 */    VCVT.F32.F64    S0, D16
/* 0x4739EC */    VSTR            S0, [R0,#0x38]
/* 0x4739F0 */    B               def_47386A; jumptable 0047386A default case
/* 0x4739F2 */    MOV             R0, R1; jumptable 0047386A case 15
/* 0x4739F4 */    BLX             atof
/* 0x4739F8 */    VMOV            D16, R0, R1
/* 0x4739FC */    LDR             R0, [SP,#0x98+var_34]
/* 0x4739FE */    VCVT.F32.F64    S0, D16
/* 0x473A02 */    VSTR            S0, [R0,#0x3C]
/* 0x473A06 */    B               def_47386A; jumptable 0047386A default case
/* 0x473A08 */    MOV             R0, R1; jumptable 0047386A case 16
/* 0x473A0A */    BLX             atof
/* 0x473A0E */    VMOV            D16, R0, R1
/* 0x473A12 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A14 */    VCVT.F32.F64    S0, D16
/* 0x473A18 */    VSTR            S0, [R0,#0x40]
/* 0x473A1C */    B               def_47386A; jumptable 0047386A default case
/* 0x473A1E */    MOV             R0, R1; jumptable 0047386A case 17
/* 0x473A20 */    BLX             atof
/* 0x473A24 */    VMOV            D16, R0, R1
/* 0x473A28 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A2A */    VCVT.F32.F64    S0, D16
/* 0x473A2E */    VSTR            S0, [R0,#0x44]
/* 0x473A32 */    B               def_47386A; jumptable 0047386A default case
/* 0x473A34 */    MOV             R0, R1; jumptable 0047386A case 18
/* 0x473A36 */    BLX             atof
/* 0x473A3A */    VMOV            D16, R0, R1
/* 0x473A3E */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A40 */    VCVT.F32.F64    S0, D16
/* 0x473A44 */    VSTR            S0, [R0,#0x48]
/* 0x473A48 */    B               def_47386A; jumptable 0047386A default case
/* 0x473A4A */    MOV             R0, R1; jumptable 0047386A case 19
/* 0x473A4C */    BLX             atof
/* 0x473A50 */    VMOV            D16, R0, R1
/* 0x473A54 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A56 */    VCVT.F32.F64    S0, D16
/* 0x473A5A */    VSTR            S0, [R0,#0x4C]
/* 0x473A5E */    B               def_47386A; jumptable 0047386A default case
/* 0x473A60 */    MOV             R0, R1; jumptable 0047386A case 20
/* 0x473A62 */    BLX             atof
/* 0x473A66 */    VMOV            D16, R0, R1
/* 0x473A6A */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A6C */    VCVT.F32.F64    S0, D16
/* 0x473A70 */    VSTR            S0, [R0,#0x50]
/* 0x473A74 */    B               def_47386A; jumptable 0047386A default case
/* 0x473A76 */    MOV             R0, R1; jumptable 0047386A case 21
/* 0x473A78 */    BLX             atof
/* 0x473A7C */    VMOV            D16, R0, R1
/* 0x473A80 */    LDR             R0, [SP,#0x98+var_34]
/* 0x473A82 */    VCVT.F32.F64    S0, D16
/* 0x473A86 */    VSTR            S0, [R0,#0x54]
/* 0x473A8A */    MOVS            R0, #0; jumptable 0047386A default case
/* 0x473A8C */    MOV             R1, R6; char *
/* 0x473A8E */    BLX             strtok
/* 0x473A92 */    ADDS            R4, #1
/* 0x473A94 */    MOV             R1, R0
/* 0x473A96 */    CMP             R1, #0
/* 0x473A98 */    BNE.W           loc_47385C
/* 0x473A9C */    B               loc_473780
/* 0x473A9E */    B               loc_473780; jumptable 004737B6 case 33
/* 0x473AA0 */    MOV.W           R0, #0x920
/* 0x473AA4 */    STRB.W          R4, [SP,#0x98+var_1E]
/* 0x473AA8 */    MOV             R1, R6; char *
/* 0x473AAA */    STRH.W          R0, [SP,#0x98+var_20]
/* 0x473AAE */    MOV             R0, R9; char *
/* 0x473AB0 */    BLX             strtok
/* 0x473AB4 */    LDR.W           R9, [SP,#0x98+var_3C]
/* 0x473AB8 */    MOV             R1, R0; char *
/* 0x473ABA */    MOV.W           R0, #0xFFFFFFFF
/* 0x473ABE */    UXTAB.W         R0, R0, R4
/* 0x473AC2 */    CMP             R0, #0xF; switch 16 cases
/* 0x473AC4 */    BHI.W           def_473AC8; jumptable 00473AC8 default case
/* 0x473AC8 */    TBB.W           [PC,R0]; switch jump
/* 0x473ACC */    DCB 8; jump table for switch statement
/* 0x473ACD */    DCB 0x1C
/* 0x473ACE */    DCB 0x26
/* 0x473ACF */    DCB 0x30
/* 0x473AD0 */    DCB 0x3A
/* 0x473AD1 */    DCB 0x44
/* 0x473AD2 */    DCB 0x4E
/* 0x473AD3 */    DCB 0x58
/* 0x473AD4 */    DCB 0x62
/* 0x473AD5 */    DCB 0x6C
/* 0x473AD6 */    DCB 0x76
/* 0x473AD7 */    DCB 0x80
/* 0x473AD8 */    DCB 0x8A
/* 0x473AD9 */    DCB 0x94
/* 0x473ADA */    DCB 0x9E
/* 0x473ADB */    DCB 0xA8
/* 0x473ADC */    MOVS            R0, #0xD2; jumptable 00473AC8 case 0
/* 0x473ADE */    MOV             R9, R5
/* 0x473AE0 */    STR             R0, [SP,#0x98+var_98]; int
/* 0x473AE2 */    MOV             R5, R6
/* 0x473AE4 */    LDR             R6, [SP,#0x98+var_38]
/* 0x473AE6 */    MOVS            R3, #0xE; int
/* 0x473AE8 */    LDR             R2, [SP,#0x98+var_48]; char *
/* 0x473AEA */    MOV             R0, R6; this
/* 0x473AEC */    BLX             j__ZN16cHandlingDataMgr13FindExactWordEPcS0_ii; cHandlingDataMgr::FindExactWord(char *,char *,int,int)
/* 0x473AF0 */    ADD.W           R1, R6, R0,LSL#6
/* 0x473AF4 */    BL              sub_3F65CC
/* 0x473AF8 */    MOV             R6, R5
/* 0x473AFA */    MOV             R5, R9
/* 0x473AFC */    STR             R0, [R1,R2]
/* 0x473AFE */    ADD.W           R9, R1, R2
/* 0x473B02 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B04 */    MOV             R0, R1; jumptable 00473AC8 case 1
/* 0x473B06 */    BLX             atof
/* 0x473B0A */    VMOV            D16, R0, R1
/* 0x473B0E */    VCVT.F32.F64    S0, D16
/* 0x473B12 */    VSTR            S0, [R9,#4]
/* 0x473B16 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B18 */    MOV             R0, R1; jumptable 00473AC8 case 2
/* 0x473B1A */    BLX             atof
/* 0x473B1E */    VMOV            D16, R0, R1
/* 0x473B22 */    VCVT.F32.F64    S0, D16
/* 0x473B26 */    VSTR            S0, [R9,#8]
/* 0x473B2A */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B2C */    MOV             R0, R1; jumptable 00473AC8 case 3
/* 0x473B2E */    BLX             atof
/* 0x473B32 */    VMOV            D16, R0, R1
/* 0x473B36 */    VCVT.F32.F64    S0, D16
/* 0x473B3A */    VSTR            S0, [R9,#0xC]
/* 0x473B3E */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B40 */    MOV             R0, R1; jumptable 00473AC8 case 4
/* 0x473B42 */    BLX             atof
/* 0x473B46 */    VMOV            D16, R0, R1
/* 0x473B4A */    VCVT.F32.F64    S0, D16
/* 0x473B4E */    VSTR            S0, [R9,#0x10]
/* 0x473B52 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B54 */    MOV             R0, R1; jumptable 00473AC8 case 5
/* 0x473B56 */    BLX             atof
/* 0x473B5A */    VMOV            D16, R0, R1
/* 0x473B5E */    VCVT.F32.F64    S0, D16
/* 0x473B62 */    VSTR            S0, [R9,#0x14]
/* 0x473B66 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B68 */    MOV             R0, R1; jumptable 00473AC8 case 6
/* 0x473B6A */    BLX             atof
/* 0x473B6E */    VMOV            D16, R0, R1
/* 0x473B72 */    VCVT.F32.F64    S0, D16
/* 0x473B76 */    VSTR            S0, [R9,#0x18]
/* 0x473B7A */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B7C */    MOV             R0, R1; jumptable 00473AC8 case 7
/* 0x473B7E */    BLX             atof
/* 0x473B82 */    VMOV            D16, R0, R1
/* 0x473B86 */    VCVT.F32.F64    S0, D16
/* 0x473B8A */    VSTR            S0, [R9,#0x1C]
/* 0x473B8E */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473B90 */    MOV             R0, R1; jumptable 00473AC8 case 8
/* 0x473B92 */    BLX             atof
/* 0x473B96 */    VMOV            D16, R0, R1
/* 0x473B9A */    VCVT.F32.F64    S0, D16
/* 0x473B9E */    VSTR            S0, [R9,#0x20]
/* 0x473BA2 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473BA4 */    MOV             R0, R1; jumptable 00473AC8 case 9
/* 0x473BA6 */    BLX             atof
/* 0x473BAA */    VMOV            D16, R0, R1
/* 0x473BAE */    VCVT.F32.F64    S0, D16
/* 0x473BB2 */    VSTR            S0, [R9,#0x24]
/* 0x473BB6 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473BB8 */    MOV             R0, R1; jumptable 00473AC8 case 10
/* 0x473BBA */    BLX             atof
/* 0x473BBE */    VMOV            D16, R0, R1
/* 0x473BC2 */    VCVT.F32.F64    S0, D16
/* 0x473BC6 */    VSTR            S0, [R9,#0x28]
/* 0x473BCA */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473BCC */    MOV             R0, R1; jumptable 00473AC8 case 11
/* 0x473BCE */    BLX             atof
/* 0x473BD2 */    VMOV            D16, R0, R1
/* 0x473BD6 */    VCVT.F32.F64    S0, D16
/* 0x473BDA */    VSTR            S0, [R9,#0x2C]
/* 0x473BDE */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473BE0 */    MOV             R0, R1; jumptable 00473AC8 case 12
/* 0x473BE2 */    BLX             atof
/* 0x473BE6 */    VMOV            D16, R0, R1
/* 0x473BEA */    VCVT.F32.F64    S0, D16
/* 0x473BEE */    VSTR            S0, [R9,#0x30]
/* 0x473BF2 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473BF4 */    MOV             R0, R1; jumptable 00473AC8 case 13
/* 0x473BF6 */    BLX             atof
/* 0x473BFA */    VMOV            D16, R0, R1
/* 0x473BFE */    VCVT.F32.F64    S0, D16
/* 0x473C02 */    VSTR            S0, [R9,#0x34]
/* 0x473C06 */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473C08 */    MOV             R0, R1; jumptable 00473AC8 case 14
/* 0x473C0A */    BLX             atof
/* 0x473C0E */    VMOV            D16, R0, R1
/* 0x473C12 */    VCVT.F32.F64    S0, D16
/* 0x473C16 */    VSTR            S0, [R9,#0x38]
/* 0x473C1A */    B               def_473AC8; jumptable 00473AC8 default case
/* 0x473C1C */    MOV             R0, R1; jumptable 00473AC8 case 15
/* 0x473C1E */    BLX             atof
/* 0x473C22 */    VMOV            D16, R0, R1
/* 0x473C26 */    VCVT.F32.F64    S0, D16
/* 0x473C2A */    VSTR            S0, [R9,#0x3C]
/* 0x473C2E */    MOVS            R0, #0; jumptable 00473AC8 default case
/* 0x473C30 */    MOV             R1, R6; char *
/* 0x473C32 */    BLX             strtok
/* 0x473C36 */    ADDS            R4, #1
/* 0x473C38 */    MOV             R1, R0
/* 0x473C3A */    CMP             R1, #0
/* 0x473C3C */    BNE.W           loc_473ABA
/* 0x473C40 */    B               loc_4735E2
/* 0x473C42 */    CMP             R1, #0x5E ; '^'; jumptable 004737B6 default case
/* 0x473C44 */    BNE.W           loc_473818; jumptable 004737B6 cases 34,35,38-58
/* 0x473C48 */    MOVS            R4, #0
/* 0x473C4A */    MOV.W           R0, #0x920
/* 0x473C4E */    ADD             R1, SP, #0x98+var_2C; char *
/* 0x473C50 */    STRB.W          R4, [SP,#0x98+var_2A]
/* 0x473C54 */    STRH.W          R0, [SP,#0x98+var_2C]
/* 0x473C58 */    MOV             R0, R9; char *
/* 0x473C5A */    BLX             strtok
/* 0x473C5E */    MOV.W           R9, #0
/* 0x473C62 */    MOV.W           R11, #0
/* 0x473C66 */    MOV.W           R1, #0xFFFFFFFF
/* 0x473C6A */    UXTAB.W         R1, R1, R4
/* 0x473C6E */    CMP             R1, #0x22 ; '"'; switch 35 cases
/* 0x473C70 */    BHI.W           def_473C74; jumptable 00473C74 default case
/* 0x473C74 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x473C78 */    DCW 0x23; jump table for switch statement
/* 0x473C7A */    DCW 0x27
/* 0x473C7C */    DCW 0x2B
/* 0x473C7E */    DCW 0x2F
/* 0x473C80 */    DCW 0x36
/* 0x473C82 */    DCW 0x3D
/* 0x473C84 */    DCW 0x44
/* 0x473C86 */    DCW 0x4B
/* 0x473C88 */    DCW 0x52
/* 0x473C8A */    DCW 0x59
/* 0x473C8C */    DCW 0x60
/* 0x473C8E */    DCW 0x67
/* 0x473C90 */    DCW 0x6E
/* 0x473C92 */    DCW 0x75
/* 0x473C94 */    DCW 0x7C
/* 0x473C96 */    DCW 0x83
/* 0x473C98 */    DCW 0x8A
/* 0x473C9A */    DCW 0x91
/* 0x473C9C */    DCW 0x98
/* 0x473C9E */    DCW 0x9F
/* 0x473CA0 */    DCW 0xA6
/* 0x473CA2 */    DCW 0xAD
/* 0x473CA4 */    DCW 0xB7
/* 0x473CA6 */    DCW 0xC1
/* 0x473CA8 */    DCW 0xCB
/* 0x473CAA */    DCW 0xD5
/* 0x473CAC */    DCW 0xDF
/* 0x473CAE */    DCW 0xE9
/* 0x473CB0 */    DCW 0xF3
/* 0x473CB2 */    DCW 0xFD
/* 0x473CB4 */    DCW 0x107
/* 0x473CB6 */    DCW 0x111
/* 0x473CB8 */    DCW 0x11B
/* 0x473CBA */    DCW 0x125
/* 0x473CBC */    DCW 0x12F
/* 0x473CBE */    BLX             atoi; jumptable 00473C74 case 0
/* 0x473CC2 */    STR             R0, [SP,#0x98+var_80]
/* 0x473CC4 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473CC6 */    BLX             atoi; jumptable 00473C74 case 1
/* 0x473CCA */    STR             R0, [SP,#0x98+var_84]
/* 0x473CCC */    B               def_473C74; jumptable 00473C74 default case
/* 0x473CCE */    BLX             atoi; jumptable 00473C74 case 2
/* 0x473CD2 */    STR             R0, [SP,#0x98+var_88]
/* 0x473CD4 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473CD6 */    BLX             atoi; jumptable 00473C74 case 3
/* 0x473CDA */    CMP             R0, #0
/* 0x473CDC */    IT NE
/* 0x473CDE */    ORRNE.W         R9, R9, #1
/* 0x473CE2 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473CE4 */    BLX             atoi; jumptable 00473C74 case 4
/* 0x473CE8 */    CMP             R0, #0
/* 0x473CEA */    IT NE
/* 0x473CEC */    ORRNE.W         R9, R9, #2
/* 0x473CF0 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473CF2 */    BLX             atoi; jumptable 00473C74 case 5
/* 0x473CF6 */    CMP             R0, #0
/* 0x473CF8 */    IT NE
/* 0x473CFA */    ORRNE.W         R9, R9, #4
/* 0x473CFE */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D00 */    BLX             atoi; jumptable 00473C74 case 6
/* 0x473D04 */    CMP             R0, #0
/* 0x473D06 */    IT NE
/* 0x473D08 */    ORRNE.W         R9, R9, #8
/* 0x473D0C */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D0E */    BLX             atoi; jumptable 00473C74 case 7
/* 0x473D12 */    CMP             R0, #0
/* 0x473D14 */    IT NE
/* 0x473D16 */    ORRNE.W         R9, R9, #0x10
/* 0x473D1A */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D1C */    BLX             atoi; jumptable 00473C74 case 8
/* 0x473D20 */    CMP             R0, #0
/* 0x473D22 */    IT NE
/* 0x473D24 */    ORRNE.W         R9, R9, #0x20 ; ' '
/* 0x473D28 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D2A */    BLX             atoi; jumptable 00473C74 case 9
/* 0x473D2E */    CMP             R0, #0
/* 0x473D30 */    IT NE
/* 0x473D32 */    ORRNE.W         R9, R9, #0x40 ; '@'
/* 0x473D36 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D38 */    BLX             atoi; jumptable 00473C74 case 10
/* 0x473D3C */    CMP             R0, #0
/* 0x473D3E */    IT NE
/* 0x473D40 */    ORRNE.W         R9, R9, #0x80
/* 0x473D44 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D46 */    BLX             atoi; jumptable 00473C74 case 11
/* 0x473D4A */    CMP             R0, #0
/* 0x473D4C */    IT NE
/* 0x473D4E */    ORRNE.W         R9, R9, #0x100
/* 0x473D52 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D54 */    BLX             atoi; jumptable 00473C74 case 12
/* 0x473D58 */    CMP             R0, #0
/* 0x473D5A */    IT NE
/* 0x473D5C */    ORRNE.W         R9, R9, #0x200
/* 0x473D60 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D62 */    BLX             atoi; jumptable 00473C74 case 13
/* 0x473D66 */    CMP             R0, #0
/* 0x473D68 */    IT NE
/* 0x473D6A */    ORRNE.W         R9, R9, #0x400
/* 0x473D6E */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D70 */    BLX             atoi; jumptable 00473C74 case 14
/* 0x473D74 */    CMP             R0, #0
/* 0x473D76 */    IT NE
/* 0x473D78 */    ORRNE.W         R9, R9, #0x800
/* 0x473D7C */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D7E */    BLX             atoi; jumptable 00473C74 case 15
/* 0x473D82 */    CMP             R0, #0
/* 0x473D84 */    IT NE
/* 0x473D86 */    ORRNE.W         R9, R9, #0x1000
/* 0x473D8A */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D8C */    BLX             atoi; jumptable 00473C74 case 16
/* 0x473D90 */    CMP             R0, #0
/* 0x473D92 */    IT NE
/* 0x473D94 */    ORRNE.W         R9, R9, #0x2000
/* 0x473D98 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473D9A */    BLX             atoi; jumptable 00473C74 case 17
/* 0x473D9E */    CMP             R0, #0
/* 0x473DA0 */    IT NE
/* 0x473DA2 */    ORRNE.W         R9, R9, #0x4000
/* 0x473DA6 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DA8 */    BLX             atoi; jumptable 00473C74 case 18
/* 0x473DAC */    CMP             R0, #0
/* 0x473DAE */    IT NE
/* 0x473DB0 */    ORRNE.W         R9, R9, #0x8000
/* 0x473DB4 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DB6 */    BLX             atoi; jumptable 00473C74 case 19
/* 0x473DBA */    CMP             R0, #0
/* 0x473DBC */    IT NE
/* 0x473DBE */    ORRNE.W         R9, R9, #0x10000
/* 0x473DC2 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DC4 */    BLX             atoi; jumptable 00473C74 case 20
/* 0x473DC8 */    CMP             R0, #0
/* 0x473DCA */    IT NE
/* 0x473DCC */    ORRNE.W         R9, R9, #0x20000
/* 0x473DD0 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DD2 */    BLX             atof; jumptable 00473C74 case 21
/* 0x473DD6 */    VMOV            D16, R0, R1
/* 0x473DDA */    VCVT.F32.F64    S0, D16
/* 0x473DDE */    VMOV            R0, S0
/* 0x473DE2 */    STR             R0, [SP,#0x98+var_6C]
/* 0x473DE4 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DE6 */    BLX             atof; jumptable 00473C74 case 22
/* 0x473DEA */    VMOV            D16, R0, R1
/* 0x473DEE */    VCVT.F32.F64    S0, D16
/* 0x473DF2 */    VMOV            R0, S0
/* 0x473DF6 */    STR             R0, [SP,#0x98+var_70]
/* 0x473DF8 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473DFA */    BLX             atof; jumptable 00473C74 case 23
/* 0x473DFE */    VMOV            D16, R0, R1
/* 0x473E02 */    VCVT.F32.F64    S0, D16
/* 0x473E06 */    VMOV            R0, S0
/* 0x473E0A */    STR             R0, [SP,#0x98+var_74]
/* 0x473E0C */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E0E */    BLX             atof; jumptable 00473C74 case 24
/* 0x473E12 */    VMOV            D16, R0, R1
/* 0x473E16 */    VCVT.F32.F64    S0, D16
/* 0x473E1A */    VMOV            R0, S0
/* 0x473E1E */    STR             R0, [SP,#0x98+var_78]
/* 0x473E20 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E22 */    BLX             atof; jumptable 00473C74 case 25
/* 0x473E26 */    VMOV            D16, R0, R1
/* 0x473E2A */    VCVT.F32.F64    S0, D16
/* 0x473E2E */    VMOV            R0, S0
/* 0x473E32 */    STR             R0, [SP,#0x98+var_7C]
/* 0x473E34 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E36 */    BLX             atof; jumptable 00473C74 case 26
/* 0x473E3A */    VMOV            D16, R0, R1
/* 0x473E3E */    VCVT.F32.F64    S0, D16
/* 0x473E42 */    VMOV            R0, S0
/* 0x473E46 */    STR             R0, [SP,#0x98+var_5C]
/* 0x473E48 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E4A */    BLX             atof; jumptable 00473C74 case 27
/* 0x473E4E */    VMOV            D16, R0, R1
/* 0x473E52 */    VCVT.F32.F64    S0, D16
/* 0x473E56 */    VMOV            R0, S0
/* 0x473E5A */    STR             R0, [SP,#0x98+var_4C]
/* 0x473E5C */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E5E */    BLX             atof; jumptable 00473C74 case 28
/* 0x473E62 */    VMOV            D16, R0, R1
/* 0x473E66 */    VCVT.F32.F64    S0, D16
/* 0x473E6A */    VMOV            R0, S0
/* 0x473E6E */    STR             R0, [SP,#0x98+var_60]
/* 0x473E70 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E72 */    BLX             atof; jumptable 00473C74 case 29
/* 0x473E76 */    VMOV            D16, R0, R1
/* 0x473E7A */    VCVT.F32.F64    S0, D16
/* 0x473E7E */    VMOV            R0, S0
/* 0x473E82 */    STR             R0, [SP,#0x98+var_50]
/* 0x473E84 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E86 */    BLX             atof; jumptable 00473C74 case 30
/* 0x473E8A */    VMOV            D16, R0, R1
/* 0x473E8E */    VCVT.F32.F64    S0, D16
/* 0x473E92 */    VMOV            R0, S0
/* 0x473E96 */    STR             R0, [SP,#0x98+var_64]
/* 0x473E98 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473E9A */    BLX             atof; jumptable 00473C74 case 31
/* 0x473E9E */    VMOV            D16, R0, R1
/* 0x473EA2 */    VCVT.F32.F64    S0, D16
/* 0x473EA6 */    VMOV            R0, S0
/* 0x473EAA */    STR             R0, [SP,#0x98+var_54]
/* 0x473EAC */    B               def_473C74; jumptable 00473C74 default case
/* 0x473EAE */    BLX             atof; jumptable 00473C74 case 32
/* 0x473EB2 */    VMOV            D16, R0, R1
/* 0x473EB6 */    VCVT.F32.F64    S0, D16
/* 0x473EBA */    VMOV            R0, S0
/* 0x473EBE */    STR             R0, [SP,#0x98+var_68]
/* 0x473EC0 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473EC2 */    BLX             atof; jumptable 00473C74 case 33
/* 0x473EC6 */    VMOV            D16, R0, R1
/* 0x473ECA */    VCVT.F32.F64    S0, D16
/* 0x473ECE */    VMOV            R0, S0
/* 0x473ED2 */    STR             R0, [SP,#0x98+var_58]
/* 0x473ED4 */    B               def_473C74; jumptable 00473C74 default case
/* 0x473ED6 */    BLX             atoi; jumptable 00473C74 case 34
/* 0x473EDA */    MOV             R11, R0
/* 0x473EDC */    ADD             R1, SP, #0x98+var_2C; jumptable 00473C74 default case
/* 0x473EDE */    MOVS            R0, #0; char *
/* 0x473EE0 */    BLX             strtok
/* 0x473EE4 */    ADDS            R4, #1
/* 0x473EE6 */    CMP             R0, #0
/* 0x473EE8 */    BNE.W           loc_473C66
/* 0x473EEC */    B.W             loc_473264
/* 0x473EF0 */    MOV             R0, R8; this
/* 0x473EF2 */    ADD             SP, SP, #0x7C ; '|'
/* 0x473EF4 */    POP.W           {R8-R11}
/* 0x473EF8 */    POP.W           {R4-R7,LR}
/* 0x473EFC */    B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
