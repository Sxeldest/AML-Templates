; =========================================================================
; Full Function Name : _Z33_rwOpenGLLightsGlobalLightsEnable11RpLightFlag
; Start Address       : 0x221F50
; End Address         : 0x222282
; =========================================================================

/* 0x221F50 */    PUSH            {R4-R7,LR}
/* 0x221F52 */    ADD             R7, SP, #0xC
/* 0x221F54 */    PUSH.W          {R8-R11}
/* 0x221F58 */    SUB             SP, SP, #0x34
/* 0x221F5A */    MOV             R11, R0
/* 0x221F5C */    LDR.W           R0, =(RwEngineInstance_ptr - 0x221F6C)
/* 0x221F60 */    LDR.W           R1, =(openglAmbientLight_ptr - 0x221F72)
/* 0x221F64 */    VMOV.I32        Q9, #0
/* 0x221F68 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x221F6A */    LDR.W           R2, =(openglLightApplied_ptr - 0x221F7A)
/* 0x221F6E */    ADD             R1, PC; openglAmbientLight_ptr
/* 0x221F70 */    LDR.W           R3, =(byte_6BD724 - 0x221F7E)
/* 0x221F74 */    LDR             R0, [R0]; RwEngineInstance
/* 0x221F76 */    ADD             R2, PC; openglLightApplied_ptr
/* 0x221F78 */    LDR             R1, [R1]; openglAmbientLight
/* 0x221F7A */    ADD             R3, PC; byte_6BD724
/* 0x221F7C */    LDR             R0, [R0]
/* 0x221F7E */    LDR             R6, [R0,#4]
/* 0x221F80 */    ADR             R0, dword_222290
/* 0x221F82 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x221F86 */    LDR             R0, [R2]; openglLightApplied
/* 0x221F88 */    LDR.W           R4, [R6,#0x3C]!
/* 0x221F8C */    VST1.32         {D18-D19}, [R0]!
/* 0x221F90 */    CMP             R4, R6
/* 0x221F92 */    VST1.32         {D16-D17}, [R1]
/* 0x221F96 */    MOV.W           R1, #0
/* 0x221F9A */    STRB            R1, [R3]
/* 0x221F9C */    VST1.32         {D18-D19}, [R0]
/* 0x221FA0 */    BEQ.W           loc_222150
/* 0x221FA4 */    LDR             R0, =(openglLightApplied_ptr - 0x221FAC)
/* 0x221FA6 */    MOVS            R5, #0
/* 0x221FA8 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FAA */    LDR             R0, [R0]; openglLightApplied
/* 0x221FAC */    STR             R0, [SP,#0x50+var_38]
/* 0x221FAE */    LDR             R0, =(openglLightApplied_ptr - 0x221FB4)
/* 0x221FB0 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FB2 */    LDR             R0, [R0]; openglLightApplied
/* 0x221FB4 */    STR             R0, [SP,#0x50+var_3C]
/* 0x221FB6 */    LDR             R0, =(openglLightApplied_ptr - 0x221FBC)
/* 0x221FB8 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FBA */    LDR             R0, [R0]; openglLightApplied
/* 0x221FBC */    STR             R0, [SP,#0x50+var_40]
/* 0x221FBE */    LDR             R0, =(openglLightApplied_ptr - 0x221FC4)
/* 0x221FC0 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FC2 */    LDR             R0, [R0]; openglLightApplied
/* 0x221FC4 */    STR             R0, [SP,#0x50+var_44]
/* 0x221FC6 */    LDR             R0, =(openglLightApplied_ptr - 0x221FCC)
/* 0x221FC8 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FCA */    LDR             R0, [R0]; openglLightApplied
/* 0x221FCC */    STR             R0, [SP,#0x50+var_48]
/* 0x221FCE */    LDR             R0, =(openglLightApplied_ptr - 0x221FD4)
/* 0x221FD0 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FD2 */    LDR             R0, [R0]; openglLightApplied
/* 0x221FD4 */    STR             R0, [SP,#0x50+var_4C]
/* 0x221FD6 */    LDR             R0, =(openglLightApplied_ptr - 0x221FDC)
/* 0x221FD8 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FDA */    LDR             R0, [R0]; openglLightApplied
/* 0x221FDC */    STR             R0, [SP,#0x50+var_50]
/* 0x221FDE */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221FE4)
/* 0x221FE0 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x221FE2 */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x221FE4 */    STR             R0, [SP,#0x50+var_30]
/* 0x221FE6 */    LDR             R0, =(openglLightApplied_ptr - 0x221FEC)
/* 0x221FE8 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221FEA */    LDR             R0, [R0]; openglLightApplied
/* 0x221FEC */    STR             R0, [SP,#0x50+var_34]
/* 0x221FEE */    LDR             R0, =(openglAmbientLight_ptr - 0x221FF4)
/* 0x221FF0 */    ADD             R0, PC; openglAmbientLight_ptr
/* 0x221FF2 */    LDR.W           R8, [R0]; openglAmbientLight
/* 0x221FF6 */    B               loc_222050
/* 0x221FF8 */    LDR             R0, [SP,#0x50+var_38]
/* 0x221FFA */    LDR             R0, [R0,#4]
/* 0x221FFC */    CBZ             R0, loc_222026
/* 0x221FFE */    LDR             R0, [SP,#0x50+var_3C]
/* 0x222000 */    LDR             R0, [R0,#8]
/* 0x222002 */    CBZ             R0, loc_22202C
/* 0x222004 */    LDR             R0, [SP,#0x50+var_40]
/* 0x222006 */    LDR             R0, [R0,#0xC]
/* 0x222008 */    CBZ             R0, loc_222032
/* 0x22200A */    LDR             R0, [SP,#0x50+var_44]
/* 0x22200C */    LDR             R0, [R0,#0x10]
/* 0x22200E */    CBZ             R0, loc_222038
/* 0x222010 */    LDR             R0, [SP,#0x50+var_48]
/* 0x222012 */    LDR             R0, [R0,#0x14]
/* 0x222014 */    CBZ             R0, loc_22203E
/* 0x222016 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x222018 */    LDR             R0, [R0,#0x18]
/* 0x22201A */    CBZ             R0, loc_222044
/* 0x22201C */    LDR             R0, [SP,#0x50+var_50]
/* 0x22201E */    LDR             R0, [R0,#0x1C]
/* 0x222020 */    CBZ             R0, loc_22204A
/* 0x222022 */    MOVS            R5, #1
/* 0x222024 */    B               loc_22213C
/* 0x222026 */    MOV.W           R9, #1
/* 0x22202A */    B               loc_222072
/* 0x22202C */    MOV.W           R9, #2
/* 0x222030 */    B               loc_222072
/* 0x222032 */    MOV.W           R9, #3
/* 0x222036 */    B               loc_222072
/* 0x222038 */    MOV.W           R9, #4
/* 0x22203C */    B               loc_222072
/* 0x22203E */    MOV.W           R9, #5
/* 0x222042 */    B               loc_222072
/* 0x222044 */    MOV.W           R9, #6
/* 0x222048 */    B               loc_222072
/* 0x22204A */    MOV.W           R9, #7
/* 0x22204E */    B               loc_222072
/* 0x222050 */    LDRB.W          R0, [R4,#-0x32]
/* 0x222054 */    TST.W           R0, R11
/* 0x222058 */    BEQ             loc_22213C
/* 0x22205A */    SUB.W           R10, R4, #0x34 ; '4'
/* 0x22205E */    LDRB.W          R0, [R10,#1]
/* 0x222062 */    CMP             R0, #1
/* 0x222064 */    BNE             loc_222104
/* 0x222066 */    LDRB.W          R0, [R10,#0x3E]
/* 0x22206A */    CMP             R0, #0
/* 0x22206C */    BEQ             loc_221FF8
/* 0x22206E */    MOV.W           R9, #0
/* 0x222072 */    LDR.W           R0, [R10,#4]
/* 0x222076 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x22207A */    VLDR            S0, [R0,#0x20]
/* 0x22207E */    ORR.W           R5, R9, #0x4000
/* 0x222082 */    VLDR            S2, [R0,#0x24]
/* 0x222086 */    ADD             R2, SP, #0x50+var_2C; float *
/* 0x222088 */    VNEG.F32        S0, S0
/* 0x22208C */    VLDR            S4, [R0,#0x28]
/* 0x222090 */    MOVS            R0, #0
/* 0x222092 */    MOVW            R1, #0x1203; unsigned int
/* 0x222096 */    VSTR            S0, [SP,#0x50+var_2C]
/* 0x22209A */    VNEG.F32        S0, S2
/* 0x22209E */    VSTR            S0, [SP,#0x50+var_28]
/* 0x2220A2 */    VNEG.F32        S0, S4
/* 0x2220A6 */    STR             R0, [SP,#0x50+var_20]
/* 0x2220A8 */    MOV             R0, R5; unsigned int
/* 0x2220AA */    VSTR            S0, [SP,#0x50+var_24]
/* 0x2220AE */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x2220B2 */    LDR             R2, [SP,#0x50+var_30]; float *
/* 0x2220B4 */    MOV             R0, R5; unsigned int
/* 0x2220B6 */    MOV.W           R1, #0x1200; unsigned int
/* 0x2220BA */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x2220BE */    ADD.W           R2, R10, #0x18; float *
/* 0x2220C2 */    MOV             R0, R5; unsigned int
/* 0x2220C4 */    MOVW            R1, #0x1201; unsigned int
/* 0x2220C8 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x2220CC */    MOVS            R2, #0
/* 0x2220CE */    MOV             R0, R5; unsigned int
/* 0x2220D0 */    MOVW            R1, #0x1206; unsigned int
/* 0x2220D4 */    MOVT            R2, #0x4334; float
/* 0x2220D8 */    BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
/* 0x2220DC */    LDR             R0, =(dword_6BD720 - 0x2220E2)
/* 0x2220DE */    ADD             R0, PC; dword_6BD720
/* 0x2220E0 */    LDR             R0, [R0]
/* 0x2220E2 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x2220E6 */    CBNZ            R0, loc_2220FA
/* 0x2220E8 */    MOV             R0, R5; unsigned int
/* 0x2220EA */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x2220EE */    LDR             R0, =(dword_6BD720 - 0x2220F6)
/* 0x2220F0 */    MOVS            R1, #1
/* 0x2220F2 */    ADD             R0, PC; dword_6BD720
/* 0x2220F4 */    LDR             R0, [R0]
/* 0x2220F6 */    STR.W           R1, [R0,R9,LSL#2]
/* 0x2220FA */    LDR             R0, [SP,#0x50+var_34]
/* 0x2220FC */    MOVS            R5, #1
/* 0x2220FE */    STR.W           R5, [R0,R9,LSL#2]
/* 0x222102 */    B               loc_22213C
/* 0x222104 */    VLDR            S0, [R10,#0x18]
/* 0x222108 */    MOVS            R5, #1
/* 0x22210A */    VLDR            S2, [R8]
/* 0x22210E */    VLDR            S4, [R8,#4]
/* 0x222112 */    VADD.F32        S0, S0, S2
/* 0x222116 */    VLDR            S6, [R8,#8]
/* 0x22211A */    LDR             R0, =(byte_6BD724 - 0x222120)
/* 0x22211C */    ADD             R0, PC; byte_6BD724
/* 0x22211E */    VSTR            S0, [R8]
/* 0x222122 */    VLDR            S0, [R10,#0x1C]
/* 0x222126 */    VADD.F32        S0, S0, S4
/* 0x22212A */    VSTR            S0, [R8,#4]
/* 0x22212E */    VLDR            S0, [R10,#0x20]
/* 0x222132 */    STRB            R5, [R0]
/* 0x222134 */    VADD.F32        S0, S0, S6
/* 0x222138 */    VSTR            S0, [R8,#8]
/* 0x22213C */    LDR             R4, [R4]
/* 0x22213E */    CMP             R4, R6
/* 0x222140 */    BNE.W           loc_222050
/* 0x222144 */    LDR             R0, =(openglLightApplied_ptr - 0x22214A)
/* 0x222146 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x222148 */    LDR             R0, [R0]; openglLightApplied
/* 0x22214A */    LDR             R0, [R0]
/* 0x22214C */    CBNZ            R0, loc_22216E
/* 0x22214E */    B               loc_222152
/* 0x222150 */    MOVS            R5, #0
/* 0x222152 */    LDR             R0, =(dword_6BD720 - 0x222158)
/* 0x222154 */    ADD             R0, PC; dword_6BD720
/* 0x222156 */    LDR             R0, [R0]
/* 0x222158 */    LDR             R0, [R0]
/* 0x22215A */    CBZ             R0, loc_22216E
/* 0x22215C */    MOV.W           R0, #0x4000; unsigned int
/* 0x222160 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222164 */    LDR             R0, =(dword_6BD720 - 0x22216C)
/* 0x222166 */    MOVS            R1, #0
/* 0x222168 */    ADD             R0, PC; dword_6BD720
/* 0x22216A */    LDR             R0, [R0]
/* 0x22216C */    STR             R1, [R0]
/* 0x22216E */    LDR             R0, =(openglLightApplied_ptr - 0x222174)
/* 0x222170 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x222172 */    LDR             R0, [R0]; openglLightApplied
/* 0x222174 */    LDR             R0, [R0,#(dword_6BD6B4 - 0x6BD6B0)]
/* 0x222176 */    CBNZ            R0, loc_222194
/* 0x222178 */    LDR             R0, =(dword_6BD720 - 0x22217E)
/* 0x22217A */    ADD             R0, PC; dword_6BD720
/* 0x22217C */    LDR             R0, [R0]
/* 0x22217E */    LDR             R0, [R0,#4]
/* 0x222180 */    CBZ             R0, loc_222194
/* 0x222182 */    MOVW            R0, #0x4001; unsigned int
/* 0x222186 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x22218A */    LDR             R0, =(dword_6BD720 - 0x222192)
/* 0x22218C */    MOVS            R1, #0
/* 0x22218E */    ADD             R0, PC; dword_6BD720
/* 0x222190 */    LDR             R0, [R0]
/* 0x222192 */    STR             R1, [R0,#4]
/* 0x222194 */    LDR             R0, =(openglLightApplied_ptr - 0x22219A)
/* 0x222196 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x222198 */    LDR             R0, [R0]; openglLightApplied
/* 0x22219A */    LDR             R0, [R0,#(dword_6BD6B8 - 0x6BD6B0)]
/* 0x22219C */    CBNZ            R0, loc_2221BA
/* 0x22219E */    LDR             R0, =(dword_6BD720 - 0x2221A4)
/* 0x2221A0 */    ADD             R0, PC; dword_6BD720
/* 0x2221A2 */    LDR             R0, [R0]
/* 0x2221A4 */    LDR             R0, [R0,#8]
/* 0x2221A6 */    CBZ             R0, loc_2221BA
/* 0x2221A8 */    MOVW            R0, #0x4002; unsigned int
/* 0x2221AC */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2221B0 */    LDR             R0, =(dword_6BD720 - 0x2221B8)
/* 0x2221B2 */    MOVS            R1, #0
/* 0x2221B4 */    ADD             R0, PC; dword_6BD720
/* 0x2221B6 */    LDR             R0, [R0]
/* 0x2221B8 */    STR             R1, [R0,#8]
/* 0x2221BA */    LDR             R0, =(openglLightApplied_ptr - 0x2221C0)
/* 0x2221BC */    ADD             R0, PC; openglLightApplied_ptr
/* 0x2221BE */    LDR             R0, [R0]; openglLightApplied
/* 0x2221C0 */    LDR             R0, [R0,#(dword_6BD6BC - 0x6BD6B0)]
/* 0x2221C2 */    CBNZ            R0, loc_2221E0
/* 0x2221C4 */    LDR             R0, =(dword_6BD720 - 0x2221CA)
/* 0x2221C6 */    ADD             R0, PC; dword_6BD720
/* 0x2221C8 */    LDR             R0, [R0]
/* 0x2221CA */    LDR             R0, [R0,#0xC]
/* 0x2221CC */    CBZ             R0, loc_2221E0
/* 0x2221CE */    MOVW            R0, #0x4003; unsigned int
/* 0x2221D2 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2221D6 */    LDR             R0, =(dword_6BD720 - 0x2221DE)
/* 0x2221D8 */    MOVS            R1, #0
/* 0x2221DA */    ADD             R0, PC; dword_6BD720
/* 0x2221DC */    LDR             R0, [R0]
/* 0x2221DE */    STR             R1, [R0,#0xC]
/* 0x2221E0 */    LDR             R0, =(openglLightApplied_ptr - 0x2221E6)
/* 0x2221E2 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x2221E4 */    LDR             R0, [R0]; openglLightApplied
/* 0x2221E6 */    LDR             R0, [R0,#(dword_6BD6C0 - 0x6BD6B0)]
/* 0x2221E8 */    CBNZ            R0, loc_222206
/* 0x2221EA */    LDR             R0, =(dword_6BD720 - 0x2221F0)
/* 0x2221EC */    ADD             R0, PC; dword_6BD720
/* 0x2221EE */    LDR             R0, [R0]
/* 0x2221F0 */    LDR             R0, [R0,#0x10]
/* 0x2221F2 */    CBZ             R0, loc_222206
/* 0x2221F4 */    MOVW            R0, #0x4004; unsigned int
/* 0x2221F8 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2221FC */    LDR             R0, =(dword_6BD720 - 0x222204)
/* 0x2221FE */    MOVS            R1, #0
/* 0x222200 */    ADD             R0, PC; dword_6BD720
/* 0x222202 */    LDR             R0, [R0]
/* 0x222204 */    STR             R1, [R0,#0x10]
/* 0x222206 */    LDR             R0, =(openglLightApplied_ptr - 0x22220C)
/* 0x222208 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x22220A */    LDR             R0, [R0]; openglLightApplied
/* 0x22220C */    LDR             R0, [R0,#(dword_6BD6C4 - 0x6BD6B0)]
/* 0x22220E */    CBNZ            R0, loc_22222C
/* 0x222210 */    LDR             R0, =(dword_6BD720 - 0x222216)
/* 0x222212 */    ADD             R0, PC; dword_6BD720
/* 0x222214 */    LDR             R0, [R0]
/* 0x222216 */    LDR             R0, [R0,#0x14]
/* 0x222218 */    CBZ             R0, loc_22222C
/* 0x22221A */    MOVW            R0, #0x4005; unsigned int
/* 0x22221E */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222222 */    LDR             R0, =(dword_6BD720 - 0x22222A)
/* 0x222224 */    MOVS            R1, #0
/* 0x222226 */    ADD             R0, PC; dword_6BD720
/* 0x222228 */    LDR             R0, [R0]
/* 0x22222A */    STR             R1, [R0,#0x14]
/* 0x22222C */    LDR             R0, =(openglLightApplied_ptr - 0x222232)
/* 0x22222E */    ADD             R0, PC; openglLightApplied_ptr
/* 0x222230 */    LDR             R0, [R0]; openglLightApplied
/* 0x222232 */    LDR             R0, [R0,#(dword_6BD6C8 - 0x6BD6B0)]
/* 0x222234 */    CBNZ            R0, loc_222252
/* 0x222236 */    LDR             R0, =(dword_6BD720 - 0x22223C)
/* 0x222238 */    ADD             R0, PC; dword_6BD720
/* 0x22223A */    LDR             R0, [R0]
/* 0x22223C */    LDR             R0, [R0,#0x18]
/* 0x22223E */    CBZ             R0, loc_222252
/* 0x222240 */    MOVW            R0, #0x4006; unsigned int
/* 0x222244 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222248 */    LDR             R0, =(dword_6BD720 - 0x222250)
/* 0x22224A */    MOVS            R1, #0
/* 0x22224C */    ADD             R0, PC; dword_6BD720
/* 0x22224E */    LDR             R0, [R0]
/* 0x222250 */    STR             R1, [R0,#0x18]
/* 0x222252 */    LDR             R0, =(openglLightApplied_ptr - 0x222258)
/* 0x222254 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x222256 */    LDR             R0, [R0]; openglLightApplied
/* 0x222258 */    LDR             R0, [R0,#(dword_6BD6CC - 0x6BD6B0)]
/* 0x22225A */    CBNZ            R0, loc_222278
/* 0x22225C */    LDR             R0, =(dword_6BD720 - 0x222262)
/* 0x22225E */    ADD             R0, PC; dword_6BD720
/* 0x222260 */    LDR             R0, [R0]
/* 0x222262 */    LDR             R0, [R0,#0x1C]
/* 0x222264 */    CBZ             R0, loc_222278
/* 0x222266 */    MOVW            R0, #0x4007; unsigned int
/* 0x22226A */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x22226E */    LDR             R0, =(dword_6BD720 - 0x222276)
/* 0x222270 */    MOVS            R1, #0
/* 0x222272 */    ADD             R0, PC; dword_6BD720
/* 0x222274 */    LDR             R0, [R0]
/* 0x222276 */    STR             R1, [R0,#0x1C]
/* 0x222278 */    MOV             R0, R5
/* 0x22227A */    ADD             SP, SP, #0x34 ; '4'
/* 0x22227C */    POP.W           {R8-R11}
/* 0x222280 */    POP             {R4-R7,PC}
