; =========================================================================
; Full Function Name : _ZN11CWaterLevel20WaterLevelInitialiseEv
; Start Address       : 0x5932B8
; End Address         : 0x59386E
; =========================================================================

/* 0x5932B8 */    PUSH            {R4-R7,LR}
/* 0x5932BA */    ADD             R7, SP, #0xC
/* 0x5932BC */    PUSH.W          {R8-R11}
/* 0x5932C0 */    SUB             SP, SP, #4
/* 0x5932C2 */    VPUSH           {D8}
/* 0x5932C6 */    SUB             SP, SP, #0x128
/* 0x5932C8 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x5932D8)
/* 0x5932CC */    LDR.W           R1, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x5932DE)
/* 0x5932D0 */    LDR.W           R2, =(_ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr - 0x5932E4)
/* 0x5932D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5932D6 */    LDR.W           R3, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x5932EA)
/* 0x5932DA */    ADD             R1, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x5932DC */    LDR.W           R6, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x5932EC)
/* 0x5932E0 */    ADD             R2, PC; _ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr
/* 0x5932E2 */    LDR.W           R5, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x5932F0)
/* 0x5932E6 */    ADD             R3, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x5932E8 */    ADD             R6, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x5932EA */    LDR             R4, [R0]; __stack_chk_guard
/* 0x5932EC */    ADD             R5, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x5932EE */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x5932F0 */    LDR             R0, [R6]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x5932F2 */    LDR             R6, [R5]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x5932F4 */    LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterVertices ...
/* 0x5932F6 */    LDR             R3, [R3]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x5932F8 */    LDR             R5, [R4]
/* 0x5932FA */    MOVS            R4, #0
/* 0x5932FC */    STR             R4, [R1]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x5932FE */    MOV.W           R1, #0x120
/* 0x593302 */    STR             R4, [R6]; CWaterLevel::m_nNumOfWaterQuads
/* 0x593304 */    STR             R4, [R2]; CWaterLevel::m_nNumOfWaterVertices
/* 0x593306 */    STR             R4, [R3]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList
/* 0x593308 */    STR             R5, [SP,#0x150+var_2C]
/* 0x59330A */    BLX             j___aeabi_memclr8_1
/* 0x59330E */    LDR.W           R0, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x593316)
/* 0x593312 */    ADD             R0, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
/* 0x593314 */    LDR             R0, [R0]; CWaterLevel::m_nWaterConfiguration ...
/* 0x593316 */    LDR             R0, [R0]; CWaterLevel::m_nWaterConfiguration
/* 0x593318 */    CMP             R0, #1
/* 0x59331A */    BEQ             loc_59333E
/* 0x59331C */    CBNZ            R0, loc_59334E
/* 0x59331E */    LDR.W           R0, =(aDataWaterDat - 0x593328); "DATA\\water.dat"
/* 0x593322 */    ADD             R2, SP, #0x150+var_50
/* 0x593324 */    ADD             R0, PC; "DATA\\water.dat"
/* 0x593326 */    ADDS            R1, R0, #7
/* 0x593328 */    VLDR            D16, [R0]
/* 0x59332C */    ORR.W           R0, R2, #7
/* 0x593330 */    VLD1.8          {D17}, [R1]
/* 0x593334 */    VST1.8          {D17}, [R0]
/* 0x593338 */    VSTR            D16, [SP,#0x150+var_50]
/* 0x59333C */    B               loc_59334E
/* 0x59333E */    LDR.W           R0, =(aDataWater1Dat - 0x593346); "DATA\\water1.dat"
/* 0x593342 */    ADD             R0, PC; "DATA\\water1.dat"
/* 0x593344 */    VLD1.64         {D16-D17}, [R0]
/* 0x593348 */    ADD             R0, SP, #0x150+var_50
/* 0x59334A */    VST1.64         {D16-D17}, [R0]
/* 0x59334E */    ADD             R0, SP, #0x150+var_50; this
/* 0x593350 */    ADR.W           R1, dword_593894; char *
/* 0x593354 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x593358 */    MOV             R8, R0
/* 0x59335A */    LDR.W           R0, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x59336C)
/* 0x59335E */    LDR.W           R1, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x59336E)
/* 0x593362 */    MOVS            R3, #0
/* 0x593364 */    LDR.W           R2, =(_ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr - 0x593370)
/* 0x593368 */    ADD             R0, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x59336A */    ADD             R1, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x59336C */    ADD             R2, PC; _ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr
/* 0x59336E */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x593370 */    LDR             R1, [R1]; unsigned int
/* 0x593372 */    LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterVertices ...
/* 0x593374 */    STR             R3, [R0]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x593376 */    MOV             R0, R8; this
/* 0x593378 */    STR             R3, [R1]; CWaterLevel::m_nNumOfWaterQuads
/* 0x59337A */    STR             R3, [R2]; CWaterLevel::m_nNumOfWaterVertices
/* 0x59337C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x593380 */    MOV             R9, R0
/* 0x593382 */    CMP.W           R9, #0
/* 0x593386 */    BEQ.W           loc_5937E0
/* 0x59338A */    ADD.W           R10, SP, #0x150+var_90
/* 0x59338E */    ADD             R1, SP, #0x150+var_9C; unsigned int
/* 0x593390 */    STR             R0, [SP,#0x150+var_D0]
/* 0x593392 */    ADD             R5, SP, #0x150+var_8C
/* 0x593394 */    STR             R0, [SP,#0x150+var_D4]
/* 0x593396 */    ADD.W           R11, SP, #0x150+var_BC
/* 0x59339A */    STR             R0, [SP,#0x150+var_C8]
/* 0x59339C */    ADD             R2, SP, #0x150+var_AC
/* 0x59339E */    STR             R0, [SP,#0x150+var_D8]
/* 0x5933A0 */    ADD             R3, SP, #0x150+var_7C
/* 0x5933A2 */    STR             R0, [SP,#0x150+var_CC]
/* 0x5933A4 */    ADD             R4, SP, #0x150+var_68
/* 0x5933A6 */    ADD             R6, SP, #0x150+var_64
/* 0x5933A8 */    ADD.W           R12, SP, #0x150+var_98
/* 0x5933AC */    ADD.W           LR, SP, #0x150+var_88
/* 0x5933B0 */    VLDR            S16, =64.0
/* 0x5933B4 */    STR             R0, [SP,#0x150+var_E0]
/* 0x5933B6 */    STR             R0, [SP,#0x150+var_DC]
/* 0x5933B8 */    LDRB.W          R0, [R9]
/* 0x5933BC */    CMP             R0, #0x3A ; ':'
/* 0x5933BE */    BGT.W           loc_593618
/* 0x5933C2 */    CMP             R0, #0
/* 0x5933C4 */    IT NE
/* 0x5933C6 */    CMPNE           R0, #0x2A ; '*'
/* 0x5933C8 */    BEQ.W           loc_593622
/* 0x5933CC */    MOVS            R0, #1
/* 0x5933CE */    STR.W           R10, [SP,#0x150+var_F0]
/* 0x5933D2 */    STR             R0, [SP,#0x150+var_C4]
/* 0x5933D4 */    ADD             R0, SP, #0x150+var_A0
/* 0x5933D6 */    STR             R0, [SP,#0x150+var_EC]
/* 0x5933D8 */    ADD             R0, SP, #0x150+var_C4
/* 0x5933DA */    STR             R0, [SP,#0x150+var_E8]
/* 0x5933DC */    ADD             R0, SP, #0x150+var_6C
/* 0x5933DE */    STRD.W          R11, R5, [SP,#0x150+var_110]
/* 0x5933E2 */    STR             R1, [SP,#0x150+var_108]
/* 0x5933E4 */    STR             R0, [SP,#0x150+var_104]
/* 0x5933E6 */    ADD             R0, SP, #0x150+var_70
/* 0x5933E8 */    STR             R0, [SP,#0x150+var_100]
/* 0x5933EA */    ADD             R0, SP, #0x150+var_80
/* 0x5933EC */    STR             R0, [SP,#0x150+var_FC]
/* 0x5933EE */    ADD             R0, SP, #0x150+var_B0
/* 0x5933F0 */    STR             R0, [SP,#0x150+var_F8]
/* 0x5933F2 */    ADD             R0, SP, #0x150+var_C0
/* 0x5933F4 */    STR             R0, [SP,#0x150+var_F4]
/* 0x5933F6 */    ADD             R0, SP, #0x150+var_A8
/* 0x5933F8 */    STR             R0, [SP,#0x150+var_130]
/* 0x5933FA */    ADD             R0, SP, #0x150+var_B8
/* 0x5933FC */    STRD.W          R0, LR, [SP,#0x150+var_12C]
/* 0x593400 */    ADD             R0, SP, #0x150+var_74
/* 0x593402 */    STRD.W          R12, R6, [SP,#0x150+var_124]
/* 0x593406 */    MOV             R6, R12
/* 0x593408 */    STRD.W          R4, R3, [SP,#0x150+var_11C]
/* 0x59340C */    ADD             R3, SP, #0x150+var_58
/* 0x59340E */    STR             R2, [SP,#0x150+var_114]
/* 0x593410 */    ADD             R2, SP, #0x150+var_54
/* 0x593412 */    STR             R0, [SP,#0x150+var_150]
/* 0x593414 */    ADD             R0, SP, #0x150+var_A4
/* 0x593416 */    STR             R0, [SP,#0x150+var_14C]
/* 0x593418 */    ADD             R0, SP, #0x150+var_B4
/* 0x59341A */    STR             R0, [SP,#0x150+var_148]
/* 0x59341C */    ADD             R0, SP, #0x150+var_84
/* 0x59341E */    STR             R0, [SP,#0x150+var_144]
/* 0x593420 */    ADD             R0, SP, #0x150+var_94
/* 0x593422 */    LDR.W           R1, =(aFFFFFFFFFFFFFF_0 - 0x593438); "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x593426 */    MOV             R4, LR
/* 0x593428 */    STR             R0, [SP,#0x150+var_140]
/* 0x59342A */    ADD             R0, SP, #0x150+var_5C
/* 0x59342C */    STR             R0, [SP,#0x150+var_13C]
/* 0x59342E */    ADD             R0, SP, #0x150+var_60
/* 0x593430 */    STR             R0, [SP,#0x150+var_138]
/* 0x593432 */    ADD             R0, SP, #0x150+var_78
/* 0x593434 */    ADD             R1, PC; "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x593436 */    STR             R0, [SP,#0x150+var_134]
/* 0x593438 */    MOV             R0, R9; s
/* 0x59343A */    BLX.W           sscanf
/* 0x59343E */    CMP             R0, #0x1D
/* 0x593440 */    BEQ             loc_5934B6
/* 0x593442 */    ADD             R0, SP, #0x150+var_A0
/* 0x593444 */    STR.W           R10, [SP,#0x150+var_F0]
/* 0x593448 */    STR             R0, [SP,#0x150+var_EC]
/* 0x59344A */    ADD             R0, SP, #0x150+var_9C
/* 0x59344C */    STRD.W          R11, R5, [SP,#0x150+var_110]
/* 0x593450 */    ADD             R1, SP, #0x150+var_12C
/* 0x593452 */    STR             R0, [SP,#0x150+var_108]
/* 0x593454 */    ADD             R0, SP, #0x150+var_6C
/* 0x593456 */    STR             R0, [SP,#0x150+var_104]
/* 0x593458 */    ADD             R0, SP, #0x150+var_70
/* 0x59345A */    STR             R0, [SP,#0x150+var_100]
/* 0x59345C */    ADD             R0, SP, #0x150+var_80
/* 0x59345E */    STR             R0, [SP,#0x150+var_FC]
/* 0x593460 */    ADD             R0, SP, #0x150+var_B0
/* 0x593462 */    STR             R0, [SP,#0x150+var_F8]
/* 0x593464 */    ADD             R0, SP, #0x150+var_C0
/* 0x593466 */    STR             R0, [SP,#0x150+var_F4]
/* 0x593468 */    ADD             R0, SP, #0x150+var_A8
/* 0x59346A */    STR             R0, [SP,#0x150+var_130]
/* 0x59346C */    ADD             R0, SP, #0x150+var_B8
/* 0x59346E */    STM             R1!, {R0,R4,R6}
/* 0x593470 */    ADD             R0, SP, #0x150+var_64
/* 0x593472 */    ADD             R2, SP, #0x150+var_54
/* 0x593474 */    STR             R0, [SP,#0x150+var_120]
/* 0x593476 */    ADD             R0, SP, #0x150+var_68
/* 0x593478 */    STR             R0, [SP,#0x150+var_11C]
/* 0x59347A */    ADD             R0, SP, #0x150+var_7C
/* 0x59347C */    STR             R0, [SP,#0x150+var_118]
/* 0x59347E */    ADD             R0, SP, #0x150+var_AC
/* 0x593480 */    STR             R0, [SP,#0x150+var_114]
/* 0x593482 */    ADD             R0, SP, #0x150+var_74
/* 0x593484 */    STR             R0, [SP,#0x150+var_150]
/* 0x593486 */    ADD             R0, SP, #0x150+var_A4
/* 0x593488 */    STR             R0, [SP,#0x150+var_14C]
/* 0x59348A */    ADD             R0, SP, #0x150+var_B4
/* 0x59348C */    STR             R0, [SP,#0x150+var_148]
/* 0x59348E */    ADD             R0, SP, #0x150+var_84
/* 0x593490 */    STR             R0, [SP,#0x150+var_144]
/* 0x593492 */    ADD             R0, SP, #0x150+var_94
/* 0x593494 */    LDR.W           R1, =(aFFFFFFFFFFFFFF_1 - 0x5934AA); "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x593498 */    ADD             R3, SP, #0x150+var_58
/* 0x59349A */    STR             R0, [SP,#0x150+var_140]
/* 0x59349C */    ADD             R0, SP, #0x150+var_5C
/* 0x59349E */    STR             R0, [SP,#0x150+var_13C]
/* 0x5934A0 */    ADD             R0, SP, #0x150+var_60
/* 0x5934A2 */    STR             R0, [SP,#0x150+var_138]
/* 0x5934A4 */    ADD             R0, SP, #0x150+var_78
/* 0x5934A6 */    ADD             R1, PC; "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x5934A8 */    STR             R0, [SP,#0x150+var_134]
/* 0x5934AA */    MOV             R0, R9; s
/* 0x5934AC */    BLX.W           sscanf
/* 0x5934B0 */    CMP             R0, #0x1C
/* 0x5934B2 */    BNE.W           loc_59364C
/* 0x5934B6 */    LDR             R0, [SP,#0x150+var_74]
/* 0x5934B8 */    STR             R0, [SP,#0x150+var_E4]
/* 0x5934BA */    VLDR            S1, [SP,#0x150+var_A8]
/* 0x5934BE */    VLDR            S3, [SP,#0x150+var_C0]
/* 0x5934C2 */    LDR             R4, [SP,#0x150+var_84]
/* 0x5934C4 */    VMUL.F32        S1, S1, S16
/* 0x5934C8 */    VLDR            S0, [SP,#0x150+var_58]
/* 0x5934CC */    VMUL.F32        S3, S3, S16
/* 0x5934D0 */    VLDR            S2, [SP,#0x150+var_54]
/* 0x5934D4 */    VLDR            S4, [SP,#0x150+var_5C]
/* 0x5934D8 */    VLDR            S6, [SP,#0x150+var_60]
/* 0x5934DC */    VLDR            S8, [SP,#0x150+var_64]
/* 0x5934E0 */    VLDR            S10, [SP,#0x150+var_68]
/* 0x5934E4 */    VLDR            S12, [SP,#0x150+var_6C]
/* 0x5934E8 */    VLDR            S14, [SP,#0x150+var_70]
/* 0x5934EC */    LDR             R6, [SP,#0x150+var_88]
/* 0x5934EE */    LDRD.W          R5, R12, [SP,#0x150+var_98]
/* 0x5934F2 */    LDRD.W          R3, LR, [SP,#0x150+var_7C]
/* 0x5934F6 */    VLDR            S7, [SP,#0x150+var_A4]
/* 0x5934FA */    VLDR            S9, [SP,#0x150+var_AC]
/* 0x5934FE */    VLDR            S11, [SP,#0x150+var_BC]
/* 0x593502 */    VMUL.F32        S7, S7, S16
/* 0x593506 */    VLDR            S13, [SP,#0x150+var_B0]
/* 0x59350A */    VMUL.F32        S9, S9, S16
/* 0x59350E */    VMUL.F32        S11, S11, S16
/* 0x593512 */    VLDR            S5, [SP,#0x150+var_B8]
/* 0x593516 */    VMUL.F32        S13, S13, S16
/* 0x59351A */    LDR.W           R9, [SP,#0x150+var_80]
/* 0x59351E */    LDRD.W          R10, R2, [SP,#0x150+var_90]
/* 0x593522 */    VMUL.F32        S5, S5, S16
/* 0x593526 */    LDRD.W          R11, R1, [SP,#0x150+var_A0]
/* 0x59352A */    LDR             R0, [SP,#0x150+var_C4]
/* 0x59352C */    STR             R0, [SP,#0x150+var_100]
/* 0x59352E */    ADD             R0, SP, #0x150+var_110
/* 0x593530 */    STM.W           R0, {R9-R11}
/* 0x593534 */    MOVW            R0, #0xFFFF
/* 0x593538 */    STRD.W          R2, R1, [SP,#0x150+var_124]
/* 0x59353C */    STR             R3, [SP,#0x150+var_128]
/* 0x59353E */    STR             R5, [SP,#0x150+var_138]
/* 0x593540 */    STRD.W          LR, R6, [SP,#0x150+var_140]
/* 0x593544 */    VCVT.S32.F32    S13, S13
/* 0x593548 */    STR.W           R12, [SP,#0x150+var_150]
/* 0x59354C */    VCVT.S32.F32    S11, S11
/* 0x593550 */    VCVT.S32.F32    S9, S9
/* 0x593554 */    LDR             R1, [SP,#0x150+var_D0]
/* 0x593556 */    VCVT.S32.F32    S7, S7
/* 0x59355A */    BIC.W           R0, R1, R0
/* 0x59355E */    VCVT.S32.F32    S5, S5
/* 0x593562 */    LDR             R2, [SP,#0x150+var_C8]
/* 0x593564 */    BFC.W           R2, #0, #0x10
/* 0x593568 */    VMOV            R1, S7
/* 0x59356C */    UXTB            R1, R1
/* 0x59356E */    ORRS            R0, R1
/* 0x593570 */    VMOV            R1, S5
/* 0x593574 */    UXTB            R1, R1
/* 0x593576 */    ORR.W           R6, R0, R1,LSL#8
/* 0x59357A */    VMOV            R0, S9
/* 0x59357E */    UXTB            R0, R0
/* 0x593580 */    ORRS            R0, R2
/* 0x593582 */    VMOV            R2, S11
/* 0x593586 */    UXTB            R2, R2
/* 0x593588 */    ORR.W           R3, R0, R2,LSL#8
/* 0x59358C */    VMOV            R0, S13
/* 0x593590 */    LDR             R2, [SP,#0x150+var_CC]
/* 0x593592 */    VCVT.S32.F32    S3, S3
/* 0x593596 */    BFC.W           R2, #0, #0x10
/* 0x59359A */    UXTB            R0, R0
/* 0x59359C */    ORRS            R0, R2
/* 0x59359E */    VMOV            R2, S3
/* 0x5935A2 */    UXTB            R2, R2
/* 0x5935A4 */    ORR.W           R2, R0, R2,LSL#8
/* 0x5935A8 */    LDR             R0, [SP,#0x150+var_D4]
/* 0x5935AA */    VCVT.S32.F32    S1, S1
/* 0x5935AE */    VCVT.S32.F32    S14, S14
/* 0x5935B2 */    BFC.W           R0, #0, #0x10
/* 0x5935B6 */    VCVT.S32.F32    S12, S12
/* 0x5935BA */    ORR.W           R0, R0, R1,LSL#8
/* 0x5935BE */    VCVT.S32.F32    S10, S10
/* 0x5935C2 */    VCVT.S32.F32    S8, S8
/* 0x5935C6 */    VCVT.S32.F32    S6, S6
/* 0x5935CA */    VCVT.S32.F32    S4, S4
/* 0x5935CE */    VMOV            R1, S1
/* 0x5935D2 */    VCVT.S32.F32    S2, S2
/* 0x5935D6 */    VCVT.S32.F32    S0, S0
/* 0x5935DA */    VSTR            S12, [SP,#0x150+var_118]
/* 0x5935DE */    VSTR            S14, [SP,#0x150+var_114]
/* 0x5935E2 */    VSTR            S8, [SP,#0x150+var_130]
/* 0x5935E6 */    VSTR            S10, [SP,#0x150+var_12C]
/* 0x5935EA */    VSTR            S4, [SP,#0x150+var_148]
/* 0x5935EE */    VSTR            S6, [SP,#0x150+var_144]
/* 0x5935F2 */    STR             R2, [SP,#0x150+var_104]
/* 0x5935F4 */    STR             R3, [SP,#0x150+var_C8]
/* 0x5935F6 */    STR             R3, [SP,#0x150+var_11C]
/* 0x5935F8 */    MOV             R3, R4
/* 0x5935FA */    STRD.W          R6, R2, [SP,#0x150+var_D0]
/* 0x5935FE */    STR             R6, [SP,#0x150+var_14C]
/* 0x593600 */    LDR             R2, [SP,#0x150+var_E4]
/* 0x593602 */    UXTB            R1, R1
/* 0x593604 */    ORRS            R0, R1
/* 0x593606 */    STR             R0, [SP,#0x150+var_D4]
/* 0x593608 */    VMOV            R1, S0
/* 0x59360C */    STR             R0, [SP,#0x150+var_134]
/* 0x59360E */    VMOV            R0, S2
/* 0x593612 */    BLX.W           j__ZN11CWaterLevel17AddWaterLevelQuadEii7CRenPariiS0_iiS0_iiS0_j; CWaterLevel::AddWaterLevelQuad(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,uint)
/* 0x593616 */    B               loc_5937B4
/* 0x593618 */    CMP             R0, #0x70 ; 'p'
/* 0x59361A */    IT NE
/* 0x59361C */    CMPNE           R0, #0x3B ; ';'
/* 0x59361E */    BNE.W           loc_5933CC
/* 0x593622 */    MOV             R0, R8; this
/* 0x593624 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x593628 */    ADD.W           LR, SP, #0x150+var_88
/* 0x59362C */    ADD.W           R12, SP, #0x150+var_98
/* 0x593630 */    ADD             R6, SP, #0x150+var_64
/* 0x593632 */    ADD             R4, SP, #0x150+var_68
/* 0x593634 */    ADD             R3, SP, #0x150+var_7C
/* 0x593636 */    ADD             R2, SP, #0x150+var_AC
/* 0x593638 */    ADD             R1, SP, #0x150+var_9C
/* 0x59363A */    MOV             R9, R0
/* 0x59363C */    CMP.W           R9, #0
/* 0x593640 */    BNE.W           loc_5933B8
/* 0x593644 */    B               loc_5937E0
/* 0x593646 */    ALIGN 4
/* 0x593648 */    DCFS 64.0
/* 0x59364C */    ADD             R0, SP, #0x150+var_9C
/* 0x59364E */    STRD.W          R11, R5, [SP,#0x150+var_110]
/* 0x593652 */    STR             R0, [SP,#0x150+var_108]
/* 0x593654 */    ADD             R0, SP, #0x150+var_C4
/* 0x593656 */    STR             R0, [SP,#0x150+var_104]
/* 0x593658 */    ADD             R0, SP, #0x150+var_A8
/* 0x59365A */    STR             R0, [SP,#0x150+var_130]
/* 0x59365C */    ADD             R0, SP, #0x150+var_B8
/* 0x59365E */    ADD             R1, SP, #0x150+var_12C
/* 0x593660 */    ADD             R2, SP, #0x150+var_54
/* 0x593662 */    STM             R1!, {R0,R4,R6}
/* 0x593664 */    ADD             R0, SP, #0x150+var_64
/* 0x593666 */    ADD             R3, SP, #0x150+var_58
/* 0x593668 */    STR             R0, [SP,#0x150+var_120]
/* 0x59366A */    ADD             R0, SP, #0x150+var_68
/* 0x59366C */    STR             R0, [SP,#0x150+var_11C]
/* 0x59366E */    ADD             R0, SP, #0x150+var_7C
/* 0x593670 */    STR             R0, [SP,#0x150+var_118]
/* 0x593672 */    ADD             R0, SP, #0x150+var_AC
/* 0x593674 */    STR             R0, [SP,#0x150+var_114]
/* 0x593676 */    ADD             R0, SP, #0x150+var_74
/* 0x593678 */    STR             R0, [SP,#0x150+var_150]
/* 0x59367A */    ADD             R0, SP, #0x150+var_A4
/* 0x59367C */    STR             R0, [SP,#0x150+var_14C]
/* 0x59367E */    ADD             R0, SP, #0x150+var_B4
/* 0x593680 */    STR             R0, [SP,#0x150+var_148]
/* 0x593682 */    ADD             R0, SP, #0x150+var_84
/* 0x593684 */    STR             R0, [SP,#0x150+var_144]
/* 0x593686 */    ADD             R0, SP, #0x150+var_94
/* 0x593688 */    LDR             R1, =(aFFFFFFFFFFFFFF_0+0x15 - 0x59369A); "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x59368A */    STR             R0, [SP,#0x150+var_140]
/* 0x59368C */    ADD             R0, SP, #0x150+var_5C
/* 0x59368E */    STR             R0, [SP,#0x150+var_13C]
/* 0x593690 */    ADD             R0, SP, #0x150+var_60
/* 0x593692 */    STR             R0, [SP,#0x150+var_138]
/* 0x593694 */    ADD             R0, SP, #0x150+var_78
/* 0x593696 */    ADD             R1, PC; "%f %f %f %f %f %f %f %f %f %f %f %f %f "... ; format
/* 0x593698 */    STR             R0, [SP,#0x150+var_134]
/* 0x59369A */    MOV             R0, R9; s
/* 0x59369C */    BLX.W           sscanf
/* 0x5936A0 */    LDR             R2, [SP,#0x150+var_74]
/* 0x5936A2 */    LDRD.W          R4, R3, [SP,#0x150+var_88]
/* 0x5936A6 */    LDRD.W          R9, R12, [SP,#0x150+var_98]
/* 0x5936AA */    LDRD.W          R0, LR, [SP,#0x150+var_7C]
/* 0x5936AE */    LDR             R6, [SP,#0x150+var_9C]
/* 0x5936B0 */    VLDR            S10, [SP,#0x150+var_AC]
/* 0x5936B4 */    VLDR            S14, [SP,#0x150+var_A8]
/* 0x5936B8 */    VLDR            S1, [SP,#0x150+var_B8]
/* 0x5936BC */    VMUL.F32        S10, S10, S16
/* 0x5936C0 */    VLDR            S3, [SP,#0x150+var_A4]
/* 0x5936C4 */    VMUL.F32        S14, S14, S16
/* 0x5936C8 */    VLDR            S7, [SP,#0x150+var_B4]
/* 0x5936CC */    VMUL.F32        S1, S1, S16
/* 0x5936D0 */    VLDR            S0, [SP,#0x150+var_60]
/* 0x5936D4 */    VMUL.F32        S3, S3, S16
/* 0x5936D8 */    VLDR            S2, [SP,#0x150+var_64]
/* 0x5936DC */    VMUL.F32        S7, S7, S16
/* 0x5936E0 */    VLDR            S4, [SP,#0x150+var_58]
/* 0x5936E4 */    VLDR            S6, [SP,#0x150+var_54]
/* 0x5936E8 */    VLDR            S12, [SP,#0x150+var_5C]
/* 0x5936EC */    VLDR            S5, [SP,#0x150+var_68]
/* 0x5936F0 */    LDR             R5, [SP,#0x150+var_C4]
/* 0x5936F2 */    LDR             R1, [SP,#0x150+var_8C]
/* 0x5936F4 */    VLDR            S8, [SP,#0x150+var_BC]
/* 0x5936F8 */    STR             R5, [SP,#0x150+var_118]
/* 0x5936FA */    STRD.W          R1, R6, [SP,#0x150+var_124]
/* 0x5936FE */    VCVT.S32.F32    S5, S5
/* 0x593702 */    VCVT.S32.F32    S12, S12
/* 0x593706 */    VCVT.S32.F32    S6, S6
/* 0x59370A */    VCVT.S32.F32    S4, S4
/* 0x59370E */    VCVT.S32.F32    S2, S2
/* 0x593712 */    VCVT.S32.F32    S0, S0
/* 0x593716 */    STR             R0, [SP,#0x150+var_128]
/* 0x593718 */    STR.W           R9, [SP,#0x150+var_138]
/* 0x59371C */    VMUL.F32        S8, S8, S16
/* 0x593720 */    STRD.W          LR, R4, [SP,#0x150+var_140]
/* 0x593724 */    STR.W           R12, [SP,#0x150+var_150]
/* 0x593728 */    VSTR            S5, [SP,#0x150+var_12C]
/* 0x59372C */    VCVT.S32.F32    S5, S7
/* 0x593730 */    VSTR            S2, [SP,#0x150+var_130]
/* 0x593734 */    VCVT.S32.F32    S2, S3
/* 0x593738 */    VSTR            S0, [SP,#0x150+var_144]
/* 0x59373C */    VCVT.S32.F32    S0, S1
/* 0x593740 */    VSTR            S12, [SP,#0x150+var_148]
/* 0x593744 */    VCVT.S32.F32    S12, S14
/* 0x593748 */    LDR             R1, [SP,#0x150+var_D8]
/* 0x59374A */    VCVT.S32.F32    S10, S10
/* 0x59374E */    VCVT.S32.F32    S8, S8
/* 0x593752 */    BFC.W           R1, #0, #0x10
/* 0x593756 */    VMOV            R0, S10
/* 0x59375A */    UXTB            R0, R0
/* 0x59375C */    ORRS            R0, R1
/* 0x59375E */    VMOV            R1, S8
/* 0x593762 */    UXTB            R1, R1
/* 0x593764 */    ORR.W           R0, R0, R1,LSL#8
/* 0x593768 */    STR             R0, [SP,#0x150+var_D8]
/* 0x59376A */    STR             R0, [SP,#0x150+var_11C]
/* 0x59376C */    VMOV            R0, S12
/* 0x593770 */    LDR             R1, [SP,#0x150+var_DC]
/* 0x593772 */    BFC.W           R1, #0, #0x10
/* 0x593776 */    UXTB            R0, R0
/* 0x593778 */    ORRS            R0, R1
/* 0x59377A */    VMOV            R1, S0
/* 0x59377E */    UXTB            R1, R1
/* 0x593780 */    ORR.W           R0, R0, R1,LSL#8
/* 0x593784 */    LDR             R1, [SP,#0x150+var_E0]
/* 0x593786 */    STR             R0, [SP,#0x150+var_DC]
/* 0x593788 */    STR             R0, [SP,#0x150+var_134]
/* 0x59378A */    MOVW            R0, #0xFFFF
/* 0x59378E */    BIC.W           R0, R1, R0
/* 0x593792 */    VMOV            R1, S2
/* 0x593796 */    UXTB            R1, R1
/* 0x593798 */    ORRS            R0, R1
/* 0x59379A */    VMOV            R1, S5
/* 0x59379E */    UXTB            R1, R1
/* 0x5937A0 */    ORR.W           R0, R0, R1,LSL#8
/* 0x5937A4 */    STR             R0, [SP,#0x150+var_E0]
/* 0x5937A6 */    STR             R0, [SP,#0x150+var_14C]
/* 0x5937A8 */    VMOV            R0, S6
/* 0x5937AC */    VMOV            R1, S4
/* 0x5937B0 */    BLX             j__ZN11CWaterLevel21AddWaterLevelTriangleEii7CRenPariiS0_iiS0_j; CWaterLevel::AddWaterLevelTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,uint)
/* 0x5937B4 */    MOV             R0, R8; this
/* 0x5937B6 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5937BA */    ADD.W           R10, SP, #0x150+var_90
/* 0x5937BE */    ADD             R1, SP, #0x150+var_9C; unsigned int
/* 0x5937C0 */    ADD             R5, SP, #0x150+var_8C
/* 0x5937C2 */    ADD.W           R11, SP, #0x150+var_BC
/* 0x5937C6 */    ADD             R2, SP, #0x150+var_AC
/* 0x5937C8 */    ADD             R3, SP, #0x150+var_7C
/* 0x5937CA */    ADD             R4, SP, #0x150+var_68
/* 0x5937CC */    ADD             R6, SP, #0x150+var_64
/* 0x5937CE */    ADD.W           R12, SP, #0x150+var_98
/* 0x5937D2 */    ADD.W           LR, SP, #0x150+var_88
/* 0x5937D6 */    MOV             R9, R0
/* 0x5937D8 */    CMP.W           R9, #0
/* 0x5937DC */    BNE.W           loc_5933B8
/* 0x5937E0 */    MOV             R0, R8; this
/* 0x5937E2 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5937E6 */    BLX.W           j__ZN11CWaterLevel25FillQuadsAndTrianglesListEv; CWaterLevel::FillQuadsAndTrianglesList(void)
/* 0x5937EA */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5937EE */    ADR             R0, aParticle_3; "particle"
/* 0x5937F0 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5937F4 */    MOVS            R1, #0; int
/* 0x5937F6 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5937FA */    LDR             R0, =(gpWaterTex_ptr - 0x593800)
/* 0x5937FC */    ADD             R0, PC; gpWaterTex_ptr
/* 0x5937FE */    LDR             R0, [R0]; gpWaterTex
/* 0x593800 */    LDR             R0, [R0]
/* 0x593802 */    CBNZ            R0, loc_593814
/* 0x593804 */    ADR             R0, aWaterclear256; "waterclear256"
/* 0x593806 */    MOVS            R1, #0; char *
/* 0x593808 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x59380C */    LDR             R1, =(gpWaterTex_ptr - 0x593812)
/* 0x59380E */    ADD             R1, PC; gpWaterTex_ptr
/* 0x593810 */    LDR             R1, [R1]; gpWaterTex
/* 0x593812 */    STR             R0, [R1]
/* 0x593814 */    LDR             R0, =(gpSeaBedTex_ptr - 0x59381A)
/* 0x593816 */    ADD             R0, PC; gpSeaBedTex_ptr
/* 0x593818 */    LDR             R0, [R0]; gpSeaBedTex
/* 0x59381A */    LDR             R0, [R0]
/* 0x59381C */    CBNZ            R0, loc_59382E
/* 0x59381E */    ADR             R0, aSeabd32; "seabd32"
/* 0x593820 */    MOVS            R1, #0; char *
/* 0x593822 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x593826 */    LDR             R1, =(gpSeaBedTex_ptr - 0x59382C)
/* 0x593828 */    ADD             R1, PC; gpSeaBedTex_ptr
/* 0x59382A */    LDR             R1, [R1]; gpSeaBedTex
/* 0x59382C */    STR             R0, [R1]
/* 0x59382E */    LDR             R0, =(gpWaterWakeTex_ptr - 0x593834)
/* 0x593830 */    ADD             R0, PC; gpWaterWakeTex_ptr
/* 0x593832 */    LDR             R0, [R0]; gpWaterWakeTex
/* 0x593834 */    LDR             R0, [R0]
/* 0x593836 */    CBNZ            R0, loc_593848
/* 0x593838 */    ADR             R0, aWaterwake; "waterwake"
/* 0x59383A */    MOVS            R1, #0; char *
/* 0x59383C */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x593840 */    LDR             R1, =(gpWaterWakeTex_ptr - 0x593846)
/* 0x593842 */    ADD             R1, PC; gpWaterWakeTex_ptr
/* 0x593844 */    LDR             R1, [R1]; gpWaterWakeTex
/* 0x593846 */    STR             R0, [R1]
/* 0x593848 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x59384C */    LDR             R0, =(__stack_chk_guard_ptr - 0x593854)
/* 0x59384E */    LDR             R1, [SP,#0x150+var_2C]
/* 0x593850 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x593852 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x593854 */    LDR             R0, [R0]
/* 0x593856 */    SUBS            R0, R0, R1
/* 0x593858 */    ITTTT EQ
/* 0x59385A */    ADDEQ           SP, SP, #0x128
/* 0x59385C */    VPOPEQ          {D8}
/* 0x593860 */    ADDEQ           SP, SP, #4
/* 0x593862 */    POPEQ.W         {R8-R11}
/* 0x593866 */    IT EQ
/* 0x593868 */    POPEQ           {R4-R7,PC}
/* 0x59386A */    BLX             __stack_chk_fail
