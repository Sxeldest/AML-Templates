; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed
; Start Address       : 0x51B6B0
; End Address         : 0x51B8F2
; =========================================================================

/* 0x51B6B0 */    PUSH            {R4-R7,LR}
/* 0x51B6B2 */    ADD             R7, SP, #0xC
/* 0x51B6B4 */    PUSH.W          {R11}
/* 0x51B6B8 */    SUB             SP, SP, #0x88
/* 0x51B6BA */    MOV             R6, R2
/* 0x51B6BC */    MOV             R5, R0
/* 0x51B6BE */    MOVS            R4, #0
/* 0x51B6C0 */    CMP.W           R1, #0x2D4
/* 0x51B6C4 */    BGT             loc_51B6FA
/* 0x51B6C6 */    CMP             R1, #0xCB
/* 0x51B6C8 */    BEQ             loc_51B734
/* 0x51B6CA */    CMP.W           R1, #0x2BC
/* 0x51B6CE */    BEQ             loc_51B752
/* 0x51B6D0 */    CMP.W           R1, #0x2C0
/* 0x51B6D4 */    BNE.W           loc_51B8E8
/* 0x51B6D8 */    MOVS            R0, #dword_34; this
/* 0x51B6DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B6DE */    MOV             R4, R0
/* 0x51B6E0 */    LDR             R0, [R5,#0xC]
/* 0x51B6E2 */    MOVS            R2, #1
/* 0x51B6E4 */    MOVS            R3, #0; int
/* 0x51B6E6 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x51B6EA */    MOVS            R0, #0
/* 0x51B6EC */    STRD.W          R2, R0, [SP,#0x98+var_98]; bool
/* 0x51B6F0 */    MOV             R0, R4; this
/* 0x51B6F2 */    MOVS            R2, #0; int
/* 0x51B6F4 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x51B6F8 */    B               loc_51B8E8
/* 0x51B6FA */    MOVW            R0, #0x2D5
/* 0x51B6FE */    CMP             R1, R0
/* 0x51B700 */    BEQ             loc_51B76C
/* 0x51B702 */    MOVW            R0, #0x38B
/* 0x51B706 */    CMP             R1, R0
/* 0x51B708 */    BEQ             loc_51B78E
/* 0x51B70A */    CMP.W           R1, #0x398
/* 0x51B70E */    BNE.W           loc_51B8E8
/* 0x51B712 */    MOVS            R0, #word_28; this
/* 0x51B714 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B718 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51B722)
/* 0x51B71A */    MOV             R4, R0
/* 0x51B71C */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51B724)
/* 0x51B71E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x51B720 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51B722 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51B724 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51B726 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x51B728 */    LDR             R3, [R3]; float
/* 0x51B72A */    LDR             R2, [R0]; float
/* 0x51B72C */    MOV             R0, R4; this
/* 0x51B72E */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x51B732 */    B               loc_51B8E8
/* 0x51B734 */    MOVS            R0, #dword_20; this
/* 0x51B736 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B73A */    MOV             R4, R0
/* 0x51B73C */    MOV.W           R0, #0x41000000
/* 0x51B740 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x51B742 */    MOV             R0, R4; this
/* 0x51B744 */    MOVW            R1, #0x1388; int
/* 0x51B748 */    MOVS            R2, #0; bool
/* 0x51B74A */    MOVS            R3, #0; bool
/* 0x51B74C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51B750 */    B               loc_51B8E8
/* 0x51B752 */    MOVS            R0, #dword_50; this
/* 0x51B754 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B758 */    MOV             R4, R0
/* 0x51B75A */    LDR             R0, [R5,#0xC]
/* 0x51B75C */    MOVS            R2, #8; int
/* 0x51B75E */    MOVS            R3, #0; bool
/* 0x51B760 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x51B764 */    MOV             R0, R4; this
/* 0x51B766 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x51B76A */    B               loc_51B8E8
/* 0x51B76C */    LDRH            R0, [R5,#0x2C]
/* 0x51B76E */    BIC.W           R0, R0, #3
/* 0x51B772 */    ORR.W           R0, R0, #1
/* 0x51B776 */    STRH            R0, [R5,#0x2C]
/* 0x51B778 */    MOVS            R0, #dword_24; this
/* 0x51B77A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B77E */    MOV             R4, R0
/* 0x51B780 */    LDR             R0, [R5,#0xC]
/* 0x51B782 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x51B786 */    MOV             R0, R4; this
/* 0x51B788 */    BLX             j__ZN20CTaskComplexCarDriveC2EP8CVehicle; CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *)
/* 0x51B78C */    B               loc_51B8E8
/* 0x51B78E */    MOVS            R0, #0
/* 0x51B790 */    ADD             R1, SP, #0x98+var_58; CMatrix *
/* 0x51B792 */    STRD.W          R0, R0, [SP,#0x98+var_18]
/* 0x51B796 */    LDR             R0, [R5,#0xC]
/* 0x51B798 */    LDR.W           R0, [R0,#0x590]
/* 0x51B79C */    LDR             R0, [R0,#0x14]; CMatrix *
/* 0x51B79E */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x51B7A2 */    LDR             R0, [R5,#0xC]
/* 0x51B7A4 */    MOVS            R2, #0xA; int
/* 0x51B7A6 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x51B7AA */    ADD             R0, SP, #0x98+var_64; this
/* 0x51B7AC */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x51B7B0 */    LDR             R0, [R5,#0xC]
/* 0x51B7B2 */    MOVS            R2, #8; int
/* 0x51B7B4 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x51B7B8 */    ADD             R0, SP, #0x98+var_70; this
/* 0x51B7BA */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x51B7BE */    LDR             R0, [R6,#0x14]
/* 0x51B7C0 */    VLDR            S0, [SP,#0x98+var_70]
/* 0x51B7C4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51B7C8 */    CMP             R0, #0
/* 0x51B7CA */    VLDR            S2, [SP,#0x98+var_6C]
/* 0x51B7CE */    ADD             R0, SP, #0x98+var_90
/* 0x51B7D0 */    VLDR            S4, [SP,#0x98+var_68]
/* 0x51B7D4 */    IT EQ
/* 0x51B7D6 */    ADDEQ           R1, R6, #4
/* 0x51B7D8 */    VLDR            S6, [R1]
/* 0x51B7DC */    VLDR            S8, [R1,#4]
/* 0x51B7E0 */    VLDR            S12, [SP,#0x98+var_64]
/* 0x51B7E4 */    VSUB.F32        S0, S6, S0
/* 0x51B7E8 */    VLDR            S14, [SP,#0x98+var_60]
/* 0x51B7EC */    VSUB.F32        S2, S8, S2
/* 0x51B7F0 */    VSUB.F32        S6, S6, S12
/* 0x51B7F4 */    VLDR            S10, [R1,#8]
/* 0x51B7F8 */    VSUB.F32        S8, S8, S14
/* 0x51B7FC */    VLDR            S1, [SP,#0x98+var_5C]
/* 0x51B800 */    VSUB.F32        S4, S10, S4
/* 0x51B804 */    ADD             R1, SP, #0x98+var_58
/* 0x51B806 */    VSUB.F32        S10, S10, S1
/* 0x51B80A */    VMUL.F32        S0, S0, S0
/* 0x51B80E */    VMUL.F32        S2, S2, S2
/* 0x51B812 */    VMUL.F32        S6, S6, S6
/* 0x51B816 */    VMUL.F32        S8, S8, S8
/* 0x51B81A */    VMUL.F32        S4, S4, S4
/* 0x51B81E */    VADD.F32        S0, S0, S2
/* 0x51B822 */    VMUL.F32        S2, S10, S10
/* 0x51B826 */    VADD.F32        S6, S6, S8
/* 0x51B82A */    VADD.F32        S0, S0, S4
/* 0x51B82E */    VADD.F32        S2, S6, S2
/* 0x51B832 */    VCMPE.F32       S2, S0
/* 0x51B836 */    VMRS            APSR_nzcv, FPSCR
/* 0x51B83A */    ITE GE
/* 0x51B83C */    ADDGE.W         R2, SP, #0x98+var_70
/* 0x51B840 */    ADDLT.W         R2, SP, #0x98+var_64
/* 0x51B844 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x51B848 */    LDR             R0, [SP,#0x98+var_88]
/* 0x51B84A */    VLDR            D16, [SP,#0x98+var_90]
/* 0x51B84E */    STR             R0, [SP,#0x98+var_78]
/* 0x51B850 */    MOVS            R0, #dword_58; this
/* 0x51B852 */    VSTR            D16, [SP,#0x98+var_80]
/* 0x51B856 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B85A */    MOV             R4, R0
/* 0x51B85C */    LDR             R0, [R5,#0xC]
/* 0x51B85E */    LDR.W           R5, [R0,#0x590]
/* 0x51B862 */    MOV             R0, R4; this
/* 0x51B864 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51B868 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x51B874)
/* 0x51B86A */    ADR             R2, dword_51B900
/* 0x51B86C */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x51B87A)
/* 0x51B86E */    MOV             R6, R4
/* 0x51B870 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x51B872 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x51B876 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x51B878 */    ADD.W           R2, R4, #0x18
/* 0x51B87C */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x51B87E */    CMP             R5, #0
/* 0x51B880 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x51B882 */    ADD.W           R1, R1, #8
/* 0x51B886 */    VST1.32         {D16-D17}, [R2]
/* 0x51B88A */    MOV.W           R2, #0x3E8
/* 0x51B88E */    ADD.W           R0, R0, #8
/* 0x51B892 */    STR             R1, [R4]
/* 0x51B894 */    MOVW            R1, #0xC350
/* 0x51B898 */    STRD.W          R1, R2, [R4,#0x10]
/* 0x51B89C */    MOV.W           R1, #0
/* 0x51B8A0 */    STRH            R1, [R4,#0x30]
/* 0x51B8A2 */    MOV.W           R2, #6
/* 0x51B8A6 */    STRH            R1, [R4,#0x3C]
/* 0x51B8A8 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x51B8AC */    STRD.W          R1, R1, [R4,#0x34]
/* 0x51B8B0 */    STR             R0, [R4,#0x40]
/* 0x51B8B2 */    LDRB.W          R0, [R4,#0x54]
/* 0x51B8B6 */    STRD.W          R1, R1, [R4,#0x48]
/* 0x51B8BA */    STR             R2, [R4,#0x50]
/* 0x51B8BC */    AND.W           R0, R0, #0xF0
/* 0x51B8C0 */    STRB.W          R0, [R4,#0x54]
/* 0x51B8C4 */    STR.W           R1, [R6,#0x44]!
/* 0x51B8C8 */    MOV             R1, R4
/* 0x51B8CA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51B8CE */    ITT NE
/* 0x51B8D0 */    MOVNE           R0, R5; this
/* 0x51B8D2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51B8D6 */    LDR             R0, [SP,#0x98+var_78]
/* 0x51B8D8 */    VLDR            D16, [SP,#0x98+var_80]
/* 0x51B8DC */    STR             R0, [R6,#8]
/* 0x51B8DE */    ADD             R0, SP, #0x98+var_58; this
/* 0x51B8E0 */    VSTR            D16, [R6]
/* 0x51B8E4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x51B8E8 */    MOV             R0, R4
/* 0x51B8EA */    ADD             SP, SP, #0x88
/* 0x51B8EC */    POP.W           {R11}
/* 0x51B8F0 */    POP             {R4-R7,PC}
