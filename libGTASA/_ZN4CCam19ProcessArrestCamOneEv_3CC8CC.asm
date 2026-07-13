; =========================================================================
; Full Function Name : _ZN4CCam19ProcessArrestCamOneEv
; Start Address       : 0x3CC8CC
; End Address         : 0x3CD410
; =========================================================================

/* 0x3CC8CC */    PUSH            {R4-R7,LR}
/* 0x3CC8CE */    ADD             R7, SP, #0xC
/* 0x3CC8D0 */    PUSH.W          {R8-R11}
/* 0x3CC8D4 */    SUB             SP, SP, #4
/* 0x3CC8D6 */    VPUSH           {D8-D14}
/* 0x3CC8DA */    SUB             SP, SP, #0xC0; float
/* 0x3CC8DC */    MOV             R4, R0
/* 0x3CC8DE */    MOVS            R0, #0x42340000
/* 0x3CC8E4 */    STR.W           R0, [R4,#0x8C]
/* 0x3CC8E8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3CC8EC */    STRD.W          R0, R0, [SP,#0x118+var_80]
/* 0x3CC8F0 */    STRD.W          R0, R0, [SP,#0x118+var_88]
/* 0x3CC8F4 */    STRD.W          R0, R0, [SP,#0x118+var_90]
/* 0x3CC8F8 */    LDRB            R0, [R4,#0xA]
/* 0x3CC8FA */    CMP             R0, #0
/* 0x3CC8FC */    BEQ             loc_3CC9B2
/* 0x3CC8FE */    LDR.W           R0, =(TheCamera_ptr - 0x3CC90A)
/* 0x3CC902 */    LDR.W           R1, =(nUsingWhichCamera_ptr - 0x3CC90C)
/* 0x3CC906 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC908 */    ADD             R1, PC; nUsingWhichCamera_ptr
/* 0x3CC90A */    LDR             R0, [R0]; TheCamera
/* 0x3CC90C */    LDR             R1, [R1]; nUsingWhichCamera
/* 0x3CC90E */    LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC912 */    MOVS            R0, #0
/* 0x3CC914 */    STR             R0, [R1]
/* 0x3CC916 */    LDRB.W          R1, [R6,#0x3A]
/* 0x3CC91A */    AND.W           R1, R1, #7
/* 0x3CC91E */    CMP             R1, #2
/* 0x3CC920 */    BEQ             loc_3CCA02
/* 0x3CC922 */    CMP             R1, #3
/* 0x3CC924 */    BNE.W           loc_3CCF02
/* 0x3CC928 */    ADD             R1, SP, #0x118+var_78
/* 0x3CC92A */    MOV             R0, R6; this
/* 0x3CC92C */    MOVS            R2, #3
/* 0x3CC92E */    MOVS            R3, #1
/* 0x3CC930 */    MOV             R9, R4
/* 0x3CC932 */    MOV.W           R8, #3
/* 0x3CC936 */    MOVS            R5, #1
/* 0x3CC938 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3CC93C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC940 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC944 */    CMP             R0, #0
/* 0x3CC946 */    STR             R6, [SP,#0x118+var_D0]
/* 0x3CC948 */    BEQ.W           loc_3CCAF6
/* 0x3CC94C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC950 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC954 */    LDR.W           R0, [R0,#0x444]
/* 0x3CC958 */    LDR             R0, [R0,#8]
/* 0x3CC95A */    CMP             R0, #0
/* 0x3CC95C */    BEQ.W           loc_3CCAEA
/* 0x3CC960 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC964 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC968 */    LDR.W           R0, [R0,#0x444]
/* 0x3CC96C */    LDR             R6, [R0,#8]
/* 0x3CC96E */    CMP             R6, #0
/* 0x3CC970 */    BEQ.W           loc_3CCAEA
/* 0x3CC974 */    BLX             rand
/* 0x3CC978 */    VMOV            S0, R0
/* 0x3CC97C */    VLDR            S2, =4.6566e-10
/* 0x3CC980 */    VMOV.F32        S4, #0.5
/* 0x3CC984 */    MOVS            R5, #1
/* 0x3CC986 */    VCVT.F32.S32    S0, S0
/* 0x3CC98A */    VMUL.F32        S0, S0, S2
/* 0x3CC98E */    VLDR            S2, =0.0
/* 0x3CC992 */    VADD.F32        S0, S0, S2
/* 0x3CC996 */    VCMPE.F32       S0, S4
/* 0x3CC99A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC99E */    BLE.W           loc_3CCF3A
/* 0x3CC9A2 */    STR             R5, [SP,#0x118+var_90]
/* 0x3CC9A4 */    MOV.W           R8, #4
/* 0x3CC9A8 */    MOV.W           R12, #3
/* 0x3CC9AC */    MOVS            R5, #2
/* 0x3CC9AE */    MOVS            R1, #1
/* 0x3CC9B0 */    B               loc_3CCAFE
/* 0x3CC9B2 */    LDR.W           R0, =(TheCamera_ptr - 0x3CC9BE)
/* 0x3CC9B6 */    LDR.W           R1, =(nUsingWhichCamera_ptr - 0x3CC9C0)
/* 0x3CC9BA */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC9BC */    ADD             R1, PC; nUsingWhichCamera_ptr
/* 0x3CC9BE */    LDR             R0, [R0]; TheCamera
/* 0x3CC9C0 */    LDR             R1, [R1]; nUsingWhichCamera
/* 0x3CC9C2 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC9C6 */    LDR             R1, [R1]
/* 0x3CC9C8 */    CMP             R1, #1
/* 0x3CC9CA */    BNE             loc_3CCA22
/* 0x3CC9CC */    LDR             R1, [R0,#0x1C]
/* 0x3CC9CE */    BIC.W           R1, R1, #0x80
/* 0x3CC9D2 */    STR             R1, [R0,#0x1C]
/* 0x3CC9D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC9D8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC9DC */    CMP             R0, #0
/* 0x3CC9DE */    BEQ             loc_3CCADE
/* 0x3CC9E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC9E4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC9E8 */    LDR.W           R0, [R0,#0x444]
/* 0x3CC9EC */    LDR             R0, [R0,#8]
/* 0x3CC9EE */    CMP             R0, #0
/* 0x3CC9F0 */    BEQ             loc_3CCADE
/* 0x3CC9F2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CC9F6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CC9FA */    LDR.W           R0, [R0,#0x444]
/* 0x3CC9FE */    LDR             R1, [R0,#8]
/* 0x3CCA00 */    B               loc_3CCAE0
/* 0x3CCA02 */    LDR.W           R0, [R6,#0x464]; this
/* 0x3CCA06 */    CBZ             R0, loc_3CCA3A
/* 0x3CCA08 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3CCA0C */    CMP             R0, #1
/* 0x3CCA0E */    BNE             loc_3CCA3A
/* 0x3CCA10 */    LDR.W           R6, [R6,#0x464]
/* 0x3CCA14 */    ADD             R1, SP, #0x118+var_78
/* 0x3CCA16 */    MOVS            R2, #3
/* 0x3CCA18 */    MOVS            R3, #1
/* 0x3CCA1A */    MOV             R0, R6; this
/* 0x3CCA1C */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3CCA20 */    B               loc_3CCA54
/* 0x3CCA22 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3CCA26 */    AND.W           R1, R1, #7
/* 0x3CCA2A */    CMP             R1, #2
/* 0x3CCA2C */    BEQ.W           loc_3CCF10
/* 0x3CCA30 */    CMP             R1, #3
/* 0x3CCA32 */    BEQ.W           loc_3CCF2E
/* 0x3CCA36 */    MOVS            R0, #0
/* 0x3CCA38 */    B               loc_3CCF02
/* 0x3CCA3A */    LDR             R0, [R6,#0x14]
/* 0x3CCA3C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3CCA40 */    CMP             R0, #0
/* 0x3CCA42 */    IT EQ
/* 0x3CCA44 */    ADDEQ           R1, R6, #4
/* 0x3CCA46 */    MOVS            R6, #0
/* 0x3CCA48 */    VLDR            D16, [R1]
/* 0x3CCA4C */    LDR             R0, [R1,#8]
/* 0x3CCA4E */    STR             R0, [SP,#0x118+var_70]
/* 0x3CCA50 */    VSTR            D16, [SP,#0x118+var_78]
/* 0x3CCA54 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CCA58 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CCA5C */    CMP             R0, #0
/* 0x3CCA5E */    STR             R6, [SP,#0x118+var_D0]
/* 0x3CCA60 */    BEQ             loc_3CCAC8
/* 0x3CCA62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CCA66 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CCA6A */    LDR.W           R0, [R0,#0x444]
/* 0x3CCA6E */    LDR             R0, [R0,#8]
/* 0x3CCA70 */    CBZ             R0, loc_3CCAC8
/* 0x3CCA72 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CCA76 */    MOV             R9, R4
/* 0x3CCA78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CCA7C */    LDR.W           R0, [R0,#0x444]
/* 0x3CCA80 */    LDR             R6, [R0,#8]
/* 0x3CCA82 */    CBZ             R6, loc_3CCACA
/* 0x3CCA84 */    BLX             rand
/* 0x3CCA88 */    VMOV            S0, R0
/* 0x3CCA8C */    VLDR            S2, =4.6566e-10
/* 0x3CCA90 */    MOV.W           R8, #2
/* 0x3CCA94 */    VCVT.F32.S32    S0, S0
/* 0x3CCA98 */    VMUL.F32        S0, S0, S2
/* 0x3CCA9C */    VLDR            S2, =0.0
/* 0x3CCAA0 */    VADD.F32        S0, S0, S2
/* 0x3CCAA4 */    VLDR            S2, =0.65
/* 0x3CCAA8 */    VCMPE.F32       S0, S2
/* 0x3CCAAC */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCAB0 */    BLE.W           loc_3CCF44
/* 0x3CCAB4 */    STR.W           R8, [SP,#0x118+var_90]
/* 0x3CCAB8 */    MOVS            R0, #3
/* 0x3CCABA */    MOV.W           R12, #2
/* 0x3CCABE */    MOVS            R2, #8
/* 0x3CCAC0 */    MOVS            R5, #1
/* 0x3CCAC2 */    MOV.W           R8, #3
/* 0x3CCAC6 */    B               loc_3CCADA
/* 0x3CCAC8 */    MOV             R9, R4
/* 0x3CCACA */    MOV.W           R8, #2
/* 0x3CCACE */    MOVS            R0, #3
/* 0x3CCAD0 */    MOV.W           R12, #1
/* 0x3CCAD4 */    MOVS            R2, #8
/* 0x3CCAD6 */    MOVS            R6, #0
/* 0x3CCAD8 */    MOVS            R5, #0
/* 0x3CCADA */    MOVS            R3, #2
/* 0x3CCADC */    B               loc_3CCB0C
/* 0x3CCADE */    MOVS            R1, #0; CPed *
/* 0x3CCAE0 */    MOV             R0, R4; this
/* 0x3CCAE2 */    MOVS            R2, #0; bool
/* 0x3CCAE4 */    BLX             j__ZN4CCam19ProcessDWBustedCam1EP4CPedb; CCam::ProcessDWBustedCam1(CPed *,bool)
/* 0x3CCAE8 */    B               loc_3CCF02
/* 0x3CCAEA */    MOV.W           R8, #3
/* 0x3CCAEE */    MOV.W           R12, #2
/* 0x3CCAF2 */    MOVS            R5, #1
/* 0x3CCAF4 */    B               loc_3CCAFA
/* 0x3CCAF6 */    MOV.W           R12, #2
/* 0x3CCAFA */    MOVS            R6, #0
/* 0x3CCAFC */    MOVS            R1, #0
/* 0x3CCAFE */    ADD             R2, SP, #0x118+var_90
/* 0x3CCB00 */    MOVS            R3, #8
/* 0x3CCB02 */    ORR.W           R1, R2, R1,LSL#2
/* 0x3CCB06 */    MOVS            R0, #2
/* 0x3CCB08 */    MOVS            R2, #3
/* 0x3CCB0A */    STR             R5, [R1]
/* 0x3CCB0C */    LDR.W           R4, =(_ZN4CHud12m_BigMessageE_ptr - 0x3CCB16)
/* 0x3CCB10 */    ADD             R1, SP, #0x118+var_90
/* 0x3CCB12 */    ADD             R4, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x3CCB14 */    STR.W           R2, [R1,R5,LSL#2]
/* 0x3CCB18 */    STR.W           R0, [R1,R12,LSL#2]
/* 0x3CCB1C */    LDR             R0, [R4]; CHud::m_BigMessage ...
/* 0x3CCB1E */    STR.W           R3, [R1,R8,LSL#2]
/* 0x3CCB22 */    MOV             R8, R1
/* 0x3CCB24 */    LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
/* 0x3CCB28 */    CBNZ            R0, loc_3CCB44
/* 0x3CCB2A */    LDR.W           R0, =(TheText_ptr - 0x3CCB36)
/* 0x3CCB2E */    ADR.W           R1, aBusted_0; "BUSTED"
/* 0x3CCB32 */    ADD             R0, PC; TheText_ptr
/* 0x3CCB34 */    LDR             R0, [R0]; TheText ; this
/* 0x3CCB36 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3CCB3A */    MOVW            R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
/* 0x3CCB3E */    MOVS            R2, #2; unsigned int
/* 0x3CCB40 */    BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x3CCB44 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCB4E)
/* 0x3CCB48 */    MOV             R4, R9
/* 0x3CCB4A */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCB4C */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCB4E */    LDR             R0, [R0]
/* 0x3CCB50 */    CMP             R0, #0
/* 0x3CCB52 */    BNE.W           loc_3CCE42
/* 0x3CCB56 */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCB6A)
/* 0x3CCB5A */    VMOV.F32        S18, #5.0
/* 0x3CCB5E */    VMOV.F32        S22, #1.0
/* 0x3CCB62 */    VLDR            S16, =4.6566e-10
/* 0x3CCB66 */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCB68 */    VMOV.F32        S24, #2.0
/* 0x3CCB6C */    VMOV.F32        S26, #3.0
/* 0x3CCB70 */    VLDR            S20, =0.0
/* 0x3CCB74 */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCB76 */    VMOV.F32        S28, #4.0
/* 0x3CCB7A */    STR             R0, [SP,#0x118+var_BC]
/* 0x3CCB7C */    MOV.W           R9, #0
/* 0x3CCB80 */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCB8E)
/* 0x3CCB84 */    MOV.W           R10, #0
/* 0x3CCB88 */    STR             R4, [SP,#0x118+var_F4]
/* 0x3CCB8A */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCB8C */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCB8E */    STR             R0, [SP,#0x118+var_C8]
/* 0x3CCB90 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCB98)
/* 0x3CCB94 */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCB96 */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCB98 */    STR             R0, [SP,#0x118+var_C4]
/* 0x3CCB9A */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCBA2)
/* 0x3CCB9E */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCBA0 */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCBA2 */    STR             R0, [SP,#0x118+var_D4]
/* 0x3CCBA4 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCBAC)
/* 0x3CCBA8 */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCBAA */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCBAC */    STR             R0, [SP,#0x118+var_C0]
/* 0x3CCBAE */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBB6)
/* 0x3CCBB2 */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCBB4 */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCBB6 */    STR             R0, [SP,#0x118+var_CC]
/* 0x3CCBB8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CCBC0)
/* 0x3CCBBC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CCBBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CCBC0 */    STR             R0, [SP,#0x118+var_D8]
/* 0x3CCBC2 */    LDR.W           R0, =(TheCamera_ptr - 0x3CCBCA)
/* 0x3CCBC6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCBC8 */    LDR             R0, [R0]; TheCamera
/* 0x3CCBCA */    STR             R0, [SP,#0x118+var_DC]
/* 0x3CCBCC */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBD4)
/* 0x3CCBD0 */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCBD2 */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCBD4 */    STR             R0, [SP,#0x118+var_F8]
/* 0x3CCBD6 */    LDR.W           R0, =(TheCamera_ptr - 0x3CCBDE)
/* 0x3CCBDA */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCBDC */    LDR             R0, [R0]; TheCamera
/* 0x3CCBDE */    STR             R0, [SP,#0x118+var_E4]
/* 0x3CCBE0 */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBE8)
/* 0x3CCBE4 */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCBE6 */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCBE8 */    STR             R0, [SP,#0x118+var_E8]
/* 0x3CCBEA */    LDR.W           R0, =(TheCamera_ptr - 0x3CCBF2)
/* 0x3CCBEE */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCBF0 */    LDR             R0, [R0]; TheCamera
/* 0x3CCBF2 */    STR             R0, [SP,#0x118+var_E0]
/* 0x3CCBF4 */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBFC)
/* 0x3CCBF8 */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCBFA */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCBFC */    STR             R0, [SP,#0x118+var_FC]
/* 0x3CCBFE */    LDR.W           R0, =(TheCamera_ptr - 0x3CCC06)
/* 0x3CCC02 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCC04 */    LDR             R0, [R0]; TheCamera
/* 0x3CCC06 */    STR             R0, [SP,#0x118+var_EC]
/* 0x3CCC08 */    LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCC10)
/* 0x3CCC0C */    ADD             R0, PC; pStoredCopPed_ptr
/* 0x3CCC0E */    LDR             R0, [R0]; pStoredCopPed
/* 0x3CCC10 */    STR             R0, [SP,#0x118+var_F0]
/* 0x3CCC12 */    B               loc_3CCE36
/* 0x3CCC14 */    LDR             R1, [SP,#0x118+var_BC]; CEntity *
/* 0x3CCC16 */    MOVS            R0, #0
/* 0x3CCC18 */    STR             R0, [R1]
/* 0x3CCC1A */    SUB.W           R0, R11, #1; switch 8 cases
/* 0x3CCC1E */    CMP             R0, #7
/* 0x3CCC20 */    BHI             def_3CCC22; jumptable 003CCC22 default case, cases 4-7
/* 0x3CCC22 */    TBB.W           [PC,R0]; switch jump
/* 0x3CCC26 */    DCB 4; jump table for switch statement
/* 0x3CCC27 */    DCB 0x1E
/* 0x3CCC28 */    DCB 0x2B
/* 0x3CCC29 */    DCB 0x16
/* 0x3CCC2A */    DCB 0x16
/* 0x3CCC2B */    DCB 0x16
/* 0x3CCC2C */    DCB 0x16
/* 0x3CCC2D */    DCB 0x5C
/* 0x3CCC2E */    LDR             R0, [SP,#0x118+var_D8]; jumptable 003CCC22 case 1
/* 0x3CCC30 */    MOV             R1, R6; CPed *
/* 0x3CCC32 */    MOVS            R2, #1; bool
/* 0x3CCC34 */    VLDR            S0, [R0]
/* 0x3CCC38 */    LDR.W           R0, =(unk_952E6C - 0x3CCC44)
/* 0x3CCC3C */    VCVT.F32.U32    S0, S0
/* 0x3CCC40 */    ADD             R0, PC; unk_952E6C
/* 0x3CCC42 */    VSTR            S0, [R0]
/* 0x3CCC46 */    MOV             R0, R4; this
/* 0x3CCC48 */    BLX             j__ZN4CCam19ProcessDWBustedCam1EP4CPedb; CCam::ProcessDWBustedCam1(CPed *,bool)
/* 0x3CCC4C */    CMP             R0, #1
/* 0x3CCC4E */    BEQ.W           loc_3CD28A
/* 0x3CCC52 */    MOVS.W          R0, R9,LSL#31; jumptable 003CCC22 default case, cases 4-7
/* 0x3CCC56 */    BEQ             loc_3CCCEC
/* 0x3CCC58 */    LDR             R0, [SP,#0x118+var_C8]
/* 0x3CCC5A */    MOV             R5, R6
/* 0x3CCC5C */    LDR             R6, [R0]
/* 0x3CCC5E */    CBNZ            R6, loc_3CCCA2
/* 0x3CCC60 */    B               loc_3CCCAA
/* 0x3CCC62 */    CMP             R6, #0; jumptable 003CCC22 case 2
/* 0x3CCC64 */    BEQ             loc_3CCD18
/* 0x3CCC66 */    LDR             R0, [SP,#0x118+var_E4]
/* 0x3CCC68 */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCC6A */    MOV             R2, R6; CPed *
/* 0x3CCC6C */    LDR.W           R1, [R0,#0x8DC]; CEntity *
/* 0x3CCC70 */    ADD             R0, SP, #0x118+var_68; this
/* 0x3CCC72 */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCC74 */    BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCC78 */    LDR             R1, [SP,#0x118+var_E8]
/* 0x3CCC7A */    B               loc_3CCC94
/* 0x3CCC7C */    CMP             R6, #0; jumptable 003CCC22 case 3
/* 0x3CCC7E */    BEQ             loc_3CCD72
/* 0x3CCC80 */    LDR             R0, [SP,#0x118+var_EC]
/* 0x3CCC82 */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCC84 */    MOV             R2, R6; CPed *
/* 0x3CCC86 */    LDR.W           R1, [R0,#0x8DC]; CEntity *
/* 0x3CCC8A */    ADD             R0, SP, #0x118+var_68; this
/* 0x3CCC8C */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCC8E */    BLX             j__ZN4CCam21GetLookAlongGroundPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookAlongGroundPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCC92 */    LDR             R1, [SP,#0x118+var_F0]
/* 0x3CCC94 */    MOVS            R5, #0
/* 0x3CCC96 */    CMP             R0, #0
/* 0x3CCC98 */    MOV.W           R9, #0
/* 0x3CCC9C */    STR             R6, [R1]
/* 0x3CCC9E */    BEQ.W           loc_3CCE0A
/* 0x3CCCA2 */    LDR             R1, [SP,#0x118+var_CC]; CEntity **
/* 0x3CCCA4 */    MOV             R0, R6; this
/* 0x3CCCA6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3CCCAA */    LDR             R0, [SP,#0x118+var_C4]
/* 0x3CCCAC */    CMP.W           R11, #3
/* 0x3CCCB0 */    STR.W           R11, [R0]
/* 0x3CCCB4 */    BNE.W           loc_3CCE06
/* 0x3CCCB8 */    BLX             rand
/* 0x3CCCBC */    VMOV            S0, R0
/* 0x3CCCC0 */    VCVT.F32.S32    S0, S0
/* 0x3CCCC4 */    VMUL.F32        S0, S0, S16
/* 0x3CCCC8 */    VMUL.F32        S0, S0, S18
/* 0x3CCCCC */    VADD.F32        S0, S0, S20
/* 0x3CCCD0 */    VCMPE.F32       S0, S22
/* 0x3CCCD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCCD8 */    BGE             loc_3CCCFC
/* 0x3CCCDA */    MOVS            R0, #3
/* 0x3CCCDC */    B               loc_3CCE02
/* 0x3CCCDE */    ADD             R0, SP, #0x118+var_68; jumptable 003CCC22 case 8
/* 0x3CCCE0 */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCCE2 */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCCE4 */    BLX             j__ZN4CCam22GetLookFromLampPostPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookFromLampPostPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCCE8 */    CMP             R0, #0
/* 0x3CCCEA */    BNE             loc_3CCC58
/* 0x3CCCEC */    MOV.W           R9, #0
/* 0x3CCCF0 */    MOV             R5, R6
/* 0x3CCCF2 */    CMP.W           R10, #4
/* 0x3CCCF6 */    BLE.W           loc_3CCE10
/* 0x3CCCFA */    B               loc_3CCE42
/* 0x3CCCFC */    VCMPE.F32       S0, S24
/* 0x3CCD00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCD04 */    BGE             loc_3CCDDA
/* 0x3CCD06 */    MOVS            R0, #4
/* 0x3CCD08 */    B               loc_3CCE02
/* 0x3CCD0A */    ALIGN 4
/* 0x3CCD0C */    DCFS 4.6566e-10
/* 0x3CCD10 */    DCFS 0.0
/* 0x3CCD14 */    DCFS 0.65
/* 0x3CCD18 */    LDR             R0, [SP,#0x118+var_D0]
/* 0x3CCD1A */    CMP             R0, #0
/* 0x3CCD1C */    BEQ             loc_3CCDE8
/* 0x3CCD1E */    LDR.W           R8, [R0,#0x440]
/* 0x3CCD22 */    MOVS            R0, #0x4C ; 'L'
/* 0x3CCD24 */    MOV             R4, R0
/* 0x3CCD26 */    LDR.W           R6, [R8,R4,LSL#2]
/* 0x3CCD2A */    CBZ             R6, loc_3CCD66
/* 0x3CCD2C */    LDR.W           R0, [R6,#0x440]
/* 0x3CCD30 */    MOVW            R1, #0x44C; int
/* 0x3CCD34 */    ADDS            R0, #4; this
/* 0x3CCD36 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3CCD3A */    MOV             R5, R0
/* 0x3CCD3C */    CBZ             R5, loc_3CCD66
/* 0x3CCD3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CCD42 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CCD46 */    LDR             R1, [R5,#8]
/* 0x3CCD48 */    CMP             R0, R1
/* 0x3CCD4A */    BNE             loc_3CCD66
/* 0x3CCD4C */    LDR             R0, [SP,#0x118+var_DC]
/* 0x3CCD4E */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCD50 */    MOV             R2, R6; CPed *
/* 0x3CCD52 */    LDR.W           R1, [R0,#0x8DC]; CEntity *
/* 0x3CCD56 */    ADD             R0, SP, #0x118+var_68; this
/* 0x3CCD58 */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCD5A */    BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCD5E */    CMP             R0, #1
/* 0x3CCD60 */    BEQ             loc_3CCE1E
/* 0x3CCD62 */    MOV.W           R9, #0
/* 0x3CCD66 */    SUB.W           R1, R4, #0x4C ; 'L'
/* 0x3CCD6A */    ADDS            R0, R4, #1
/* 0x3CCD6C */    CMP             R1, #0xF
/* 0x3CCD6E */    BLT             loc_3CCD24
/* 0x3CCD70 */    B               loc_3CCDC8
/* 0x3CCD72 */    LDR             R0, [SP,#0x118+var_D0]
/* 0x3CCD74 */    CBZ             R0, loc_3CCDE8
/* 0x3CCD76 */    LDR.W           R8, [R0,#0x440]
/* 0x3CCD7A */    MOVS            R0, #0x4C ; 'L'
/* 0x3CCD7C */    MOV             R4, R0
/* 0x3CCD7E */    LDR.W           R6, [R8,R4,LSL#2]
/* 0x3CCD82 */    CBZ             R6, loc_3CCDBE
/* 0x3CCD84 */    LDR.W           R0, [R6,#0x440]
/* 0x3CCD88 */    MOVW            R1, #0x44C; int
/* 0x3CCD8C */    ADDS            R0, #4; this
/* 0x3CCD8E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3CCD92 */    MOV             R5, R0
/* 0x3CCD94 */    CBZ             R5, loc_3CCDBE
/* 0x3CCD96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3CCD9A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3CCD9E */    LDR             R1, [R5,#8]
/* 0x3CCDA0 */    CMP             R0, R1
/* 0x3CCDA2 */    BNE             loc_3CCDBE
/* 0x3CCDA4 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3CCDA6 */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCDA8 */    MOV             R2, R6; CPed *
/* 0x3CCDAA */    LDR.W           R1, [R0,#0x8DC]; CEntity *
/* 0x3CCDAE */    ADD             R0, SP, #0x118+var_68; this
/* 0x3CCDB0 */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCDB2 */    BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCDB6 */    CMP             R0, #1
/* 0x3CCDB8 */    BEQ             loc_3CCE22
/* 0x3CCDBA */    MOV.W           R9, #0
/* 0x3CCDBE */    SUB.W           R1, R4, #0x4C ; 'L'
/* 0x3CCDC2 */    ADDS            R0, R4, #1
/* 0x3CCDC4 */    CMP             R1, #0xF
/* 0x3CCDC6 */    BLT             loc_3CCD7C
/* 0x3CCDC8 */    MOVS            R6, #0
/* 0x3CCDCA */    LDR             R4, [SP,#0x118+var_F4]
/* 0x3CCDCC */    ADD.W           R8, SP, #0x118+var_90
/* 0x3CCDD0 */    MOVS.W          R0, R9,LSL#31
/* 0x3CCDD4 */    BNE.W           loc_3CCC58
/* 0x3CCDD8 */    B               loc_3CCCEC
/* 0x3CCDDA */    VCMPE.F32       S0, S26
/* 0x3CCDDE */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCDE2 */    BGE             loc_3CCDF4
/* 0x3CCDE4 */    MOVS            R0, #5
/* 0x3CCDE6 */    B               loc_3CCE02
/* 0x3CCDE8 */    MOVS            R6, #0
/* 0x3CCDEA */    MOVS.W          R0, R9,LSL#31
/* 0x3CCDEE */    BNE.W           loc_3CCC58
/* 0x3CCDF2 */    B               loc_3CCCEC
/* 0x3CCDF4 */    VCMPE.F32       S0, S28
/* 0x3CCDF8 */    MOVS            R0, #7
/* 0x3CCDFA */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCDFE */    IT LT
/* 0x3CCE00 */    MOVLT           R0, #6
/* 0x3CCE02 */    LDR             R1, [SP,#0x118+var_D4]
/* 0x3CCE04 */    STR             R0, [R1]
/* 0x3CCE06 */    MOV.W           R9, #1
/* 0x3CCE0A */    CMP.W           R10, #4
/* 0x3CCE0E */    BGT             loc_3CCE42
/* 0x3CCE10 */    LDR             R0, [SP,#0x118+var_C0]
/* 0x3CCE12 */    ADD.W           R10, R10, #1
/* 0x3CCE16 */    MOV             R6, R5
/* 0x3CCE18 */    LDR             R0, [R0]
/* 0x3CCE1A */    CBZ             R0, loc_3CCE36
/* 0x3CCE1C */    B               loc_3CCE42
/* 0x3CCE1E */    LDR             R0, [SP,#0x118+var_F8]
/* 0x3CCE20 */    B               loc_3CCE24
/* 0x3CCE22 */    LDR             R0, [SP,#0x118+var_FC]
/* 0x3CCE24 */    STR             R6, [R0]
/* 0x3CCE26 */    MOVS            R5, #0
/* 0x3CCE28 */    LDR             R4, [SP,#0x118+var_F4]
/* 0x3CCE2A */    ADD.W           R8, SP, #0x118+var_90
/* 0x3CCE2E */    CMP             R6, #0
/* 0x3CCE30 */    BNE.W           loc_3CCCA2
/* 0x3CCE34 */    B               loc_3CCCAA
/* 0x3CCE36 */    LDR.W           R11, [R8,R10,LSL#2]
/* 0x3CCE3A */    CMP.W           R11, #1
/* 0x3CCE3E */    BGE.W           loc_3CCC14
/* 0x3CCE42 */    VLDR            D16, [SP,#0x118+var_68]
/* 0x3CCE46 */    ADD.W           R3, R4, #0x174; CVector *
/* 0x3CCE4A */    LDR.W           R0, =(TheCamera_ptr - 0x3CCE5A)
/* 0x3CCE4E */    ADD             R2, SP, #0x118+var_78; CVector *
/* 0x3CCE50 */    LDR             R1, [SP,#0x118+var_60]
/* 0x3CCE52 */    STR.W           R1, [R4,#0x17C]
/* 0x3CCE56 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCE58 */    VSTR            D16, [R4,#0x174]
/* 0x3CCE5C */    VLDR            D16, [SP,#0x118+var_68]
/* 0x3CCE60 */    LDR             R1, [SP,#0x118+var_60]
/* 0x3CCE62 */    STR             R1, [SP,#0x118+var_98]
/* 0x3CCE64 */    ADD             R1, SP, #0x118+var_A0; CVector *
/* 0x3CCE66 */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x3CCE6A */    LDR             R0, [R0]; TheCamera ; this
/* 0x3CCE6C */    VLDR            S0, [R4,#0x8C]
/* 0x3CCE70 */    VSTR            S0, [SP,#0x118+var_118]
/* 0x3CCE74 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3CCE78 */    VLDR            S0, [R4,#0x174]
/* 0x3CCE7C */    ADD.W           R5, R4, #0x168
/* 0x3CCE80 */    VLDR            S6, [SP,#0x118+var_78]
/* 0x3CCE84 */    VLDR            S2, [R4,#0x178]
/* 0x3CCE88 */    MOV             R0, R5; this
/* 0x3CCE8A */    VLDR            S8, [SP,#0x118+var_78+4]
/* 0x3CCE8E */    VSUB.F32        S0, S6, S0
/* 0x3CCE92 */    VLDR            S4, [R4,#0x17C]
/* 0x3CCE96 */    VLDR            S10, [SP,#0x118+var_70]
/* 0x3CCE9A */    VSUB.F32        S2, S8, S2
/* 0x3CCE9E */    VSUB.F32        S4, S10, S4
/* 0x3CCEA2 */    VSTR            S0, [R4,#0x168]
/* 0x3CCEA6 */    VSTR            S2, [R4,#0x16C]
/* 0x3CCEAA */    VSTR            S4, [R4,#0x170]
/* 0x3CCEAE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CCEB2 */    ADD             R6, SP, #0x118+var_AC
/* 0x3CCEB4 */    MOV.W           R8, #0
/* 0x3CCEB8 */    MOV.W           R0, #0x3F800000
/* 0x3CCEBC */    ADD.W           R2, R4, #0x18C
/* 0x3CCEC0 */    STRD.W          R8, R8, [R4,#0x18C]
/* 0x3CCEC4 */    MOV             R1, R5; CVector *
/* 0x3CCEC6 */    STR.W           R0, [R4,#0x194]
/* 0x3CCECA */    MOV             R0, R6; CVector *
/* 0x3CCECC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CCED0 */    MOV             R0, R6; this
/* 0x3CCED2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CCED6 */    ADD             R0, SP, #0x118+var_B8; CVector *
/* 0x3CCED8 */    MOV             R1, R6; CVector *
/* 0x3CCEDA */    MOV             R2, R5
/* 0x3CCEDC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CCEE0 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCEEC)
/* 0x3CCEE4 */    VLDR            D16, [SP,#0x118+var_B8]
/* 0x3CCEE8 */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCEEA */    LDR             R1, [SP,#0x118+var_B0]
/* 0x3CCEEC */    STR.W           R1, [R4,#0x194]
/* 0x3CCEF0 */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCEF2 */    VSTR            D16, [R4,#0x18C]
/* 0x3CCEF6 */    LDR             R0, [R0]
/* 0x3CCEF8 */    CMP             R0, #0
/* 0x3CCEFA */    IT NE
/* 0x3CCEFC */    STRBNE.W        R8, [R4,#0xA]
/* 0x3CCF00 */    MOVS            R0, #1
/* 0x3CCF02 */    ADD             SP, SP, #0xC0
/* 0x3CCF04 */    VPOP            {D8-D14}
/* 0x3CCF08 */    ADD             SP, SP, #4
/* 0x3CCF0A */    POP.W           {R8-R11}
/* 0x3CCF0E */    POP             {R4-R7,PC}
/* 0x3CCF10 */    LDR.W           R1, [R0,#0x464]
/* 0x3CCF14 */    CBZ             R1, loc_3CCF5A
/* 0x3CCF16 */    MOV             R0, R1; this
/* 0x3CCF18 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3CCF1C */    CBZ             R0, loc_3CCF4E
/* 0x3CCF1E */    LDR.W           R0, =(TheCamera_ptr - 0x3CCF26)
/* 0x3CCF22 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCF24 */    LDR             R0, [R0]; TheCamera
/* 0x3CCF26 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CCF2A */    LDR.W           R0, [R0,#0x464]; this
/* 0x3CCF2E */    ADD             R1, SP, #0x118+var_78
/* 0x3CCF30 */    MOVS            R2, #3
/* 0x3CCF32 */    MOVS            R3, #1
/* 0x3CCF34 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3CCF38 */    B               loc_3CCF72
/* 0x3CCF3A */    MOV.W           R8, #3
/* 0x3CCF3E */    MOV.W           R12, #2
/* 0x3CCF42 */    B               loc_3CCAFC
/* 0x3CCF44 */    MOVS            R0, #3
/* 0x3CCF46 */    MOV.W           R12, #1
/* 0x3CCF4A */    MOVS            R2, #8
/* 0x3CCF4C */    B               loc_3CCAD8
/* 0x3CCF4E */    LDR.W           R0, =(TheCamera_ptr - 0x3CCF56)
/* 0x3CCF52 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCF54 */    LDR             R0, [R0]; TheCamera
/* 0x3CCF56 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CCF5A */    LDR             R1, [R0,#0x14]
/* 0x3CCF5C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CCF60 */    CMP             R1, #0
/* 0x3CCF62 */    IT EQ
/* 0x3CCF64 */    ADDEQ           R2, R0, #4
/* 0x3CCF66 */    VLDR            D16, [R2]
/* 0x3CCF6A */    LDR             R0, [R2,#8]
/* 0x3CCF6C */    STR             R0, [SP,#0x118+var_70]
/* 0x3CCF6E */    VSTR            D16, [SP,#0x118+var_78]
/* 0x3CCF72 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCF7A)
/* 0x3CCF76 */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CCF78 */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CCF7A */    LDR             R0, [R0]
/* 0x3CCF7C */    CMP             R0, #2
/* 0x3CCF7E */    BNE             loc_3CCFE4
/* 0x3CCF80 */    LDR.W           R1, =(pStoredCopPed_ptr - 0x3CCF88)
/* 0x3CCF84 */    ADD             R1, PC; pStoredCopPed_ptr
/* 0x3CCF86 */    LDR             R1, [R1]; pStoredCopPed
/* 0x3CCF88 */    LDR             R2, [R1]; CPed *
/* 0x3CCF8A */    CBZ             R2, loc_3CCFE4
/* 0x3CCF8C */    LDR.W           R0, =(TheCamera_ptr - 0x3CCF96)
/* 0x3CCF90 */    ADD             R3, SP, #0x118+var_78; CVector *
/* 0x3CCF92 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CCF94 */    LDR             R0, [R0]; TheCamera
/* 0x3CCF96 */    LDR.W           R1, [R0,#(dword_952884 - 0x951FA8)]; CEntity *
/* 0x3CCF9A */    ADD             R0, SP, #0x118+var_68; this
/* 0x3CCF9C */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x3CCF9E */    BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
/* 0x3CCFA2 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CCFB2)
/* 0x3CCFA6 */    ADD.W           R5, R4, #0x17C
/* 0x3CCFAA */    LDR.W           R2, =(ARRESTCAM_S_ROTATION_UP_ptr - 0x3CCFB4)
/* 0x3CCFAE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CCFB0 */    ADD             R2, PC; ARRESTCAM_S_ROTATION_UP_ptr
/* 0x3CCFB2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CCFB4 */    LDR             R2, [R2]; ARRESTCAM_S_ROTATION_UP
/* 0x3CCFB6 */    VLDR            S0, [R1]
/* 0x3CCFBA */    VLDR            S2, [R2]
/* 0x3CCFBE */    VMUL.F32        S0, S2, S0
/* 0x3CCFC2 */    VLDR            S2, [R4,#0x17C]
/* 0x3CCFC6 */    VADD.F32        S0, S2, S0
/* 0x3CCFCA */    VLDR            S2, [SP,#0x118+var_60]
/* 0x3CCFCE */    VCMPE.F32       S2, S0
/* 0x3CCFD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CCFD6 */    BLE             loc_3CD090
/* 0x3CCFD8 */    CMP             R0, #0
/* 0x3CCFDA */    VSTR            S0, [SP,#0x118+var_60]
/* 0x3CCFDE */    BEQ.W           loc_3CD260
/* 0x3CCFE2 */    B               loc_3CD366
/* 0x3CCFE4 */    BIC.W           R1, R0, #3
/* 0x3CCFE8 */    CMP             R1, #4
/* 0x3CCFEA */    BNE             loc_3CD098
/* 0x3CCFEC */    VLDR            D16, [R4,#0x174]
/* 0x3CCFF0 */    ADD.W           R5, R4, #0x168
/* 0x3CCFF4 */    LDR.W           R0, [R4,#0x17C]
/* 0x3CCFF8 */    STR             R0, [SP,#0x118+var_60]
/* 0x3CCFFA */    MOV             R0, R5; this
/* 0x3CCFFC */    VSTR            D16, [SP,#0x118+var_68]
/* 0x3CD000 */    VLDR            S0, [R4,#0x174]
/* 0x3CD004 */    VLDR            S6, [SP,#0x118+var_78]
/* 0x3CD008 */    VLDR            S2, [R4,#0x178]
/* 0x3CD00C */    VLDR            S8, [SP,#0x118+var_78+4]
/* 0x3CD010 */    VSUB.F32        S0, S6, S0
/* 0x3CD014 */    VLDR            S4, [R4,#0x17C]
/* 0x3CD018 */    VLDR            S10, [SP,#0x118+var_70]
/* 0x3CD01C */    VSUB.F32        S2, S8, S2
/* 0x3CD020 */    VSUB.F32        S4, S10, S4
/* 0x3CD024 */    VSTR            S0, [R4,#0x168]
/* 0x3CD028 */    VSTR            S2, [R4,#0x16C]
/* 0x3CD02C */    VSTR            S4, [R4,#0x170]
/* 0x3CD030 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD034 */    ADD             R6, SP, #0x118+var_A0
/* 0x3CD036 */    MOVS            R0, #0
/* 0x3CD038 */    MOV.W           R1, #0x3F800000
/* 0x3CD03C */    ADD.W           R2, R4, #0x18C
/* 0x3CD040 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3CD044 */    MOV             R0, R6; CVector *
/* 0x3CD046 */    STR.W           R1, [R4,#0x194]
/* 0x3CD04A */    MOV             R1, R5; CVector *
/* 0x3CD04C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD050 */    MOV             R0, R6; this
/* 0x3CD052 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD056 */    LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CD062)
/* 0x3CD05A */    VLDR            S0, [SP,#0x118+var_A0]
/* 0x3CD05E */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CD060 */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CD062 */    LDR             R0, [R0]
/* 0x3CD064 */    ORR.W           R0, R0, #1
/* 0x3CD068 */    CMP             R0, #7
/* 0x3CD06A */    BNE.W           loc_3CD1FA
/* 0x3CD06E */    VLDR            S2, [SP,#0x118+var_A0+4]
/* 0x3CD072 */    VNEG.F32        S0, S0
/* 0x3CD076 */    VLDR            S4, [SP,#0x118+var_98]
/* 0x3CD07A */    VNEG.F32        S2, S2
/* 0x3CD07E */    VNEG.F32        S4, S4
/* 0x3CD082 */    VSTR            S0, [SP,#0x118+var_A0]
/* 0x3CD086 */    VSTR            S2, [SP,#0x118+var_A0+4]
/* 0x3CD08A */    VSTR            S4, [SP,#0x118+var_98]
/* 0x3CD08E */    B               loc_3CD202
/* 0x3CD090 */    CMP             R0, #1
/* 0x3CD092 */    BNE.W           loc_3CD260
/* 0x3CD096 */    B               loc_3CD366
/* 0x3CD098 */    CMP             R0, #8
/* 0x3CD09A */    BNE.W           loc_3CD260
/* 0x3CD09E */    VLDR            D16, [R4,#0x174]
/* 0x3CD0A2 */    ADD.W           R5, R4, #0x168
/* 0x3CD0A6 */    VLDR            S0, [SP,#0x118+var_78]
/* 0x3CD0AA */    MOV.W           R8, #0
/* 0x3CD0AE */    VSTR            D16, [SP,#0x118+var_68]
/* 0x3CD0B2 */    VLDR            S16, [SP,#0x118+var_68]
/* 0x3CD0B6 */    VLDR            S18, [SP,#0x118+var_68+4]
/* 0x3CD0BA */    VLDR            S2, [SP,#0x118+var_78+4]
/* 0x3CD0BE */    VSUB.F32        S0, S0, S16
/* 0x3CD0C2 */    LDR.W           R0, [R4,#0x17C]
/* 0x3CD0C6 */    VSUB.F32        S2, S2, S18
/* 0x3CD0CA */    STR             R0, [SP,#0x118+var_60]
/* 0x3CD0CC */    MOV             R0, R5; this
/* 0x3CD0CE */    STR.W           R8, [R4,#0x170]
/* 0x3CD0D2 */    VSTR            S0, [R4,#0x168]
/* 0x3CD0D6 */    VSTR            S2, [R4,#0x16C]
/* 0x3CD0DA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD0DE */    ADD             R6, SP, #0x118+var_A0
/* 0x3CD0E0 */    MOV.W           R0, #0x3F800000
/* 0x3CD0E4 */    ADD.W           R2, R4, #0x18C
/* 0x3CD0E8 */    STRD.W          R8, R8, [R4,#0x18C]
/* 0x3CD0EC */    STR.W           R0, [R4,#0x194]
/* 0x3CD0F0 */    MOV             R0, R6; CVector *
/* 0x3CD0F2 */    MOV             R1, R5; CVector *
/* 0x3CD0F4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD0F8 */    MOV             R0, R6; this
/* 0x3CD0FA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD0FE */    LDR             R0, =(ARRESTCAM_LAMPPOST_ROTATEDIST_ptr - 0x3CD108)
/* 0x3CD100 */    VLDR            S8, [SP,#0x118+var_78+4]
/* 0x3CD104 */    ADD             R0, PC; ARRESTCAM_LAMPPOST_ROTATEDIST_ptr
/* 0x3CD106 */    VLDR            S0, [SP,#0x118+var_A0]
/* 0x3CD10A */    VLDR            S2, [SP,#0x118+var_A0+4]
/* 0x3CD10E */    VSUB.F32        S8, S8, S18
/* 0x3CD112 */    LDR             R0, [R0]; ARRESTCAM_LAMPPOST_ROTATEDIST
/* 0x3CD114 */    VLDR            S6, [SP,#0x118+var_78]
/* 0x3CD118 */    VLDR            S4, [R0]
/* 0x3CD11C */    MOV             R0, R5; this
/* 0x3CD11E */    STR.W           R8, [R4,#0x170]
/* 0x3CD122 */    VMUL.F32        S2, S4, S2
/* 0x3CD126 */    VMUL.F32        S0, S4, S0
/* 0x3CD12A */    VSUB.F32        S4, S6, S16
/* 0x3CD12E */    VADD.F32        S2, S8, S2
/* 0x3CD132 */    VADD.F32        S0, S4, S0
/* 0x3CD136 */    VSTR            S0, [R4,#0x168]
/* 0x3CD13A */    VSTR            S2, [R4,#0x16C]
/* 0x3CD13E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD142 */    VMOV.F32        S0, #0.5
/* 0x3CD146 */    VLDR            S2, [R4,#0x168]
/* 0x3CD14A */    VLDR            S4, [R4,#0x16C]
/* 0x3CD14E */    MOVS            R6, #1
/* 0x3CD150 */    VLDR            S6, [R4,#0x170]
/* 0x3CD154 */    VLDR            S20, [SP,#0x118+var_60]
/* 0x3CD158 */    LDR             R3, =(TheCamera_ptr - 0x3CD15E)
/* 0x3CD15A */    ADD             R3, PC; TheCamera_ptr
/* 0x3CD15C */    VMUL.F32        S2, S2, S0
/* 0x3CD160 */    VMUL.F32        S4, S4, S0
/* 0x3CD164 */    LDR             R3, [R3]; TheCamera
/* 0x3CD166 */    VMUL.F32        S0, S6, S0
/* 0x3CD16A */    LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
/* 0x3CD16E */    STRD.W          R3, R6, [SP,#0x118+var_118]
/* 0x3CD172 */    MOV             R3, #0x3ECCCCCD
/* 0x3CD17A */    STRD.W          R6, R8, [SP,#0x118+var_110]
/* 0x3CD17E */    VADD.F32        S2, S2, S16
/* 0x3CD182 */    STRD.W          R6, R8, [SP,#0x118+var_108]
/* 0x3CD186 */    VADD.F32        S4, S4, S18
/* 0x3CD18A */    STR             R6, [SP,#0x118+var_100]
/* 0x3CD18C */    VADD.F32        S0, S0, S20
/* 0x3CD190 */    VMOV            R0, S2
/* 0x3CD194 */    VMOV            R1, S4
/* 0x3CD198 */    VMOV            R2, S0
/* 0x3CD19C */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3CD1A0 */    CMP             R0, #0
/* 0x3CD1A2 */    BNE             loc_3CD260
/* 0x3CD1A4 */    LDR             R0, =(ARRESTCAM_LAMPPOST_TRANSLATE_ptr - 0x3CD1B0)
/* 0x3CD1A6 */    ADD.W           R5, R4, #0x17C
/* 0x3CD1AA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CD1BA)
/* 0x3CD1AC */    ADD             R0, PC; ARRESTCAM_LAMPPOST_TRANSLATE_ptr
/* 0x3CD1AE */    VLDR            S0, [R4,#0x168]
/* 0x3CD1B2 */    VLDR            S2, [R4,#0x16C]
/* 0x3CD1B6 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CD1B8 */    LDR             R0, [R0]; ARRESTCAM_LAMPPOST_TRANSLATE
/* 0x3CD1BA */    VLDR            S4, [R4,#0x170]
/* 0x3CD1BE */    VLDR            S6, [R0]
/* 0x3CD1C2 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CD1C4 */    VMUL.F32        S0, S6, S0
/* 0x3CD1C8 */    VMUL.F32        S2, S6, S2
/* 0x3CD1CC */    VMUL.F32        S4, S6, S4
/* 0x3CD1D0 */    VLDR            S6, [R0]
/* 0x3CD1D4 */    VMUL.F32        S0, S0, S6
/* 0x3CD1D8 */    VMUL.F32        S2, S2, S6
/* 0x3CD1DC */    VMUL.F32        S4, S4, S6
/* 0x3CD1E0 */    VADD.F32        S0, S0, S16
/* 0x3CD1E4 */    VADD.F32        S2, S2, S18
/* 0x3CD1E8 */    VADD.F32        S4, S4, S20
/* 0x3CD1EC */    VSTR            S0, [SP,#0x118+var_68]
/* 0x3CD1F0 */    VSTR            S2, [SP,#0x118+var_68+4]
/* 0x3CD1F4 */    VSTR            S4, [SP,#0x118+var_60]
/* 0x3CD1F8 */    B               loc_3CD366
/* 0x3CD1FA */    VLDR            S2, [SP,#0x118+var_A0+4]
/* 0x3CD1FE */    VLDR            S4, [SP,#0x118+var_98]
/* 0x3CD202 */    VMOV.F32        S6, #0.5
/* 0x3CD206 */    VLDR            S8, [R4,#0x178]
/* 0x3CD20A */    VLDR            S10, [R4,#0x17C]
/* 0x3CD20E */    MOVS            R6, #1
/* 0x3CD210 */    LDR             R3, =(TheCamera_ptr - 0x3CD218)
/* 0x3CD212 */    MOVS            R5, #0
/* 0x3CD214 */    ADD             R3, PC; TheCamera_ptr
/* 0x3CD216 */    LDR             R3, [R3]; TheCamera
/* 0x3CD218 */    VMUL.F32        S2, S2, S6
/* 0x3CD21C */    VMUL.F32        S4, S4, S6
/* 0x3CD220 */    VMUL.F32        S0, S0, S6
/* 0x3CD224 */    VLDR            S6, [R4,#0x174]
/* 0x3CD228 */    LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
/* 0x3CD22C */    STRD.W          R3, R6, [SP,#0x118+var_118]; float
/* 0x3CD230 */    MOV             R3, #0x3ECCCCCD
/* 0x3CD238 */    STRD.W          R6, R5, [SP,#0x118+var_110]
/* 0x3CD23C */    STRD.W          R6, R5, [SP,#0x118+var_108]
/* 0x3CD240 */    VADD.F32        S2, S2, S8
/* 0x3CD244 */    STR             R6, [SP,#0x118+var_100]
/* 0x3CD246 */    VADD.F32        S4, S4, S10
/* 0x3CD24A */    VADD.F32        S0, S0, S6
/* 0x3CD24E */    VMOV            R1, S2
/* 0x3CD252 */    VMOV            R2, S4
/* 0x3CD256 */    VMOV            R0, S0
/* 0x3CD25A */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3CD25E */    CBZ             R0, loc_3CD2AC
/* 0x3CD260 */    LDR             R0, =(TheCamera_ptr - 0x3CD270)
/* 0x3CD262 */    ADD.W           R3, R4, #0x174; CVector *
/* 0x3CD266 */    VLDR            D16, [R4,#0x174]
/* 0x3CD26A */    ADD             R2, SP, #0x118+var_78; CVector *
/* 0x3CD26C */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD26E */    LDR.W           R1, [R4,#0x17C]
/* 0x3CD272 */    STR             R1, [SP,#0x118+var_98]
/* 0x3CD274 */    ADD             R1, SP, #0x118+var_A0; CVector *
/* 0x3CD276 */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x3CD27A */    LDR             R0, [R0]; TheCamera ; this
/* 0x3CD27C */    VLDR            S0, [R4,#0x8C]
/* 0x3CD280 */    VSTR            S0, [SP,#0x118+var_118]
/* 0x3CD284 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3CD288 */    B               loc_3CCF00
/* 0x3CD28A */    LDR             R0, =(TheCamera_ptr - 0x3CD292)
/* 0x3CD28C */    LDR             R1, =(nUsingWhichCamera_ptr - 0x3CD294)
/* 0x3CD28E */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD290 */    ADD             R1, PC; nUsingWhichCamera_ptr
/* 0x3CD292 */    LDR             R0, [R0]; TheCamera
/* 0x3CD294 */    LDR             R1, [R1]; nUsingWhichCamera
/* 0x3CD296 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CD29A */    LDR             R2, [R0,#0x1C]
/* 0x3CD29C */    BIC.W           R2, R2, #0x80
/* 0x3CD2A0 */    STR             R2, [R0,#0x1C]
/* 0x3CD2A2 */    MOVS            R0, #1
/* 0x3CD2A4 */    STR             R0, [R1]
/* 0x3CD2A6 */    MOVS            R1, #0
/* 0x3CD2A8 */    STRB            R1, [R4,#0xA]
/* 0x3CD2AA */    B               loc_3CCF02
/* 0x3CD2AC */    LDR             R0, =(ARRESTCAM_ROTATION_SPEED_ptr - 0x3CD2B8)
/* 0x3CD2AE */    ADD.W           R5, R4, #0x17C
/* 0x3CD2B2 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CD2C2)
/* 0x3CD2B4 */    ADD             R0, PC; ARRESTCAM_ROTATION_SPEED_ptr
/* 0x3CD2B6 */    VLDR            S0, [SP,#0x118+var_A0]
/* 0x3CD2BA */    VLDR            S2, [SP,#0x118+var_A0+4]
/* 0x3CD2BE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CD2C0 */    LDR             R0, [R0]; ARRESTCAM_ROTATION_SPEED
/* 0x3CD2C2 */    VLDR            S4, [SP,#0x118+var_98]
/* 0x3CD2C6 */    VLDR            S10, [SP,#0x118+var_68+4]
/* 0x3CD2CA */    VLDR            S6, [R0]
/* 0x3CD2CE */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CD2D0 */    VMUL.F32        S8, S6, S0
/* 0x3CD2D4 */    VLDR            S12, [SP,#0x118+var_60]
/* 0x3CD2D8 */    VMUL.F32        S2, S6, S2
/* 0x3CD2DC */    VMUL.F32        S4, S6, S4
/* 0x3CD2E0 */    VLDR            S0, [R0]
/* 0x3CD2E4 */    LDR             R0, =(nUsingWhichCamera_ptr - 0x3CD2EA)
/* 0x3CD2E6 */    ADD             R0, PC; nUsingWhichCamera_ptr
/* 0x3CD2E8 */    VMUL.F32        S6, S8, S0
/* 0x3CD2EC */    LDR             R0, [R0]; nUsingWhichCamera
/* 0x3CD2EE */    VMUL.F32        S2, S2, S0
/* 0x3CD2F2 */    VMUL.F32        S8, S4, S0
/* 0x3CD2F6 */    VLDR            S4, [SP,#0x118+var_68]
/* 0x3CD2FA */    LDR             R0, [R0]
/* 0x3CD2FC */    ORR.W           R0, R0, #2
/* 0x3CD300 */    CMP             R0, #7
/* 0x3CD302 */    VADD.F32        S4, S6, S4
/* 0x3CD306 */    VADD.F32        S6, S2, S10
/* 0x3CD30A */    VADD.F32        S2, S8, S12
/* 0x3CD30E */    VSTR            S4, [SP,#0x118+var_68]
/* 0x3CD312 */    VSTR            S6, [SP,#0x118+var_68+4]
/* 0x3CD316 */    VSTR            S2, [SP,#0x118+var_60]
/* 0x3CD31A */    BNE             loc_3CD330
/* 0x3CD31C */    LDR             R0, =(ARRESTCAM_ROTATION_UP_ptr - 0x3CD322)
/* 0x3CD31E */    ADD             R0, PC; ARRESTCAM_ROTATION_UP_ptr
/* 0x3CD320 */    LDR             R0, [R0]; ARRESTCAM_ROTATION_UP
/* 0x3CD322 */    VLDR            S4, [R0]
/* 0x3CD326 */    VMUL.F32        S0, S4, S0
/* 0x3CD32A */    VADD.F32        S0, S2, S0
/* 0x3CD32E */    B               loc_3CD362
/* 0x3CD330 */    VMOV            R0, S4; this
/* 0x3CD334 */    MOVS            R3, #0
/* 0x3CD336 */    VMOV            R1, S6; float
/* 0x3CD33A */    STRB.W          R3, [SP,#0x118+var_AC]
/* 0x3CD33E */    VMOV            R2, S2; float
/* 0x3CD342 */    STR             R3, [SP,#0x118+var_118]; float
/* 0x3CD344 */    ADD             R3, SP, #0x118+var_AC; float
/* 0x3CD346 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3CD34A */    LDRB.W          R1, [SP,#0x118+var_AC]
/* 0x3CD34E */    CBZ             R1, loc_3CD366
/* 0x3CD350 */    VMOV            S0, R0
/* 0x3CD354 */    LDR             R0, =(ARRESTDIST_ABOVE_GROUND_ptr - 0x3CD35A)
/* 0x3CD356 */    ADD             R0, PC; ARRESTDIST_ABOVE_GROUND_ptr
/* 0x3CD358 */    LDR             R0, [R0]; ARRESTDIST_ABOVE_GROUND
/* 0x3CD35A */    VLDR            S2, [R0]
/* 0x3CD35E */    VADD.F32        S0, S0, S2
/* 0x3CD362 */    VSTR            S0, [SP,#0x118+var_60]
/* 0x3CD366 */    VLDR            D16, [SP,#0x118+var_68]
/* 0x3CD36A */    ADD.W           R3, R4, #0x174; CVector *
/* 0x3CD36E */    LDR             R0, =(TheCamera_ptr - 0x3CD37C)
/* 0x3CD370 */    ADD             R2, SP, #0x118+var_78; CVector *
/* 0x3CD372 */    LDR             R1, [SP,#0x118+var_60]
/* 0x3CD374 */    STR.W           R1, [R4,#0x17C]
/* 0x3CD378 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD37A */    VSTR            D16, [R4,#0x174]
/* 0x3CD37E */    VLDR            D16, [SP,#0x118+var_68]
/* 0x3CD382 */    LDR             R1, [SP,#0x118+var_60]
/* 0x3CD384 */    STR             R1, [SP,#0x118+var_98]
/* 0x3CD386 */    ADD             R1, SP, #0x118+var_A0; CVector *
/* 0x3CD388 */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x3CD38C */    LDR             R0, [R0]; TheCamera ; this
/* 0x3CD38E */    VLDR            S0, [R4,#0x8C]
/* 0x3CD392 */    VSTR            S0, [SP,#0x118+var_118]
/* 0x3CD396 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3CD39A */    VLDR            S10, [R5]
/* 0x3CD39E */    ADD.W           R5, R4, #0x168
/* 0x3CD3A2 */    VLDR            S4, [SP,#0x118+var_70]
/* 0x3CD3A6 */    VLDR            S0, [SP,#0x118+var_78]
/* 0x3CD3AA */    MOV             R0, R5; this
/* 0x3CD3AC */    VLDR            S6, [R4,#0x174]
/* 0x3CD3B0 */    VSUB.F32        S4, S4, S10
/* 0x3CD3B4 */    VLDR            S2, [SP,#0x118+var_78+4]
/* 0x3CD3B8 */    VLDR            S8, [R4,#0x178]
/* 0x3CD3BC */    VSUB.F32        S0, S0, S6
/* 0x3CD3C0 */    VSUB.F32        S2, S2, S8
/* 0x3CD3C4 */    VSTR            S0, [R4,#0x168]
/* 0x3CD3C8 */    VSTR            S2, [R4,#0x16C]
/* 0x3CD3CC */    VSTR            S4, [R4,#0x170]
/* 0x3CD3D0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD3D4 */    ADD             R6, SP, #0x118+var_AC
/* 0x3CD3D6 */    MOVS            R0, #0
/* 0x3CD3D8 */    MOV.W           R1, #0x3F800000
/* 0x3CD3DC */    ADD.W           R2, R4, #0x18C
/* 0x3CD3E0 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3CD3E4 */    MOV             R0, R6; CVector *
/* 0x3CD3E6 */    STR.W           R1, [R4,#0x194]
/* 0x3CD3EA */    MOV             R1, R5; CVector *
/* 0x3CD3EC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD3F0 */    MOV             R0, R6; this
/* 0x3CD3F2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD3F6 */    ADD             R0, SP, #0x118+var_B8; CVector *
/* 0x3CD3F8 */    MOV             R1, R6; CVector *
/* 0x3CD3FA */    MOV             R2, R5
/* 0x3CD3FC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD400 */    VLDR            D16, [SP,#0x118+var_B8]
/* 0x3CD404 */    LDR             R0, [SP,#0x118+var_B0]
/* 0x3CD406 */    STR.W           R0, [R4,#0x194]
/* 0x3CD40A */    VSTR            D16, [R4,#0x18C]
/* 0x3CD40E */    B               loc_3CCF00
