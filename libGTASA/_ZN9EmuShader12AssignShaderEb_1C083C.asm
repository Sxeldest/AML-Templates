; =========================================================================
; Full Function Name : _ZN9EmuShader12AssignShaderEb
; Start Address       : 0x1C083C
; End Address         : 0x1C0B96
; =========================================================================

/* 0x1C083C */    PUSH            {R4-R7,LR}
/* 0x1C083E */    ADD             R7, SP, #0xC
/* 0x1C0840 */    PUSH.W          {R8}
/* 0x1C0844 */    SUB             SP, SP, #8
/* 0x1C0846 */    MOV             R4, R0
/* 0x1C0848 */    LDR             R0, =(_ZN9EmuShader15curCustomShaderE_ptr - 0x1C084E)
/* 0x1C084A */    ADD             R0, PC; _ZN9EmuShader15curCustomShaderE_ptr
/* 0x1C084C */    LDR             R0, [R0]; EmuShader::curCustomShader ...
/* 0x1C084E */    LDR             R0, [R0]; EmuShader::curCustomShader
/* 0x1C0850 */    CMP             R0, #0
/* 0x1C0852 */    BEQ             loc_1C0918
/* 0x1C0854 */    LDR             R0, =(RQCaps_ptr - 0x1C085A)
/* 0x1C0856 */    ADD             R0, PC; RQCaps_ptr
/* 0x1C0858 */    LDR             R0, [R0]; RQCaps
/* 0x1C085A */    LDRB            R0, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
/* 0x1C085C */    CMP             R0, #0
/* 0x1C085E */    BEQ.W           loc_1C0B8E
/* 0x1C0862 */    LDR             R0, =(renderQueue_ptr - 0x1C086A)
/* 0x1C0864 */    MOVS            R3, #0x27 ; '''
/* 0x1C0866 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C0868 */    LDR             R0, [R0]; renderQueue
/* 0x1C086A */    LDR             R1, [R0]
/* 0x1C086C */    LDR.W           R2, [R1,#0x274]
/* 0x1C0870 */    STR.W           R3, [R1,#0x278]
/* 0x1C0874 */    STR             R3, [R2]
/* 0x1C0876 */    MOVS            R3, #0
/* 0x1C0878 */    LDR.W           R2, [R1,#0x274]
/* 0x1C087C */    ADDS            R2, #4
/* 0x1C087E */    STR.W           R2, [R1,#0x274]
/* 0x1C0882 */    LDR             R1, [R0]
/* 0x1C0884 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0888 */    STR             R3, [R2]
/* 0x1C088A */    LDR.W           R2, [R1,#0x274]
/* 0x1C088E */    ADDS            R2, #4
/* 0x1C0890 */    STR.W           R2, [R1,#0x274]
/* 0x1C0894 */    LDR             R1, [R0]
/* 0x1C0896 */    LDR.W           R2, [R1,#0x274]
/* 0x1C089A */    STR             R3, [R2]
/* 0x1C089C */    LDR.W           R2, [R1,#0x274]
/* 0x1C08A0 */    ADDS            R2, #4
/* 0x1C08A2 */    STR.W           R2, [R1,#0x274]
/* 0x1C08A6 */    LDR             R4, [R0]
/* 0x1C08A8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C08AC */    CMP             R0, #0
/* 0x1C08AE */    ITT NE
/* 0x1C08B0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C08B4 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C08B8 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1C08BC */    ADD.W           R0, R4, #0x270
/* 0x1C08C0 */    DMB.W           ISH
/* 0x1C08C4 */    SUBS            R1, R2, R1
/* 0x1C08C6 */    LDREX.W         R2, [R0]
/* 0x1C08CA */    ADD             R2, R1
/* 0x1C08CC */    STREX.W         R3, R2, [R0]
/* 0x1C08D0 */    CMP             R3, #0
/* 0x1C08D2 */    BNE             loc_1C08C6
/* 0x1C08D4 */    DMB.W           ISH
/* 0x1C08D8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C08DC */    CMP             R0, #0
/* 0x1C08DE */    ITT NE
/* 0x1C08E0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C08E4 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C08E8 */    LDRB.W          R0, [R4,#0x258]
/* 0x1C08EC */    CMP             R0, #0
/* 0x1C08EE */    ITT EQ
/* 0x1C08F0 */    MOVEQ           R0, R4; this
/* 0x1C08F2 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C08F6 */    LDR.W           R1, [R4,#0x270]
/* 0x1C08FA */    LDR.W           R0, [R4,#0x264]
/* 0x1C08FE */    ADD.W           R1, R1, #0x400
/* 0x1C0902 */    CMP             R1, R0
/* 0x1C0904 */    BLS.W           loc_1C0B8E
/* 0x1C0908 */    MOV             R0, R4; this
/* 0x1C090A */    ADD             SP, SP, #8
/* 0x1C090C */    POP.W           {R8}
/* 0x1C0910 */    POP.W           {R4-R7,LR}
/* 0x1C0914 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1C0918 */    LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C091E)
/* 0x1C091A */    ADD             R0, PC; ShaderClosetInitialized_ptr
/* 0x1C091C */    LDR             R0, [R0]; ShaderClosetInitialized
/* 0x1C091E */    LDRB            R0, [R0]
/* 0x1C0920 */    CBNZ            R0, loc_1C0948
/* 0x1C0922 */    LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C092C)
/* 0x1C0924 */    MOV.W           R1, #0x400
/* 0x1C0928 */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C092A */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C092C */    BLX             j___aeabi_memclr8_0
/* 0x1C0930 */    LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C093A)
/* 0x1C0932 */    MOVS            R2, #1
/* 0x1C0934 */    LDR             R1, =(curAssignedShader_ptr - 0x1C093C)
/* 0x1C0936 */    ADD             R0, PC; ShaderClosetInitialized_ptr
/* 0x1C0938 */    ADD             R1, PC; curAssignedShader_ptr
/* 0x1C093A */    LDR             R0, [R0]; ShaderClosetInitialized
/* 0x1C093C */    LDR             R1, [R1]; curAssignedShader
/* 0x1C093E */    STRB            R2, [R0]
/* 0x1C0940 */    MOVS            R0, #0
/* 0x1C0942 */    STR             R0, [R1]
/* 0x1C0944 */    BLX             j__Z15InitShaderCachev; InitShaderCache(void)
/* 0x1C0948 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C094E)
/* 0x1C094A */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1C094C */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1C094E */    LDR             R0, [R0]
/* 0x1C0950 */    LSLS            R0, R0, #3
/* 0x1C0952 */    BMI             loc_1C0956
/* 0x1C0954 */    CBNZ            R4, loc_1C095C
/* 0x1C0956 */    MOV             R0, R4; this
/* 0x1C0958 */    BLX             j__ZN9EmuShader23ReevaluateLightingFlagsEb; EmuShader::ReevaluateLightingFlags(bool)
/* 0x1C095C */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0962)
/* 0x1C095E */    ADD             R0, PC; curShaderStateFlags_ptr ; this
/* 0x1C0960 */    LDR             R5, [R0]; curShaderStateFlags
/* 0x1C0962 */    LDR             R6, [R5]
/* 0x1C0964 */    BLX             j__ZN9EmuShader19EvaluateRenderFlagsEv; EmuShader::EvaluateRenderFlags(void)
/* 0x1C0968 */    LDR             R0, =(RQCaps_ptr - 0x1C0970)
/* 0x1C096A */    LDR             R4, [R5]
/* 0x1C096C */    ADD             R0, PC; RQCaps_ptr
/* 0x1C096E */    STR             R6, [R5]
/* 0x1C0970 */    LDR             R0, [R0]; RQCaps
/* 0x1C0972 */    LDRB            R0, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
/* 0x1C0974 */    CMP             R0, #0
/* 0x1C0976 */    BEQ.W           loc_1C0AD6
/* 0x1C097A */    LSLS            R0, R4, #0x1F
/* 0x1C097C */    BNE             loc_1C09F2
/* 0x1C097E */    LDR             R0, =(renderQueue_ptr - 0x1C0986)
/* 0x1C0980 */    MOVS            R3, #0x27 ; '''
/* 0x1C0982 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C0984 */    LDR             R0, [R0]; renderQueue
/* 0x1C0986 */    LDR             R1, [R0]
/* 0x1C0988 */    LDR.W           R2, [R1,#0x274]
/* 0x1C098C */    STR.W           R3, [R1,#0x278]
/* 0x1C0990 */    STR             R3, [R2]
/* 0x1C0992 */    MOVS            R3, #0
/* 0x1C0994 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0998 */    ADDS            R2, #4
/* 0x1C099A */    STR.W           R2, [R1,#0x274]
/* 0x1C099E */    LDR             R1, [R0]
/* 0x1C09A0 */    LDR.W           R2, [R1,#0x274]
/* 0x1C09A4 */    STR             R3, [R2]
/* 0x1C09A6 */    LDR.W           R2, [R1,#0x274]
/* 0x1C09AA */    ADDS            R2, #4
/* 0x1C09AC */    STR.W           R2, [R1,#0x274]
/* 0x1C09B0 */    LDR             R1, [R0]
/* 0x1C09B2 */    LDR.W           R2, [R1,#0x274]
/* 0x1C09B6 */    STR             R3, [R2]
/* 0x1C09B8 */    LDR.W           R2, [R1,#0x274]
/* 0x1C09BC */    ADDS            R2, #4
/* 0x1C09BE */    STR.W           R2, [R1,#0x274]
/* 0x1C09C2 */    LDR             R5, [R0]
/* 0x1C09C4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C09C8 */    CMP             R0, #0
/* 0x1C09CA */    ITT NE
/* 0x1C09CC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C09D0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C09D4 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C09D8 */    ADD.W           R0, R5, #0x270
/* 0x1C09DC */    DMB.W           ISH
/* 0x1C09E0 */    SUBS            R1, R2, R1
/* 0x1C09E2 */    LDREX.W         R2, [R0]
/* 0x1C09E6 */    ADD             R2, R1
/* 0x1C09E8 */    STREX.W         R3, R2, [R0]
/* 0x1C09EC */    CMP             R3, #0
/* 0x1C09EE */    BNE             loc_1C09E2
/* 0x1C09F0 */    B               loc_1C0AA0
/* 0x1C09F2 */    TST.W           R4, #4
/* 0x1C09F6 */    BNE             loc_1C0A06
/* 0x1C09F8 */    VMOV.F32        S0, #1.0
/* 0x1C09FC */    LSLS            R0, R4, #0x14
/* 0x1C09FE */    BPL             loc_1C0A12
/* 0x1C0A00 */    VLDR            S2, =0.8
/* 0x1C0A04 */    B               loc_1C0A22
/* 0x1C0A06 */    BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
/* 0x1C0A0A */    VMOV            S0, R0
/* 0x1C0A0E */    LSLS            R0, R4, #0x14
/* 0x1C0A10 */    BMI             loc_1C0A00
/* 0x1C0A12 */    VLDR            S4, =0.2
/* 0x1C0A16 */    VMOV.F32        S2, #0.5
/* 0x1C0A1A */    LSLS            R0, R4, #0x16
/* 0x1C0A1C */    IT PL
/* 0x1C0A1E */    VMOVPL.F32      S2, S4
/* 0x1C0A22 */    LDR             R0, =(renderQueue_ptr - 0x1C0A30)
/* 0x1C0A24 */    VMUL.F32        S0, S0, S2
/* 0x1C0A28 */    MOVS            R3, #0x27 ; '''
/* 0x1C0A2A */    MOVS            R6, #4
/* 0x1C0A2C */    ADD             R0, PC; renderQueue_ptr
/* 0x1C0A2E */    BIC.W           R4, R4, #1
/* 0x1C0A32 */    LDR             R0, [R0]; renderQueue
/* 0x1C0A34 */    LDR             R1, [R0]
/* 0x1C0A36 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A3A */    STR.W           R3, [R1,#0x278]
/* 0x1C0A3E */    STR             R3, [R2]
/* 0x1C0A40 */    VMOV            R3, S0
/* 0x1C0A44 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A48 */    ADDS            R2, #4
/* 0x1C0A4A */    STR.W           R2, [R1,#0x274]
/* 0x1C0A4E */    LDR             R1, [R0]
/* 0x1C0A50 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A54 */    STR             R6, [R2]
/* 0x1C0A56 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A5A */    ADDS            R2, #4
/* 0x1C0A5C */    STR.W           R2, [R1,#0x274]
/* 0x1C0A60 */    LDR             R1, [R0]
/* 0x1C0A62 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A66 */    STR             R3, [R2]
/* 0x1C0A68 */    LDR.W           R2, [R1,#0x274]
/* 0x1C0A6C */    ADDS            R2, #4
/* 0x1C0A6E */    STR.W           R2, [R1,#0x274]
/* 0x1C0A72 */    LDR             R5, [R0]
/* 0x1C0A74 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C0A78 */    CMP             R0, #0
/* 0x1C0A7A */    ITT NE
/* 0x1C0A7C */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C0A80 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C0A84 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C0A88 */    ADD.W           R0, R5, #0x270
/* 0x1C0A8C */    DMB.W           ISH
/* 0x1C0A90 */    SUBS            R1, R2, R1
/* 0x1C0A92 */    LDREX.W         R2, [R0]
/* 0x1C0A96 */    ADD             R2, R1
/* 0x1C0A98 */    STREX.W         R3, R2, [R0]
/* 0x1C0A9C */    CMP             R3, #0
/* 0x1C0A9E */    BNE             loc_1C0A92
/* 0x1C0AA0 */    DMB.W           ISH
/* 0x1C0AA4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C0AA8 */    CMP             R0, #0
/* 0x1C0AAA */    ITT NE
/* 0x1C0AAC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C0AB0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C0AB4 */    LDRB.W          R0, [R5,#0x258]
/* 0x1C0AB8 */    CBNZ            R0, loc_1C0AC0
/* 0x1C0ABA */    MOV             R0, R5; this
/* 0x1C0ABC */    BLX             j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C0AC0 */    LDR.W           R1, [R5,#0x270]
/* 0x1C0AC4 */    LDR.W           R0, [R5,#0x264]
/* 0x1C0AC8 */    ADD.W           R1, R1, #0x400
/* 0x1C0ACC */    CMP             R1, R0
/* 0x1C0ACE */    ITT HI
/* 0x1C0AD0 */    MOVHI           R0, R5; this
/* 0x1C0AD2 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C0AD6 */    LDR             R0, =(curAssignedShader_ptr - 0x1C0ADC)
/* 0x1C0AD8 */    ADD             R0, PC; curAssignedShader_ptr
/* 0x1C0ADA */    LDR             R0, [R0]; curAssignedShader
/* 0x1C0ADC */    LDR             R0, [R0]; this
/* 0x1C0ADE */    CBZ             R0, loc_1C0AF4
/* 0x1C0AE0 */    LDR             R1, [R0,#8]
/* 0x1C0AE2 */    CMP             R1, R4
/* 0x1C0AE4 */    BNE             loc_1C0AF4
/* 0x1C0AE6 */    MOVS            R1, #0; bool
/* 0x1C0AE8 */    ADD             SP, SP, #8
/* 0x1C0AEA */    POP.W           {R8}
/* 0x1C0AEE */    POP.W           {R4-R7,LR}
/* 0x1C0AF2 */    B               _ZN9EmuShader6SelectEb; EmuShader::Select(bool)
/* 0x1C0AF4 */    LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C0AFE)
/* 0x1C0AF6 */    UXTB.W          R8, R4
/* 0x1C0AFA */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C0AFC */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C0AFE */    LDR.W           R5, [R0,R8,LSL#2]
/* 0x1C0B02 */    CBNZ            R5, loc_1C0B0A
/* 0x1C0B04 */    B               loc_1C0B22
/* 0x1C0B06 */    LDR             R5, [R5,#0x14]
/* 0x1C0B08 */    CBZ             R5, loc_1C0B22
/* 0x1C0B0A */    LDR             R0, [R5,#8]
/* 0x1C0B0C */    CMP             R0, R4
/* 0x1C0B0E */    BNE             loc_1C0B06
/* 0x1C0B10 */    MOV             R0, R5; this
/* 0x1C0B12 */    MOVS            R1, #1; bool
/* 0x1C0B14 */    BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
/* 0x1C0B18 */    LDR             R0, =(curAssignedShader_ptr - 0x1C0B1E)
/* 0x1C0B1A */    ADD             R0, PC; curAssignedShader_ptr
/* 0x1C0B1C */    LDR             R0, [R0]; curAssignedShader
/* 0x1C0B1E */    STR             R5, [R0]
/* 0x1C0B20 */    B               loc_1C0B8E
/* 0x1C0B22 */    MOVS            R0, #0x18; unsigned int
/* 0x1C0B24 */    BLX             _Znwj; operator new(uint)
/* 0x1C0B28 */    MOV             R5, R0
/* 0x1C0B2A */    MOVS            R0, #0
/* 0x1C0B2C */    ADD             R1, SP, #0x18+var_14; unsigned int
/* 0x1C0B2E */    STR             R4, [R5,#8]
/* 0x1C0B30 */    STR             R0, [R5,#0x14]
/* 0x1C0B32 */    MOV             R2, SP; char **
/* 0x1C0B34 */    MOV             R0, R4; this
/* 0x1C0B36 */    BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
/* 0x1C0B3A */    LDR             R0, [SP,#0x18+var_14]; char *
/* 0x1C0B3C */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C0B40 */    STR             R0, [R5,#0xC]
/* 0x1C0B42 */    LDR             R0, [SP,#0x18+var_18]; char *
/* 0x1C0B44 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C0B48 */    STR             R0, [R5,#0x10]
/* 0x1C0B4A */    LDR             R0, [SP,#0x18+var_14]; char *
/* 0x1C0B4C */    BLX             j_strdup
/* 0x1C0B50 */    MOV             R6, R0
/* 0x1C0B52 */    LDR             R0, [SP,#0x18+var_18]; char *
/* 0x1C0B54 */    BLX             j_strdup
/* 0x1C0B58 */    MOV             R1, R0; char *
/* 0x1C0B5A */    MOV             R0, R6; char *
/* 0x1C0B5C */    MOV             R2, R4; unsigned int
/* 0x1C0B5E */    BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
/* 0x1C0B62 */    STR             R0, [R5]
/* 0x1C0B64 */    MOVS            R0, #1
/* 0x1C0B66 */    STRB            R0, [R5,#4]
/* 0x1C0B68 */    MOV             R0, R4; unsigned int
/* 0x1C0B6A */    BLX             j__Z14RegisterShaderj; RegisterShader(uint)
/* 0x1C0B6E */    LDR             R0, =(curAssignedShader_ptr - 0x1C0B76)
/* 0x1C0B70 */    LDR             R1, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C0B78)
/* 0x1C0B72 */    ADD             R0, PC; curAssignedShader_ptr
/* 0x1C0B74 */    ADD             R1, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C0B76 */    LDR             R0, [R0]; curAssignedShader
/* 0x1C0B78 */    LDR             R1, [R1]; EmuShader::ShaderCloset ...
/* 0x1C0B7A */    STR             R5, [R0]
/* 0x1C0B7C */    LDR.W           R0, [R1,R8,LSL#2]
/* 0x1C0B80 */    STR             R0, [R5,#0x14]
/* 0x1C0B82 */    STR.W           R5, [R1,R8,LSL#2]
/* 0x1C0B86 */    MOV             R0, R5; this
/* 0x1C0B88 */    MOVS            R1, #1; bool
/* 0x1C0B8A */    BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
/* 0x1C0B8E */    ADD             SP, SP, #8
/* 0x1C0B90 */    POP.W           {R8}
/* 0x1C0B94 */    POP             {R4-R7,PC}
