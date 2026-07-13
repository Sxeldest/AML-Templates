; =========================================================================
; Full Function Name : _ZN11FxEmitter_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cffh
; Start Address       : 0x368CA0
; End Address         : 0x368E16
; =========================================================================

/* 0x368CA0 */    PUSH            {R4-R7,LR}
/* 0x368CA2 */    ADD             R7, SP, #0xC
/* 0x368CA4 */    PUSH.W          {R8-R11}
/* 0x368CA8 */    SUB             SP, SP, #4
/* 0x368CAA */    VPUSH           {D8-D10}
/* 0x368CAE */    SUB             SP, SP, #0x80
/* 0x368CB0 */    STR             R2, [SP,#0xB8+var_A4]
/* 0x368CB2 */    MOV             R8, R0
/* 0x368CB4 */    MOV             R6, R1
/* 0x368CB6 */    LDRD.W          R0, R1, [R8,#4]
/* 0x368CBA */    LDR             R2, [R1,#8]
/* 0x368CBC */    MOV             R10, R3
/* 0x368CBE */    LDRB.W          R1, [R1,#0x56]
/* 0x368CC2 */    ADDS            R0, #0x2C ; ','
/* 0x368CC4 */    MOVS            R5, #0
/* 0x368CC6 */    LDR             R3, [R2,#0xC]
/* 0x368CC8 */    ADD             R2, SP, #0xB8+var_A0
/* 0x368CCA */    STRD.W          R1, R2, [SP,#0xB8+var_B8]; float
/* 0x368CCE */    MOVS            R1, #0
/* 0x368CD0 */    MOVS            R2, #0
/* 0x368CD2 */    BLX             j__ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t; FxInfoManager_c::ProcessEmissionInfo(float,float,float,uchar,EmissionInfo_t *)
/* 0x368CD6 */    LDR             R0, =(g_fxMan_ptr - 0x368CDC)
/* 0x368CD8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x368CDA */    LDR             R4, [R0]; g_fxMan
/* 0x368CDC */    MOV             R0, R4; this
/* 0x368CDE */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368CE2 */    MOV             R9, R0
/* 0x368CE4 */    MOV             R0, R4; this
/* 0x368CE6 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368CEA */    MOV             R11, R0
/* 0x368CEC */    MOV             R0, R4; this
/* 0x368CEE */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368CF2 */    MOV             R4, R0
/* 0x368CF4 */    MOV.W           R0, #0x3F800000
/* 0x368CF8 */    STRD.W          R0, R5, [R4]
/* 0x368CFC */    STRD.W          R5, R0, [R4,#0x10]
/* 0x368D00 */    STR             R5, [R4,#8]
/* 0x368D02 */    STR             R5, [R4,#0x18]
/* 0x368D04 */    STRD.W          R5, R5, [R4,#0x20]
/* 0x368D08 */    STR             R0, [R4,#0x28]
/* 0x368D0A */    STRD.W          R5, R5, [R4,#0x30]
/* 0x368D0E */    STR             R5, [R4,#0x38]
/* 0x368D10 */    LDR             R0, [R4,#0xC]
/* 0x368D12 */    ORR.W           R0, R0, #0x20000
/* 0x368D16 */    ORR.W           R0, R0, #3
/* 0x368D1A */    STR             R0, [R4,#0xC]
/* 0x368D1C */    LDR             R0, [R6]
/* 0x368D1E */    STR             R0, [R4,#0x30]
/* 0x368D20 */    LDR             R0, [R6,#4]
/* 0x368D22 */    STR             R0, [R4,#0x34]
/* 0x368D24 */    LDR             R0, [R6,#8]
/* 0x368D26 */    STR             R0, [R4,#0x38]
/* 0x368D28 */    MOV             R0, R4
/* 0x368D2A */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x368D2E */    LDR.W           R0, [R8,#8]
/* 0x368D32 */    VMOV            S20, R10
/* 0x368D36 */    VLDR            S18, [R7,#arg_8]
/* 0x368D3A */    VLDR            S16, [R7,#arg_4]
/* 0x368D3E */    LDR             R2, [R0,#0xC]
/* 0x368D40 */    CBZ             R2, loc_368D4C
/* 0x368D42 */    MOV             R0, R11
/* 0x368D44 */    MOV             R1, R4
/* 0x368D46 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x368D4A */    B               loc_368D80
/* 0x368D4C */    MOV             R0, R4
/* 0x368D4E */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x368D52 */    VLD1.32         {D16-D17}, [R0]!
/* 0x368D56 */    VLD1.32         {D20-D21}, [R0]
/* 0x368D5A */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x368D5E */    VLD1.32         {D22-D23}, [R0]
/* 0x368D62 */    ADD.W           R0, R11, #0x30 ; '0'
/* 0x368D66 */    VLD1.32         {D18-D19}, [R1]
/* 0x368D6A */    VST1.32         {D22-D23}, [R0]
/* 0x368D6E */    ADD.W           R0, R11, #0x20 ; ' '
/* 0x368D72 */    VST1.32         {D18-D19}, [R0]
/* 0x368D76 */    MOV             R0, R11
/* 0x368D78 */    VST1.32         {D16-D17}, [R0]!
/* 0x368D7C */    VST1.32         {D20-D21}, [R0]
/* 0x368D80 */    LDR             R0, =(g_fxMan_ptr - 0x368D86)
/* 0x368D82 */    ADD             R0, PC; g_fxMan_ptr
/* 0x368D84 */    LDR             R6, [R0]; g_fxMan
/* 0x368D86 */    MOV             R0, R6; this
/* 0x368D88 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368D8C */    MOV             R5, R0
/* 0x368D8E */    LDR.W           R0, [R8,#4]
/* 0x368D92 */    MOV             R1, R5
/* 0x368D94 */    BLX             j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
/* 0x368D98 */    MOV             R0, R9
/* 0x368D9A */    MOV             R1, R5
/* 0x368D9C */    MOV             R2, R11
/* 0x368D9E */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x368DA2 */    MOV             R0, R6
/* 0x368DA4 */    MOV             R1, R5
/* 0x368DA6 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368DAA */    LDR             R0, [R7,#arg_C]
/* 0x368DAC */    ADD             R1, SP, #0xB8+var_A0; int
/* 0x368DAE */    LDR             R3, [SP,#0xB8+var_A4]; int
/* 0x368DB0 */    MOV             R2, R9; int
/* 0x368DB2 */    STR             R0, [SP,#0xB8+var_AC]; int
/* 0x368DB4 */    LDR             R0, [R7,#arg_0]
/* 0x368DB6 */    VSTR            S18, [SP,#0xB8+var_B0]
/* 0x368DBA */    STR             R0, [SP,#0xB8+var_B4]; int
/* 0x368DBC */    MOV             R0, R8; int
/* 0x368DBE */    VSTR            S20, [SP,#0xB8+var_B8]
/* 0x368DC2 */    BLX             j__ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh; FxEmitter_c::CreateParticle(EmissionInfo_t *,RwMatrixTag *,RwV3d *,float,FxPrtMult_c *,float,uchar)
/* 0x368DC6 */    VCMPE.F32       S16, #0.0
/* 0x368DCA */    VMRS            APSR_nzcv, FPSCR
/* 0x368DCE */    BLT             loc_368DEA
/* 0x368DD0 */    CMP             R0, #0
/* 0x368DD2 */    ITTTT NE
/* 0x368DD4 */    VMOVNE.F32      S0, #0.5
/* 0x368DD8 */    VMULNE.F32      S0, S16, S0
/* 0x368DDC */    VCVTNE.U32.F32  S0, S0
/* 0x368DE0 */    VMOVNE          R1, S0
/* 0x368DE4 */    IT NE
/* 0x368DE6 */    STRBNE.W        R1, [R0,#0x36]
/* 0x368DEA */    LDR             R0, =(g_fxMan_ptr - 0x368DF2)
/* 0x368DEC */    MOV             R1, R4
/* 0x368DEE */    ADD             R0, PC; g_fxMan_ptr
/* 0x368DF0 */    LDR             R5, [R0]; g_fxMan
/* 0x368DF2 */    MOV             R0, R5
/* 0x368DF4 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368DF8 */    MOV             R0, R5
/* 0x368DFA */    MOV             R1, R11
/* 0x368DFC */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368E00 */    MOV             R0, R5
/* 0x368E02 */    MOV             R1, R9
/* 0x368E04 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368E08 */    ADD             SP, SP, #0x80
/* 0x368E0A */    VPOP            {D8-D10}
/* 0x368E0E */    ADD             SP, SP, #4
/* 0x368E10 */    POP.W           {R8-R11}
/* 0x368E14 */    POP             {R4-R7,PC}
