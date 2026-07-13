; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity14HandlePedSwingEiij
; Start Address       : 0x398CB0
; End Address         : 0x398E64
; =========================================================================

/* 0x398CB0 */    PUSH            {R4-R7,LR}
/* 0x398CB2 */    ADD             R7, SP, #0xC
/* 0x398CB4 */    PUSH.W          {R8-R10}
/* 0x398CB8 */    SUB             SP, SP, #0x30
/* 0x398CBA */    MOV             R4, R0
/* 0x398CBC */    LDR             R0, =(AEAudioHardware_ptr - 0x398CC8)
/* 0x398CBE */    LDR.W           R5, [R4,#0x94]
/* 0x398CC2 */    MOV             R10, R2
/* 0x398CC4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398CC6 */    MOV             R9, R1
/* 0x398CC8 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x398CCA */    MOVS            R2, #5; __int16
/* 0x398CCC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398CCE */    MOV             R8, R3
/* 0x398CD0 */    LDRSB.W         R6, [R5,#0x71C]
/* 0x398CD4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398CD8 */    CMP             R0, #0
/* 0x398CDA */    BEQ.W           loc_398D60
/* 0x398CDE */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398CF0)
/* 0x398CE0 */    VMOV.F32        S4, #1.0
/* 0x398CE4 */    VLDR            S2, =0.0
/* 0x398CE8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x398CEC */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398CEE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398CF0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x398CF2 */    LDRSB.W         R0, [R0,R9]
/* 0x398CF6 */    VMOV            S0, R0
/* 0x398CFA */    RSB.W           R0, R6, R6,LSL#3
/* 0x398CFE */    VCVT.F32.S32    S0, S0
/* 0x398D02 */    ADD.W           R1, R5, R0,LSL#2
/* 0x398D06 */    MOV.W           R0, #0xFFFFFFFF
/* 0x398D0A */    LDR.W           R1, [R1,#0x5A4]
/* 0x398D0E */    CMP             R1, #0x2D ; '-'; switch 46 cases
/* 0x398D10 */    BHI             def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
/* 0x398D12 */    TBB.W           [PC,R1]; switch jump
/* 0x398D16 */    DCB 0x17; jump table for switch statement
/* 0x398D17 */    DCB 0x17
/* 0x398D18 */    DCB 0xA5
/* 0x398D19 */    DCB 0x99
/* 0x398D1A */    DCB 0x9D
/* 0x398D1B */    DCB 0xA1
/* 0x398D1C */    DCB 0xA1
/* 0x398D1D */    DCB 0x99
/* 0x398D1E */    DCB 0x9D
/* 0x398D1F */    DCB 0x17
/* 0x398D20 */    DCB 0x97
/* 0x398D21 */    DCB 0x97
/* 0x398D22 */    DCB 0x97
/* 0x398D23 */    DCB 0x97
/* 0x398D24 */    DCB 0x17
/* 0x398D25 */    DCB 0xA5
/* 0x398D26 */    DCB 0x17
/* 0x398D27 */    DCB 0x17
/* 0x398D28 */    DCB 0x17
/* 0x398D29 */    DCB 0x1C
/* 0x398D2A */    DCB 0x1C
/* 0x398D2B */    DCB 0x1C
/* 0x398D2C */    DCB 0x17
/* 0x398D2D */    DCB 0x17
/* 0x398D2E */    DCB 0x17
/* 0x398D2F */    DCB 0x17
/* 0x398D30 */    DCB 0x17
/* 0x398D31 */    DCB 0x17
/* 0x398D32 */    DCB 0x17
/* 0x398D33 */    DCB 0x17
/* 0x398D34 */    DCB 0x17
/* 0x398D35 */    DCB 0x17
/* 0x398D36 */    DCB 0x17
/* 0x398D37 */    DCB 0x17
/* 0x398D38 */    DCB 0x17
/* 0x398D39 */    DCB 0x1C
/* 0x398D3A */    DCB 0x1C
/* 0x398D3B */    DCB 0x17
/* 0x398D3C */    DCB 0x17
/* 0x398D3D */    DCB 0x17
/* 0x398D3E */    DCB 0x17
/* 0x398D3F */    DCB 0x17
/* 0x398D40 */    DCB 0x17
/* 0x398D41 */    DCB 0x17
/* 0x398D42 */    DCB 0x17
/* 0x398D43 */    DCB 0x17
/* 0x398D44 */    VMOV.F32        S2, #-6.0; jumptable 00398D12 cases 0,1,9,14,16-18,22-34,37-45
/* 0x398D48 */    VLDR            S4, =0.84
/* 0x398D4C */    MOVS            R2, #0x57 ; 'W'
/* 0x398D4E */    SUB.W           R1, R10, #0x40 ; '@'; jumptable 00398D12 default case, cases 19-21,35,36
/* 0x398D52 */    VLDR            S6, =0.84
/* 0x398D56 */    CMP             R1, #3
/* 0x398D58 */    BCS             loc_398D76
/* 0x398D5A */    VMOV.F32        S2, #-6.0
/* 0x398D5E */    B               loc_398D82
/* 0x398D60 */    LDR             R0, =(AudioEngine_ptr - 0x398D66)
/* 0x398D62 */    ADD             R0, PC; AudioEngine_ptr
/* 0x398D64 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x398D66 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x398D6A */    CMP             R0, #0
/* 0x398D6C */    BEQ             loc_398E26
/* 0x398D6E */    ADD             SP, SP, #0x30 ; '0'
/* 0x398D70 */    POP.W           {R8-R10}
/* 0x398D74 */    POP             {R4-R7,PC}
/* 0x398D76 */    SUB.W           R1, R10, #0x43 ; 'C'
/* 0x398D7A */    CMP             R1, #1
/* 0x398D7C */    BHI             loc_398E3E
/* 0x398D7E */    VMOV.F32        S2, #-2.0
/* 0x398D82 */    MOVS            R2, #0x57 ; 'W'
/* 0x398D84 */    VMOV.F32        S4, S6
/* 0x398D88 */    LDR.W           R0, [R4,#0x94]
/* 0x398D8C */    VADD.F32        S0, S2, S0
/* 0x398D90 */    MOVW            R12, #0xD70A
/* 0x398D94 */    MOV.W           R10, #0
/* 0x398D98 */    MOVT            R12, #0x3D23
/* 0x398D9C */    MOVS            R5, #0x80
/* 0x398D9E */    LDR             R1, [R0,#0x14]
/* 0x398DA0 */    MOV.W           R6, #0x3F800000
/* 0x398DA4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x398DA8 */    CMP             R1, #0
/* 0x398DAA */    IT EQ
/* 0x398DAC */    ADDEQ           R3, R0, #4
/* 0x398DAE */    LDM             R3, {R0,R1,R3}
/* 0x398DB0 */    STRD.W          R6, R10, [SP,#0x48+var_30]
/* 0x398DB4 */    STRD.W          R5, R12, [SP,#0x48+var_28]
/* 0x398DB8 */    STR.W           R10, [SP,#0x48+var_20]
/* 0x398DBC */    VSTR            S4, [SP,#0x48+var_34]
/* 0x398DC0 */    STR             R6, [SP,#0x48+var_38]
/* 0x398DC2 */    ADD.W           R6, R4, #8
/* 0x398DC6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x398DCA */    STMEA.W         SP, {R0,R1,R3}
/* 0x398DCE */    MOV             R0, R6
/* 0x398DD0 */    MOVS            R1, #5
/* 0x398DD2 */    MOV             R3, R4
/* 0x398DD4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x398DD8 */    LDR.W           R1, [R4,#0x94]; CEntity *
/* 0x398DDC */    MOV             R0, R6; this
/* 0x398DDE */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x398DE2 */    CMP.W           R8, #0
/* 0x398DE6 */    BEQ             loc_398E10
/* 0x398DE8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x398DF6)
/* 0x398DEA */    MOVS            R1, #4; unsigned __int16
/* 0x398DEC */    STRD.W          R10, R10, [R4,#0x24]
/* 0x398DF0 */    MOVS            R2, #1; unsigned __int16
/* 0x398DF2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x398DF4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x398DF6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x398DF8 */    ADD             R0, R8
/* 0x398DFA */    VMOV            S0, R0
/* 0x398DFE */    MOV             R0, R6; this
/* 0x398E00 */    VCVT.F32.U32    S0, S0
/* 0x398E04 */    STR.W           R9, [R4,#0x14]
/* 0x398E08 */    VSTR            S0, [R4,#0x18]
/* 0x398E0C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x398E10 */    LDR             R0, =(AESoundManager_ptr - 0x398E18)
/* 0x398E12 */    MOV             R1, R6; CAESound *
/* 0x398E14 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398E16 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398E18 */    ADD             SP, SP, #0x30 ; '0'
/* 0x398E1A */    POP.W           {R8-R10}
/* 0x398E1E */    POP.W           {R4-R7,LR}
/* 0x398E22 */    B.W             sub_19F824
/* 0x398E26 */    LDR             R0, =(AEAudioHardware_ptr - 0x398E30)
/* 0x398E28 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x398E2A */    MOVS            R2, #5; __int16
/* 0x398E2C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398E2E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398E30 */    ADD             SP, SP, #0x30 ; '0'
/* 0x398E32 */    POP.W           {R8-R10}
/* 0x398E36 */    POP.W           {R4-R7,LR}
/* 0x398E3A */    B.W             sub_18B078
/* 0x398E3E */    CMP             R2, R0
/* 0x398E40 */    BLE             loc_398D6E
/* 0x398E42 */    B               loc_398D88
/* 0x398E44 */    VMOV.F32        S2, #-6.0; jumptable 00398D12 cases 10-13
/* 0x398E48 */    VLDR            S4, =0.84; jumptable 00398D12 cases 3,7
/* 0x398E4C */    MOVS            R2, #0x56 ; 'V'
/* 0x398E4E */    B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
/* 0x398E50 */    VMOV.F32        S2, #-3.0; jumptable 00398D12 cases 4,8
/* 0x398E54 */    MOVS            R2, #0x58 ; 'X'
/* 0x398E56 */    B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
/* 0x398E58 */    VLDR            S4, =0.67; jumptable 00398D12 cases 5,6
/* 0x398E5C */    MOVS            R2, #0x56 ; 'V'
/* 0x398E5E */    B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
/* 0x398E60 */    MOVS            R2, #0x2F ; '/'; jumptable 00398D12 cases 2,15
/* 0x398E62 */    B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
