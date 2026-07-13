; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E091C
; End Address         : 0x4E0BF2
; =========================================================================

/* 0x4E091C */    PUSH            {R4-R7,LR}
/* 0x4E091E */    ADD             R7, SP, #0xC
/* 0x4E0920 */    PUSH.W          {R8}
/* 0x4E0924 */    VPUSH           {D8-D13}
/* 0x4E0928 */    SUB             SP, SP, #8
/* 0x4E092A */    MOV             R5, R0
/* 0x4E092C */    MOV             R4, R1
/* 0x4E092E */    LDRB            R1, [R5,#0xC]
/* 0x4E0930 */    LDR             R0, [R5,#0x10]; this
/* 0x4E0932 */    BIC.W           R1, R1, #6
/* 0x4E0936 */    CMP             R0, #0
/* 0x4E0938 */    ORR.W           R2, R1, #4
/* 0x4E093C */    STRB            R2, [R5,#0xC]
/* 0x4E093E */    BEQ.W           loc_4E0AC8
/* 0x4E0942 */    ADDW            R2, R0, #0x544
/* 0x4E0946 */    VLDR            S0, [R2]
/* 0x4E094A */    VCMPE.F32       S0, #0.0
/* 0x4E094E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E0952 */    ITT LE
/* 0x4E0954 */    ORRLE.W         R1, R1, #0xC
/* 0x4E0958 */    STRBLE          R1, [R5,#0xC]
/* 0x4E095A */    LDR             R1, [R4,#0x14]
/* 0x4E095C */    LDR             R2, [R0,#0x14]
/* 0x4E095E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E0962 */    CMP             R1, #0
/* 0x4E0964 */    IT EQ
/* 0x4E0966 */    ADDEQ           R3, R4, #4
/* 0x4E0968 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E096C */    CMP             R2, #0
/* 0x4E096E */    VLDR            S16, [R3]
/* 0x4E0972 */    VLDR            S20, [R3,#4]
/* 0x4E0976 */    VLDR            S18, [R3,#8]
/* 0x4E097A */    IT EQ
/* 0x4E097C */    ADDEQ           R1, R0, #4
/* 0x4E097E */    VLDR            S22, [R1]
/* 0x4E0982 */    VLDR            S26, [R1,#4]
/* 0x4E0986 */    VLDR            S24, [R1,#8]
/* 0x4E098A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E098E */    CMP             R0, #1
/* 0x4E0990 */    ITE EQ
/* 0x4E0992 */    LDREQ           R6, [R5,#0x10]
/* 0x4E0994 */    MOVNE           R6, #0
/* 0x4E0996 */    LDR.W           R0, [R4,#0x590]
/* 0x4E099A */    CMP             R0, #0
/* 0x4E099C */    ITT NE
/* 0x4E099E */    LDRBNE.W        R0, [R4,#0x485]
/* 0x4E09A2 */    MOVSNE.W        R0, R0,LSL#31; this
/* 0x4E09A6 */    BNE.W           loc_4E0AD8
/* 0x4E09AA */    CMP             R6, #0
/* 0x4E09AC */    BEQ             loc_4E0A36
/* 0x4E09AE */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x4E09B2 */    CBNZ            R0, loc_4E09F6
/* 0x4E09B4 */    LDR             R0, [R5,#0x10]
/* 0x4E09B6 */    LDR.W           R0, [R0,#0x56C]
/* 0x4E09BA */    CBZ             R0, loc_4E0A36
/* 0x4E09BC */    VSUB.F32        S0, S26, S20
/* 0x4E09C0 */    VSUB.F32        S2, S22, S16
/* 0x4E09C4 */    VSUB.F32        S4, S24, S18
/* 0x4E09C8 */    VMUL.F32        S0, S0, S0
/* 0x4E09CC */    VMUL.F32        S2, S2, S2
/* 0x4E09D0 */    VMUL.F32        S4, S4, S4
/* 0x4E09D4 */    VADD.F32        S0, S2, S0
/* 0x4E09D8 */    VMOV.F32        S2, #5.0
/* 0x4E09DC */    VADD.F32        S0, S0, S4
/* 0x4E09E0 */    VSQRT.F32       S0, S0
/* 0x4E09E4 */    VCMPE.F32       S0, S2
/* 0x4E09E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E09EC */    BGE             loc_4E0A36
/* 0x4E09EE */    LDR.W           R1, [R4,#0x56C]
/* 0x4E09F2 */    CMP             R0, R1
/* 0x4E09F4 */    BEQ             loc_4E0A36
/* 0x4E09F6 */    LDR.W           R0, [R6,#(elf_hash_bucket+0x348)]
/* 0x4E09FA */    LDRB.W          R0, [R0,#(elf_hash_bucket+0x27D2 - 0x289A)]
/* 0x4E09FE */    LSLS            R0, R0, #0x1F
/* 0x4E0A00 */    BEQ             loc_4E0A36
/* 0x4E0A02 */    LDR.W           R0, [R4,#0x59C]
/* 0x4E0A06 */    CMP             R0, #6
/* 0x4E0A08 */    ITT NE
/* 0x4E0A0A */    SUBNE           R0, #7
/* 0x4E0A0C */    CMPNE           R0, #9
/* 0x4E0A0E */    BHI             loc_4E0A36
/* 0x4E0A10 */    LDRB.W          R0, [R4,#0x448]
/* 0x4E0A14 */    CMP             R0, #2
/* 0x4E0A16 */    BEQ             loc_4E0A36
/* 0x4E0A18 */    MOV             R0, R4
/* 0x4E0A1A */    MOVS            R1, #0x16
/* 0x4E0A1C */    MOV.W           R2, #0x3E8
/* 0x4E0A20 */    MOVS            R3, #1
/* 0x4E0A22 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x4E0A26 */    MOV             R0, R4
/* 0x4E0A28 */    MOVS            R1, #0x16
/* 0x4E0A2A */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4E0A2E */    MOV             R0, R4
/* 0x4E0A30 */    MOVS            R1, #1
/* 0x4E0A32 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4E0A36 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x4E0A38 */    LDRB.W          R0, [R1,#0x485]
/* 0x4E0A3C */    LSLS            R0, R0, #0x1F
/* 0x4E0A3E */    ITT NE
/* 0x4E0A40 */    LDRNE.W         R0, [R1,#0x590]; this
/* 0x4E0A44 */    CMPNE           R0, #0
/* 0x4E0A46 */    BNE             loc_4E0AF6
/* 0x4E0A48 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E0A4C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E0A50 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E0A54 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E0A58 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E0A5C */    CMP             R0, #1
/* 0x4E0A5E */    BNE.W           loc_4E0B98
/* 0x4E0A62 */    MOVS            R0, #dword_38; this
/* 0x4E0A64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E0A68 */    MOV             R6, R0
/* 0x4E0A6A */    LDR.W           R8, [R5,#0x10]
/* 0x4E0A6E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E0A72 */    LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E0A84)
/* 0x4E0A74 */    VMOV.I32        Q8, #0
/* 0x4E0A78 */    ADD.W           R1, R6, #0x10
/* 0x4E0A7C */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E0A80 */    ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
/* 0x4E0A82 */    CMP.W           R8, #0
/* 0x4E0A86 */    VST1.32         {D16-D17}, [R1]
/* 0x4E0A8A */    MOV.W           R1, #0
/* 0x4E0A8E */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
/* 0x4E0A90 */    STRD.W          R1, R1, [R6,#0x20]
/* 0x4E0A94 */    STRD.W          R2, R1, [R6,#0x28]
/* 0x4E0A98 */    ADD.W           R0, R0, #8
/* 0x4E0A9C */    STR             R2, [R6,#0x34]
/* 0x4E0A9E */    STRH            R1, [R6,#0x30]
/* 0x4E0AA0 */    MOV             R1, R6
/* 0x4E0AA2 */    STR             R0, [R6]
/* 0x4E0AA4 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x4E0AA8 */    ITT NE
/* 0x4E0AAA */    MOVNE           R0, R8; this
/* 0x4E0AAC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E0AB0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0AB8)
/* 0x4E0AB2 */    MOVS            R1, #1
/* 0x4E0AB4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E0AB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E0AB8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E0ABA */    STRB.W          R1, [R5,#0x34]
/* 0x4E0ABE */    MOV.W           R1, #0x7D0
/* 0x4E0AC2 */    STRD.W          R0, R1, [R5,#0x2C]
/* 0x4E0AC6 */    B               loc_4E0BA6
/* 0x4E0AC8 */    LDR.W           R0, [R4,#0x48C]
/* 0x4E0ACC */    MOVS            R6, #0
/* 0x4E0ACE */    BIC.W           R0, R0, #0x400000
/* 0x4E0AD2 */    STR.W           R0, [R4,#0x48C]
/* 0x4E0AD6 */    B               loc_4E0BAE
/* 0x4E0AD8 */    MOVS            R0, #dword_34; this
/* 0x4E0ADA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E0ADE */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x4E0AE2 */    MOV             R6, R0
/* 0x4E0AE4 */    MOVS            R0, #1
/* 0x4E0AE6 */    MOVS            R2, #0; int
/* 0x4E0AE8 */    STRD.W          R0, R0, [SP,#0x48+var_48]; bool
/* 0x4E0AEC */    MOV             R0, R6; this
/* 0x4E0AEE */    MOVS            R3, #0; int
/* 0x4E0AF0 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4E0AF4 */    B               loc_4E0BA6
/* 0x4E0AF6 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4E0AFA */    CBNZ            R0, loc_4E0B0A
/* 0x4E0AFC */    LDR             R1, [R5,#0x10]; CPed *
/* 0x4E0AFE */    LDR.W           R0, [R1,#0x590]; this
/* 0x4E0B02 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4E0B06 */    CMP             R0, #1
/* 0x4E0B08 */    BNE             loc_4E0A48
/* 0x4E0B0A */    LDR             R0, [R5,#0x10]
/* 0x4E0B0C */    LDRB            R2, [R5,#0xC]
/* 0x4E0B0E */    LDR.W           R1, [R0,#0x590]
/* 0x4E0B12 */    VLDR            S0, [R1,#0x48]
/* 0x4E0B16 */    VLDR            S2, [R1,#0x4C]
/* 0x4E0B1A */    ORR.W           R1, R2, #4
/* 0x4E0B1E */    STRB            R1, [R5,#0xC]
/* 0x4E0B20 */    LDR.W           R0, [R0,#0x590]; this
/* 0x4E0B24 */    LDR.W           R1, [R0,#0x5A4]
/* 0x4E0B28 */    SUBS            R1, #3
/* 0x4E0B2A */    CMP             R1, #2
/* 0x4E0B2C */    BCC             loc_4E0B90
/* 0x4E0B2E */    LDRB.W          R1, [R4,#0x486]
/* 0x4E0B32 */    LSLS            R1, R1, #0x1A
/* 0x4E0B34 */    BMI             loc_4E0B90
/* 0x4E0B36 */    VMUL.F32        S2, S2, S2
/* 0x4E0B3A */    VMUL.F32        S0, S0, S0
/* 0x4E0B3E */    VADD.F32        S0, S0, S2
/* 0x4E0B42 */    VLDR            S2, =0.1
/* 0x4E0B46 */    VSQRT.F32       S0, S0
/* 0x4E0B4A */    VCMPE.F32       S0, S2
/* 0x4E0B4E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E0B52 */    BGT             loc_4E0B90
/* 0x4E0B54 */    MOV             R1, R4; CPed *
/* 0x4E0B56 */    BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
/* 0x4E0B5A */    CBZ             R0, loc_4E0B90
/* 0x4E0B5C */    LDR             R1, [R5,#0x10]
/* 0x4E0B5E */    LDR.W           R6, [R1,#0x590]
/* 0x4E0B62 */    LDR.W           R0, [R6,#0x5A0]
/* 0x4E0B66 */    CMP             R0, #9
/* 0x4E0B68 */    BNE             loc_4E0B8C
/* 0x4E0B6A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E0B6E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E0B72 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E0B76 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E0B7A */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E0B7E */    CMP             R0, #1
/* 0x4E0B80 */    BNE             loc_4E0B90
/* 0x4E0B82 */    LDR             R1, [R5,#0x10]; CVehicle *
/* 0x4E0B84 */    LDR.W           R6, [R1,#0x590]
/* 0x4E0B88 */    LDR.W           R0, [R6,#0x5A0]
/* 0x4E0B8C */    CMP             R0, #5
/* 0x4E0B8E */    BNE             loc_4E0BBC
/* 0x4E0B90 */    MOVW            R1, #0x3EB
/* 0x4E0B94 */    MOV             R0, R5
/* 0x4E0B96 */    B               loc_4E0B9E
/* 0x4E0B98 */    MOV             R0, R5; this
/* 0x4E0B9A */    MOVW            R1, #0x3EA; int
/* 0x4E0B9E */    MOV             R2, R4; CPed *
/* 0x4E0BA0 */    BLX             j__ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
/* 0x4E0BA4 */    MOV             R6, R0
/* 0x4E0BA6 */    MOV             R0, R4; this
/* 0x4E0BA8 */    MOVS            R1, #1; unsigned __int8
/* 0x4E0BAA */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4E0BAE */    MOV             R0, R6
/* 0x4E0BB0 */    ADD             SP, SP, #8
/* 0x4E0BB2 */    VPOP            {D8-D13}
/* 0x4E0BB6 */    POP.W           {R8}
/* 0x4E0BBA */    POP             {R4-R7,PC}
/* 0x4E0BBC */    MOV             R0, R6; this
/* 0x4E0BBE */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4E0BC2 */    MOV             R1, R0; CVehicle *
/* 0x4E0BC4 */    MOV             R0, R6; this
/* 0x4E0BC6 */    MOVS            R2, #0; int
/* 0x4E0BC8 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x4E0BCC */    LDRB            R1, [R5,#0xC]
/* 0x4E0BCE */    CMP             R0, #1
/* 0x4E0BD0 */    AND.W           R1, R1, #0xFB
/* 0x4E0BD4 */    ORR.W           R1, R1, R0,LSL#2
/* 0x4E0BD8 */    STRB            R1, [R5,#0xC]
/* 0x4E0BDA */    MOVW            R1, #0x3EB
/* 0x4E0BDE */    BNE             loc_4E0BEE
/* 0x4E0BE0 */    LDR             R0, [R5,#0x10]
/* 0x4E0BE2 */    LDRB.W          R0, [R0,#0x487]
/* 0x4E0BE6 */    LSLS            R0, R0, #0x1A
/* 0x4E0BE8 */    IT PL
/* 0x4E0BEA */    MOVWPL          R1, #0x2BF
/* 0x4E0BEE */    MOV             R0, R5
/* 0x4E0BF0 */    B               loc_4E0B9E
