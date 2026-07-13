; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity16HandleSkateEventEiff
; Start Address       : 0x398A48
; End Address         : 0x398B4E
; =========================================================================

/* 0x398A48 */    PUSH            {R4-R7,LR}
/* 0x398A4A */    ADD             R7, SP, #0xC
/* 0x398A4C */    PUSH.W          {R8-R11}
/* 0x398A50 */    SUB             SP, SP, #0x2C
/* 0x398A52 */    MOV             R4, R0
/* 0x398A54 */    MOV             R5, R3
/* 0x398A56 */    LDR.W           R0, [R4,#0x94]
/* 0x398A5A */    MOV             R6, R2
/* 0x398A5C */    MOV             R8, R1
/* 0x398A5E */    LDRB.W          R0, [R0,#0x485]
/* 0x398A62 */    LSLS            R0, R0, #0x1E
/* 0x398A64 */    BMI             loc_398B2E
/* 0x398A66 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398A6E)
/* 0x398A68 */    MOVS            R1, #3; int
/* 0x398A6A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398A6C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398A6E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x398A70 */    LDRB.W          R11, [R0,R8]
/* 0x398A74 */    MOV             R0, #0xFFFFFFFD; this
/* 0x398A78 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x398A7C */    MOV             R9, R0
/* 0x398A7E */    LDR             R0, =(AEAudioHardware_ptr - 0x398A88)
/* 0x398A80 */    MOVS            R1, #0; unsigned __int16
/* 0x398A82 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398A84 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398A86 */    MOV.W           R10, #0
/* 0x398A8A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398A8C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398A90 */    CMP             R0, #0
/* 0x398A92 */    BEQ             loc_398B36
/* 0x398A94 */    SXTB.W          R1, R11
/* 0x398A98 */    LDR.W           R0, [R4,#0x94]
/* 0x398A9C */    VMOV            S4, R1
/* 0x398AA0 */    MOVW            R3, #0xD845
/* 0x398AA4 */    VMOV            S2, R6
/* 0x398AA8 */    MOVT            R3, #0x3D70
/* 0x398AAC */    VCVT.F32.S32    S4, S4
/* 0x398AB0 */    LDR             R1, [R0,#0x14]
/* 0x398AB2 */    VMOV            S6, R9
/* 0x398AB6 */    MOVS            R6, #0x80
/* 0x398AB8 */    VMOV            S0, R5
/* 0x398ABC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x398AC0 */    VCVT.F32.S32    S6, S6
/* 0x398AC4 */    CMP             R1, #0
/* 0x398AC6 */    IT EQ
/* 0x398AC8 */    ADDEQ           R2, R0, #4
/* 0x398ACA */    MOV.W           R5, #0x3F800000
/* 0x398ACE */    LDM             R2, {R0-R2}
/* 0x398AD0 */    CMP.W           R8, #0x38 ; '8'
/* 0x398AD4 */    VADD.F32        S2, S4, S2
/* 0x398AD8 */    STRD.W          R5, R10, [SP,#0x48+var_30]
/* 0x398ADC */    STRD.W          R6, R3, [SP,#0x48+var_28]
/* 0x398AE0 */    MOV             R3, R4
/* 0x398AE2 */    STR.W           R10, [SP,#0x48+var_20]
/* 0x398AE6 */    VSTR            S0, [SP,#0x48+var_34]
/* 0x398AEA */    STR             R5, [SP,#0x48+var_38]
/* 0x398AEC */    ADD.W           R5, R4, #8
/* 0x398AF0 */    STMEA.W         SP, {R0-R2}
/* 0x398AF4 */    MOV.W           R2, #8
/* 0x398AF8 */    MOV             R0, R5
/* 0x398AFA */    VADD.F32        S2, S2, S6
/* 0x398AFE */    MOV.W           R1, #0x29 ; ')'
/* 0x398B02 */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x398B06 */    IT EQ
/* 0x398B08 */    MOVEQ           R2, #7
/* 0x398B0A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x398B0E */    LDR.W           R1, [R4,#0x94]; CEntity *
/* 0x398B12 */    MOV             R0, R5; this
/* 0x398B14 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x398B18 */    LDR             R0, =(AESoundManager_ptr - 0x398B20)
/* 0x398B1A */    MOV             R1, R5; CAESound *
/* 0x398B1C */    ADD             R0, PC; AESoundManager_ptr
/* 0x398B1E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398B20 */    ADD             SP, SP, #0x2C ; ','
/* 0x398B22 */    POP.W           {R8-R11}
/* 0x398B26 */    POP.W           {R4-R7,LR}
/* 0x398B2A */    B.W             sub_19F824
/* 0x398B2E */    ADD             SP, SP, #0x2C ; ','
/* 0x398B30 */    POP.W           {R8-R11}
/* 0x398B34 */    POP             {R4-R7,PC}
/* 0x398B36 */    LDR             R0, =(AEAudioHardware_ptr - 0x398B40)
/* 0x398B38 */    MOVS            R1, #0; unsigned __int16
/* 0x398B3A */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398B3C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398B3E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398B40 */    ADD             SP, SP, #0x2C ; ','
/* 0x398B42 */    POP.W           {R8-R11}
/* 0x398B46 */    POP.W           {R4-R7,LR}
/* 0x398B4A */    B.W             sub_18B078
