; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3B996C
; End Address         : 0x3B9C50
; =========================================================================

/* 0x3B996C */    PUSH            {R4,R5,R7,LR}
/* 0x3B996E */    ADD             R7, SP, #8
/* 0x3B9970 */    MOV             R4, R1
/* 0x3B9972 */    MOV             R5, R0
/* 0x3B9974 */    CMP             R2, #0
/* 0x3B9976 */    BLT             loc_3B99BE
/* 0x3B9978 */    LDR             R0, [R4,#0xC]
/* 0x3B997A */    SUBS            R1, R0, #1; switch 14 cases
/* 0x3B997C */    CMP             R1, #0xD
/* 0x3B997E */    BHI.W           def_3B998A; jumptable 003B998A default case, cases 8,11
/* 0x3B9982 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B9988)
/* 0x3B9984 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B9986 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B9988 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B998A */    TBB.W           [PC,R1]; switch jump
/* 0x3B998E */    DCB 7; jump table for switch statement
/* 0x3B998F */    DCB 0x30
/* 0x3B9990 */    DCB 0x3E
/* 0x3B9991 */    DCB 0x4B
/* 0x3B9992 */    DCB 0xAD
/* 0x3B9993 */    DCB 0x59
/* 0x3B9994 */    DCB 0x6E
/* 0x3B9995 */    DCB 0xC3
/* 0x3B9996 */    DCB 0x83
/* 0x3B9997 */    DCB 0xD6
/* 0x3B9998 */    DCB 0xC3
/* 0x3B9999 */    DCB 0xE8
/* 0x3B999A */    DCB 0x8E
/* 0x3B999B */    DCB 0x9E
/* 0x3B999C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3B99A2); jumptable 003B998A case 1
/* 0x3B999E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3B99A0 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3B99A2 */    LDR             R0, [R0]; CGame::currArea
/* 0x3B99A4 */    CMP             R0, #0
/* 0x3B99A6 */    ITTTT NE
/* 0x3B99A8 */    VMOVNE.F32      S0, #-1.0
/* 0x3B99AC */    VLDRNE          S2, [R4,#0x14]
/* 0x3B99B0 */    VADDNE.F32      S0, S2, S0
/* 0x3B99B4 */    VSTRNE          S0, [R4,#0x14]
/* 0x3B99B8 */    IT NE
/* 0x3B99BA */    POPNE           {R4,R5,R7,PC}
/* 0x3B99BC */    POP             {R4,R5,R7,PC}
/* 0x3B99BE */    MOV.W           R0, #0xFFFFFFFF
/* 0x3B99C2 */    CMP             R2, R0
/* 0x3B99C4 */    IT NE
/* 0x3B99C6 */    POPNE           {R4,R5,R7,PC}
/* 0x3B99C8 */    LDR.W           R0, [R5,#0x9C]
/* 0x3B99CC */    CMP             R0, R4
/* 0x3B99CE */    BEQ             loc_3B99E6
/* 0x3B99D0 */    LDR             R0, [R4,#0xC]
/* 0x3B99D2 */    CMP             R0, #8
/* 0x3B99D4 */    BNE             locret_3B99E4
/* 0x3B99D6 */    LDRB.W          R0, [R5,#0x7F]
/* 0x3B99DA */    CMP             R0, #2
/* 0x3B99DC */    ITT EQ
/* 0x3B99DE */    MOVEQ           R0, #3
/* 0x3B99E0 */    STRBEQ.W        R0, [R5,#0x7F]
/* 0x3B99E4 */    POP             {R4,R5,R7,PC}
/* 0x3B99E6 */    MOVS            R0, #0
/* 0x3B99E8 */    STR.W           R0, [R5,#0x9C]
/* 0x3B99EC */    POP             {R4,R5,R7,PC}
/* 0x3B99EE */    LDR.W           R1, [R5,#0x84]; jumptable 003B998A case 2
/* 0x3B99F2 */    ADD.W           R1, R1, #0x12C
/* 0x3B99F6 */    CMP             R1, R0
/* 0x3B99F8 */    BCS.W           loc_3B9B78
/* 0x3B99FC */    MOV             R0, R4; this
/* 0x3B99FE */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3B9A02 */    MOVS            R0, #0
/* 0x3B9A04 */    STR.W           R0, [R5,#0x84]
/* 0x3B9A08 */    POP             {R4,R5,R7,PC}
/* 0x3B9A0A */    LDR.W           R1, [R5,#0x88]; jumptable 003B998A case 3
/* 0x3B9A0E */    ADD.W           R1, R1, #0x12C
/* 0x3B9A12 */    CMP             R1, R0
/* 0x3B9A14 */    BCS             locret_3B99E4
/* 0x3B9A16 */    MOV             R0, R4; this
/* 0x3B9A18 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3B9A1C */    MOVS            R0, #0
/* 0x3B9A1E */    STR.W           R0, [R5,#0x88]
/* 0x3B9A22 */    POP             {R4,R5,R7,PC}
/* 0x3B9A24 */    LDR.W           R1, [R5,#0x8C]; jumptable 003B998A case 4
/* 0x3B9A28 */    ADD.W           R1, R1, #0x12C
/* 0x3B9A2C */    CMP             R1, R0
/* 0x3B9A2E */    BCS.W           loc_3B9BB6
/* 0x3B9A32 */    MOV             R0, R4; this
/* 0x3B9A34 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3B9A38 */    MOVS            R0, #0
/* 0x3B9A3A */    STR.W           R0, [R5,#0x8C]
/* 0x3B9A3E */    POP             {R4,R5,R7,PC}
/* 0x3B9A40 */    LDR.W           R1, [R5,#0x90]; jumptable 003B998A case 6
/* 0x3B9A44 */    ADD.W           R1, R1, #0x12C
/* 0x3B9A48 */    CMP             R1, R0
/* 0x3B9A4A */    BCS             loc_3B9A54
/* 0x3B9A4C */    LDR             R1, [R4,#8]; CPhysical *
/* 0x3B9A4E */    MOV             R0, R5; this
/* 0x3B9A50 */    BLX             j__ZN20CAEWeaponAudioEntity20PlayMiniGunStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayMiniGunStopSound(CPhysical *)
/* 0x3B9A54 */    LDRB.W          R0, [R5,#0x7F]
/* 0x3B9A58 */    CMP             R0, #1
/* 0x3B9A5A */    BEQ             locret_3B99E4
/* 0x3B9A5C */    MOV             R0, R4; this
/* 0x3B9A5E */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3B9A62 */    MOVS            R0, #0
/* 0x3B9A64 */    STRB.W          R0, [R5,#0x7D]
/* 0x3B9A68 */    POP             {R4,R5,R7,PC}
/* 0x3B9A6A */    LDRB.W          R0, [R5,#0x7F]; jumptable 003B998A case 7
/* 0x3B9A6E */    CMP             R0, #1
/* 0x3B9A70 */    BEQ             locret_3B99E4
/* 0x3B9A72 */    VMOV.F32        S2, #-30.0
/* 0x3B9A76 */    VLDR            S0, [R4,#0x14]
/* 0x3B9A7A */    VCMPE.F32       S0, S2
/* 0x3B9A7E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9A82 */    BLE.W           loc_3B9BE6
/* 0x3B9A86 */    VMOV.F32        S2, #-1.5
/* 0x3B9A8A */    VADD.F32        S0, S0, S2
/* 0x3B9A8E */    VSTR            S0, [R4,#0x14]
/* 0x3B9A92 */    POP             {R4,R5,R7,PC}
/* 0x3B9A94 */    LDR.W           R1, [R5,#0x94]; jumptable 003B998A case 9
/* 0x3B9A98 */    ADD.W           R1, R1, #0x12C
/* 0x3B9A9C */    CMP             R1, R0
/* 0x3B9A9E */    BCS.W           loc_3B9BDC
/* 0x3B9AA2 */    MOVS            R0, #4
/* 0x3B9AA4 */    STRB.W          R0, [R5,#0x80]
/* 0x3B9AA8 */    B               loc_3B9BE6
/* 0x3B9AAA */    VLDR            S0, [R4,#0x10]; jumptable 003B998A case 13
/* 0x3B9AAE */    VCVT.S32.F32    S0, S0
/* 0x3B9AB2 */    VMOV            R1, S0
/* 0x3B9AB6 */    ADD.W           R1, R1, #0x334
/* 0x3B9ABA */    CMP             R1, R0
/* 0x3B9ABC */    BGE             locret_3B99E4
/* 0x3B9ABE */    MOV             R0, #0x3F570A3D
/* 0x3B9AC6 */    STR             R0, [R4,#0x1C]
/* 0x3B9AC8 */    POP             {R4,R5,R7,PC}
/* 0x3B9ACA */    VLDR            S0, [R4,#0x10]; jumptable 003B998A case 14
/* 0x3B9ACE */    VCVT.S32.F32    S0, S0
/* 0x3B9AD2 */    VMOV            R1, S0
/* 0x3B9AD6 */    ADDW            R1, R1, #0x898
/* 0x3B9ADA */    CMP             R1, R0
/* 0x3B9ADC */    ITTT LT
/* 0x3B9ADE */    MOVLT.W         R0, #0x3F800000
/* 0x3B9AE2 */    STRLT           R0, [R4,#0x1C]
/* 0x3B9AE4 */    POPLT           {R4,R5,R7,PC}
/* 0x3B9AE6 */    POP             {R4,R5,R7,PC}
/* 0x3B9AE8 */    LDR.W           R1, [R5,#0x90]; jumptable 003B998A case 5
/* 0x3B9AEC */    ADD.W           R1, R1, #0x12C
/* 0x3B9AF0 */    CMP             R1, R0
/* 0x3B9AF2 */    BCS             loc_3B9AFC
/* 0x3B9AF4 */    LDR             R1, [R4,#8]; CPhysical *
/* 0x3B9AF6 */    MOV             R0, R5; this
/* 0x3B9AF8 */    BLX             j__ZN20CAEWeaponAudioEntity20PlayMiniGunStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayMiniGunStopSound(CPhysical *)
/* 0x3B9AFC */    LDRB.W          R0, [R5,#0x7F]
/* 0x3B9B00 */    CMP             R0, #2
/* 0x3B9B02 */    BCC.W           locret_3B99E4
/* 0x3B9B06 */    MOV             R0, R4; this
/* 0x3B9B08 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3B9B0C */    MOVS            R0, #0
/* 0x3B9B0E */    STRB.W          R0, [R5,#0x7C]
/* 0x3B9B12 */    POP             {R4,R5,R7,PC}
/* 0x3B9B14 */    VLDR            S0, [R4,#0x14]; jumptable 003B998A default case, cases 8,11
/* 0x3B9B18 */    VCMPE.F32       S0, #0.0
/* 0x3B9B1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9B20 */    BLE.W           locret_3B99E4
/* 0x3B9B24 */    VMOV.F32        S2, #-2.5
/* 0x3B9B28 */    VLDR            S4, =0.0
/* 0x3B9B2C */    VADD.F32        S0, S0, S2
/* 0x3B9B30 */    VMAX.F32        D0, D0, D2
/* 0x3B9B34 */    VSTR            S0, [R4,#0x14]
/* 0x3B9B38 */    POP             {R4,R5,R7,PC}
/* 0x3B9B3A */    LDRB.W          R1, [R5,#0x80]; jumptable 003B998A case 10
/* 0x3B9B3E */    CMP             R1, #1
/* 0x3B9B40 */    BEQ             loc_3B9BF0
/* 0x3B9B42 */    CMP             R1, #2
/* 0x3B9B44 */    BNE             loc_3B9BE6
/* 0x3B9B46 */    LDR.W           R1, [R5,#0x94]
/* 0x3B9B4A */    ADD.W           R1, R1, #0x190
/* 0x3B9B4E */    CMP             R1, R0
/* 0x3B9B50 */    BCS             loc_3B9C2A
/* 0x3B9B52 */    STR.W           R0, [R5,#0x94]
/* 0x3B9B56 */    MOVS            R0, #1
/* 0x3B9B58 */    STRB.W          R0, [R5,#0x80]
/* 0x3B9B5C */    POP             {R4,R5,R7,PC}
/* 0x3B9B5E */    CMP.W           R2, #0x3E8; jumptable 003B998A case 12
/* 0x3B9B62 */    BLE.W           locret_3B99E4
/* 0x3B9B66 */    LDRB.W          R0, [R5,#0x80]
/* 0x3B9B6A */    CMP             R0, #3
/* 0x3B9B6C */    ITTT EQ
/* 0x3B9B6E */    MOVEQ           R0, #0
/* 0x3B9B70 */    STRBEQ.W        R0, [R5,#0x80]
/* 0x3B9B74 */    POPEQ           {R4,R5,R7,PC}
/* 0x3B9B76 */    POP             {R4,R5,R7,PC}
/* 0x3B9B78 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B9B82)
/* 0x3B9B7A */    VMOV.F32        S0, #-14.0
/* 0x3B9B7E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3B9B80 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3B9B82 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3B9B84 */    LDRSB.W         R0, [R0,#0x91]
/* 0x3B9B88 */    VMOV            S2, R0
/* 0x3B9B8C */    VCVT.F32.S32    S2, S2
/* 0x3B9B90 */    VADD.F32        S0, S2, S0
/* 0x3B9B94 */    VLDR            S2, [R4,#0x14]
/* 0x3B9B98 */    VCMPE.F32       S2, S0
/* 0x3B9B9C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9BA0 */    BGE.W           locret_3B99E4
/* 0x3B9BA4 */    VMOV.F32        S4, #2.0
/* 0x3B9BA8 */    VADD.F32        S2, S2, S4
/* 0x3B9BAC */    VMIN.F32        D0, D1, D0
/* 0x3B9BB0 */    VSTR            S0, [R4,#0x14]
/* 0x3B9BB4 */    POP             {R4,R5,R7,PC}
/* 0x3B9BB6 */    VLDR            S0, =0.85
/* 0x3B9BBA */    VLDR            S2, [R4,#0x1C]
/* 0x3B9BBE */    VCMPE.F32       S2, S0
/* 0x3B9BC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9BC6 */    BGE.W           locret_3B99E4
/* 0x3B9BCA */    VLDR            S4, =0.01
/* 0x3B9BCE */    VADD.F32        S2, S2, S4
/* 0x3B9BD2 */    VMIN.F32        D0, D1, D0
/* 0x3B9BD6 */    VSTR            S0, [R4,#0x1C]
/* 0x3B9BDA */    POP             {R4,R5,R7,PC}
/* 0x3B9BDC */    LDRB.W          R0, [R5,#0x80]
/* 0x3B9BE0 */    CMP             R0, #0
/* 0x3B9BE2 */    BEQ.W           locret_3B99E4
/* 0x3B9BE6 */    MOV             R0, R4; this
/* 0x3B9BE8 */    POP.W           {R4,R5,R7,LR}
/* 0x3B9BEC */    B.W             j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
/* 0x3B9BF0 */    VMOV.F32        S0, #1.0
/* 0x3B9BF4 */    VLDR            S2, [R4,#0x1C]
/* 0x3B9BF8 */    VCMPE.F32       S2, S0
/* 0x3B9BFC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9C00 */    ITTTT LT
/* 0x3B9C02 */    VLDRLT          S4, =0.03
/* 0x3B9C06 */    VADDLT.F32      S2, S2, S4
/* 0x3B9C0A */    VMINLT.F32      D0, D1, D0
/* 0x3B9C0E */    VSTRLT          S0, [R4,#0x1C]
/* 0x3B9C12 */    LDR.W           R1, [R5,#0x94]
/* 0x3B9C16 */    ADD.W           R1, R1, #0x12C
/* 0x3B9C1A */    CMP             R1, R0
/* 0x3B9C1C */    BCS.W           locret_3B99E4
/* 0x3B9C20 */    LDR             R1, [R4,#8]; CPhysical *
/* 0x3B9C22 */    MOV             R0, R5; this
/* 0x3B9C24 */    POP.W           {R4,R5,R7,LR}
/* 0x3B9C28 */    B               _ZN20CAEWeaponAudioEntity21PlayChainsawStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayChainsawStopSound(CPhysical *)
/* 0x3B9C2A */    VLDR            S0, =0.85
/* 0x3B9C2E */    VLDR            S2, [R4,#0x1C]
/* 0x3B9C32 */    VCMPE.F32       S2, S0
/* 0x3B9C36 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9C3A */    BLE.W           locret_3B99E4
/* 0x3B9C3E */    VLDR            S4, =-0.15
/* 0x3B9C42 */    VADD.F32        S2, S2, S4
/* 0x3B9C46 */    VMAX.F32        D0, D1, D0
/* 0x3B9C4A */    VSTR            S0, [R4,#0x1C]
/* 0x3B9C4E */    POP             {R4,R5,R7,PC}
