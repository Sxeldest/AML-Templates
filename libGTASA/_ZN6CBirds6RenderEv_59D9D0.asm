; =========================================================================
; Full Function Name : _ZN6CBirds6RenderEv
; Start Address       : 0x59D9D0
; End Address         : 0x59E106
; =========================================================================

/* 0x59D9D0 */    PUSH            {R4-R7,LR}
/* 0x59D9D2 */    ADD             R7, SP, #0xC
/* 0x59D9D4 */    PUSH.W          {R8-R11}
/* 0x59D9D8 */    SUB             SP, SP, #4
/* 0x59D9DA */    VPUSH           {D8-D15}
/* 0x59D9DE */    SUB             SP, SP, #0x168
/* 0x59D9E0 */    MOV             R4, SP
/* 0x59D9E2 */    BFC.W           R4, #0, #4
/* 0x59D9E6 */    MOV             SP, R4
/* 0x59D9E8 */    LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D9F0)
/* 0x59D9EC */    ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59D9EE */    LDR             R0, [R0]; CBirds::NumberOfBirds ...
/* 0x59D9F0 */    LDR             R0, [R0]; CBirds::NumberOfBirds
/* 0x59D9F2 */    CMP             R0, #0
/* 0x59D9F4 */    BEQ.W           loc_59E0F4
/* 0x59D9F8 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DA0C)
/* 0x59D9FC */    MOV.W           R11, #0
/* 0x59DA00 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x59DA12)
/* 0x59DA04 */    ADD.W           LR, SP, #0x1C8+var_138
/* 0x59DA08 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59DA0A */    VMOV.F32        S24, #1.0
/* 0x59DA0E */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x59DA10 */    VMOV.F32        S27, #0.5
/* 0x59DA14 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59DA16 */    MOVS            R6, #0
/* 0x59DA18 */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x59DA1A */    VLDR            S26, =6.28
/* 0x59DA1E */    STR.W           R11, [R0]
/* 0x59DA22 */    ADD             R0, SP, #0x1C8+var_B0
/* 0x59DA24 */    ADD.W           R10, R0, #0x30 ; '0'
/* 0x59DA28 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA34)
/* 0x59DA2C */    STR.W           R11, [R1]
/* 0x59DA30 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DA32 */    LDR.W           R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA40)
/* 0x59DA36 */    VLDR            S21, =0.1
/* 0x59DA3A */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59DA3C */    ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DA3E */    STR             R0, [SP,#0x1C8+var_104]
/* 0x59DA40 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA4C)
/* 0x59DA44 */    VLDR            S16, =0.8
/* 0x59DA48 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DA4A */    STR.W           R10, [SP,#0x1C8+var_11C]
/* 0x59DA4E */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59DA50 */    STR             R0, [SP,#0x1C8+var_10C]
/* 0x59DA52 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59DA5A)
/* 0x59DA56 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59DA58 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x59DA5A */    STR             R0, [SP,#0x1C8+var_110]
/* 0x59DA5C */    LDR             R0, [R1]; CBirds::aBirds ...
/* 0x59DA5E */    ADR.W           R1, dword_59E110
/* 0x59DA62 */    STR             R0, [SP,#0x1C8+var_114]
/* 0x59DA64 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA70)
/* 0x59DA68 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x59DA6C */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DA6E */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DA72 */    ADD.W           LR, SP, #0x1C8+var_158
/* 0x59DA76 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59DA78 */    STR             R0, [SP,#0x1C8+var_118]
/* 0x59DA7A */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DA86)
/* 0x59DA7E */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59DA88)
/* 0x59DA82 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59DA84 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x59DA86 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59DA88 */    STR             R0, [SP,#0x1C8+var_13C]
/* 0x59DA8A */    ADR.W           R0, dword_59E120
/* 0x59DA8E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x59DA92 */    ADR.W           R0, dword_59E130
/* 0x59DA96 */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DA9A */    ADD.W           LR, SP, #0x1C8+var_168
/* 0x59DA9E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x59DAA2 */    ADR.W           R0, dword_59E140
/* 0x59DAA6 */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DAAA */    ADD.W           LR, SP, #0x1C8+var_178
/* 0x59DAAE */    VLD1.64         {D16-D17}, [R0@128]
/* 0x59DAB2 */    ADR.W           R0, dword_59E150
/* 0x59DAB6 */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DABA */    ADD.W           LR, SP, #0x1C8+var_188
/* 0x59DABE */    VLD1.64         {D16-D17}, [R0@128]
/* 0x59DAC2 */    ADR.W           R0, dword_59E160
/* 0x59DAC6 */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DACA */    ADD.W           LR, SP, #0x1C8+var_1A8
/* 0x59DACE */    VLD1.64         {D16-D17}, [R0@128]
/* 0x59DAD2 */    ADR.W           R0, dword_59E170
/* 0x59DAD6 */    VLD1.64         {D14-D15}, [R0@128]
/* 0x59DADA */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59DAE4)
/* 0x59DADE */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x59DAE0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59DAE2 */    STR             R1, [SP,#0x1C8+var_190]
/* 0x59DAE4 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59DAF0)
/* 0x59DAE8 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59DAEA */    STR             R0, [SP,#0x1C8+var_18C]
/* 0x59DAEC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59DAEE */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DAFA)
/* 0x59DAF2 */    VST1.64         {D16-D17}, [LR@128]
/* 0x59DAF6 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DAF8 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59DAFA */    STR             R0, [SP,#0x1C8+var_194]
/* 0x59DAFC */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x59DAFE */    STR             R0, [SP,#0x1C8+var_198]
/* 0x59DB00 */    LDR.W           R0, =(TheCamera_ptr - 0x59DB0C)
/* 0x59DB04 */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x59DB0E)
/* 0x59DB08 */    ADD             R0, PC; TheCamera_ptr
/* 0x59DB0A */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x59DB0C */    LDR             R0, [R0]; TheCamera
/* 0x59DB0E */    STR             R0, [SP,#0x1C8+var_1AC]
/* 0x59DB10 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DB18)
/* 0x59DB14 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59DB16 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59DB18 */    STR             R0, [SP,#0x1C8+var_1B0]
/* 0x59DB1A */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DB22)
/* 0x59DB1E */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59DB20 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59DB22 */    STR             R0, [SP,#0x1C8+var_E4]
/* 0x59DB24 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x59DB2C)
/* 0x59DB28 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x59DB2A */    LDR             R0, [R0]; TempVertexBuffer
/* 0x59DB2C */    STR             R0, [SP,#0x1C8+var_E8]
/* 0x59DB2E */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59DB36)
/* 0x59DB32 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59DB34 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59DB36 */    STR             R0, [SP,#0x1C8+var_1B4]
/* 0x59DB38 */    LDR             R0, [R1]; TempBufferVerticesStored
/* 0x59DB3A */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x59DB3C */    STR             R0, [SP,#0x1C8+var_EC]
/* 0x59DB3E */    B               loc_59DB4C
/* 0x59DB40 */    DCFS 6.28
/* 0x59DB44 */    DCFS 0.1
/* 0x59DB48 */    DCFS 0.8
/* 0x59DB4C */    ADD.W           R8, R6, R6,LSL#4
/* 0x59DB50 */    LDR             R0, [SP,#0x1C8+var_104]
/* 0x59DB52 */    ADD.W           R0, R0, R8,LSL#2
/* 0x59DB56 */    LDRB.W          R0, [R0,#0x3F]
/* 0x59DB5A */    CMP             R0, #0
/* 0x59DB5C */    BEQ.W           loc_59E0A6
/* 0x59DB60 */    STR             R4, [SP,#0x1C8+var_D8]
/* 0x59DB62 */    STRD.W          R11, R11, [SP,#0x1C8+var_70]
/* 0x59DB66 */    LDR             R0, [SP,#0x1C8+var_10C]
/* 0x59DB68 */    ADD.W           R4, R0, R8,LSL#2
/* 0x59DB6C */    LDR.W           R1, [R0,R8,LSL#2]; float
/* 0x59DB70 */    MOV             R0, R4
/* 0x59DB72 */    LDR.W           R2, [R0,#4]!; float
/* 0x59DB76 */    LDR             R3, [R4,#8]; float
/* 0x59DB78 */    STR             R0, [SP,#0x1C8+var_DC]
/* 0x59DB7A */    ADD             R0, SP, #0x1C8+var_B0; this
/* 0x59DB7C */    BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x59DB80 */    MOV             R9, R4
/* 0x59DB82 */    STR             R4, [SP,#0x1C8+var_E0]
/* 0x59DB84 */    LDRB.W          R0, [R9,#0x38]!
/* 0x59DB88 */    SUBS            R0, #1
/* 0x59DB8A */    UXTB            R0, R0
/* 0x59DB8C */    CMP             R0, #1
/* 0x59DB8E */    BHI             loc_59DBE6
/* 0x59DB90 */    LDR             R0, [SP,#0x1C8+var_110]
/* 0x59DB92 */    MOVS            R1, #0x64 ; 'd'
/* 0x59DB94 */    MOV             R11, R8
/* 0x59DB96 */    LDR             R0, [R0]
/* 0x59DB98 */    MLA.W           R0, R6, R1, R0
/* 0x59DB9C */    LDR             R1, [SP,#0x1C8+var_114]
/* 0x59DB9E */    ADD.W           R1, R1, R8,LSL#2
/* 0x59DBA2 */    LDR.W           R8, [R1,#0x2C]
/* 0x59DBA6 */    MOV             R1, R8
/* 0x59DBA8 */    BLX.W           __aeabi_uidivmod
/* 0x59DBAC */    VMOV            S0, R8
/* 0x59DBB0 */    MOV             R8, R11
/* 0x59DBB2 */    VMOV            S2, R1
/* 0x59DBB6 */    MOV.W           R11, #0
/* 0x59DBBA */    VCVT.F32.U32    S0, S0
/* 0x59DBBE */    VCVT.F32.U32    S2, S2
/* 0x59DBC2 */    VDIV.F32        S0, S26, S0
/* 0x59DBC6 */    VMUL.F32        S0, S0, S2
/* 0x59DBCA */    VMOV            R0, S0; x
/* 0x59DBCE */    BLX.W           sinf
/* 0x59DBD2 */    VMOV            S0, R0
/* 0x59DBD6 */    VLDR            S2, [SP,#0x1C8+var_78]
/* 0x59DBDA */    VMUL.F32        S0, S0, S21
/* 0x59DBDE */    VADD.F32        S0, S2, S0
/* 0x59DBE2 */    VSTR            S0, [SP,#0x1C8+var_78]
/* 0x59DBE6 */    MOVS            R0, #1
/* 0x59DBE8 */    ADD             R1, SP, #0x1C8+var_BC
/* 0x59DBEA */    ADD             R2, SP, #0x1C8+var_64
/* 0x59DBEC */    ADD             R3, SP, #0x1C8+var_68
/* 0x59DBEE */    STR.W           R11, [SP,#0x1C8+var_1C8]
/* 0x59DBF2 */    STR             R0, [SP,#0x1C8+var_1C4]
/* 0x59DBF4 */    MOV             R0, R10
/* 0x59DBF6 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x59DBFA */    LDR             R4, [SP,#0x1C8+var_D8]
/* 0x59DBFC */    CMP             R0, #1
/* 0x59DBFE */    BNE.W           loc_59E0A0
/* 0x59DC02 */    LDR             R0, [SP,#0x1C8+var_118]
/* 0x59DC04 */    MOVS            R1, #0
/* 0x59DC06 */    STR             R6, [SP,#0x1C8+var_108]
/* 0x59DC08 */    MOV             R6, R8
/* 0x59DC0A */    ADD.W           R0, R0, R8,LSL#2
/* 0x59DC0E */    LDR.W           R11, [R0,#0x24]
/* 0x59DC12 */    STRD.W          R1, R1, [SP,#0x1C8+var_90]
/* 0x59DC16 */    LDR.W           R8, [R0,#0x30]
/* 0x59DC1A */    MOV             R0, R11; x
/* 0x59DC1C */    BLX.W           cosf
/* 0x59DC20 */    VMOV            S20, R0
/* 0x59DC24 */    MOV             R0, R11; x
/* 0x59DC26 */    VMOV            S18, R8
/* 0x59DC2A */    MOV.W           R11, #0
/* 0x59DC2E */    BLX.W           sinf
/* 0x59DC32 */    VMOV            S0, R0
/* 0x59DC36 */    LDRB.W          R0, [R9]
/* 0x59DC3A */    VMUL.F32        S2, S20, S18
/* 0x59DC3E */    STR.W           R8, [SP,#0x1C8+var_88]
/* 0x59DC42 */    VNMUL.F32       S4, S0, S18
/* 0x59DC46 */    SUBS            R0, #1
/* 0x59DC48 */    VMUL.F32        S0, S0, S18
/* 0x59DC4C */    STR.W           R11, [SP,#0x1C8+var_A8]
/* 0x59DC50 */    UXTB            R0, R0
/* 0x59DC52 */    CMP             R0, #1
/* 0x59DC54 */    STR.W           R11, [SP,#0x1C8+var_98]
/* 0x59DC58 */    VSTR            S2, [SP,#0x1C8+var_B0]
/* 0x59DC5C */    VSTR            S4, [SP,#0x1C8+var_AC]
/* 0x59DC60 */    VSTR            S0, [SP,#0x1C8+var_A0]
/* 0x59DC64 */    VSTR            S2, [SP,#0x1C8+var_9C]
/* 0x59DC68 */    BHI.W           loc_59E09A
/* 0x59DC6C */    LDR             R0, [SP,#0x1C8+var_13C]
/* 0x59DC6E */    ADD.W           LR, SP, #0x1C8+var_138
/* 0x59DC72 */    VLD1.64         {D26-D27}, [LR@128]
/* 0x59DC76 */    ADD.W           LR, SP, #0x1C8+var_158
/* 0x59DC7A */    MOV             R10, R6
/* 0x59DC7C */    LDR             R0, [R0]
/* 0x59DC7E */    VLD1.64         {D2-D3}, [LR@128]
/* 0x59DC82 */    ADD.W           LR, SP, #0x1C8+var_168
/* 0x59DC86 */    ADD.W           R1, R0, #8
/* 0x59DC8A */    VLD1.64         {D6-D7}, [LR@128]
/* 0x59DC8E */    ADD.W           LR, SP, #0x1C8+var_178
/* 0x59DC92 */    VDUP.32         Q8, R0
/* 0x59DC96 */    LDR             R2, [SP,#0x1C8+var_190]
/* 0x59DC98 */    VLD1.64         {D0-D1}, [LR@128]
/* 0x59DC9C */    VADD.I32        Q10, Q8, Q1
/* 0x59DCA0 */    VADD.I32        Q14, Q8, Q0
/* 0x59DCA4 */    ADD.W           LR, SP, #0x1C8+var_188
/* 0x59DCA8 */    VDUP.32         Q12, R1
/* 0x59DCAC */    LDR             R1, [SP,#0x1C8+var_18C]
/* 0x59DCAE */    VLD1.64         {D30-D31}, [LR@128]
/* 0x59DCB2 */    VADD.I32        Q9, Q8, Q13
/* 0x59DCB6 */    VMOVN.I32       D20, Q10
/* 0x59DCBA */    ADD.W           LR, SP, #0x1C8+var_1A8
/* 0x59DCBE */    VMOVN.I32       D21, Q14
/* 0x59DCC2 */    LDR             R1, [R1]
/* 0x59DCC4 */    VADD.I32        Q14, Q8, Q15
/* 0x59DCC8 */    VADD.I32        Q11, Q8, Q3
/* 0x59DCCC */    VADD.I32        Q13, Q12, Q13
/* 0x59DCD0 */    ADD.W           R1, R2, R1,LSL#1
/* 0x59DCD4 */    VMOVN.I32       D18, Q9
/* 0x59DCD8 */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x59DCDC */    VMOVN.I32       D19, Q14
/* 0x59DCE0 */    VLD1.64         {D28-D29}, [LR@128]
/* 0x59DCE4 */    VMOVN.I32       D22, Q11
/* 0x59DCE8 */    MOV             R2, R1
/* 0x59DCEA */    VMOVN.I32       D23, Q13
/* 0x59DCEE */    ADD.W           R12, R1, #0x10
/* 0x59DCF2 */    VADD.I32        Q13, Q8, Q14
/* 0x59DCF6 */    VADD.I32        Q8, Q8, Q7
/* 0x59DCFA */    VADD.I32        Q14, Q12, Q14
/* 0x59DCFE */    VADD.I32        Q15, Q12, Q15
/* 0x59DD02 */    VADD.I32        Q0, Q12, Q0
/* 0x59DD06 */    VADD.I32        Q1, Q12, Q1
/* 0x59DD0A */    VADD.I32        Q2, Q12, Q7
/* 0x59DD0E */    VADD.I32        Q12, Q12, Q3
/* 0x59DD12 */    VMOVN.I32       D16, Q8
/* 0x59DD16 */    VMOVN.I32       D26, Q13
/* 0x59DD1A */    VST1.16         {D16}, [R2]!
/* 0x59DD1E */    VMOVN.I32       D17, Q12
/* 0x59DD22 */    VMOVN.I32       D25, Q2
/* 0x59DD26 */    VMOVN.I32       D28, Q14
/* 0x59DD2A */    VST1.16         {D25}, [R3]
/* 0x59DD2E */    VMOVN.I32       D27, Q15
/* 0x59DD32 */    VMOVN.I32       D24, Q0
/* 0x59DD36 */    VST1.16         {D26}, [R2]
/* 0x59DD3A */    ADD.W           R2, R1, #0x44 ; 'D'
/* 0x59DD3E */    VMOVN.I32       D16, Q1
/* 0x59DD42 */    VST1.16         {D19}, [R12]
/* 0x59DD46 */    VST1.16         {D28}, [R2]
/* 0x59DD4A */    ADD.W           R2, R1, #0x4C ; 'L'
/* 0x59DD4E */    VST1.16         {D27}, [R2]
/* 0x59DD52 */    ADD.W           R2, R1, #0x18
/* 0x59DD56 */    VST1.16         {D21}, [R2]
/* 0x59DD5A */    ADD.W           R2, R1, #0x54 ; 'T'
/* 0x59DD5E */    VST1.16         {D24}, [R2]
/* 0x59DD62 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x59DD66 */    VST1.16         {D20}, [R2]
/* 0x59DD6A */    ADD.W           R2, R1, #0x5C ; '\'
/* 0x59DD6E */    VST1.16         {D16}, [R2]
/* 0x59DD72 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x59DD76 */    VST1.16         {D22}, [R2]
/* 0x59DD7A */    ADD.W           R2, R1, #0x64 ; 'd'
/* 0x59DD7E */    VST1.16         {D17}, [R2]
/* 0x59DD82 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x59DD86 */    VST1.16         {D18}, [R2]
/* 0x59DD8A */    ADD.W           R2, R1, #0x6C ; 'l'
/* 0x59DD8E */    VST1.16         {D23}, [R2]
/* 0x59DD92 */    ADDS            R2, R0, #7
/* 0x59DD94 */    STRH            R2, [R1,#0x38]
/* 0x59DD96 */    ADD.W           R2, R0, #0xF
/* 0x59DD9A */    STRH.W          R2, [R1,#0x74]
/* 0x59DD9E */    ADDS            R2, R0, #6
/* 0x59DDA0 */    ADDS            R0, #0xE
/* 0x59DDA2 */    STRH            R2, [R1,#0x3A]
/* 0x59DDA4 */    STRH.W          R0, [R1,#0x76]
/* 0x59DDA8 */    MOVS            R2, #0x64 ; 'd'
/* 0x59DDAA */    LDR             R0, [SP,#0x1C8+var_194]
/* 0x59DDAC */    LDR             R3, [SP,#0x1C8+var_108]
/* 0x59DDAE */    ADD.W           R9, R0, R6,LSL#2
/* 0x59DDB2 */    MOV             R0, #0xAAAAAAAB
/* 0x59DDBA */    LDR.W           R8, [R9,#0x2C]
/* 0x59DDBE */    UMULL.W         R0, R1, R8, R0
/* 0x59DDC2 */    LDR             R0, [SP,#0x1C8+var_198]
/* 0x59DDC4 */    LDR             R0, [R0]
/* 0x59DDC6 */    MLA.W           R6, R3, R2, R0
/* 0x59DDCA */    ADD.W           R0, R6, R1,LSR#2
/* 0x59DDCE */    MOV             R1, R8
/* 0x59DDD0 */    BLX.W           __aeabi_uidivmod
/* 0x59DDD4 */    VMOV            S0, R8
/* 0x59DDD8 */    VCVT.F32.U32    S0, S0
/* 0x59DDDC */    VDIV.F32        S20, S26, S0
/* 0x59DDE0 */    VMOV            S0, R1
/* 0x59DDE4 */    VCVT.F32.U32    S0, S0
/* 0x59DDE8 */    VMUL.F32        S0, S20, S0
/* 0x59DDEC */    VMOV            R0, S0; x
/* 0x59DDF0 */    BLX.W           sinf
/* 0x59DDF4 */    MOV             R11, R0
/* 0x59DDF6 */    MOV             R0, R6
/* 0x59DDF8 */    MOV             R1, R8
/* 0x59DDFA */    BLX.W           __aeabi_uidivmod
/* 0x59DDFE */    VMOV            S0, R1
/* 0x59DE02 */    EOR.W           R1, R11, #0x80000000
/* 0x59DE06 */    VMOV.F64        D11, D12
/* 0x59DE0A */    VCVT.F32.U32    S0, S0
/* 0x59DE0E */    VMAX.F32        D9, D9, D11
/* 0x59DE12 */    VMUL.F32        S0, S20, S0
/* 0x59DE16 */    VMOV            S20, R1
/* 0x59DE1A */    VMOV            R0, S0; x
/* 0x59DE1E */    BLX.W           sinf
/* 0x59DE22 */    VDIV.F32        S2, S20, S18
/* 0x59DE26 */    EOR.W           R0, R0, #0x80000000
/* 0x59DE2A */    VMOV            R8, S2
/* 0x59DE2E */    VMOV            S0, R0
/* 0x59DE32 */    VDIV.F32        S18, S0, S18
/* 0x59DE36 */    MOV             R0, R8; x
/* 0x59DE38 */    BLX.W           cosf
/* 0x59DE3C */    MOV             R11, R0
/* 0x59DE3E */    MOV             R0, R8; x
/* 0x59DE40 */    BLX.W           sinf
/* 0x59DE44 */    VMOV            R8, S18
/* 0x59DE48 */    MOV             R6, R0
/* 0x59DE4A */    MOV             R0, R8; x
/* 0x59DE4C */    BLX.W           cosf
/* 0x59DE50 */    STR             R0, [SP,#0x1C8+var_F0]
/* 0x59DE52 */    MOV             R0, R8; x
/* 0x59DE54 */    BLX.W           sinf
/* 0x59DE58 */    LDR             R3, [SP,#0x1C8+var_1AC]
/* 0x59DE5A */    VMOV            S12, R6
/* 0x59DE5E */    LDR             R2, [SP,#0x1C8+var_E0]
/* 0x59DE60 */    VMOV            S14, R11
/* 0x59DE64 */    VMUL.F32        S18, S12, S27
/* 0x59DE68 */    LDR             R1, [R3,#0x14]
/* 0x59DE6A */    VMUL.F32        S17, S14, S27
/* 0x59DE6E */    VLDR            S0, [R2]
/* 0x59DE72 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x59DE76 */    CMP             R1, #0
/* 0x59DE78 */    IT EQ
/* 0x59DE7A */    ADDEQ           R2, R3, #4
/* 0x59DE7C */    LDR             R1, [SP,#0x1C8+var_DC]
/* 0x59DE7E */    VLDR            S2, [R2]
/* 0x59DE82 */    VLDR            D17, [R2,#4]
/* 0x59DE86 */    VSUB.F32        S0, S0, S2
/* 0x59DE8A */    VLDR            D16, [R1]
/* 0x59DE8E */    VSUB.F32        D16, D16, D17
/* 0x59DE92 */    VLDR            S6, [R9,#0x34]
/* 0x59DE96 */    VMUL.F32        D1, D16, D16
/* 0x59DE9A */    VMUL.F32        S0, S0, S0
/* 0x59DE9E */    VADD.F32        S0, S0, S2
/* 0x59DEA2 */    VADD.F32        S0, S0, S3
/* 0x59DEA6 */    VLDR            S2, =0.7
/* 0x59DEAA */    VMUL.F32        S8, S6, S2
/* 0x59DEAE */    VSQRT.F32       S4, S0
/* 0x59DEB2 */    VMOV            S0, R0
/* 0x59DEB6 */    LDR             R0, [SP,#0x1C8+var_F0]
/* 0x59DEB8 */    VCMPE.F32       S4, S8
/* 0x59DEBC */    VMUL.F32        S2, S0, S27
/* 0x59DEC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x59DEC4 */    VMOV            S10, R0
/* 0x59DEC8 */    VMUL.F32        S0, S10, S27
/* 0x59DECC */    BLE             loc_59DEFC
/* 0x59DECE */    VSUB.F32        S4, S4, S8
/* 0x59DED2 */    VLDR            S8, =-0.3
/* 0x59DED6 */    VMUL.F32        S6, S6, S8
/* 0x59DEDA */    VDIV.F32        S4, S4, S6
/* 0x59DEDE */    VADD.F32        S4, S4, S22
/* 0x59DEE2 */    VLDR            S6, =0.0
/* 0x59DEE6 */    VMAX.F32        D2, D2, D3
/* 0x59DEEA */    VLDR            S6, =255.0
/* 0x59DEEE */    VMUL.F32        S4, S4, S6
/* 0x59DEF2 */    VCVT.U32.F32    S4, S4
/* 0x59DEF6 */    VMOV            R0, S4
/* 0x59DEFA */    B               loc_59DEFE
/* 0x59DEFC */    MOVS            R0, #0xFF
/* 0x59DEFE */    LDR             R1, [SP,#0x1C8+var_1B0]
/* 0x59DF00 */    VADD.F32        S19, S18, S2
/* 0x59DF04 */    VADD.F32        S20, S17, S0
/* 0x59DF08 */    LDR             R6, [SP,#0x1C8+var_EC]
/* 0x59DF0A */    ADD.W           R1, R1, R10,LSL#2
/* 0x59DF0E */    LSLS            R0, R0, #0x18
/* 0x59DF10 */    ADD.W           R2, R1, #0x3E ; '>'
/* 0x59DF14 */    STR             R2, [SP,#0x1C8+var_F8]
/* 0x59DF16 */    ADD.W           R2, R1, #0x3D ; '='
/* 0x59DF1A */    STR             R2, [SP,#0x1C8+var_FC]
/* 0x59DF1C */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x59DF20 */    STR             R2, [SP,#0x1C8+var_100]
/* 0x59DF22 */    ADD.W           R2, R1, #0x3B ; ';'
/* 0x59DF26 */    MOV.W           R10, #0
/* 0x59DF2A */    STR             R2, [SP,#0x1C8+var_EC]
/* 0x59DF2C */    ADD.W           R2, R1, #0x3A ; ':'
/* 0x59DF30 */    ADDS            R1, #0x39 ; '9'
/* 0x59DF32 */    STR             R2, [SP,#0x1C8+var_F0]
/* 0x59DF34 */    STR             R1, [SP,#0x1C8+var_F4]
/* 0x59DF36 */    STR             R0, [SP,#0x1C8+var_E0]
/* 0x59DF38 */    CMP.W           R10, #7; switch 8 cases
/* 0x59DF3C */    BHI             def_59DF3E; jumptable 0059DF3E default case
/* 0x59DF3E */    TBB.W           [PC,R10]; switch jump
/* 0x59DF42 */    DCB 4; jump table for switch statement
/* 0x59DF43 */    DCB 4
/* 0x59DF44 */    DCB 8
/* 0x59DF45 */    DCB 8
/* 0x59DF46 */    DCB 0xD
/* 0x59DF47 */    DCB 0xD
/* 0x59DF48 */    DCB 0x17
/* 0x59DF49 */    DCB 4
/* 0x59DF4A */    MOVS            R0, #0; jumptable 0059DF3E cases 0,1,7
/* 0x59DF4C */    STR             R0, [SP,#0x1C8+var_C0]
/* 0x59DF4E */    STR             R0, [SP,#0x1C8+var_C8]
/* 0x59DF50 */    B               loc_59DF7E
/* 0x59DF52 */    VSTR            S18, [SP,#0x1C8+var_C0]; jumptable 0059DF3E cases 2,3
/* 0x59DF56 */    VSTR            S17, [SP,#0x1C8+var_C8]
/* 0x59DF5A */    B               loc_59DF7E
/* 0x59DF5C */    LDR             R0, [SP,#0x1C8+var_F8]; jumptable 0059DF3E cases 4,5
/* 0x59DF5E */    VSTR            S19, [SP,#0x1C8+var_C0]
/* 0x59DF62 */    VSTR            S20, [SP,#0x1C8+var_C8]
/* 0x59DF66 */    LDRB            R6, [R0]
/* 0x59DF68 */    LDR             R0, [SP,#0x1C8+var_FC]
/* 0x59DF6A */    LDRB            R5, [R0]
/* 0x59DF6C */    LDR             R0, [SP,#0x1C8+var_100]
/* 0x59DF6E */    B               loc_59DF88
/* 0x59DF70 */    MOV             R0, #0x3DCCCCCD; jumptable 0059DF3E case 6
/* 0x59DF78 */    STR             R0, [SP,#0x1C8+var_C8]
/* 0x59DF7A */    MOVS            R0, #0
/* 0x59DF7C */    STR             R0, [SP,#0x1C8+var_C0]
/* 0x59DF7E */    LDR             R0, [SP,#0x1C8+var_EC]
/* 0x59DF80 */    LDRB            R6, [R0]
/* 0x59DF82 */    LDR             R0, [SP,#0x1C8+var_F0]
/* 0x59DF84 */    LDRB            R5, [R0]
/* 0x59DF86 */    LDR             R0, [SP,#0x1C8+var_F4]
/* 0x59DF88 */    LDRB            R4, [R0]
/* 0x59DF8A */    ADR             R0, dword_59E1CC; jumptable 0059DF3E default case
/* 0x59DF8C */    ADD.W           R11, SP, #0x1C8+var_B0
/* 0x59DF90 */    ADD             R2, SP, #0x1C8+var_C8
/* 0x59DF92 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x59DF96 */    MOV             R1, R11
/* 0x59DF98 */    STR             R0, [SP,#0x1C8+var_C4]
/* 0x59DF9A */    ADD             R0, SP, #0x1C8+var_D4
/* 0x59DF9C */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x59DFA0 */    ADD             R2, SP, #0x1C8+var_D4
/* 0x59DFA2 */    UXTB            R5, R5
/* 0x59DFA4 */    UXTB            R4, R4
/* 0x59DFA6 */    UXTB            R6, R6
/* 0x59DFA8 */    LDM             R2, {R0-R2}
/* 0x59DFAA */    LDR.W           R11, [SP,#0x1C8+var_E4]
/* 0x59DFAE */    LDR.W           R9, [SP,#0x1C8+var_E8]
/* 0x59DFB2 */    LDR.W           R8, [SP,#0x1C8+var_E0]
/* 0x59DFB6 */    LDR.W           R3, [R11]
/* 0x59DFBA */    ADD             R3, R10
/* 0x59DFBC */    ADD.W           R3, R3, R3,LSL#3
/* 0x59DFC0 */    STR.W           R0, [R9,R3,LSL#2]
/* 0x59DFC4 */    ADD.W           R3, R9, R3,LSL#2
/* 0x59DFC8 */    ORR.W           R0, R8, R4
/* 0x59DFCC */    STRD.W          R1, R2, [R3,#4]
/* 0x59DFD0 */    ADR             R1, dword_59E1F4
/* 0x59DFD2 */    ORR.W           R0, R0, R5,LSL#8
/* 0x59DFD6 */    ADDS            R3, #0x18
/* 0x59DFD8 */    LDR.W           R2, [R1,R10,LSL#2]
/* 0x59DFDC */    ADR             R1, dword_59E214
/* 0x59DFDE */    ORR.W           R0, R0, R6,LSL#16
/* 0x59DFE2 */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x59DFE6 */    STR             R2, [SP,#0x1C8+var_D8]
/* 0x59DFE8 */    STR             R1, [SP,#0x1C8+var_DC]
/* 0x59DFEA */    STM             R3!, {R0-R2}
/* 0x59DFEC */    ADD             R0, SP, #0x1C8+var_D4
/* 0x59DFEE */    ADD             R1, SP, #0x1C8+var_B0
/* 0x59DFF0 */    VLDR            S0, [SP,#0x1C8+var_C8]
/* 0x59DFF4 */    ADD             R2, SP, #0x1C8+var_C8
/* 0x59DFF6 */    VNEG.F32        S0, S0
/* 0x59DFFA */    VSTR            S0, [SP,#0x1C8+var_C8]
/* 0x59DFFE */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x59E002 */    LDRD.W          R1, R12, [SP,#0x1C8+var_D4]
/* 0x59E006 */    VMOV            S0, R4
/* 0x59E00A */    LDR.W           R0, [R11]
/* 0x59E00E */    LDR             R3, [SP,#0x1C8+var_CC]
/* 0x59E010 */    ADD.W           R2, R10, R0
/* 0x59E014 */    ADD.W           R10, R10, #1
/* 0x59E018 */    CMP.W           R10, #8
/* 0x59E01C */    ADD.W           R2, R2, R2,LSL#3
/* 0x59E020 */    ADD.W           R2, R9, R2,LSL#2
/* 0x59E024 */    STR.W           R1, [R2,#0x120]
/* 0x59E028 */    VCVT.F32.U32    S0, S0
/* 0x59E02C */    VMUL.F32        S0, S0, S16
/* 0x59E030 */    VCVT.U32.F32    S0, S0
/* 0x59E034 */    VMOV            R4, S0
/* 0x59E038 */    VMOV            S0, R5
/* 0x59E03C */    VCVT.F32.U32    S0, S0
/* 0x59E040 */    VMUL.F32        S0, S0, S16
/* 0x59E044 */    VCVT.U32.F32    S0, S0
/* 0x59E048 */    ORR.W           R1, R8, R4
/* 0x59E04C */    VMOV            R5, S0
/* 0x59E050 */    VMOV            S0, R6
/* 0x59E054 */    VCVT.F32.U32    S0, S0
/* 0x59E058 */    VMUL.F32        S0, S0, S16
/* 0x59E05C */    VCVT.U32.F32    S0, S0
/* 0x59E060 */    STRD.W          R12, R3, [R2,#0x124]
/* 0x59E064 */    ORR.W           R1, R1, R5,LSL#8
/* 0x59E068 */    VMOV            R6, S0
/* 0x59E06C */    ORR.W           R1, R1, R6,LSL#16
/* 0x59E070 */    STR.W           R1, [R2,#0x138]
/* 0x59E074 */    LDR             R1, [SP,#0x1C8+var_DC]
/* 0x59E076 */    STR.W           R1, [R2,#0x13C]
/* 0x59E07A */    LDR             R1, [SP,#0x1C8+var_D8]
/* 0x59E07C */    STR.W           R1, [R2,#0x140]
/* 0x59E080 */    BNE.W           loc_59DF38
/* 0x59E084 */    LDR             R2, [SP,#0x1C8+var_1B4]
/* 0x59E086 */    ADDS            R0, #0x10
/* 0x59E088 */    LDR             R3, [SP,#0x1C8+var_1B8]
/* 0x59E08A */    MOV.W           R11, #0
/* 0x59E08E */    STR             R6, [SP,#0x1C8+var_EC]
/* 0x59E090 */    LDR             R1, [R2]
/* 0x59E092 */    STR             R0, [R3]
/* 0x59E094 */    ADD.W           R0, R1, #0x3C ; '<'
/* 0x59E098 */    STR             R0, [R2]
/* 0x59E09A */    LDR.W           R10, [SP,#0x1C8+var_11C]
/* 0x59E09E */    LDR             R6, [SP,#0x1C8+var_108]
/* 0x59E0A0 */    ADD             R0, SP, #0x1C8+var_B0; this
/* 0x59E0A2 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x59E0A6 */    ADDS            R6, #1
/* 0x59E0A8 */    CMP             R6, #6
/* 0x59E0AA */    BNE.W           loc_59DB4C
/* 0x59E0AE */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x59E0B4)
/* 0x59E0B0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59E0B2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59E0B4 */    LDR             R0, [R0]
/* 0x59E0B6 */    CBZ             R0, loc_59E0F4
/* 0x59E0B8 */    MOVS            R0, #0xA
/* 0x59E0BA */    MOVS            R1, #5
/* 0x59E0BC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0C0 */    MOVS            R0, #0xB
/* 0x59E0C2 */    MOVS            R1, #6
/* 0x59E0C4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0C8 */    MOVS            R0, #2
/* 0x59E0CA */    MOVS            R1, #3
/* 0x59E0CC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0D0 */    MOVS            R0, #0xE
/* 0x59E0D2 */    MOVS            R1, #0
/* 0x59E0D4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0D8 */    MOVS            R0, #0xC
/* 0x59E0DA */    MOVS            R1, #1
/* 0x59E0DC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0E0 */    LDR             R0, =(gpCloudTex_ptr - 0x59E0E6)
/* 0x59E0E2 */    ADD             R0, PC; gpCloudTex_ptr
/* 0x59E0E4 */    LDR             R0, [R0]; gpCloudTex
/* 0x59E0E6 */    LDR             R0, [R0,#(dword_A23DEC - 0xA23DE8)]
/* 0x59E0E8 */    LDR             R1, [R0]
/* 0x59E0EA */    MOVS            R0, #1
/* 0x59E0EC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59E0F0 */    BLX.W           j__ZN13CBrightLights23RenderOutGeometryBufferEv; CBrightLights::RenderOutGeometryBuffer(void)
/* 0x59E0F4 */    SUB.W           R4, R7, #-var_60
/* 0x59E0F8 */    MOV             SP, R4
/* 0x59E0FA */    VPOP            {D8-D15}
/* 0x59E0FE */    ADD             SP, SP, #4
/* 0x59E100 */    POP.W           {R8-R11}
/* 0x59E104 */    POP             {R4-R7,PC}
