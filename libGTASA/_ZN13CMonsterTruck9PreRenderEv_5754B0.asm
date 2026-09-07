; =========================================================================
; Full Function Name : _ZN13CMonsterTruck9PreRenderEv
; Start Address       : 0x5754B0
; End Address         : 0x5755F6
; =========================================================================

/* 0x5754B0 */    PUSH            {R4-R7,LR}
/* 0x5754B2 */    ADD             R7, SP, #0xC
/* 0x5754B4 */    PUSH.W          {R8-R11}
/* 0x5754B8 */    SUB             SP, SP, #0x6C
/* 0x5754BA */    MOV             R4, R0
/* 0x5754BC */    ADDW            R0, R4, #0x88C
/* 0x5754C0 */    ADDW            R10, R4, #0x84C
/* 0x5754C4 */    ADDW            R11, R4, #0x854
/* 0x5754C8 */    VLDR            S0, [R0]
/* 0x5754CC */    ADD.W           R0, R4, #0x890
/* 0x5754D0 */    VLDR            S2, [R10]
/* 0x5754D4 */    ADDW            R8, R4, #0x858
/* 0x5754D8 */    VCMPE.F32       S2, S0
/* 0x5754DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5754E0 */    IT GT
/* 0x5754E2 */    VSTRGT          S0, [R10]
/* 0x5754E6 */    VLDR            S0, [R0]
/* 0x5754EA */    ADD.W           R0, R4, #0x850
/* 0x5754EE */    VLDR            S2, [R0]
/* 0x5754F2 */    VCMPE.F32       S2, S0
/* 0x5754F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5754FA */    IT GT
/* 0x5754FC */    VSTRGT          S0, [R0]
/* 0x575500 */    STR             R0, [SP,#0x88+var_74]
/* 0x575502 */    ADDW            R0, R4, #0x894
/* 0x575506 */    VLDR            S2, [R11]
/* 0x57550A */    VLDR            S0, [R0]
/* 0x57550E */    ADDW            R0, R4, #0x898
/* 0x575512 */    VCMPE.F32       S2, S0
/* 0x575516 */    VMRS            APSR_nzcv, FPSCR
/* 0x57551A */    IT GT
/* 0x57551C */    VSTRGT          S0, [R11]
/* 0x575520 */    VLDR            S0, [R0]
/* 0x575524 */    MOV             R0, R4; this
/* 0x575526 */    VLDR            S2, [R8]
/* 0x57552A */    VCMPE.F32       S2, S0
/* 0x57552E */    VMRS            APSR_nzcv, FPSCR
/* 0x575532 */    IT GT
/* 0x575534 */    VSTRGT          S0, [R8]
/* 0x575538 */    BLX             j__ZN11CAutomobile9PreRenderEv; CAutomobile::PreRender(void)
/* 0x57553C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57554A)
/* 0x57553E */    ADD             R2, SP, #0x88+var_70; CVector *
/* 0x575540 */    LDRSH.W         R1, [R4,#0x26]
/* 0x575544 */    MOVS            R3, #0; bool
/* 0x575546 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x575548 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57554A */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x57554E */    MOVS            R0, #0
/* 0x575550 */    STRD.W          R0, R0, [SP,#0x88+var_24]
/* 0x575554 */    MOVS            R1, #0; int
/* 0x575556 */    MOV             R0, R9; this
/* 0x575558 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x57555C */    LDR.W           R3, [R11]
/* 0x575560 */    MOV.W           R12, #1
/* 0x575564 */    LDR.W           R2, [R10]
/* 0x575568 */    LDRD.W          R0, R6, [SP,#0x88+var_70]
/* 0x57556C */    LDR.W           R1, [R4,#0x6A8]
/* 0x575570 */    LDR             R5, [SP,#0x88+var_68]
/* 0x575572 */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0x575576 */    MOV             R0, R4
/* 0x575578 */    STRD.W          R5, R12, [SP,#0x88+var_80]
/* 0x57557C */    BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
/* 0x575580 */    ADD             R2, SP, #0x88+var_70; CVector *
/* 0x575582 */    MOV             R0, R9; this
/* 0x575584 */    MOVS            R1, #1; int
/* 0x575586 */    MOVS            R3, #0; bool
/* 0x575588 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x57558C */    LDRD.W          R0, R6, [SP,#0x88+var_70]
/* 0x575590 */    LDR             R1, [SP,#0x88+var_74]
/* 0x575592 */    LDR.W           R3, [R8]
/* 0x575596 */    LDR             R5, [SP,#0x88+var_68]
/* 0x575598 */    LDR             R2, [R1]
/* 0x57559A */    LDR.W           R1, [R4,#0x6AC]
/* 0x57559E */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0x5755A2 */    MOVS            R0, #0
/* 0x5755A4 */    STR             R5, [SP,#0x88+var_80]
/* 0x5755A6 */    STR             R0, [SP,#0x88+var_7C]
/* 0x5755A8 */    MOV             R0, R4
/* 0x5755AA */    BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
/* 0x5755AE */    LDRH            R0, [R4,#0x26]
/* 0x5755B0 */    CMP.W           R0, #0x196
/* 0x5755B4 */    BNE             loc_5755E8
/* 0x5755B6 */    LDR.W           R1, [R4,#0x6B4]
/* 0x5755BA */    CMP             R1, #0
/* 0x5755BC */    BEQ             loc_5755E8
/* 0x5755BE */    LDRH.W          R2, [R4,#0x880]
/* 0x5755C2 */    LDR             R0, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x5755CC)
/* 0x5755C4 */    VMOV            S0, R2
/* 0x5755C8 */    ADD             R0, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
/* 0x5755CA */    MOVS            R2, #0
/* 0x5755CC */    VCVT.F32.U32    S0, S0
/* 0x5755D0 */    LDR             R0, [R0]; CMonsterTruck::DUMPER_COL_ANGLEMULT ...
/* 0x5755D2 */    VLDR            S2, [R0]
/* 0x5755D6 */    MOVS            R0, #1
/* 0x5755D8 */    STR             R0, [SP,#0x88+var_88]
/* 0x5755DA */    MOV             R0, R4
/* 0x5755DC */    VMUL.F32        S0, S2, S0
/* 0x5755E0 */    VMOV            R3, S0
/* 0x5755E4 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x5755E8 */    ADD             R0, SP, #0x88+var_64; this
/* 0x5755EA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5755EE */    ADD             SP, SP, #0x6C ; 'l'
/* 0x5755F0 */    POP.W           {R8-R11}
/* 0x5755F4 */    POP             {R4-R7,PC}
