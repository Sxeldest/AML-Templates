; =========================================================================
; Full Function Name : _Z40_rxOpenGLDefaultAllInOneAtomicLightingCBPv
; Start Address       : 0x221480
; End Address         : 0x221584
; =========================================================================

/* 0x221480 */    PUSH            {R4-R7,LR}
/* 0x221482 */    ADD             R7, SP, #0xC
/* 0x221484 */    PUSH.W          {R8-R11}
/* 0x221488 */    SUB             SP, SP, #4
/* 0x22148A */    MOV             R10, R0
/* 0x22148C */    LDR.W           R0, [R10,#0x18]
/* 0x221490 */    LDRB            R0, [R0,#8]
/* 0x221492 */    LSLS            R0, R0, #0x1A
/* 0x221494 */    BPL             loc_221574
/* 0x221496 */    LDR             R0, =(RwEngineInstance_ptr - 0x22149C)
/* 0x221498 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x22149A */    LDR             R0, [R0]; RwEngineInstance
/* 0x22149C */    LDR             R0, [R0]
/* 0x22149E */    LDR             R0, [R0,#4]
/* 0x2214A0 */    CMP             R0, #0
/* 0x2214A2 */    BEQ             loc_221574
/* 0x2214A4 */    MOVS            R0, #1
/* 0x2214A6 */    BLX             j__Z33_rwOpenGLLightsGlobalLightsEnable11RpLightFlag; _rwOpenGLLightsGlobalLightsEnable(RpLightFlag)
/* 0x2214AA */    STR             R0, [SP,#0x20+var_20]
/* 0x2214AC */    MOV             R9, R10
/* 0x2214AE */    LDR             R0, =(RwEngineInstance_ptr - 0x2214B4)
/* 0x2214B0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2214B2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2214B4 */    LDR             R0, [R0]
/* 0x2214B6 */    LDRH            R1, [R0,#0xA]
/* 0x2214B8 */    ADDS            R1, #1
/* 0x2214BA */    STRH            R1, [R0,#0xA]
/* 0x2214BC */    LDR.W           R11, [R9,#0x64]!
/* 0x2214C0 */    CMP             R11, R9
/* 0x2214C2 */    BEQ             loc_221570
/* 0x2214C4 */    LDR             R0, =(RwEngineInstance_ptr - 0x2214CA)
/* 0x2214C6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2214C8 */    LDR             R4, [R0]; RwEngineInstance
/* 0x2214CA */    LDR.W           R5, [R11,#8]
/* 0x2214CE */    LDR.W           R8, [R5,#0x48]!
/* 0x2214D2 */    CMP             R8, R5
/* 0x2214D4 */    BNE             loc_2214E0
/* 0x2214D6 */    B               loc_221568
/* 0x2214D8 */    LDR.W           R8, [R8]
/* 0x2214DC */    CMP             R8, R5
/* 0x2214DE */    BEQ             loc_221568
/* 0x2214E0 */    LDR.W           R0, [R8,#8]
/* 0x2214E4 */    CMP             R0, #0
/* 0x2214E6 */    BEQ             loc_2214D8
/* 0x2214E8 */    LDR             R1, [R4]
/* 0x2214EA */    LDRH            R2, [R0,#0x3C]
/* 0x2214EC */    LDRH            R1, [R1,#0xA]
/* 0x2214EE */    CMP             R2, R1
/* 0x2214F0 */    ITT NE
/* 0x2214F2 */    LDRBNE          R2, [R0,#2]
/* 0x2214F4 */    MOVSNE.W        R2, R2,LSL#31
/* 0x2214F8 */    BEQ             loc_2214D8
/* 0x2214FA */    STRH            R1, [R0,#0x3C]
/* 0x2214FC */    LDR.W           R0, [R8,#8]
/* 0x221500 */    LDR             R0, [R0,#4]
/* 0x221502 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x221506 */    MOV             R6, R0
/* 0x221508 */    MOV             R0, R10
/* 0x22150A */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x22150E */    MOV             R1, R0
/* 0x221510 */    VLDR            S0, [R6,#0x30]
/* 0x221514 */    VLDR            S2, [R1]
/* 0x221518 */    VLDR            D16, [R6,#0x34]
/* 0x22151C */    VSUB.F32        S0, S2, S0
/* 0x221520 */    VLDR            D17, [R1,#4]
/* 0x221524 */    LDR.W           R0, [R8,#8]
/* 0x221528 */    VSUB.F32        D16, D17, D16
/* 0x22152C */    VLDR            S2, [R1,#0xC]
/* 0x221530 */    VLDR            S4, [R0,#0x14]
/* 0x221534 */    VADD.F32        S2, S2, S4
/* 0x221538 */    VMUL.F32        S0, S0, S0
/* 0x22153C */    VMUL.F32        D2, D16, D16
/* 0x221540 */    VMUL.F32        S2, S2, S2
/* 0x221544 */    VADD.F32        S0, S0, S4
/* 0x221548 */    VADD.F32        S0, S0, S5
/* 0x22154C */    VCMPE.F32       S0, S2
/* 0x221550 */    VMRS            APSR_nzcv, FPSCR
/* 0x221554 */    BGE             loc_2214D8
/* 0x221556 */    BLX             j__Z31_rwOpenGLLightsLocalLightEnablePK7RpLight; _rwOpenGLLightsLocalLightEnable(RpLight const*)
/* 0x22155A */    LDR             R1, [SP,#0x20+var_20]
/* 0x22155C */    LDR.W           R8, [R8]
/* 0x221560 */    ORRS            R1, R0
/* 0x221562 */    STR             R1, [SP,#0x20+var_20]
/* 0x221564 */    CMP             R8, R5
/* 0x221566 */    BNE             loc_2214E0
/* 0x221568 */    LDR.W           R11, [R11]
/* 0x22156C */    CMP             R11, R9
/* 0x22156E */    BNE             loc_2214CA
/* 0x221570 */    LDR             R0, [SP,#0x20+var_20]
/* 0x221572 */    B               loc_221576
/* 0x221574 */    MOVS            R0, #0; int
/* 0x221576 */    ADD             SP, SP, #4
/* 0x221578 */    POP.W           {R8-R11}
/* 0x22157C */    POP.W           {R4-R7,LR}
/* 0x221580 */    B.W             j_j__Z21_rwOpenGLLightsEnablei; j__rwOpenGLLightsEnable(int)
