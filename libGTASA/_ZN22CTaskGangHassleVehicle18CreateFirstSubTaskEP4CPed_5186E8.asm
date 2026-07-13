; =========================================================================
; Full Function Name : _ZN22CTaskGangHassleVehicle18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5186E8
; End Address         : 0x5188B0
; =========================================================================

/* 0x5186E8 */    PUSH            {R4-R7,LR}
/* 0x5186EA */    ADD             R7, SP, #0xC
/* 0x5186EC */    PUSH.W          {R8}
/* 0x5186F0 */    SUB             SP, SP, #8
/* 0x5186F2 */    MOV             R5, R0
/* 0x5186F4 */    MOV             R4, R1
/* 0x5186F6 */    LDR             R0, [R5,#0x10]
/* 0x5186F8 */    CBZ             R0, loc_518752
/* 0x5186FA */    LDR.W           R2, [R0,#0x464]
/* 0x5186FE */    MOV             R1, R5
/* 0x518700 */    STR.W           R2, [R1,#0x34]!; CEntity **
/* 0x518704 */    CBZ             R2, loc_51870E
/* 0x518706 */    MOV             R0, R2; this
/* 0x518708 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51870C */    LDR             R0, [R5,#0x10]; this
/* 0x51870E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x51871C)
/* 0x518710 */    VMOV.F32        S4, #4.0
/* 0x518714 */    LDRSH.W         R2, [R0,#0x26]
/* 0x518718 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x51871A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x51871C */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x518720 */    LDR             R1, [R1,#0x2C]
/* 0x518722 */    VLDR            S0, [R1]
/* 0x518726 */    VLDR            S2, [R1,#0xC]
/* 0x51872A */    VSUB.F32        S0, S2, S0
/* 0x51872E */    VCMPE.F32       S0, S4
/* 0x518732 */    VMRS            APSR_nzcv, FPSCR
/* 0x518736 */    BGT             loc_518752
/* 0x518738 */    VLDR            S0, [R1,#4]
/* 0x51873C */    VMOV.F32        S4, #8.0
/* 0x518740 */    VLDR            S2, [R1,#0x10]
/* 0x518744 */    VSUB.F32        S0, S2, S0
/* 0x518748 */    VCMPE.F32       S0, S4
/* 0x51874C */    VMRS            APSR_nzcv, FPSCR
/* 0x518750 */    BLE             loc_51875E
/* 0x518752 */    MOVS            R6, #0
/* 0x518754 */    MOV             R0, R6
/* 0x518756 */    ADD             SP, SP, #8
/* 0x518758 */    POP.W           {R8}
/* 0x51875C */    POP             {R4-R7,PC}
/* 0x51875E */    BLX             j__ZN8CVehicle19GetSpareHasslePosIdEv; CVehicle::GetSpareHasslePosId(void)
/* 0x518762 */    MOV             R1, R0; int
/* 0x518764 */    ADDS            R0, R1, #1
/* 0x518766 */    MOV.W           R6, #0
/* 0x51876A */    STR             R1, [R5,#0x14]
/* 0x51876C */    BEQ             loc_518754
/* 0x51876E */    LDR             R0, [R5,#0x10]; this
/* 0x518770 */    MOVS            R2, #1; bool
/* 0x518772 */    MOV.W           R8, #1
/* 0x518776 */    BLX             j__ZN8CVehicle14SetHasslePosIdEib; CVehicle::SetHasslePosId(int,bool)
/* 0x51877A */    LDRD.W          R1, R0, [R5,#0x10]
/* 0x51877E */    CMP             R0, #5; switch 6 cases
/* 0x518780 */    STRD.W          R6, R6, [R5,#0x24]
/* 0x518784 */    STR             R6, [R5,#0x2C]
/* 0x518786 */    BHI             def_5187A8; jumptable 005187A8 default case
/* 0x518788 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x518792)
/* 0x51878A */    LDRSH.W         R1, [R1,#0x26]
/* 0x51878E */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x518790 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x518792 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x518796 */    LDR             R1, [R1,#0x2C]
/* 0x518798 */    VLDR            S4, [R1]
/* 0x51879C */    VLDR            S0, [R1,#4]
/* 0x5187A0 */    VLDR            S6, [R1,#0xC]
/* 0x5187A4 */    VLDR            S2, [R1,#0x10]
/* 0x5187A8 */    TBB.W           [PC,R0]; switch jump
/* 0x5187AC */    DCB 3; jump table for switch statement
/* 0x5187AD */    DCB 8
/* 0x5187AE */    DCB 0x17
/* 0x5187AF */    DCB 0x1C
/* 0x5187B0 */    DCB 0x2B
/* 0x5187B1 */    DCB 0x30
/* 0x5187B2 */    VLDR            S0, [R5,#0x20]; jumptable 005187A8 case 0
/* 0x5187B6 */    VSUB.F32        S0, S4, S0
/* 0x5187BA */    B               loc_5187C4
/* 0x5187BC */    VLDR            S0, [R5,#0x20]; jumptable 005187A8 case 1
/* 0x5187C0 */    VADD.F32        S0, S6, S0
/* 0x5187C4 */    VLDR            S6, =0.0
/* 0x5187C8 */    VMOV.F32        S4, #0.5
/* 0x5187CC */    VADD.F32        S6, S0, S6
/* 0x5187D0 */    VMUL.F32        S0, S2, S4
/* 0x5187D4 */    VSTR            S6, [R5,#0x24]
/* 0x5187D8 */    B               loc_518814
/* 0x5187DA */    VLDR            S2, [R5,#0x20]; jumptable 005187A8 case 2
/* 0x5187DE */    VSUB.F32        S2, S4, S2
/* 0x5187E2 */    B               loc_5187EC
/* 0x5187E4 */    VLDR            S2, [R5,#0x20]; jumptable 005187A8 case 3
/* 0x5187E8 */    VADD.F32        S2, S6, S2
/* 0x5187EC */    VLDR            S6, =0.0
/* 0x5187F0 */    VMOV.F32        S4, #0.5
/* 0x5187F4 */    VADD.F32        S2, S2, S6
/* 0x5187F8 */    VMUL.F32        S0, S0, S4
/* 0x5187FC */    VSTR            S2, [R5,#0x24]
/* 0x518800 */    B               loc_518814
/* 0x518802 */    VLDR            S2, [R5,#0x20]; jumptable 005187A8 case 4
/* 0x518806 */    VSUB.F32        S0, S0, S2
/* 0x51880A */    B               loc_518814
/* 0x51880C */    VLDR            S0, [R5,#0x20]; jumptable 005187A8 case 5
/* 0x518810 */    VADD.F32        S0, S2, S0
/* 0x518814 */    VLDR            S2, =0.0
/* 0x518818 */    VADD.F32        S0, S0, S2
/* 0x51881C */    VSTR            S0, [R5,#0x28]
/* 0x518820 */    MOVS            R0, #0; jumptable 005187A8 default case
/* 0x518822 */    MOVS            R1, #1; unsigned __int8
/* 0x518824 */    STRB.W          R0, [R5,#0x31]
/* 0x518828 */    MOV             R0, R4; this
/* 0x51882A */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x51882E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x518834)
/* 0x518830 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x518832 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x518834 */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x518836 */    BLX             rand
/* 0x51883A */    UXTH            R0, R0
/* 0x51883C */    VLDR            S2, =0.000015259
/* 0x518840 */    VMOV            S0, R0
/* 0x518844 */    VCVT.F32.S32    S0, S0
/* 0x518848 */    STRB.W          R8, [R5,#0x40]
/* 0x51884C */    VMUL.F32        S0, S0, S2
/* 0x518850 */    VLDR            S2, =100000.0
/* 0x518854 */    VMUL.F32        S0, S0, S2
/* 0x518858 */    VCVT.S32.F32    S0, S0
/* 0x51885C */    VMOV            R0, S0
/* 0x518860 */    ADD.W           R0, R0, #0x24000
/* 0x518864 */    ADD.W           R0, R0, #0x9F0
/* 0x518868 */    STRD.W          R6, R0, [R5,#0x38]
/* 0x51886C */    LDRB.W          R0, [R4,#0x485]
/* 0x518870 */    LSLS            R0, R0, #0x1F
/* 0x518872 */    ITT NE
/* 0x518874 */    LDRNE.W         R0, [R4,#0x590]
/* 0x518878 */    CMPNE           R0, #0
/* 0x51887A */    BNE             loc_518890
/* 0x51887C */    LDR             R0, [R5]
/* 0x51887E */    MOV             R1, R4
/* 0x518880 */    LDR             R2, [R0,#0x28]
/* 0x518882 */    MOV             R0, R5
/* 0x518884 */    ADD             SP, SP, #8
/* 0x518886 */    POP.W           {R8}
/* 0x51888A */    POP.W           {R4-R7,LR}
/* 0x51888E */    BX              R2
/* 0x518890 */    MOVS            R0, #dword_34; this
/* 0x518892 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518896 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x51889A */    MOV             R6, R0
/* 0x51889C */    MOVS            R0, #0
/* 0x51889E */    MOVS            R2, #1
/* 0x5188A0 */    STRD.W          R2, R0, [SP,#0x18+var_18]; bool
/* 0x5188A4 */    MOV             R0, R6; this
/* 0x5188A6 */    MOVS            R2, #0; int
/* 0x5188A8 */    MOVS            R3, #0; int
/* 0x5188AA */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x5188AE */    B               loc_518754
