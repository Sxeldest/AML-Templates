; =========================================================================
; Full Function Name : _ZN5CBike9BurstTyreEhb
; Start Address       : 0x566D60
; End Address         : 0x56702A
; =========================================================================

/* 0x566D60 */    PUSH            {R4-R7,LR}
/* 0x566D62 */    ADD             R7, SP, #0xC
/* 0x566D64 */    PUSH.W          {R8-R11}
/* 0x566D68 */    SUB             SP, SP, #4
/* 0x566D6A */    VPUSH           {D8-D9}
/* 0x566D6E */    SUB             SP, SP, #0x98
/* 0x566D70 */    MOV             R4, R0
/* 0x566D72 */    MOV             R5, R2
/* 0x566D74 */    LDR.W           R0, [R4,#0x42C]
/* 0x566D78 */    MOV             R6, R1
/* 0x566D7A */    CMP             R0, #0
/* 0x566D7C */    BLT             loc_566D92
/* 0x566D7E */    LDRB.W          R0, [R4,#0x47]
/* 0x566D82 */    LSLS            R0, R0, #0x1A
/* 0x566D84 */    BMI             loc_566D92
/* 0x566D86 */    CMP             R6, #0xF
/* 0x566D88 */    BEQ             loc_566DA4
/* 0x566D8A */    CMP             R6, #0xD
/* 0x566D8C */    IT EQ
/* 0x566D8E */    MOVEQ           R6, #0
/* 0x566D90 */    B               loc_566DA6
/* 0x566D92 */    MOVS            R5, #0
/* 0x566D94 */    MOV             R0, R5
/* 0x566D96 */    ADD             SP, SP, #0x98
/* 0x566D98 */    VPOP            {D8-D9}
/* 0x566D9C */    ADD             SP, SP, #4
/* 0x566D9E */    POP.W           {R8-R11}
/* 0x566DA2 */    POP             {R4-R7,PC}
/* 0x566DA4 */    MOVS            R6, #1
/* 0x566DA6 */    ADDS            R0, R4, R6
/* 0x566DA8 */    LDRB.W          R1, [R0,#0x670]
/* 0x566DAC */    CBZ             R1, loc_566DB2
/* 0x566DAE */    MOVS            R5, #0
/* 0x566DB0 */    B               loc_566E9C
/* 0x566DB2 */    ADD.W           R0, R0, #0x670
/* 0x566DB6 */    MOVS            R1, #1
/* 0x566DB8 */    MOVS            R2, #0; float
/* 0x566DBA */    STRB            R1, [R0]
/* 0x566DBC */    ADD.W           R0, R4, #0x13C; this
/* 0x566DC0 */    MOVS            R1, #0x5A ; 'Z'; int
/* 0x566DC2 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x566DC6 */    LDRB.W          R0, [R4,#0x3A]
/* 0x566DCA */    AND.W           R0, R0, #0xF8
/* 0x566DCE */    CMP             R0, #0x10
/* 0x566DD0 */    ITT EQ
/* 0x566DD2 */    MOVEQ           R0, R4; this
/* 0x566DD4 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x566DD8 */    CMP             R5, #1
/* 0x566DDA */    BNE             loc_566E9A
/* 0x566DDC */    LDR             R0, =(fBikeBurstForceMult_ptr - 0x566DE2)
/* 0x566DDE */    ADD             R0, PC; fBikeBurstForceMult_ptr
/* 0x566DE0 */    LDR             R5, [R0]; fBikeBurstForceMult
/* 0x566DE2 */    VLDR            S16, [R5]
/* 0x566DE6 */    BLX             rand
/* 0x566DEA */    VMOV            S0, R0
/* 0x566DEE */    VLDR            S18, =4.6566e-10
/* 0x566DF2 */    VADD.F32        S2, S16, S16
/* 0x566DF6 */    VCVT.F32.S32    S0, S0
/* 0x566DFA */    LDR             R0, [R4,#0x14]
/* 0x566DFC */    VLDR            S4, [R0,#4]
/* 0x566E00 */    VLDR            S6, [R0,#8]
/* 0x566E04 */    VMUL.F32        S0, S0, S18
/* 0x566E08 */    VMUL.F32        S0, S2, S0
/* 0x566E0C */    VLDR            S2, [R4,#0x90]
/* 0x566E10 */    VSUB.F32        S0, S0, S16
/* 0x566E14 */    VMUL.F32        S0, S2, S0
/* 0x566E18 */    VLDR            S2, [R0]
/* 0x566E1C */    MOV             R0, R4
/* 0x566E1E */    VMUL.F32        S2, S2, S0
/* 0x566E22 */    VMUL.F32        S4, S4, S0
/* 0x566E26 */    VMUL.F32        S0, S6, S0
/* 0x566E2A */    VMOV            R1, S2
/* 0x566E2E */    VMOV            R2, S4
/* 0x566E32 */    VMOV            R3, S0
/* 0x566E36 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x566E3A */    VLDR            S16, [R5]
/* 0x566E3E */    BLX             rand
/* 0x566E42 */    VMOV            S0, R0
/* 0x566E46 */    VADD.F32        S2, S16, S16
/* 0x566E4A */    VCVT.F32.S32    S0, S0
/* 0x566E4E */    LDR             R0, [R4,#0x14]
/* 0x566E50 */    VLDR            S4, [R0,#4]
/* 0x566E54 */    VLDR            S6, [R0,#8]
/* 0x566E58 */    VMUL.F32        S0, S0, S18
/* 0x566E5C */    VMUL.F32        S0, S2, S0
/* 0x566E60 */    VLDR            S2, [R4,#0x94]
/* 0x566E64 */    VSUB.F32        S0, S0, S16
/* 0x566E68 */    VMUL.F32        S0, S2, S0
/* 0x566E6C */    VLDR            S2, [R0]
/* 0x566E70 */    LDRD.W          R5, R12, [R0,#0x10]
/* 0x566E74 */    LDR             R0, [R0,#0x18]
/* 0x566E76 */    STRD.W          R5, R12, [SP,#0xC8+var_C8]
/* 0x566E7A */    STR             R0, [SP,#0xC8+var_C0]
/* 0x566E7C */    MOV             R0, R4
/* 0x566E7E */    VMUL.F32        S2, S2, S0
/* 0x566E82 */    VMUL.F32        S4, S4, S0
/* 0x566E86 */    VMUL.F32        S0, S6, S0
/* 0x566E8A */    VMOV            R1, S2
/* 0x566E8E */    VMOV            R2, S4
/* 0x566E92 */    VMOV            R3, S0
/* 0x566E96 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x566E9A */    MOVS            R5, #1
/* 0x566E9C */    LDR.W           R0, [R4,#0x464]
/* 0x566EA0 */    CMP             R0, #0
/* 0x566EA2 */    BEQ.W           loc_566D94
/* 0x566EA6 */    CMP             R6, #0xD
/* 0x566EA8 */    BNE             loc_566EC6
/* 0x566EAA */    VMOV.F32        S0, #1.0
/* 0x566EAE */    ADDW            R0, R4, #0x734
/* 0x566EB2 */    VLDR            S2, [R0]
/* 0x566EB6 */    VCMPE.F32       S2, S0
/* 0x566EBA */    VMRS            APSR_nzcv, FPSCR
/* 0x566EBE */    BLT             loc_566EF6
/* 0x566EC0 */    ADD.W           R0, R4, #0x738
/* 0x566EC4 */    B               loc_566EE6
/* 0x566EC6 */    CMP             R6, #0xE
/* 0x566EC8 */    BNE.W           loc_566D94
/* 0x566ECC */    VMOV.F32        S0, #1.0
/* 0x566ED0 */    ADDW            R0, R4, #0x73C
/* 0x566ED4 */    VLDR            S2, [R0]
/* 0x566ED8 */    VCMPE.F32       S2, S0
/* 0x566EDC */    VMRS            APSR_nzcv, FPSCR
/* 0x566EE0 */    BLT             loc_566EF6
/* 0x566EE2 */    ADD.W           R0, R4, #0x740
/* 0x566EE6 */    VLDR            S2, [R0]
/* 0x566EEA */    VCMPE.F32       S2, S0
/* 0x566EEE */    VMRS            APSR_nzcv, FPSCR
/* 0x566EF2 */    BGE.W           loc_566D94
/* 0x566EF6 */    VLDR            S0, [R4,#0x48]
/* 0x566EFA */    VLDR            S2, [R4,#0x4C]
/* 0x566EFE */    VMUL.F32        S0, S0, S0
/* 0x566F02 */    VLDR            S4, [R4,#0x50]
/* 0x566F06 */    VMUL.F32        S2, S2, S2
/* 0x566F0A */    LDR             R0, =(fBikeBurstFallSpeed_ptr - 0x566F14)
/* 0x566F0C */    VMUL.F32        S4, S4, S4
/* 0x566F10 */    ADD             R0, PC; fBikeBurstFallSpeed_ptr
/* 0x566F12 */    LDR             R0, [R0]; fBikeBurstFallSpeed
/* 0x566F14 */    VADD.F32        S0, S0, S2
/* 0x566F18 */    VLDR            S2, [R0]
/* 0x566F1C */    VADD.F32        S0, S0, S4
/* 0x566F20 */    VSQRT.F32       S0, S0
/* 0x566F24 */    VCMPE.F32       S0, S2
/* 0x566F28 */    VMRS            APSR_nzcv, FPSCR
/* 0x566F2C */    BLE.W           loc_566D94
/* 0x566F30 */    LDRB.W          R0, [R4,#0x3A]
/* 0x566F34 */    CMP             R0, #7
/* 0x566F36 */    BHI             loc_566F4E
/* 0x566F38 */    LDR             R0, =(fBikeBurstFallSpeedPlayer_ptr - 0x566F3E)
/* 0x566F3A */    ADD             R0, PC; fBikeBurstFallSpeedPlayer_ptr
/* 0x566F3C */    LDR             R0, [R0]; fBikeBurstFallSpeedPlayer
/* 0x566F3E */    VLDR            S2, [R0]
/* 0x566F42 */    VCMPE.F32       S0, S2
/* 0x566F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x566F4A */    BLE.W           loc_566D94
/* 0x566F4E */    CMP             R6, #0xD
/* 0x566F50 */    BNE             loc_566FDA
/* 0x566F52 */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0x566F56 */    ADD.W           R10, R4, #0xE4
/* 0x566F5A */    ADD.W           R9, SP, #0xC8+var_6C
/* 0x566F5E */    MOVS            R6, #0
/* 0x566F60 */    MOVS            R0, #1
/* 0x566F62 */    MOV.W           R11, #0x31 ; '1'
/* 0x566F66 */    STRD.W          R6, R6, [SP,#0xC8+var_C8]; float
/* 0x566F6A */    MOV             R1, R4; this
/* 0x566F6C */    STRD.W          R11, R6, [SP,#0xC8+var_C0]; int
/* 0x566F70 */    MOV             R2, R8; int
/* 0x566F72 */    STRD.W          R6, R6, [SP,#0xC8+var_B8]; int
/* 0x566F76 */    MOV             R3, R10; int
/* 0x566F78 */    STRD.W          R0, R6, [SP,#0xC8+var_B0]; int
/* 0x566F7C */    MOV             R0, R9; int
/* 0x566F7E */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x566F82 */    LDR.W           R0, [R4,#0x464]
/* 0x566F86 */    MOV             R1, R9; CEvent *
/* 0x566F88 */    MOVS            R2, #0; bool
/* 0x566F8A */    LDR.W           R0, [R0,#0x440]
/* 0x566F8E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x566F90 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x566F94 */    LDR.W           R0, [R4,#0x468]
/* 0x566F98 */    CBZ             R0, loc_566FD2
/* 0x566F9A */    ADD.W           R9, SP, #0xC8+var_A8
/* 0x566F9E */    MOV             R1, R4; this
/* 0x566FA0 */    MOV             R2, R8; int
/* 0x566FA2 */    MOV             R3, R10; int
/* 0x566FA4 */    MOV             R0, R9; int
/* 0x566FA6 */    STRD.W          R6, R6, [SP,#0xC8+var_C8]; float
/* 0x566FAA */    STRD.W          R11, R6, [SP,#0xC8+var_C0]; int
/* 0x566FAE */    STRD.W          R6, R6, [SP,#0xC8+var_B8]; int
/* 0x566FB2 */    STRD.W          R6, R6, [SP,#0xC8+var_B0]; int
/* 0x566FB6 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x566FBA */    LDR.W           R0, [R4,#0x468]
/* 0x566FBE */    MOV             R1, R9; CEvent *
/* 0x566FC0 */    MOVS            R2, #0; bool
/* 0x566FC2 */    LDR.W           R0, [R0,#0x440]
/* 0x566FC6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x566FC8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x566FCC */    MOV             R0, R9; this
/* 0x566FCE */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x566FD2 */    ADD             R0, SP, #0xC8+var_6C; this
/* 0x566FD4 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x566FD8 */    B               loc_566D94
/* 0x566FDA */    LDR             R0, =(fBikeBurstForceMult_ptr - 0x566FE4)
/* 0x566FDC */    VLDR            S2, [R4,#0x94]
/* 0x566FE0 */    ADD             R0, PC; fBikeBurstForceMult_ptr
/* 0x566FE2 */    LDR             R0, [R0]; fBikeBurstForceMult
/* 0x566FE4 */    VLDR            S0, [R0]
/* 0x566FE8 */    LDR             R0, [R4,#0x14]
/* 0x566FEA */    VADD.F32        S0, S0, S0
/* 0x566FEE */    VLDR            S4, [R0,#4]
/* 0x566FF2 */    VLDR            S6, [R0,#8]
/* 0x566FF6 */    VMUL.F32        S0, S0, S2
/* 0x566FFA */    VLDR            S2, [R0]
/* 0x566FFE */    LDRD.W          R6, R12, [R0,#0x10]
/* 0x567002 */    LDR             R0, [R0,#0x18]
/* 0x567004 */    STRD.W          R6, R12, [SP,#0xC8+var_C8]
/* 0x567008 */    STR             R0, [SP,#0xC8+var_C0]
/* 0x56700A */    MOV             R0, R4
/* 0x56700C */    VMUL.F32        S2, S0, S2
/* 0x567010 */    VMUL.F32        S4, S0, S4
/* 0x567014 */    VMUL.F32        S0, S0, S6
/* 0x567018 */    VMOV            R1, S2
/* 0x56701C */    VMOV            R2, S4
/* 0x567020 */    VMOV            R3, S0
/* 0x567024 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x567028 */    B               loc_566D94
