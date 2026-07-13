; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff
; Start Address       : 0x3A4AE8
; End Address         : 0x3A4CF0
; =========================================================================

/* 0x3A4AE8 */    PUSH            {R4-R7,LR}
/* 0x3A4AEA */    ADD             R7, SP, #0xC
/* 0x3A4AEC */    PUSH.W          {R8-R11}
/* 0x3A4AF0 */    SUB             SP, SP, #4
/* 0x3A4AF2 */    VPUSH           {D8-D10}
/* 0x3A4AF6 */    SUB             SP, SP, #0x30
/* 0x3A4AF8 */    LDR             R6, [R7,#arg_4]
/* 0x3A4AFA */    MOV             R5, R0
/* 0x3A4AFC */    MOV             R8, R3
/* 0x3A4AFE */    MOV             R4, R2
/* 0x3A4B00 */    AND.W           R0, R6, #0xFE
/* 0x3A4B04 */    MOV             R10, R1
/* 0x3A4B06 */    CMP             R0, #2
/* 0x3A4B08 */    BNE             loc_3A4B86
/* 0x3A4B0A */    LDR             R0, [R7,#arg_8]
/* 0x3A4B0C */    LDR.W           R11, [R7,#arg_0]
/* 0x3A4B10 */    VLDR            S16, [R7,#arg_14]
/* 0x3A4B14 */    CMP             R0, #0
/* 0x3A4B16 */    VLDR            S18, [R7,#arg_10]
/* 0x3A4B1A */    VLDR            S20, [R7,#arg_C]
/* 0x3A4B1E */    BEQ             loc_3A4B32
/* 0x3A4B20 */    LDR             R0, =(AESoundManager_ptr - 0x3A4B2C)
/* 0x3A4B22 */    SXTH.W          R1, R10; __int16
/* 0x3A4B26 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A4B28 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A4B2A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A4B2C */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A4B30 */    CBNZ            R0, loc_3A4B86
/* 0x3A4B32 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A4B40)
/* 0x3A4B34 */    ADD.W           R1, R5, R6,LSL#5
/* 0x3A4B38 */    ADD.W           R9, R6, #0x1A
/* 0x3A4B3C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A4B3E */    LDRH.W          R1, [R1,#0xA8]; unsigned __int16
/* 0x3A4B42 */    MOV             R2, R9; __int16
/* 0x3A4B44 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A4B46 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A4B4A */    CBZ             R0, loc_3A4B86
/* 0x3A4B4C */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4B56)
/* 0x3A4B4E */    CMP.W           R8, #0
/* 0x3A4B52 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3A4B54 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3A4B56 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3A4B58 */    LDRSB.W         R0, [R0,R10]
/* 0x3A4B5C */    VMOV            S0, R0
/* 0x3A4B60 */    VCVT.F32.S32    S0, S0
/* 0x3A4B64 */    VADD.F32        S0, S0, S20
/* 0x3A4B68 */    BEQ             loc_3A4B94
/* 0x3A4B6A */    LDR.W           R0, [R8,#0x14]
/* 0x3A4B6E */    MOV             R2, R11
/* 0x3A4B70 */    MOV.W           R11, #0
/* 0x3A4B74 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3A4B78 */    CMP             R0, #0
/* 0x3A4B7A */    IT EQ
/* 0x3A4B7C */    ADDEQ.W         R3, R8, #4
/* 0x3A4B80 */    LDM.W           R3, {R0,R1,R4}
/* 0x3A4B84 */    B               loc_3A4C7A
/* 0x3A4B86 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3A4B88 */    VPOP            {D8-D10}
/* 0x3A4B8C */    ADD             SP, SP, #4
/* 0x3A4B8E */    POP.W           {R8-R11}
/* 0x3A4B92 */    POP             {R4-R7,PC}
/* 0x3A4B94 */    VLDR            S2, [R4]
/* 0x3A4B98 */    VLDR            S4, =-1000.0
/* 0x3A4B9C */    VCMP.F32        S2, S4
/* 0x3A4BA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4BA4 */    BNE             loc_3A4BC2
/* 0x3A4BA6 */    VLDR            S6, [R4,#4]
/* 0x3A4BAA */    VCMP.F32        S6, S4
/* 0x3A4BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4BB2 */    ITTT EQ
/* 0x3A4BB4 */    VLDREQ          S6, [R4,#8]
/* 0x3A4BB8 */    VCMPEQ.F32      S6, S4
/* 0x3A4BBC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3A4BC0 */    BEQ             loc_3A4BE8
/* 0x3A4BC2 */    VCMP.F32        S2, #0.0
/* 0x3A4BC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4BCA */    ITTT EQ
/* 0x3A4BCC */    VLDREQ          S4, [R4,#4]
/* 0x3A4BD0 */    VCMPEQ.F32      S4, #0.0
/* 0x3A4BD4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3A4BD8 */    BNE             loc_3A4BF8
/* 0x3A4BDA */    VLDR            S4, [R4,#8]
/* 0x3A4BDE */    VCMP.F32        S4, #0.0
/* 0x3A4BE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4BE6 */    BNE             loc_3A4BF8
/* 0x3A4BE8 */    MOV             R2, R11
/* 0x3A4BEA */    MOV.W           R11, #1
/* 0x3A4BEE */    MOV.W           R1, #0x3F800000
/* 0x3A4BF2 */    MOVS            R0, #0
/* 0x3A4BF4 */    MOVS            R4, #0
/* 0x3A4BF6 */    B               loc_3A4C7A
/* 0x3A4BF8 */    VMOV            R0, S2
/* 0x3A4BFC */    VMOV.F32        S4, #-1.0
/* 0x3A4C00 */    VCMP.F32        S2, S4
/* 0x3A4C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4C08 */    BNE             loc_3A4C32
/* 0x3A4C0A */    VLDR            S4, [R4,#4]
/* 0x3A4C0E */    VCMP.F32        S4, #0.0
/* 0x3A4C12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4C16 */    ITTT EQ
/* 0x3A4C18 */    VLDREQ          S6, [R4,#8]
/* 0x3A4C1C */    VCMPEQ.F32      S6, #0.0
/* 0x3A4C20 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3A4C24 */    BNE             loc_3A4C32
/* 0x3A4C26 */    MOV             R2, R11
/* 0x3A4C28 */    VMOV            R1, S4
/* 0x3A4C2C */    VMOV            R4, S6
/* 0x3A4C30 */    B               loc_3A4C66
/* 0x3A4C32 */    VMOV.F32        S4, #1.0
/* 0x3A4C36 */    VCMP.F32        S2, S4
/* 0x3A4C3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4C3E */    BNE             loc_3A4C6C
/* 0x3A4C40 */    VLDR            S2, [R4,#4]
/* 0x3A4C44 */    VMOV            R1, S2
/* 0x3A4C48 */    VCMP.F32        S2, #0.0
/* 0x3A4C4C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4C50 */    BNE             loc_3A4C72
/* 0x3A4C52 */    VLDR            S2, [R4,#8]
/* 0x3A4C56 */    MOV             R2, R11
/* 0x3A4C58 */    VMOV            R4, S2
/* 0x3A4C5C */    VCMP.F32        S2, #0.0
/* 0x3A4C60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4C64 */    BNE             loc_3A4C76
/* 0x3A4C66 */    MOV.W           R11, #1
/* 0x3A4C6A */    B               loc_3A4C7A
/* 0x3A4C6C */    MOV             R2, R11
/* 0x3A4C6E */    LDR             R1, [R4,#4]
/* 0x3A4C70 */    B               loc_3A4C74
/* 0x3A4C72 */    MOV             R2, R11
/* 0x3A4C74 */    LDR             R4, [R4,#8]
/* 0x3A4C76 */    MOV.W           R11, #0
/* 0x3A4C7A */    MOVS            R3, #0
/* 0x3A4C7C */    MOV.W           R6, #0x3F800000
/* 0x3A4C80 */    STRD.W          R6, R3, [SP,#0x68+var_50]
/* 0x3A4C84 */    STRD.W          R3, R3, [SP,#0x68+var_48]
/* 0x3A4C88 */    STR             R3, [SP,#0x68+var_40]
/* 0x3A4C8A */    MOV             R3, R5
/* 0x3A4C8C */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x3A4C90 */    VSTR            S18, [SP,#0x68+var_58]
/* 0x3A4C94 */    VSTR            S16, [SP,#0x68+var_54]
/* 0x3A4C98 */    STMEA.W         SP, {R0,R1,R4}
/* 0x3A4C9C */    ADD.W           R4, R5, #8
/* 0x3A4CA0 */    MOV             R1, R9
/* 0x3A4CA2 */    MOV             R0, R4
/* 0x3A4CA4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3A4CA8 */    MOVS            R0, #6
/* 0x3A4CAA */    MOVS            R1, #1; unsigned __int16
/* 0x3A4CAC */    STRH.W          R0, [R5,#0x5E]
/* 0x3A4CB0 */    MOV             R0, R4; this
/* 0x3A4CB2 */    MOV             R2, R11; unsigned __int16
/* 0x3A4CB4 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4CB8 */    CMP.W           R8, #0
/* 0x3A4CBC */    BEQ             loc_3A4CD0
/* 0x3A4CBE */    MOV             R0, R4; this
/* 0x3A4CC0 */    MOVS            R1, #0x80; unsigned __int16
/* 0x3A4CC2 */    MOVS            R2, #1; unsigned __int16
/* 0x3A4CC4 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4CC8 */    MOV             R0, R4; this
/* 0x3A4CCA */    MOV             R1, R8; CEntity *
/* 0x3A4CCC */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3A4CD0 */    LDR             R0, =(AESoundManager_ptr - 0x3A4CDC)
/* 0x3A4CD2 */    MOV             R1, R4; CAESound *
/* 0x3A4CD4 */    STR.W           R10, [R5,#0x14]
/* 0x3A4CD8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A4CDA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A4CDC */    ADD             SP, SP, #0x30 ; '0'
/* 0x3A4CDE */    VPOP            {D8-D10}
/* 0x3A4CE2 */    ADD             SP, SP, #4
/* 0x3A4CE4 */    POP.W           {R8-R11}
/* 0x3A4CE8 */    POP.W           {R4-R7,LR}
/* 0x3A4CEC */    B.W             sub_19F824
