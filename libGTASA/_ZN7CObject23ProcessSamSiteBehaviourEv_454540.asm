; =========================================================================
; Full Function Name : _ZN7CObject23ProcessSamSiteBehaviourEv
; Start Address       : 0x454540
; End Address         : 0x45481C
; =========================================================================

/* 0x454540 */    PUSH            {R4-R7,LR}
/* 0x454542 */    ADD             R7, SP, #0xC
/* 0x454544 */    PUSH.W          {R8}
/* 0x454548 */    VPUSH           {D8-D9}
/* 0x45454C */    SUB             SP, SP, #0x38
/* 0x45454E */    MOV             R4, R0
/* 0x454550 */    LDRB.W          R0, [R4,#0x145]
/* 0x454554 */    LSLS            R0, R0, #0x1D
/* 0x454556 */    BMI.W           loc_45476E
/* 0x45455A */    LDR             R1, [R4,#0x14]
/* 0x45455C */    ADDS            R5, R4, #4
/* 0x45455E */    VLDR            S0, =-1000.0
/* 0x454562 */    CMP             R1, #0
/* 0x454564 */    MOV             R0, R5
/* 0x454566 */    IT NE
/* 0x454568 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x45456C */    VLDR            S2, [R0]
/* 0x454570 */    VCMPE.F32       S2, S0
/* 0x454574 */    VMRS            APSR_nzcv, FPSCR
/* 0x454578 */    BGE             loc_454580
/* 0x45457A */    LDR             R0, =(_ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x454580)
/* 0x45457C */    ADD             R0, PC; _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr
/* 0x45457E */    B               loc_454584
/* 0x454580 */    LDR             R0, =(_ZN7CObject22bArea51SamSiteDisabledE_ptr - 0x454586)
/* 0x454582 */    ADD             R0, PC; _ZN7CObject22bArea51SamSiteDisabledE_ptr
/* 0x454584 */    LDR             R0, [R0]; CObject::bAircraftCarrierSamSiteDisabled
/* 0x454586 */    LDRB            R0, [R0]; CObject::bAircraftCarrierSamSiteDisabled
/* 0x454588 */    CMP             R0, #0
/* 0x45458A */    BNE.W           loc_45476E
/* 0x45458E */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x454592 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x454596 */    MOV             R6, R0
/* 0x454598 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x45459C */    MOVS            R1, #0; bool
/* 0x45459E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4545A2 */    VMOV            S16, R6
/* 0x4545A6 */    CBZ             R0, loc_4545CC
/* 0x4545A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4545AC */    MOVS            R1, #0; bool
/* 0x4545AE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4545B2 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x4545B6 */    CMP             R0, #2
/* 0x4545B8 */    BEQ             loc_4545CC
/* 0x4545BA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4545BE */    MOVS            R1, #0; bool
/* 0x4545C0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4545C4 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x4545C8 */    CMP             R0, #1
/* 0x4545CA */    BNE             loc_4545E8
/* 0x4545CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4545D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4545D4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4545D8 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4545DC */    CBZ             R0, loc_454644
/* 0x4545DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4545E2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4545E6 */    B               loc_4545F2
/* 0x4545E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4545EC */    MOVS            R1, #0; bool
/* 0x4545EE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4545F2 */    MOV             R8, R0
/* 0x4545F4 */    CMP.W           R8, #0
/* 0x4545F8 */    BEQ             loc_454644
/* 0x4545FA */    VMOV.F32        S0, #-2.0
/* 0x4545FE */    LDR             R1, [R4,#0x14]
/* 0x454600 */    MOV             R0, R5
/* 0x454602 */    CMP             R1, #0
/* 0x454604 */    IT NE
/* 0x454606 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x45460A */    LDR.W           R2, [R8,#0x14]; float
/* 0x45460E */    VLDR            S2, [R0,#8]
/* 0x454612 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x454616 */    CMP             R2, #0
/* 0x454618 */    IT EQ
/* 0x45461A */    ADDEQ.W         R1, R8, #4
/* 0x45461E */    VADD.F32        S0, S2, S0
/* 0x454622 */    VLDR            S2, [R1,#8]
/* 0x454626 */    VCMPE.F32       S2, S0
/* 0x45462A */    VMRS            APSR_nzcv, FPSCR
/* 0x45462E */    BLT             loc_454644
/* 0x454630 */    VLDR            S2, =2100.0
/* 0x454634 */    VLDR            S0, [R1,#4]
/* 0x454638 */    VCMPE.F32       S0, S2
/* 0x45463C */    VMRS            APSR_nzcv, FPSCR
/* 0x454640 */    BLE.W           loc_45477A
/* 0x454644 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x454654)
/* 0x454646 */    MOVS            R6, #0
/* 0x454648 */    VLDR            S0, =0.005
/* 0x45464C */    MOV.W           R8, #0
/* 0x454650 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x454652 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x454654 */    VLDR            S2, [R0]
/* 0x454658 */    VMUL.F32        S0, S2, S0
/* 0x45465C */    VADD.F32        S0, S16, S0
/* 0x454660 */    VLDR            S2, =-1.5708
/* 0x454664 */    LDR             R0, [R4,#0x14]; this
/* 0x454666 */    VADD.F32        S0, S0, S2
/* 0x45466A */    VMOV            R1, S0; x
/* 0x45466E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x454672 */    LDR             R0, [R4,#0x18]
/* 0x454674 */    CBZ             R0, loc_45468A
/* 0x454676 */    LDR             R1, [R0,#4]
/* 0x454678 */    LDR             R0, [R4,#0x14]
/* 0x45467A */    ADDS            R1, #0x10
/* 0x45467C */    CBZ             R0, loc_454684
/* 0x45467E */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x454682 */    B               loc_45468A
/* 0x454684 */    MOV             R0, R5
/* 0x454686 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x45468A */    MOV             R0, R4; this
/* 0x45468C */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x454690 */    CMP             R6, #1
/* 0x454692 */    BNE             loc_45476E
/* 0x454694 */    LDR.W           R0, [R8,#0x14]
/* 0x454698 */    LDR             R1, [R4,#0x14]
/* 0x45469A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x45469E */    CMP             R0, #0
/* 0x4546A0 */    IT EQ
/* 0x4546A2 */    ADDEQ.W         R2, R8, #4
/* 0x4546A6 */    CMP             R1, #0
/* 0x4546A8 */    VLDR            D16, [R2]
/* 0x4546AC */    IT NE
/* 0x4546AE */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x4546B2 */    VLDR            D17, [R5]
/* 0x4546B6 */    VSUB.F32        D16, D17, D16
/* 0x4546BA */    VLDR            S2, =120.0
/* 0x4546BE */    VMUL.F32        D0, D16, D16
/* 0x4546C2 */    VADD.F32        S0, S0, S1
/* 0x4546C6 */    VSQRT.F32       S0, S0
/* 0x4546CA */    VCMPE.F32       S0, S2
/* 0x4546CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4546D2 */    BGE             loc_45476E
/* 0x4546D4 */    VABS.F32        S0, S18
/* 0x4546D8 */    VLDR            S2, =0.1
/* 0x4546DC */    VCMPE.F32       S0, S2
/* 0x4546E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4546E4 */    BGE             loc_45476E
/* 0x4546E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4546F6)
/* 0x4546E8 */    MOVW            R3, #0x4DD3
/* 0x4546EC */    LDR             R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x4546F8)
/* 0x4546EE */    MOVT            R3, #0x1062
/* 0x4546F2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4546F4 */    ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x4546F6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4546F8 */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x4546FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4546FC */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x4546FE */    UMULL.W         R0, R6, R0, R3
/* 0x454702 */    UMULL.W         R0, R2, R2, R3
/* 0x454706 */    LSRS            R0, R6, #8
/* 0x454708 */    CMP.W           R0, R2,LSR#8
/* 0x45470C */    BEQ             loc_45476E
/* 0x45470E */    VLDR            S0, [R1,#0x10]
/* 0x454712 */    MOV.W           R0, #0x40000000
/* 0x454716 */    VLDR            S6, [R1,#0x20]
/* 0x45471A */    MOVS            R5, #0
/* 0x45471C */    VLDR            S2, [R1,#0x14]
/* 0x454720 */    ADD             R2, SP, #0x58+var_44
/* 0x454722 */    VLDR            S8, [R1,#0x24]
/* 0x454726 */    VADD.F32        S0, S0, S6
/* 0x45472A */    VLDR            S4, [R1,#0x18]
/* 0x45472E */    VLDR            S10, [R1,#0x28]
/* 0x454732 */    VADD.F32        S2, S2, S8
/* 0x454736 */    STR             R0, [SP,#0x58+var_40]
/* 0x454738 */    MOV.W           R0, #0x40800000
/* 0x45473C */    VADD.F32        S4, S4, S10
/* 0x454740 */    STR             R5, [SP,#0x58+var_44]
/* 0x454742 */    STR             R0, [SP,#0x58+var_3C]
/* 0x454744 */    ADD             R0, SP, #0x58+var_38
/* 0x454746 */    VSTR            S2, [SP,#0x58+var_28]
/* 0x45474A */    VSTR            S0, [SP,#0x58+var_2C]
/* 0x45474E */    VSTR            S4, [SP,#0x58+var_24]
/* 0x454752 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x454756 */    LDRD.W          R2, R3, [SP,#0x58+var_38]; int
/* 0x45475A */    ADD             R1, SP, #0x58+var_2C
/* 0x45475C */    LDR             R0, [SP,#0x58+var_30]
/* 0x45475E */    STRD.W          R0, R5, [SP,#0x58+var_58]; int
/* 0x454762 */    MOV             R0, R4; this
/* 0x454764 */    STRD.W          R1, R8, [SP,#0x58+var_50]; int
/* 0x454768 */    MOVS            R1, #0x14; float
/* 0x45476A */    BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x45476E */    ADD             SP, SP, #0x38 ; '8'
/* 0x454770 */    VPOP            {D8-D9}
/* 0x454774 */    POP.W           {R8}
/* 0x454778 */    POP             {R4-R7,PC}
/* 0x45477A */    VLDR            S4, [R0,#4]
/* 0x45477E */    VLDR            S2, [R0]
/* 0x454782 */    VLDR            S6, [R1]
/* 0x454786 */    VSUB.F32        S0, S0, S4
/* 0x45478A */    VSUB.F32        S2, S6, S2
/* 0x45478E */    VMOV            R1, S0; float
/* 0x454792 */    VMOV            R0, S2; this
/* 0x454796 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x45479A */    VMOV            S0, R0
/* 0x45479E */    VLDR            S2, =3.1416
/* 0x4547A2 */    VSUB.F32        S18, S0, S16
/* 0x4547A6 */    VCMPE.F32       S18, S2
/* 0x4547AA */    VMRS            APSR_nzcv, FPSCR
/* 0x4547AE */    BLE             loc_4547C2
/* 0x4547B0 */    VLDR            S4, =-6.2832
/* 0x4547B4 */    VADD.F32        S18, S18, S4
/* 0x4547B8 */    VCMPE.F32       S18, S2
/* 0x4547BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4547C0 */    BGT             loc_4547B4
/* 0x4547C2 */    VLDR            S2, =-3.1416
/* 0x4547C6 */    VCMPE.F32       S18, S2
/* 0x4547CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4547CE */    BGE             loc_4547E2
/* 0x4547D0 */    VLDR            S4, =6.2832
/* 0x4547D4 */    VADD.F32        S18, S18, S4
/* 0x4547D8 */    VCMPE.F32       S18, S2
/* 0x4547DC */    VMRS            APSR_nzcv, FPSCR
/* 0x4547E0 */    BLT             loc_4547D4
/* 0x4547E2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4547F0)
/* 0x4547E4 */    VABS.F32        S6, S18
/* 0x4547E8 */    VLDR            S2, =0.05
/* 0x4547EC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4547EE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4547F0 */    VLDR            S4, [R0]
/* 0x4547F4 */    VMUL.F32        S2, S4, S2
/* 0x4547F8 */    VCMPE.F32       S6, S2
/* 0x4547FC */    VMRS            APSR_nzcv, FPSCR
/* 0x454800 */    BLE             loc_454818
/* 0x454802 */    VCMPE.F32       S18, #0.0
/* 0x454806 */    MOVS            R6, #1
/* 0x454808 */    VMRS            APSR_nzcv, FPSCR
/* 0x45480C */    ITE GE
/* 0x45480E */    VADDGE.F32      S0, S16, S2
/* 0x454812 */    VSUBLT.F32      S0, S16, S2
/* 0x454816 */    B               loc_454660
/* 0x454818 */    MOVS            R6, #1
/* 0x45481A */    B               loc_454660
