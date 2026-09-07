; =========================================================================
; Full Function Name : _ZN15CLoadedCarGroup13PickRandomCarEbb
; Start Address       : 0x4D14D4
; End Address         : 0x4D1660
; =========================================================================

/* 0x4D14D4 */    PUSH            {R4-R7,LR}
/* 0x4D14D6 */    ADD             R7, SP, #0xC
/* 0x4D14D8 */    PUSH.W          {R8-R11}
/* 0x4D14DC */    SUB             SP, SP, #4
/* 0x4D14DE */    VPUSH           {D8-D9}
/* 0x4D14E2 */    SUB             SP, SP, #0x40
/* 0x4D14E4 */    MOV             R4, R2
/* 0x4D14E6 */    MOV             R11, R1
/* 0x4D14E8 */    STR             R0, [SP,#0x70+var_64]
/* 0x4D14EA */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x4D14EE */    MOV             R5, R0
/* 0x4D14F0 */    CMP             R5, #0
/* 0x4D14F2 */    BEQ.W           loc_4D164C
/* 0x4D14F6 */    CMP             R4, #1
/* 0x4D14F8 */    BNE             loc_4D155A
/* 0x4D14FA */    ADD.W           R9, SP, #0x70+var_60
/* 0x4D14FE */    MOVS            R1, #0x2E ; '.'
/* 0x4D1500 */    MOVS            R2, #0xFF
/* 0x4D1502 */    MOV             R0, R9
/* 0x4D1504 */    BLX             j___aeabi_memset8_1
/* 0x4D1508 */    CMP             R5, #1
/* 0x4D150A */    BLT.W           loc_4D164C
/* 0x4D150E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D151E)
/* 0x4D1510 */    MOV.W           R10, #0
/* 0x4D1514 */    LDR             R3, [SP,#0x70+var_64]
/* 0x4D1516 */    MOV.W           R12, #1
/* 0x4D151A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D151C */    MOVW            LR, #0x107
/* 0x4D1520 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D1524 */    MOVS            R0, #0
/* 0x4D1526 */    LDRSH.W         R2, [R3]
/* 0x4D152A */    LDR.W           R6, [R8,R2,LSL#2]
/* 0x4D152E */    LDRSB.W         R1, [R6,#0x65]
/* 0x4D1532 */    CMP             R1, #8
/* 0x4D1534 */    BHI             loc_4D1552
/* 0x4D1536 */    LSL.W           R1, R12, R1
/* 0x4D153A */    TST.W           R1, LR
/* 0x4D153E */    ITTTT NE
/* 0x4D1540 */    UXTHNE          R1, R2
/* 0x4D1542 */    STRHNE.W        R1, [R9,R10,LSL#1]
/* 0x4D1546 */    LDRSHNE.W       R1, [R6,#0x6A]
/* 0x4D154A */    ADDNE           R0, R1
/* 0x4D154C */    IT NE
/* 0x4D154E */    ADDNE.W         R10, R10, #1
/* 0x4D1552 */    ADDS            R3, #2
/* 0x4D1554 */    SUBS            R5, #1
/* 0x4D1556 */    BNE             loc_4D1526
/* 0x4D1558 */    B               loc_4D157A
/* 0x4D155A */    CMP             R5, #1
/* 0x4D155C */    BLT             loc_4D164C
/* 0x4D155E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1568)
/* 0x4D1560 */    MOVS            R0, #0
/* 0x4D1562 */    LDR             R2, [SP,#0x70+var_64]
/* 0x4D1564 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D1566 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D1568 */    LDRSH.W         R3, [R2],#2
/* 0x4D156C */    SUBS            R5, #1
/* 0x4D156E */    LDR.W           R3, [R1,R3,LSL#2]
/* 0x4D1572 */    LDRSH.W         R3, [R3,#0x6A]
/* 0x4D1576 */    ADD             R0, R3
/* 0x4D1578 */    BNE             loc_4D1568
/* 0x4D157A */    CMP             R0, #0
/* 0x4D157C */    BEQ             loc_4D164C
/* 0x4D157E */    VMOV            S0, R0
/* 0x4D1582 */    STR.W           R11, [SP,#0x70+var_70]
/* 0x4D1586 */    ADD             R0, SP, #0x70+var_60
/* 0x4D1588 */    CMP             R4, #0
/* 0x4D158A */    VCVT.F32.S32    S16, S0
/* 0x4D158E */    LDR             R1, [SP,#0x70+var_64]
/* 0x4D1590 */    VLDR            S18, =0.000015259
/* 0x4D1594 */    ADD.W           R2, R1, #2
/* 0x4D1598 */    STR             R2, [SP,#0x70+var_68]
/* 0x4D159A */    IT NE
/* 0x4D159C */    MOVNE           R1, R0
/* 0x4D159E */    ORR.W           R0, R0, #2
/* 0x4D15A2 */    STR             R1, [SP,#0x70+var_64]
/* 0x4D15A4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D15AE)
/* 0x4D15A6 */    STR             R0, [SP,#0x70+var_6C]
/* 0x4D15A8 */    MOVS            R0, #0
/* 0x4D15AA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D15AC */    LDR.W           R11, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D15B0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D15B6)
/* 0x4D15B2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D15B4 */    LDR.W           R8, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D15B8 */    MOV             R9, R0
/* 0x4D15BA */    BLX             rand
/* 0x4D15BE */    UXTH            R0, R0
/* 0x4D15C0 */    VMOV            S0, R0
/* 0x4D15C4 */    VCVT.F32.S32    S0, S0
/* 0x4D15C8 */    LDR             R0, [SP,#0x70+var_64]
/* 0x4D15CA */    LDRSH.W         R5, [R0]
/* 0x4D15CE */    LDR.W           R0, [R11,R5,LSL#2]
/* 0x4D15D2 */    VMUL.F32        S0, S0, S18
/* 0x4D15D6 */    LDRSH.W         R0, [R0,#0x6A]
/* 0x4D15DA */    VMUL.F32        S0, S0, S16
/* 0x4D15DE */    VCVT.S32.F32    S0, S0
/* 0x4D15E2 */    VMOV            R1, S0; int
/* 0x4D15E6 */    CMP             R1, R0
/* 0x4D15E8 */    BLE             loc_4D1614
/* 0x4D15EA */    LDRD.W          R2, R3, [SP,#0x70+var_6C]
/* 0x4D15EE */    CMP             R4, #0
/* 0x4D15F0 */    ADD.W           R6, R3, #2
/* 0x4D15F4 */    IT NE
/* 0x4D15F6 */    MOVNE           R3, R2
/* 0x4D15F8 */    SUBS            R1, R1, R0
/* 0x4D15FA */    LDRSH.W         R5, [R3]
/* 0x4D15FE */    ADDS            R2, #2
/* 0x4D1600 */    LDR.W           R3, [R8,R5,LSL#2]
/* 0x4D1604 */    LDRSH.W         R0, [R3,#0x6A]
/* 0x4D1608 */    MOV             R3, R6
/* 0x4D160A */    CMP             R1, R0
/* 0x4D160C */    BGT             loc_4D15EE
/* 0x4D160E */    ADD.W           R10, R8, R5,LSL#2
/* 0x4D1612 */    B               loc_4D1618
/* 0x4D1614 */    ADD.W           R10, R11, R5,LSL#2
/* 0x4D1618 */    MOV             R0, R5; this
/* 0x4D161A */    BLX             j__ZN11CTheScripts25HasCarModelBeenSuppressedEi; CTheScripts::HasCarModelBeenSuppressed(int)
/* 0x4D161E */    CBNZ            R0, loc_4D1642
/* 0x4D1620 */    MOV             R0, R5; this
/* 0x4D1622 */    BLX             j__ZN11CTheScripts34HasVehicleModelBeenBlockedByScriptEi; CTheScripts::HasVehicleModelBeenBlockedByScript(int)
/* 0x4D1626 */    CBNZ            R0, loc_4D1642
/* 0x4D1628 */    MOV             R0, R5; this
/* 0x4D162A */    BLX             j__ZN10CStreaming28WeAreTryingToPhaseVehicleOutEi; CStreaming::WeAreTryingToPhaseVehicleOut(int)
/* 0x4D162E */    CBNZ            R0, loc_4D1642
/* 0x4D1630 */    LDR             R0, [SP,#0x70+var_70]
/* 0x4D1632 */    CMP             R0, #1
/* 0x4D1634 */    BNE             loc_4D1650
/* 0x4D1636 */    LDR.W           R0, [R10]
/* 0x4D163A */    LDRSH.W         R0, [R0,#0x1E]
/* 0x4D163E */    CMP             R0, #3
/* 0x4D1640 */    BLT             loc_4D1650
/* 0x4D1642 */    ADD.W           R0, R9, #1
/* 0x4D1646 */    CMP.W           R9, #9
/* 0x4D164A */    BLT             loc_4D15B8
/* 0x4D164C */    MOV.W           R5, #0xFFFFFFFF
/* 0x4D1650 */    MOV             R0, R5
/* 0x4D1652 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4D1654 */    VPOP            {D8-D9}
/* 0x4D1658 */    ADD             SP, SP, #4
/* 0x4D165A */    POP.W           {R8-R11}
/* 0x4D165E */    POP             {R4-R7,PC}
