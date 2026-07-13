; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity25PlayOneShotCollisionSoundEP7CEntityS1_hhfR7CVector
; Start Address       : 0x393A48
; End Address         : 0x393D38
; =========================================================================

/* 0x393A48 */    PUSH            {R4-R7,LR}
/* 0x393A4A */    ADD             R7, SP, #0xC
/* 0x393A4C */    PUSH.W          {R8-R11}
/* 0x393A50 */    SUB             SP, SP, #4
/* 0x393A52 */    VPUSH           {D8-D15}
/* 0x393A56 */    SUB             SP, SP, #0xE0
/* 0x393A58 */    MOV             R5, R1
/* 0x393A5A */    MOVS            R1, #0
/* 0x393A5C */    STR             R1, [SP,#0x140+var_CC]
/* 0x393A5E */    MOV             R1, R0
/* 0x393A60 */    ADDW            R0, R0, #0x21A
/* 0x393A64 */    STR             R0, [SP,#0x140+var_114]
/* 0x393A66 */    LDR             R0, =(AEAudioHardware_ptr - 0x393A76)
/* 0x393A68 */    VMOV.F32        S18, #5.0
/* 0x393A6C */    VMOV.F32        S22, #10.0
/* 0x393A70 */    LDR             R6, [R7,#arg_0]
/* 0x393A72 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x393A74 */    VMOV.F32        S26, #-3.0
/* 0x393A78 */    VMOV.F32        S28, #20.0
/* 0x393A7C */    VLDR            S16, [R7,#arg_4]
/* 0x393A80 */    LDR             R0, [R0]; AEAudioHardware
/* 0x393A82 */    MOV             R9, R3
/* 0x393A84 */    STR             R0, [SP,#0x140+var_FC]
/* 0x393A86 */    MOV             R11, R2
/* 0x393A88 */    LDR             R0, =(gCollisionLookup_ptr - 0x393A92)
/* 0x393A8A */    VLDR            S20, =100.0
/* 0x393A8E */    ADD             R0, PC; gCollisionLookup_ptr
/* 0x393A90 */    VLDR            S24, =500.0
/* 0x393A94 */    VLDR            S30, =-100.0
/* 0x393A98 */    LDR             R0, [R0]; gCollisionLookup
/* 0x393A9A */    STR             R0, [SP,#0x140+var_DC]
/* 0x393A9C */    LDR             R0, =(gCollisionLookup_ptr - 0x393AA4)
/* 0x393A9E */    STR             R1, [SP,#0x140+var_F4]
/* 0x393AA0 */    ADD             R0, PC; gCollisionLookup_ptr
/* 0x393AA2 */    STR.W           R9, [SP,#0x140+var_E0]
/* 0x393AA6 */    LDR             R0, [R0]; gCollisionLookup
/* 0x393AA8 */    STR             R0, [SP,#0x140+var_F8]
/* 0x393AAA */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x393AB0)
/* 0x393AAC */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x393AAE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x393AB0 */    STR             R0, [SP,#0x140+var_100]
/* 0x393AB2 */    LDR             R0, =(gCollisionLookup_ptr - 0x393AB8)
/* 0x393AB4 */    ADD             R0, PC; gCollisionLookup_ptr
/* 0x393AB6 */    LDR             R0, [R0]; gCollisionLookup
/* 0x393AB8 */    STR             R0, [SP,#0x140+var_104]
/* 0x393ABA */    LDR             R0, =(AESoundManager_ptr - 0x393AC0)
/* 0x393ABC */    ADD             R0, PC; AESoundManager_ptr
/* 0x393ABE */    LDR             R0, [R0]; AESoundManager
/* 0x393AC0 */    STR             R0, [SP,#0x140+var_110]
/* 0x393AC2 */    LDR             R0, =(AEAudioHardware_ptr - 0x393AC8)
/* 0x393AC4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x393AC6 */    LDR             R0, [R0]; AEAudioHardware
/* 0x393AC8 */    STR             R0, [SP,#0x140+var_108]
/* 0x393ACA */    LDR             R0, =(AEAudioHardware_ptr - 0x393AD0)
/* 0x393ACC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x393ACE */    LDR             R0, [R0]; AEAudioHardware
/* 0x393AD0 */    STR             R0, [SP,#0x140+var_10C]
/* 0x393AD2 */    MOVS            R0, #0
/* 0x393AD4 */    STRD.W          R5, R11, [SP,#0x140+var_E8]
/* 0x393AD8 */    B               loc_393B0C
/* 0x393ADA */    STRB            R6, [R1]
/* 0x393ADC */    STRB.W          R9, [R1,#-1]
/* 0x393AE0 */    LDR             R2, [SP,#0x140+var_F0]
/* 0x393AE2 */    STR.W           R2, [R1,#-0x12]
/* 0x393AE6 */    LDR             R2, [SP,#0x140+var_EC]
/* 0x393AE8 */    STR.W           R2, [R1,#-0xE]
/* 0x393AEC */    STR.W           R0, [R1,#-0xA]
/* 0x393AF0 */    MOVS            R0, #0
/* 0x393AF2 */    STR.W           R0, [R1,#-6]
/* 0x393AF6 */    MOVS            R0, #1
/* 0x393AF8 */    STRB.W          R0, [R1,#-2]
/* 0x393AFC */    LDR             R0, [SP,#0x140+var_F4]
/* 0x393AFE */    MOV             R1, R0
/* 0x393B00 */    LDR.W           R0, [R1,#0x204]
/* 0x393B04 */    ADDS            R0, #1
/* 0x393B06 */    STR.W           R0, [R1,#0x204]
/* 0x393B0A */    B               loc_393D18
/* 0x393B0C */    MOV             R8, R0
/* 0x393B0E */    CMP.W           R8, #0
/* 0x393B12 */    MOV             R10, R6
/* 0x393B14 */    MOV             R4, R9
/* 0x393B16 */    MOV             R0, R5
/* 0x393B18 */    MOV             R1, R11
/* 0x393B1A */    ITTTT EQ
/* 0x393B1C */    MOVEQ           R10, R9
/* 0x393B1E */    MOVEQ           R4, R6
/* 0x393B20 */    MOVEQ           R0, R11
/* 0x393B22 */    MOVEQ           R1, R5
/* 0x393B24 */    CMP.W           R10, #0xC2
/* 0x393B28 */    BHI.W           loc_393D18
/* 0x393B2C */    CMP.W           R10, #0xC0
/* 0x393B30 */    STRD.W          R1, R0, [SP,#0x140+var_F0]
/* 0x393B34 */    IT EQ
/* 0x393B36 */    CMPEQ           R4, #0xC0
/* 0x393B38 */    BNE             loc_393B54
/* 0x393B3A */    LDR             R0, [SP,#0x140+var_FC]; this
/* 0x393B3C */    MOV.W           R1, #0x128; unsigned __int16
/* 0x393B40 */    MOVS            R2, #0x1D; __int16
/* 0x393B42 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x393B46 */    CMP             R0, #0
/* 0x393B48 */    BEQ.W           loc_393D24
/* 0x393B4C */    VMUL.F32        S16, S16, S18
/* 0x393B50 */    MOVS            R6, #0x1D
/* 0x393B52 */    B               loc_393B86
/* 0x393B54 */    CMP.W           R10, #0xC0
/* 0x393B58 */    IT NE
/* 0x393B5A */    CMPNE           R4, #0xC0
/* 0x393B5C */    BEQ.W           loc_393D24
/* 0x393B60 */    CMP.W           R10, #0xC2
/* 0x393B64 */    BEQ             loc_393B74
/* 0x393B66 */    CMP.W           R10, #0xC1
/* 0x393B6A */    BNE             loc_393B84
/* 0x393B6C */    MOVS            R6, #0x1D
/* 0x393B6E */    LDR             R0, [SP,#0x140+var_10C]
/* 0x393B70 */    MOVS            R1, #0xA0
/* 0x393B72 */    B               loc_393B7A
/* 0x393B74 */    LDR             R0, [SP,#0x140+var_108]; this
/* 0x393B76 */    MOVS            R6, #0x1D
/* 0x393B78 */    MOVS            R1, #0xE2; unsigned __int16
/* 0x393B7A */    MOVS            R2, #0x1D; __int16
/* 0x393B7C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x393B80 */    CBNZ            R0, loc_393B86
/* 0x393B82 */    B               loc_393D24
/* 0x393B84 */    MOVS            R6, #2
/* 0x393B86 */    LDR             R1, [SP,#0x140+var_DC]
/* 0x393B88 */    MOV.W           R0, R10,LSL#4
/* 0x393B8C */    STR             R6, [SP,#0x140+var_D8]
/* 0x393B8E */    ADD.W           R6, R1, R10,LSL#4
/* 0x393B92 */    LDR.W           R11, [R1,R0]
/* 0x393B96 */    MOV             R9, R6
/* 0x393B98 */    LDR.W           R1, [R9,#4]!; int
/* 0x393B9C */    CMP             R11, R1
/* 0x393B9E */    BEQ             loc_393BCC
/* 0x393BA0 */    LDR             R0, [SP,#0x140+var_F4]
/* 0x393BA2 */    ADD.W           R5, R0, R10,LSL#1
/* 0x393BA6 */    MOV             R0, R11; this
/* 0x393BA8 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x393BAC */    MOV             R11, R0
/* 0x393BAE */    LDRSH.W         R0, [R5,#0x7C]!
/* 0x393BB2 */    B               loc_393BC4
/* 0x393BB4 */    LDR.W           R1, [R9]; int
/* 0x393BB8 */    LDR             R0, [R6]; this
/* 0x393BBA */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x393BBE */    MOV             R11, R0
/* 0x393BC0 */    LDRSH.W         R0, [R5]
/* 0x393BC4 */    SXTH.W          R1, R11
/* 0x393BC8 */    CMP             R1, R0
/* 0x393BCA */    BEQ             loc_393BB4
/* 0x393BCC */    UXTH.W          R0, R11
/* 0x393BD0 */    MOVW            R1, #0xFFFF
/* 0x393BD4 */    CMP             R0, R1
/* 0x393BD6 */    BEQ.W           loc_393D0E
/* 0x393BDA */    LDR             R0, [SP,#0x140+var_F8]
/* 0x393BDC */    EOR.W           R1, R10, #0xBC
/* 0x393BE0 */    ADD.W           R0, R0, R4,LSL#4
/* 0x393BE4 */    VLDR            S0, [R0,#0xC]
/* 0x393BE8 */    EOR.W           R0, R4, #0x3E ; '>'
/* 0x393BEC */    ORRS            R0, R1
/* 0x393BEE */    VCVT.F32.S32    S0, S0
/* 0x393BF2 */    VMUL.F32        S0, S16, S0
/* 0x393BF6 */    VDIV.F32        S0, S0, S20
/* 0x393BFA */    VMUL.F32        S2, S0, S22
/* 0x393BFE */    IT EQ
/* 0x393C00 */    VMOVEQ.F32      S0, S2
/* 0x393C04 */    VMUL.F32        S0, S0, S24
/* 0x393C08 */    VMOV            R0, S0; x
/* 0x393C0C */    BLX             floorf
/* 0x393C10 */    VMOV            S0, R0
/* 0x393C14 */    VCVT.S32.F32    S0, S0
/* 0x393C18 */    VMOV            R0, S0
/* 0x393C1C */    CMP             R0, #0x64 ; 'd'
/* 0x393C1E */    IT GE
/* 0x393C20 */    MOVGE           R0, #0x64 ; 'd'
/* 0x393C22 */    RSB.W           R0, R0, #0x64 ; 'd'
/* 0x393C26 */    LSLS            R1, R0, #0x10
/* 0x393C28 */    CMP.W           R1, #0x630000
/* 0x393C2C */    BGT             loc_393D0E
/* 0x393C2E */    LDR             R2, [SP,#0x140+var_100]
/* 0x393C30 */    SXTH            R1, R0
/* 0x393C32 */    LDR             R2, [R2]
/* 0x393C34 */    LDRSB.W         R2, [R2,#0x74]
/* 0x393C38 */    VMOV            S0, R2
/* 0x393C3C */    VCVT.F32.S32    S0, S0
/* 0x393C40 */    LDR             R2, [SP,#0x140+var_104]
/* 0x393C42 */    ADD.W           R2, R2, R10,LSL#4
/* 0x393C46 */    LDR             R4, [R2,#8]
/* 0x393C48 */    CMP             R1, R4
/* 0x393C4A */    VADD.F32        S17, S0, S26
/* 0x393C4E */    BLE             loc_393C82
/* 0x393C50 */    RSB.W           R0, R4, #0x64 ; 'd'
/* 0x393C54 */    VMOV            S0, R0
/* 0x393C58 */    RSB.W           R0, R1, #0x64 ; 'd'
/* 0x393C5C */    VMOV            S2, R0
/* 0x393C60 */    VCVT.F32.S32    S0, S0
/* 0x393C64 */    VCVT.F32.S32    S2, S2
/* 0x393C68 */    VDIV.F32        S0, S2, S0
/* 0x393C6C */    VMOV            R0, S0; x
/* 0x393C70 */    BLX             log10f
/* 0x393C74 */    VMOV            S0, R0
/* 0x393C78 */    VMUL.F32        S0, S0, S28
/* 0x393C7C */    VADD.F32        S17, S17, S0
/* 0x393C80 */    B               loc_393C84
/* 0x393C82 */    MOV             R4, R0
/* 0x393C84 */    VCMPE.F32       S17, S30
/* 0x393C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x393C8C */    BLE             loc_393D0E
/* 0x393C8E */    LDR             R0, [R7,#arg_8]
/* 0x393C90 */    MOV.W           R6, #0x40000000
/* 0x393C94 */    SXTH            R3, R4
/* 0x393C96 */    ADD             R5, SP, #0x140+var_D4
/* 0x393C98 */    MOV             R2, R0
/* 0x393C9A */    LDM             R2, {R0-R2}
/* 0x393C9C */    STR             R6, [SP,#0x140+var_130]
/* 0x393C9E */    MOV.W           R6, #0x3F800000
/* 0x393CA2 */    STRD.W          R6, R6, [SP,#0x140+var_12C]
/* 0x393CA6 */    MOVS            R6, #0
/* 0x393CA8 */    STR             R6, [SP,#0x140+var_124]
/* 0x393CAA */    MOVW            R6, #0x424
/* 0x393CAE */    STR             R6, [SP,#0x140+var_120]
/* 0x393CB0 */    MOV             R6, #0x3CA3D70A
/* 0x393CB8 */    STRD.W          R6, R3, [SP,#0x140+var_11C]
/* 0x393CBC */    VSTR            S17, [SP,#0x140+var_134]
/* 0x393CC0 */    STMEA.W         SP, {R0-R2}
/* 0x393CC4 */    SXTH.W          R2, R11
/* 0x393CC8 */    MOV             R0, R5
/* 0x393CCA */    LDR             R4, [SP,#0x140+var_F4]
/* 0x393CCC */    LDR             R1, [SP,#0x140+var_D8]
/* 0x393CCE */    MOV             R3, R4
/* 0x393CD0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x393CD4 */    LDR             R0, [SP,#0x140+var_110]; this
/* 0x393CD6 */    MOV             R1, R5; CAESound *
/* 0x393CD8 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x393CDC */    ADD.W           R1, R4, R10,LSL#1
/* 0x393CE0 */    CMP             R0, #0
/* 0x393CE2 */    STRH.W          R11, [R1,#0x7C]
/* 0x393CE6 */    BEQ             loc_393D0E
/* 0x393CE8 */    LDR             R1, [SP,#0x140+var_114]
/* 0x393CEA */    MOV.W           R2, #0xFFFFFFFF
/* 0x393CEE */    LDR.W           R9, [SP,#0x140+var_E0]
/* 0x393CF2 */    LDRD.W          R5, R11, [SP,#0x140+var_E8]
/* 0x393CF6 */    LDR             R6, [R7,#arg_0]
/* 0x393CF8 */    LDR.W           R3, [R1,#-0xA]
/* 0x393CFC */    CMP             R3, #0
/* 0x393CFE */    BEQ.W           loc_393ADA
/* 0x393D02 */    ADDS            R2, #1
/* 0x393D04 */    ADDS            R1, #0x14
/* 0x393D06 */    CMP.W           R2, #0x12A
/* 0x393D0A */    BLE             loc_393CF8
/* 0x393D0C */    B               loc_393D18
/* 0x393D0E */    LDR.W           R9, [SP,#0x140+var_E0]
/* 0x393D12 */    LDRD.W          R5, R11, [SP,#0x140+var_E8]
/* 0x393D16 */    LDR             R6, [R7,#arg_0]
/* 0x393D18 */    ADD.W           R0, R8, #1
/* 0x393D1C */    CMP.W           R8, #1
/* 0x393D20 */    BLT.W           loc_393B0C
/* 0x393D24 */    ADD             R0, SP, #0x140+var_D4; this
/* 0x393D26 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x393D2A */    ADD             SP, SP, #0xE0
/* 0x393D2C */    VPOP            {D8-D15}
/* 0x393D30 */    ADD             SP, SP, #4
/* 0x393D32 */    POP.W           {R8-R11}
/* 0x393D36 */    POP             {R4-R7,PC}
