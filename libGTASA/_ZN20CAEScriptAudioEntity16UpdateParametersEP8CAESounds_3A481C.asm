; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3A481C
; End Address         : 0x3A4AC8
; =========================================================================

/* 0x3A481C */    PUSH            {R4-R7,LR}
/* 0x3A481E */    ADD             R7, SP, #0xC
/* 0x3A4820 */    PUSH.W          {R8-R11}
/* 0x3A4824 */    SUB             SP, SP, #4
/* 0x3A4826 */    VPUSH           {D8-D15}
/* 0x3A482A */    SUB             SP, SP, #0x38
/* 0x3A482C */    MOV             R10, R0
/* 0x3A482E */    MOVS            R0, #0
/* 0x3A4830 */    MOV             R4, R1
/* 0x3A4832 */    MOVT            R0, #0xC47A
/* 0x3A4836 */    CMP             R4, #0
/* 0x3A4838 */    STRD.W          R0, R0, [SP,#0x98+var_6C]
/* 0x3A483C */    STR             R0, [SP,#0x98+var_64]
/* 0x3A483E */    BEQ.W           loc_3A4ABA
/* 0x3A4842 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x3A4846 */    STR             R0, [SP,#0x98+var_78]
/* 0x3A4848 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A485A)
/* 0x3A484A */    VMOV.F32        S24, #1.0
/* 0x3A484E */    VMOV.F32        S28, #2.0
/* 0x3A4852 */    ADD.W           R6, R10, #0xA0
/* 0x3A4856 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A4858 */    VMOV.F32        S30, #-18.0
/* 0x3A485C */    ADD.W           R11, R2, #1
/* 0x3A4860 */    VLDR            S16, =-40.0
/* 0x3A4864 */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A4868 */    MOV.W           R5, #0xFFFFFFFF
/* 0x3A486C */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4876)
/* 0x3A486E */    VLDR            S18, =-0.1
/* 0x3A4872 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3A4874 */    VLDR            S20, =-0.001
/* 0x3A4878 */    VLDR            S22, =0.0
/* 0x3A487C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3A487E */    STR             R0, [SP,#0x98+var_70]
/* 0x3A4880 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A488A)
/* 0x3A4882 */    VLDR            S26, =0.1
/* 0x3A4886 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3A4888 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3A488A */    STR             R0, [SP,#0x98+var_74]
/* 0x3A488C */    LDR             R0, [R6]
/* 0x3A488E */    CMP             R0, R4
/* 0x3A4890 */    BEQ             loc_3A48B6
/* 0x3A4892 */    LDR             R0, [R4,#0xC]
/* 0x3A4894 */    MOVW            R1, #0x45D
/* 0x3A4898 */    LDR.W           R9, [R8]; CTimer::m_snTimeInMilliseconds
/* 0x3A489C */    CMP             R0, R1
/* 0x3A489E */    BGT             loc_3A48DE
/* 0x3A48A0 */    MOVW            R1, #0x43D
/* 0x3A48A4 */    CMP             R0, R1
/* 0x3A48A6 */    BGT             loc_3A4906
/* 0x3A48A8 */    CMP             R0, #0x68 ; 'h'
/* 0x3A48AA */    BEQ             loc_3A4950
/* 0x3A48AC */    MOVW            R1, #0x412
/* 0x3A48B0 */    CMP             R0, R1
/* 0x3A48B2 */    BEQ             loc_3A4934
/* 0x3A48B4 */    B               loc_3A4AAA
/* 0x3A48B6 */    CMP.W           R11, #0
/* 0x3A48BA */    BEQ.W           loc_3A4AB6
/* 0x3A48BE */    LDR.W           R0, [R6,#-4]
/* 0x3A48C2 */    CMP             R0, #0
/* 0x3A48C4 */    BEQ.W           loc_3A4AAA
/* 0x3A48C8 */    LDR             R1, [R0,#0x14]
/* 0x3A48CA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3A48CE */    CMP             R1, #0
/* 0x3A48D0 */    IT EQ
/* 0x3A48D2 */    ADDEQ           R3, R0, #4
/* 0x3A48D4 */    MOV             R0, R4
/* 0x3A48D6 */    LDM             R3, {R1-R3}
/* 0x3A48D8 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3A48DC */    B               loc_3A4AAA
/* 0x3A48DE */    MOVW            R1, #0x48E
/* 0x3A48E2 */    CMP             R0, R1
/* 0x3A48E4 */    BGT             loc_3A4922
/* 0x3A48E6 */    MOVW            R1, #0x45E
/* 0x3A48EA */    CMP             R0, R1
/* 0x3A48EC */    BEQ             loc_3A499C
/* 0x3A48EE */    MOVW            R1, #0x47B
/* 0x3A48F2 */    CMP             R0, R1
/* 0x3A48F4 */    BNE.W           loc_3A4AAA
/* 0x3A48F8 */    LDR.W           R0, [R10,#0x80]
/* 0x3A48FC */    ADD.W           R0, R0, #0x1F4
/* 0x3A4900 */    CMP             R9, R0
/* 0x3A4902 */    BHI             loc_3A4942
/* 0x3A4904 */    B               loc_3A4AAA
/* 0x3A4906 */    MOVW            R1, #0x43E
/* 0x3A490A */    CMP             R0, R1
/* 0x3A490C */    BEQ             loc_3A49D6
/* 0x3A490E */    MOVW            R1, #0x459
/* 0x3A4912 */    CMP             R0, R1
/* 0x3A4914 */    BNE.W           loc_3A4AAA
/* 0x3A4918 */    LDR             R0, [SP,#0x98+var_70]
/* 0x3A491A */    LDR             R0, [R0]
/* 0x3A491C */    LDRSB.W         R0, [R0,#0x459]
/* 0x3A4920 */    B               loc_3A49A4
/* 0x3A4922 */    MOVW            R1, #0x499
/* 0x3A4926 */    CMP             R0, R1
/* 0x3A4928 */    BEQ             loc_3A4934
/* 0x3A492A */    MOVW            R1, #0x48F
/* 0x3A492E */    CMP             R0, R1
/* 0x3A4930 */    BNE.W           loc_3A4AAA
/* 0x3A4934 */    LDR.W           R0, [R10,#0x80]
/* 0x3A4938 */    ADD.W           R0, R0, #0x12C
/* 0x3A493C */    CMP             R9, R0
/* 0x3A493E */    BLS.W           loc_3A4AAA
/* 0x3A4942 */    MOV             R0, R4; this
/* 0x3A4944 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3A4948 */    MOVS            R0, #0
/* 0x3A494A */    STR.W           R0, [R10,#0x80]
/* 0x3A494E */    B               loc_3A4AAA
/* 0x3A4950 */    LDR.W           R0, [R10,#0x80]
/* 0x3A4954 */    ADD.W           R0, R0, #0x12C
/* 0x3A4958 */    CMP             R9, R0
/* 0x3A495A */    BLS             loc_3A4A26
/* 0x3A495C */    MOV             R0, R4; this
/* 0x3A495E */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3A4962 */    MOVS            R2, #0
/* 0x3A4964 */    MOVW            R1, #0x3FD
/* 0x3A4968 */    STR.W           R2, [R10,#0x80]
/* 0x3A496C */    MOVS            R3, #2; __int16
/* 0x3A496E */    LDR             R0, [R4,#8]
/* 0x3A4970 */    STR             R1, [SP,#0x98+var_98]; unsigned __int16
/* 0x3A4972 */    LDR             R1, [SP,#0x98+var_78]
/* 0x3A4974 */    STRD.W          R1, R0, [SP,#0x98+var_94]; CVector *
/* 0x3A4978 */    MOVS            R0, #0xC1400000
/* 0x3A497E */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A4980 */    STR             R0, [SP,#0x98+var_8C]; float
/* 0x3A4982 */    MOV.W           R0, #0x3F800000
/* 0x3A4986 */    STRD.W          R0, R2, [SP,#0x98+var_88]; float
/* 0x3A498A */    MOVS            R0, #0x40200000
/* 0x3A4990 */    MOVS            R2, #0x2C ; ','; __int16
/* 0x3A4992 */    STR             R0, [SP,#0x98+var_80]; float
/* 0x3A4994 */    MOV             R0, R10; this
/* 0x3A4996 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A499A */    B               loc_3A4AAA
/* 0x3A499C */    LDR             R0, [SP,#0x98+var_74]
/* 0x3A499E */    LDR             R0, [R0]
/* 0x3A49A0 */    LDRSB.W         R0, [R0,#0x45E]
/* 0x3A49A4 */    VMOV            S0, R0
/* 0x3A49A8 */    VCVT.F32.S32    S0, S0
/* 0x3A49AC */    VLDR            S2, [R10,#0x8C]
/* 0x3A49B0 */    VCMP.F32        S2, S24
/* 0x3A49B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A49B8 */    BNE             loc_3A49FC
/* 0x3A49BA */    VLDR            S2, [R4,#0x14]
/* 0x3A49BE */    VCMPE.F32       S2, S0
/* 0x3A49C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A49C6 */    ITTT LT
/* 0x3A49C8 */    VADDLT.F32      S2, S2, S26
/* 0x3A49CC */    VMINLT.F32      D0, D1, D0
/* 0x3A49D0 */    VSTRLT          S0, [R4,#0x14]
/* 0x3A49D4 */    B               loc_3A4AAA
/* 0x3A49D6 */    LDR.W           R0, [R10,#0x80]
/* 0x3A49DA */    MOVW            R1, #0x1194
/* 0x3A49DE */    ADD             R0, R1
/* 0x3A49E0 */    CMP             R9, R0
/* 0x3A49E2 */    BLS             loc_3A4A5A
/* 0x3A49E4 */    VLDR            S0, [R4,#0x14]
/* 0x3A49E8 */    VCMPE.F32       S0, S16
/* 0x3A49EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3A49F0 */    BLE             loc_3A4A34
/* 0x3A49F2 */    VADD.F32        S0, S0, S18
/* 0x3A49F6 */    VSTR            S0, [R4,#0x14]
/* 0x3A49FA */    B               loc_3A4A40
/* 0x3A49FC */    VCMP.F32        S2, S28
/* 0x3A4A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4A04 */    BNE             loc_3A4AAA
/* 0x3A4A06 */    VADD.F32        S0, S0, S30
/* 0x3A4A0A */    VLDR            S2, [R4,#0x14]
/* 0x3A4A0E */    VCMPE.F32       S2, S0
/* 0x3A4A12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4A16 */    BLE             loc_3A4AA4
/* 0x3A4A18 */    VADD.F32        S2, S2, S18
/* 0x3A4A1C */    VMAX.F32        D0, D1, D0
/* 0x3A4A20 */    VSTR            S0, [R4,#0x14]
/* 0x3A4A24 */    B               loc_3A4AAA
/* 0x3A4A26 */    LDR.W           R0, [R10,#0x84]
/* 0x3A4A2A */    STR             R0, [R4,#0x14]
/* 0x3A4A2C */    LDR.W           R0, [R10,#0x88]
/* 0x3A4A30 */    STR             R0, [R4,#0x1C]
/* 0x3A4A32 */    B               loc_3A4AAA
/* 0x3A4A34 */    MOV             R0, R4; this
/* 0x3A4A36 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3A4A3A */    MOVS            R0, #0
/* 0x3A4A3C */    STR.W           R0, [R10,#0x80]
/* 0x3A4A40 */    VLDR            S0, [R4,#0x1C]
/* 0x3A4A44 */    VCMPE.F32       S0, #0.0
/* 0x3A4A48 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4A4C */    ITTT GT
/* 0x3A4A4E */    VADDGT.F32      S0, S0, S20
/* 0x3A4A52 */    VMAXGT.F32      D0, D0, D11
/* 0x3A4A56 */    VSTRGT          S0, [R4,#0x1C]
/* 0x3A4A5A */    LDR.W           R0, [R10,#0x80]
/* 0x3A4A5E */    ADD.W           R0, R0, #0x12C0
/* 0x3A4A62 */    CMP             R9, R0
/* 0x3A4A64 */    BLS             loc_3A4AAA
/* 0x3A4A66 */    LDRB.W          R0, [R10,#0x7C]
/* 0x3A4A6A */    CBNZ            R0, loc_3A4AAA
/* 0x3A4A6C */    MOVS            R0, #(stderr+1); this
/* 0x3A4A6E */    MOVS            R1, #3; int
/* 0x3A4A70 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A4A74 */    SXTH            R0, R0
/* 0x3A4A76 */    ADD             R2, SP, #0x98+var_6C; CVector *
/* 0x3A4A78 */    STR             R0, [SP,#0x98+var_98]; __int16
/* 0x3A4A7A */    MOVS            R0, #3
/* 0x3A4A7C */    STR             R0, [SP,#0x98+var_94]; unsigned __int8
/* 0x3A4A7E */    MOVS            R0, #0
/* 0x3A4A80 */    STRD.W          R0, R0, [SP,#0x98+var_90]; unsigned __int8
/* 0x3A4A84 */    MOV.W           R0, #0x40000000
/* 0x3A4A88 */    STR             R0, [SP,#0x98+var_88]; float
/* 0x3A4A8A */    MOV.W           R0, #0x3F800000
/* 0x3A4A8E */    STR             R0, [SP,#0x98+var_84]; float
/* 0x3A4A90 */    MOV             R0, R10; this
/* 0x3A4A92 */    MOV.W           R1, #0x488; unsigned __int16
/* 0x3A4A96 */    MOVS            R3, #0; CPhysical *
/* 0x3A4A98 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A4A9C */    MOVS            R0, #1
/* 0x3A4A9E */    STRB.W          R0, [R10,#0x7C]
/* 0x3A4AA2 */    B               loc_3A4AAA
/* 0x3A4AA4 */    MOV             R0, R4; this
/* 0x3A4AA6 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3A4AAA */    ADDS            R5, #1
/* 0x3A4AAC */    ADDS            R6, #0x20 ; ' '
/* 0x3A4AAE */    CMP             R5, #3
/* 0x3A4AB0 */    BLT.W           loc_3A488C
/* 0x3A4AB4 */    B               loc_3A4ABA
/* 0x3A4AB6 */    MOVS            R0, #0
/* 0x3A4AB8 */    STR             R0, [R6]
/* 0x3A4ABA */    ADD             SP, SP, #0x38 ; '8'
/* 0x3A4ABC */    VPOP            {D8-D15}
/* 0x3A4AC0 */    ADD             SP, SP, #4
/* 0x3A4AC2 */    POP.W           {R8-R11}
/* 0x3A4AC6 */    POP             {R4-R7,PC}
