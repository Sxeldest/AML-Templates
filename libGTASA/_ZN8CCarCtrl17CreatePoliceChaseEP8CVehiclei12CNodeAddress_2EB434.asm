; =========================================================================
; Full Function Name : _ZN8CCarCtrl17CreatePoliceChaseEP8CVehiclei12CNodeAddress
; Start Address       : 0x2EB434
; End Address         : 0x2EB846
; =========================================================================

/* 0x2EB434 */    PUSH            {R4-R7,LR}
/* 0x2EB436 */    ADD             R7, SP, #0xC
/* 0x2EB438 */    PUSH.W          {R8-R11}
/* 0x2EB43C */    SUB             SP, SP, #4
/* 0x2EB43E */    VPUSH           {D8-D9}
/* 0x2EB442 */    SUB             SP, SP, #0x78
/* 0x2EB444 */    MOV             R6, R1
/* 0x2EB446 */    MOV             R9, R0
/* 0x2EB448 */    SUB.W           R0, R6, #0xE
/* 0x2EB44C */    MOV             R4, R2
/* 0x2EB44E */    CMP             R0, #0xA
/* 0x2EB450 */    BCC             loc_2EB494
/* 0x2EB452 */    LDR.W           R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EB45A)
/* 0x2EB456 */    ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
/* 0x2EB458 */    LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
/* 0x2EB45A */    VLDR            S0, [R0]
/* 0x2EB45E */    VCMP.F32        S0, #0.0
/* 0x2EB462 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EB466 */    BEQ             loc_2EB494
/* 0x2EB468 */    BLX             rand
/* 0x2EB46C */    UXTH            R0, R0
/* 0x2EB46E */    VLDR            S2, =0.000015259
/* 0x2EB472 */    VMOV            S0, R0
/* 0x2EB476 */    VMOV.F32        S4, #4.0
/* 0x2EB47A */    VCVT.F32.S32    S0, S0
/* 0x2EB47E */    VMUL.F32        S0, S0, S2
/* 0x2EB482 */    VMUL.F32        S0, S0, S4
/* 0x2EB486 */    VCVT.S32.F32    S0, S0
/* 0x2EB48A */    VMOV            R0, S0
/* 0x2EB48E */    CMP             R0, #0
/* 0x2EB490 */    BNE.W           loc_2EB63A
/* 0x2EB494 */    MOVS            R0, #(stderr+1); this
/* 0x2EB496 */    BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
/* 0x2EB49A */    CMP             R0, #0
/* 0x2EB49C */    BLT.W           loc_2EB63A
/* 0x2EB4A0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EB4AA)
/* 0x2EB4A2 */    ADD.W           R2, R0, R0,LSL#2; unsigned __int8
/* 0x2EB4A6 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EB4A8 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2EB4AA */    ADD.W           R1, R1, R2,LSL#2
/* 0x2EB4AE */    LDRB            R1, [R1,#0x10]
/* 0x2EB4B0 */    CMP             R1, #1
/* 0x2EB4B2 */    BNE.W           loc_2EB63A
/* 0x2EB4B6 */    MOVS            R1, #1; int
/* 0x2EB4B8 */    MOV.W           R8, #1
/* 0x2EB4BC */    BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
/* 0x2EB4C0 */    MOVS            R5, #0
/* 0x2EB4C2 */    CMP             R0, #0
/* 0x2EB4C4 */    BEQ.W           loc_2EB63C
/* 0x2EB4C8 */    STR             R0, [SP,#0xA8+var_88]
/* 0x2EB4CA */    UXTH            R1, R4
/* 0x2EB4CC */    LDR             R0, =(ThePaths_ptr - 0x2EB4DE)
/* 0x2EB4CE */    VMOV.F32        S0, #0.125
/* 0x2EB4D2 */    ADD.W           R11, SP, #0xA8+var_6C
/* 0x2EB4D6 */    ADD.W           R10, SP, #0xA8+var_68
/* 0x2EB4DA */    ADD             R0, PC; ThePaths_ptr
/* 0x2EB4DC */    MOV             R3, R11; int
/* 0x2EB4DE */    LDR             R0, [R0]; ThePaths
/* 0x2EB4E0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EB4E4 */    LSRS            R1, R4, #0x10
/* 0x2EB4E6 */    LSLS            R1, R1, #3
/* 0x2EB4E8 */    SUB.W           R1, R1, R4,LSR#16
/* 0x2EB4EC */    LDR.W           R0, [R0,#0x804]
/* 0x2EB4F0 */    ADD             R4, SP, #0xA8+var_3C
/* 0x2EB4F2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EB4F6 */    LDRSH.W         R1, [R0,#8]
/* 0x2EB4FA */    LDRSH.W         R2, [R0,#0xA]
/* 0x2EB4FE */    LDRSH.W         R0, [R0,#0xC]
/* 0x2EB502 */    VMOV            S4, R1
/* 0x2EB506 */    MOVS            R1, #0
/* 0x2EB508 */    VMOV            S2, R2
/* 0x2EB50C */    MOVT            R1, #0x447A; int
/* 0x2EB510 */    VMOV            S6, R0
/* 0x2EB514 */    MOV             R0, R4; CVector *
/* 0x2EB516 */    VCVT.F32.S32    S2, S2
/* 0x2EB51A */    MOV             R2, R10; int
/* 0x2EB51C */    VCVT.F32.S32    S4, S4
/* 0x2EB520 */    VCVT.F32.S32    S6, S6
/* 0x2EB524 */    VMUL.F32        S2, S2, S0
/* 0x2EB528 */    VMUL.F32        S4, S4, S0
/* 0x2EB52C */    VMUL.F32        S0, S6, S0
/* 0x2EB530 */    VSTR            S2, [SP,#0xA8+var_38]
/* 0x2EB534 */    VSTR            S4, [SP,#0xA8+var_3C]
/* 0x2EB538 */    VSTR            S0, [SP,#0xA8+var_34]
/* 0x2EB53C */    STRD.W          R8, R5, [SP,#0xA8+var_A8]; int
/* 0x2EB540 */    STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
/* 0x2EB544 */    STRD.W          R8, R5, [SP,#0xA8+var_98]; int
/* 0x2EB548 */    STR             R5, [SP,#0xA8+var_90]; int
/* 0x2EB54A */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2EB54E */    VLDR            S18, =1.0e9
/* 0x2EB552 */    MOVS            R1, #0
/* 0x2EB554 */    VLDR            S0, [SP,#0xA8+var_60]
/* 0x2EB558 */    CMP             R0, #0
/* 0x2EB55A */    VMOV.F32        S16, S18
/* 0x2EB55E */    MOVT            R1, #0xC47A; int
/* 0x2EB562 */    MOV             R0, R4; CVector *
/* 0x2EB564 */    MOV             R2, R10; int
/* 0x2EB566 */    MOV             R3, R11; int
/* 0x2EB568 */    IT NE
/* 0x2EB56A */    VMOVNE.F32      S16, S0
/* 0x2EB56E */    STRD.W          R8, R5, [SP,#0xA8+var_A8]; int
/* 0x2EB572 */    STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
/* 0x2EB576 */    STRD.W          R8, R5, [SP,#0xA8+var_98]; int
/* 0x2EB57A */    STR             R5, [SP,#0xA8+var_90]; int
/* 0x2EB57C */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2EB580 */    CMP             R0, #1
/* 0x2EB582 */    BNE             loc_2EB5AE
/* 0x2EB584 */    VLDR            S2, [SP,#0xA8+var_34]
/* 0x2EB588 */    VLDR            S0, [SP,#0xA8+var_60]
/* 0x2EB58C */    VSUB.F32        S4, S16, S2
/* 0x2EB590 */    LDR             R5, [SP,#0xA8+var_88]
/* 0x2EB592 */    VSUB.F32        S2, S0, S2
/* 0x2EB596 */    VABS.F32        S4, S4
/* 0x2EB59A */    VABS.F32        S2, S2
/* 0x2EB59E */    VCMPE.F32       S2, S4
/* 0x2EB5A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EB5A6 */    IT LT
/* 0x2EB5A8 */    VMOVLT.F32      S16, S0
/* 0x2EB5AC */    B               loc_2EB5B0
/* 0x2EB5AE */    LDR             R5, [SP,#0xA8+var_88]
/* 0x2EB5B0 */    VCMPE.F32       S16, S18
/* 0x2EB5B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EB5B8 */    BGT             loc_2EB632
/* 0x2EB5BA */    LDR             R0, [R5]
/* 0x2EB5BC */    LDR.W           R1, [R0,#0xD8]
/* 0x2EB5C0 */    MOV             R0, R5
/* 0x2EB5C2 */    BLX             R1
/* 0x2EB5C4 */    VMOV            S0, R0
/* 0x2EB5C8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EB5D2)
/* 0x2EB5CA */    VADD.F32        S0, S16, S0
/* 0x2EB5CE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EB5D0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EB5D2 */    VSTR            S0, [SP,#0xA8+var_34]
/* 0x2EB5D6 */    LDRSH.W         R1, [R5,#0x26]
/* 0x2EB5DA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2EB5DE */    LDR             R0, [R0,#0x2C]
/* 0x2EB5E0 */    VLDR            S16, [R0,#0x24]
/* 0x2EB5E4 */    MOV             R0, R9; this
/* 0x2EB5E6 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2EB5EA */    CBNZ            R0, loc_2EB608
/* 0x2EB5EC */    VMOV            R2, S16; float
/* 0x2EB5F0 */    LDR             R0, =(TheCamera_ptr - 0x2EB5F8)
/* 0x2EB5F2 */    ADD             R1, SP, #0xA8+var_3C; CVector *
/* 0x2EB5F4 */    ADD             R0, PC; TheCamera_ptr
/* 0x2EB5F6 */    LDR             R0, [R0]; TheCamera ; this
/* 0x2EB5F8 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x2EB5FC */    CMP             R0, #1
/* 0x2EB5FE */    BNE             loc_2EB608
/* 0x2EB600 */    MOVS            R0, #1
/* 0x2EB602 */    STRH.W          R0, [R7,#var_6E]
/* 0x2EB606 */    B               loc_2EB632
/* 0x2EB608 */    VMOV            R1, S16; CVector *
/* 0x2EB60C */    MOVS            R0, #0
/* 0x2EB60E */    MOVS            R4, #(stderr+2)
/* 0x2EB610 */    MOVS            R2, #1
/* 0x2EB612 */    STRD.W          R4, R0, [SP,#0xA8+var_A8]; __int16 *
/* 0x2EB616 */    SUB.W           R3, R7, #-var_6E; bool
/* 0x2EB61A */    STRD.W          R0, R2, [SP,#0xA8+var_A0]; int
/* 0x2EB61E */    STRD.W          R2, R0, [SP,#0xA8+var_98]; bool
/* 0x2EB622 */    MOVS            R2, #1; float
/* 0x2EB624 */    STR             R0, [SP,#0xA8+var_90]; bool
/* 0x2EB626 */    ADD             R0, SP, #0xA8+var_3C; this
/* 0x2EB628 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2EB62C */    LDRH.W          R0, [R7,#var_6E]
/* 0x2EB630 */    CBZ             R0, loc_2EB64C
/* 0x2EB632 */    LDR             R0, [R5]
/* 0x2EB634 */    LDR             R1, [R0,#4]
/* 0x2EB636 */    MOV             R0, R5
/* 0x2EB638 */    BLX             R1
/* 0x2EB63A */    MOVS            R5, #0
/* 0x2EB63C */    MOV             R0, R5
/* 0x2EB63E */    ADD             SP, SP, #0x78 ; 'x'
/* 0x2EB640 */    VPOP            {D8-D9}
/* 0x2EB644 */    ADD             SP, SP, #4
/* 0x2EB646 */    POP.W           {R8-R11}
/* 0x2EB64A */    POP             {R4-R7,PC}
/* 0x2EB64C */    LDR.W           R1, [R9,#0x430]
/* 0x2EB650 */    MOVS            R3, #3
/* 0x2EB652 */    LDR.W           R0, [R9,#0x14]
/* 0x2EB656 */    STRB.W          R4, [R9,#0x3BD]
/* 0x2EB65A */    ORR.W           R1, R1, #0x80000
/* 0x2EB65E */    LDRB.W          R4, [R9,#0x3D4]
/* 0x2EB662 */    CMP             R0, #0
/* 0x2EB664 */    LDRB.W          R2, [R9,#0x3A]
/* 0x2EB668 */    ADD.W           R4, R4, #0xA
/* 0x2EB66C */    BFI.W           R2, R3, #3, #0x1D
/* 0x2EB670 */    STRB.W          R2, [R9,#0x3A]
/* 0x2EB674 */    STRB.W          R4, [R9,#0x3D4]
/* 0x2EB678 */    STR.W           R1, [R9,#0x430]
/* 0x2EB67C */    BEQ             loc_2EB68C
/* 0x2EB67E */    VLDR            S2, [R0,#0x10]
/* 0x2EB682 */    VLDR            S0, [R0,#0x14]
/* 0x2EB686 */    VLDR            S4, [R0,#0x18]
/* 0x2EB68A */    B               loc_2EB6AE
/* 0x2EB68C */    LDR.W           R10, [R9,#0x10]
/* 0x2EB690 */    MOV             R0, R10; x
/* 0x2EB692 */    BLX             sinf
/* 0x2EB696 */    MOV             R8, R0
/* 0x2EB698 */    MOV             R0, R10; x
/* 0x2EB69A */    BLX             cosf
/* 0x2EB69E */    VMOV            S0, R0
/* 0x2EB6A2 */    EOR.W           R0, R8, #0x80000000
/* 0x2EB6A6 */    VLDR            S4, =0.0
/* 0x2EB6AA */    VMOV            S2, R0
/* 0x2EB6AE */    UXTB            R0, R4
/* 0x2EB6B0 */    MOVS            R1, #1
/* 0x2EB6B2 */    VMOV            S6, R0
/* 0x2EB6B6 */    MOVS            R0, #0x63 ; 'c'
/* 0x2EB6B8 */    MOVS            R2, #2; int
/* 0x2EB6BA */    MOVS            R3, #(stderr+1); CPopulation *
/* 0x2EB6BC */    VCVT.F32.U32    S6, S6
/* 0x2EB6C0 */    VMUL.F32        S4, S4, S6
/* 0x2EB6C4 */    VMUL.F32        S0, S0, S6
/* 0x2EB6C8 */    VMUL.F32        S2, S2, S6
/* 0x2EB6CC */    VLDR            S6, =0.02
/* 0x2EB6D0 */    VMUL.F32        S4, S4, S6
/* 0x2EB6D4 */    VMUL.F32        S0, S0, S6
/* 0x2EB6D8 */    VMUL.F32        S2, S2, S6
/* 0x2EB6DC */    VSTR            S2, [R9,#0x48]
/* 0x2EB6E0 */    VSTR            S0, [R9,#0x4C]
/* 0x2EB6E4 */    VSTR            S4, [R9,#0x50]
/* 0x2EB6E8 */    STRD.W          R1, R0, [SP,#0xA8+var_A8]; bool
/* 0x2EB6EC */    MOV             R0, R9; this
/* 0x2EB6EE */    MOV             R1, R6; CVehicle *
/* 0x2EB6F0 */    BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
/* 0x2EB6F4 */    LDR             R0, [R5,#0x14]
/* 0x2EB6F6 */    LDR.W           R1, [R9,#0x14]
/* 0x2EB6FA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x2EB6FE */    LDRD.W          R2, R1, [SP,#0xA8+var_3C]
/* 0x2EB702 */    LDR             R3, [R5,#0x14]
/* 0x2EB704 */    LDR             R0, [SP,#0xA8+var_34]
/* 0x2EB706 */    CBZ             R3, loc_2EB714
/* 0x2EB708 */    STR             R2, [R3,#0x30]
/* 0x2EB70A */    LDR             R2, [R5,#0x14]
/* 0x2EB70C */    STR             R1, [R2,#0x34]
/* 0x2EB70E */    LDR             R1, [R5,#0x14]
/* 0x2EB710 */    ADDS            R1, #0x38 ; '8'
/* 0x2EB712 */    B               loc_2EB71C
/* 0x2EB714 */    STRD.W          R2, R1, [R5,#4]
/* 0x2EB718 */    ADD.W           R1, R5, #0xC
/* 0x2EB71C */    STR             R0, [R1]
/* 0x2EB71E */    LDR.W           R0, [R5,#0x430]
/* 0x2EB722 */    LDRB.W          R1, [R5,#0x3A]
/* 0x2EB726 */    LDR.W           R2, [R9,#0x50]
/* 0x2EB72A */    ORR.W           R0, R0, #1
/* 0x2EB72E */    VLDR            D16, [R9,#0x48]
/* 0x2EB732 */    STR             R2, [R5,#0x50]
/* 0x2EB734 */    STR.W           R0, [R5,#0x430]
/* 0x2EB738 */    MOVS            R0, #3
/* 0x2EB73A */    BFI.W           R1, R0, #3, #0x1D
/* 0x2EB73E */    STRB.W          R1, [R5,#0x3A]
/* 0x2EB742 */    MOV             R0, R5; this
/* 0x2EB744 */    MOVS            R1, #1; unsigned __int8
/* 0x2EB746 */    VSTR            D16, [R5,#0x48]
/* 0x2EB74A */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x2EB74E */    MOV             R0, R5; this
/* 0x2EB750 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EB754 */    LDR.W           R0, [R5,#0x5A0]
/* 0x2EB758 */    ADDW            R8, R5, #0x42C
/* 0x2EB75C */    CMP             R0, #9
/* 0x2EB75E */    BNE             loc_2EB76C
/* 0x2EB760 */    MOV             R0, R5; this
/* 0x2EB762 */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x2EB766 */    B               loc_2EB772
/* 0x2EB768 */    DCFS 0.000015259
/* 0x2EB76C */    MOV             R0, R5; this
/* 0x2EB76E */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x2EB772 */    MOV             R0, R5; this
/* 0x2EB774 */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x2EB776 */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x2EB77A */    LDR.W           R0, [R9,#0x464]
/* 0x2EB77E */    LDR.W           R6, [R0,#0x490]
/* 0x2EB782 */    LDR.W           R1, [R0,#0x484]
/* 0x2EB786 */    LDR.W           R2, [R0,#0x488]
/* 0x2EB78A */    ORR.W           R6, R6, #0x800
/* 0x2EB78E */    LDR.W           R3, [R0,#0x48C]
/* 0x2EB792 */    STR.W           R1, [R0,#0x484]
/* 0x2EB796 */    STR.W           R2, [R0,#0x488]
/* 0x2EB79A */    STR.W           R3, [R0,#0x48C]
/* 0x2EB79E */    STR.W           R6, [R0,#0x490]
/* 0x2EB7A2 */    LDRB.W          R0, [R9,#0x48C]
/* 0x2EB7A6 */    CBZ             R0, loc_2EB7D0
/* 0x2EB7A8 */    ADD.W           R2, R9, #0x468
/* 0x2EB7AC */    MOV.W           R1, #0x800; unsigned int
/* 0x2EB7B0 */    MOVS            R3, #0
/* 0x2EB7B2 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x2EB7B6 */    ADDS            R3, #1
/* 0x2EB7B8 */    CMP             R6, #0
/* 0x2EB7BA */    ITTTT NE
/* 0x2EB7BC */    LDRNE.W         R0, [R6,#0x490]
/* 0x2EB7C0 */    ORRNE           R0, R1
/* 0x2EB7C2 */    STRNE.W         R0, [R6,#0x490]
/* 0x2EB7C6 */    LDRBNE.W        R0, [R9,#0x48C]
/* 0x2EB7CA */    UXTB            R6, R0
/* 0x2EB7CC */    CMP             R3, R6
/* 0x2EB7CE */    BLT             loc_2EB7B2
/* 0x2EB7D0 */    LDR.W           R0, [R5,#0x464]
/* 0x2EB7D4 */    LDR.W           R6, [R0,#0x440]
/* 0x2EB7D8 */    MOVS            R0, #dword_24; this
/* 0x2EB7DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2EB7DE */    MOVS            R3, #0
/* 0x2EB7E0 */    MOV             R1, R5; CVehicle *
/* 0x2EB7E2 */    MOVT            R3, #0x4120; float
/* 0x2EB7E6 */    MOVS            R2, #0; int
/* 0x2EB7E8 */    MOV             R4, R0
/* 0x2EB7EA */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x2EB7EE */    ADDS            R0, R6, #4; this
/* 0x2EB7F0 */    MOV             R1, R4; CTask *
/* 0x2EB7F2 */    MOVS            R2, #4; int
/* 0x2EB7F4 */    MOVS            R3, #0; bool
/* 0x2EB7F6 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2EB7FA */    ADD             R4, SP, #0xA8+var_84
/* 0x2EB7FC */    LDR.W           R1, [R9,#0x464]; CPed *
/* 0x2EB800 */    MOV             R0, R4; this
/* 0x2EB802 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x2EB806 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2EB816)
/* 0x2EB808 */    MOVW            R1, #0x451
/* 0x2EB80C */    STRH.W          R1, [SP,#0xA8+var_7A]
/* 0x2EB810 */    MOV             R1, R4; CEvent *
/* 0x2EB812 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x2EB814 */    MOVS            R2, #0; bool
/* 0x2EB816 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x2EB818 */    ADDS            R0, #8
/* 0x2EB81A */    STR             R0, [SP,#0xA8+var_84]
/* 0x2EB81C */    LDR.W           R0, [R5,#0x464]
/* 0x2EB820 */    LDR.W           R0, [R0,#0x440]
/* 0x2EB824 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2EB826 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2EB82A */    MOVS            R0, #0xFF
/* 0x2EB82C */    STRH.W          R0, [R5,#0x4B0]
/* 0x2EB830 */    LDR.W           R0, [R8,#4]
/* 0x2EB834 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x2EB838 */    STR.W           R0, [R8,#4]
/* 0x2EB83C */    MOV             R0, R4; this
/* 0x2EB83E */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x2EB842 */    MOVS            R5, #1
/* 0x2EB844 */    B               loc_2EB63C
