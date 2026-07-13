; =========================================================================
; Full Function Name : _ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle
; Start Address       : 0x2ED78C
; End Address         : 0x2EDA34
; =========================================================================

/* 0x2ED78C */    PUSH            {R4-R7,LR}
/* 0x2ED78E */    ADD             R7, SP, #0xC
/* 0x2ED790 */    PUSH.W          {R8-R11}
/* 0x2ED794 */    SUB             SP, SP, #4
/* 0x2ED796 */    VPUSH           {D8-D14}
/* 0x2ED79A */    SUB             SP, SP, #0x38
/* 0x2ED79C */    MOV             R4, R0
/* 0x2ED79E */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2ED7A2 */    CMP             R0, #5
/* 0x2ED7A4 */    BHI             loc_2ED7D8
/* 0x2ED7A6 */    MOVS            R1, #1
/* 0x2ED7A8 */    LSL.W           R0, R1, R0
/* 0x2ED7AC */    TST.W           R0, #0x2C
/* 0x2ED7B0 */    BEQ             loc_2ED7D8
/* 0x2ED7B2 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2ED7B6 */    VMOV            S0, R0
/* 0x2ED7BA */    VCVT.F32.U32    S0, S0
/* 0x2ED7BE */    VLDR            S2, [R4,#0x3D8]
/* 0x2ED7C2 */    VMUL.F32        S0, S2, S0
/* 0x2ED7C6 */    VMOV            R0, S0
/* 0x2ED7CA */    ADD             SP, SP, #0x38 ; '8'
/* 0x2ED7CC */    VPOP            {D8-D14}
/* 0x2ED7D0 */    ADD             SP, SP, #4
/* 0x2ED7D2 */    POP.W           {R8-R11}
/* 0x2ED7D6 */    POP             {R4-R7,PC}; float
/* 0x2ED7D8 */    VMOV.F32        S0, #-14.0
/* 0x2ED7DC */    LDR             R0, [R4,#0x14]
/* 0x2ED7DE */    VLDR            S24, =50.0
/* 0x2ED7E2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2ED7E6 */    CMP             R0, #0
/* 0x2ED7E8 */    IT EQ
/* 0x2ED7EA */    ADDEQ           R1, R4, #4
/* 0x2ED7EC */    VLDR            S26, =60.0
/* 0x2ED7F0 */    VLDR            S2, [R1]
/* 0x2ED7F4 */    VLDR            S4, [R1,#4]
/* 0x2ED7F8 */    VADD.F32        S20, S2, S0
/* 0x2ED7FC */    VADD.F32        S22, S4, S0
/* 0x2ED800 */    VDIV.F32        S0, S20, S24
/* 0x2ED804 */    VDIV.F32        S6, S22, S24
/* 0x2ED808 */    VADD.F32        S0, S0, S26
/* 0x2ED80C */    VADD.F32        S6, S6, S26
/* 0x2ED810 */    VMOV            R0, S0; x
/* 0x2ED814 */    VMOV.F32        S0, #14.0
/* 0x2ED818 */    VMOV            R5, S6
/* 0x2ED81C */    VADD.F32        S16, S2, S0
/* 0x2ED820 */    VADD.F32        S18, S4, S0
/* 0x2ED824 */    BLX             floorf
/* 0x2ED828 */    VMOV            S28, R0
/* 0x2ED82C */    MOV             R0, R5; x
/* 0x2ED82E */    BLX             floorf
/* 0x2ED832 */    VDIV.F32        S0, S16, S24
/* 0x2ED836 */    MOV             R5, R0
/* 0x2ED838 */    VADD.F32        S0, S0, S26
/* 0x2ED83C */    VMOV            R0, S0; x
/* 0x2ED840 */    BLX             floorf
/* 0x2ED844 */    VDIV.F32        S0, S18, S24
/* 0x2ED848 */    LDR             R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2ED84E)
/* 0x2ED84A */    ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2ED84C */    VADD.F32        S0, S0, S26
/* 0x2ED850 */    VMOV            S24, R0
/* 0x2ED854 */    VMOV            R1, S0
/* 0x2ED858 */    MOV             R0, R1; x
/* 0x2ED85A */    BLX             floorf
/* 0x2ED85E */    VMOV            S0, R0
/* 0x2ED862 */    LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
/* 0x2ED864 */    VCVT.S32.F32    S4, S28
/* 0x2ED868 */    MOVS            R2, #0x77 ; 'w'
/* 0x2ED86A */    VCVT.S32.F32    S0, S0
/* 0x2ED86E */    LDRH            R0, [R0]; this
/* 0x2ED870 */    VCVT.S32.F32    S6, S24
/* 0x2ED874 */    VMOV            S2, R5
/* 0x2ED878 */    VCVT.S32.F32    S2, S2
/* 0x2ED87C */    VMOV            R1, S0
/* 0x2ED880 */    CMP             R1, #0x77 ; 'w'
/* 0x2ED882 */    IT GE
/* 0x2ED884 */    MOVGE           R1, R2
/* 0x2ED886 */    STR             R1, [SP,#0x90+var_74]
/* 0x2ED888 */    VMOV            R1, S6
/* 0x2ED88C */    CMP             R1, #0x77 ; 'w'
/* 0x2ED88E */    IT LT
/* 0x2ED890 */    MOVLT           R2, R1
/* 0x2ED892 */    VMOV            R1, S2
/* 0x2ED896 */    STR             R2, [SP,#0x90+var_60]
/* 0x2ED898 */    MOVS            R2, #0
/* 0x2ED89A */    CMP             R1, #0
/* 0x2ED89C */    IT LE
/* 0x2ED89E */    MOVLE           R1, R2
/* 0x2ED8A0 */    STR             R1, [SP,#0x90+var_70]
/* 0x2ED8A2 */    VMOV            R1, S4
/* 0x2ED8A6 */    CMP             R1, #0
/* 0x2ED8A8 */    IT GT
/* 0x2ED8AA */    MOVGT           R2, R1
/* 0x2ED8AC */    MOVW            R1, #0xFFFF
/* 0x2ED8B0 */    CMP             R0, R1
/* 0x2ED8B2 */    STR             R2, [SP,#0x90+var_78]
/* 0x2ED8B4 */    BEQ             loc_2ED8BA
/* 0x2ED8B6 */    ADDS            R0, #1
/* 0x2ED8B8 */    B               loc_2ED8C0
/* 0x2ED8BA */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2ED8BE */    MOVS            R0, #1
/* 0x2ED8C0 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2ED8C6)
/* 0x2ED8C2 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2ED8C4 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x2ED8C6 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x2ED8C8 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2ED8CC */    VMOV            S0, R0
/* 0x2ED8D0 */    VCVT.F32.U32    S0, S0
/* 0x2ED8D4 */    VLDR            S2, [R4,#0x3D8]
/* 0x2ED8D8 */    VMUL.F32        S0, S2, S0
/* 0x2ED8DC */    VSTR            S0, [SP,#0x90+var_5C]
/* 0x2ED8E0 */    LDRD.W          R0, R1, [SP,#0x90+var_74]
/* 0x2ED8E4 */    CMP             R1, R0
/* 0x2ED8E6 */    BGT.W           loc_2ED9F0
/* 0x2ED8EA */    VMOV            R11, S20
/* 0x2ED8EE */    LDR             R0, [SP,#0x90+var_78]
/* 0x2ED8F0 */    VMOV            R6, S22
/* 0x2ED8F4 */    ADD.W           R9, SP, #0x90+var_5C
/* 0x2ED8F8 */    SUBS            R0, #1
/* 0x2ED8FA */    STR             R0, [SP,#0x90+var_7C]
/* 0x2ED8FC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2ED902)
/* 0x2ED8FE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2ED900 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2ED902 */    STR             R0, [SP,#0x90+var_68]
/* 0x2ED904 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2ED90A)
/* 0x2ED906 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2ED908 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2ED90A */    STR             R0, [SP,#0x90+var_6C]
/* 0x2ED90C */    LDR             R0, [SP,#0x90+var_60]
/* 0x2ED90E */    LDR             R1, [SP,#0x90+var_78]
/* 0x2ED910 */    CMP             R1, R0
/* 0x2ED912 */    BGT             loc_2ED9E0
/* 0x2ED914 */    LDR             R0, [SP,#0x90+var_70]
/* 0x2ED916 */    LDR.W           R8, [SP,#0x90+var_7C]
/* 0x2ED91A */    LSLS            R0, R0, #4
/* 0x2ED91C */    UXTB            R0, R0
/* 0x2ED91E */    STR             R0, [SP,#0x90+var_64]
/* 0x2ED920 */    ADD.W           R8, R8, #1
/* 0x2ED924 */    LDR             R2, [SP,#0x90+var_64]
/* 0x2ED926 */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2ED92A */    AND.W           R1, R8, #0xF
/* 0x2ED92E */    ORR.W           R10, R1, R2
/* 0x2ED932 */    CMP             R0, #6
/* 0x2ED934 */    BEQ             loc_2ED96E
/* 0x2ED936 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2ED93A */    MOV             R2, R11; CVehicle *
/* 0x2ED93C */    MOV             R3, R6; float
/* 0x2ED93E */    VMOV            S0, R0
/* 0x2ED942 */    ADD.W           R0, R10, R10,LSL#1
/* 0x2ED946 */    VCVT.F32.U32    S0, S0
/* 0x2ED94A */    VLDR            S2, [R4,#0x3D8]
/* 0x2ED94E */    LDR             R1, [SP,#0x90+var_6C]
/* 0x2ED950 */    STR.W           R9, [SP,#0x90+var_88]; CVehicle *
/* 0x2ED954 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x2ED958 */    MOV             R1, R4; CPtrList *
/* 0x2ED95A */    VSTR            S16, [SP,#0x90+var_90]
/* 0x2ED95E */    VSTR            S18, [SP,#0x90+var_8C]
/* 0x2ED962 */    VMUL.F32        S0, S2, S0
/* 0x2ED966 */    VSTR            S0, [SP,#0x90+var_84]
/* 0x2ED96A */    BLX             j__ZN8CCarCtrl28SlowCarDownForCarsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForCarsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
/* 0x2ED96E */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2ED972 */    MOV             R2, R11; CVehicle *
/* 0x2ED974 */    MOV             R3, R6; float
/* 0x2ED976 */    VMOV            S0, R0
/* 0x2ED97A */    ADD.W           R0, R10, R10,LSL#1
/* 0x2ED97E */    VCVT.F32.U32    S0, S0
/* 0x2ED982 */    VLDR            S2, [R4,#0x3D8]
/* 0x2ED986 */    LDR             R1, [SP,#0x90+var_68]
/* 0x2ED988 */    STR.W           R9, [SP,#0x90+var_88]; float
/* 0x2ED98C */    ADD.W           R5, R1, R0,LSL#2
/* 0x2ED990 */    MOV             R1, R4; CPtrList *
/* 0x2ED992 */    ADDS            R0, R5, #4; this
/* 0x2ED994 */    VSTR            S16, [SP,#0x90+var_90]
/* 0x2ED998 */    VSTR            S18, [SP,#0x90+var_8C]
/* 0x2ED99C */    VMUL.F32        S0, S2, S0
/* 0x2ED9A0 */    VSTR            S0, [SP,#0x90+var_84]
/* 0x2ED9A4 */    BLX             j__ZN8CCarCtrl28SlowCarDownForPedsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForPedsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
/* 0x2ED9A8 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2ED9AC */    MOV             R1, R4; CPtrList *
/* 0x2ED9AE */    MOV             R2, R11; CVehicle *
/* 0x2ED9B0 */    MOV             R3, R6; float
/* 0x2ED9B2 */    VMOV            S0, R0
/* 0x2ED9B6 */    ADD.W           R0, R5, #8; this
/* 0x2ED9BA */    VCVT.F32.U32    S0, S0
/* 0x2ED9BE */    VLDR            S2, [R4,#0x3D8]
/* 0x2ED9C2 */    STR.W           R9, [SP,#0x90+var_88]; CVehicle *
/* 0x2ED9C6 */    VSTR            S16, [SP,#0x90+var_90]
/* 0x2ED9CA */    VSTR            S18, [SP,#0x90+var_8C]
/* 0x2ED9CE */    VMUL.F32        S0, S2, S0
/* 0x2ED9D2 */    VSTR            S0, [SP,#0x90+var_84]
/* 0x2ED9D6 */    BLX             j__ZN8CCarCtrl31SlowCarDownForObjectsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForObjectsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
/* 0x2ED9DA */    LDR             R0, [SP,#0x90+var_60]
/* 0x2ED9DC */    CMP             R8, R0
/* 0x2ED9DE */    BLT             loc_2ED920
/* 0x2ED9E0 */    LDR             R0, [SP,#0x90+var_70]
/* 0x2ED9E2 */    LDR             R1, [SP,#0x90+var_74]
/* 0x2ED9E4 */    MOV             R2, R0
/* 0x2ED9E6 */    CMP             R2, R1
/* 0x2ED9E8 */    ADD.W           R0, R2, #1
/* 0x2ED9EC */    STR             R0, [SP,#0x90+var_70]
/* 0x2ED9EE */    BLT             loc_2ED90C
/* 0x2ED9F0 */    LDR.W           R0, [R4,#0x42C]
/* 0x2ED9F4 */    LDRB.W          R1, [R4,#0x3BD]
/* 0x2ED9F8 */    ORR.W           R0, R0, #0x2000
/* 0x2ED9FC */    STR.W           R0, [R4,#0x42C]
/* 0x2EDA00 */    ORR.W           R0, R1, #4
/* 0x2EDA04 */    CMP             R0, #4
/* 0x2EDA06 */    BNE             loc_2EDA0E
/* 0x2EDA08 */    VLDR            S0, [SP,#0x90+var_5C]
/* 0x2EDA0C */    B               loc_2ED7C6
/* 0x2EDA0E */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2EDA12 */    VMOV.F32        S4, #0.5
/* 0x2EDA16 */    VMOV            S0, R0
/* 0x2EDA1A */    VCVT.F32.U32    S0, S0
/* 0x2EDA1E */    VLDR            S2, [R4,#0x3D8]
/* 0x2EDA22 */    VMUL.F32        S0, S2, S0
/* 0x2EDA26 */    VLDR            S2, [SP,#0x90+var_5C]
/* 0x2EDA2A */    VADD.F32        S0, S2, S0
/* 0x2EDA2E */    VMUL.F32        S0, S0, S4
/* 0x2EDA32 */    B               loc_2ED7C6
