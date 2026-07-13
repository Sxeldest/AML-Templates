; =========================================================================
; Full Function Name : _ZN11CAutomobile20ProcessControlInputsEh
; Start Address       : 0x55C510
; End Address         : 0x55CA58
; =========================================================================

/* 0x55C510 */    PUSH            {R4-R7,LR}
/* 0x55C512 */    ADD             R7, SP, #0xC
/* 0x55C514 */    PUSH.W          {R8-R10}
/* 0x55C518 */    VPUSH           {D8-D15}
/* 0x55C51C */    SUB             SP, SP, #8
/* 0x55C51E */    MOV             R4, R0
/* 0x55C520 */    MOV             R5, R1
/* 0x55C522 */    LDR             R0, [R4,#0x14]
/* 0x55C524 */    VLDR            S16, [R4,#0x48]
/* 0x55C528 */    VLDR            S20, [R4,#0x4C]
/* 0x55C52C */    VLDR            S22, [R0,#0x10]
/* 0x55C530 */    VLDR            S26, [R0,#0x14]
/* 0x55C534 */    VLDR            S24, [R0,#0x18]
/* 0x55C538 */    LDR.W           R0, [R4,#0x464]
/* 0x55C53C */    VLDR            S18, [R4,#0x50]
/* 0x55C540 */    CBZ             R0, loc_55C552
/* 0x55C542 */    LDR.W           R0, [R0,#0x440]
/* 0x55C546 */    MOVW            R1, #0x32E; int
/* 0x55C54A */    ADDS            R0, #4; this
/* 0x55C54C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x55C550 */    CBZ             R0, loc_55C56E
/* 0x55C552 */    MOV             R0, R5; this
/* 0x55C554 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C558 */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x55C55C */    CMP             R0, #0
/* 0x55C55E */    MOV.W           R1, #0
/* 0x55C562 */    IT NE
/* 0x55C564 */    MOVNE           R0, #1
/* 0x55C566 */    MOV.W           R9, #0
/* 0x55C56A */    LSLS            R0, R0, #5
/* 0x55C56C */    B               loc_55C5C8
/* 0x55C56E */    LDR.W           R0, [R4,#0x464]
/* 0x55C572 */    LDR.W           R1, [R0,#0x44C]
/* 0x55C576 */    CMP             R1, #0x3F ; '?'
/* 0x55C578 */    BEQ             loc_55C5C0
/* 0x55C57A */    LDR.W           R0, [R0,#0x440]
/* 0x55C57E */    MOVW            R1, #0x337; int
/* 0x55C582 */    ADDS            R0, #4; this
/* 0x55C584 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x55C588 */    CBNZ            R0, loc_55C5C0
/* 0x55C58A */    LDR.W           R0, [R4,#0x464]
/* 0x55C58E */    MOVW            R1, #0x339; int
/* 0x55C592 */    LDR.W           R0, [R0,#0x440]
/* 0x55C596 */    ADDS            R0, #4; this
/* 0x55C598 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x55C59C */    CBNZ            R0, loc_55C5C0
/* 0x55C59E */    LDR.W           R0, [R4,#0x464]
/* 0x55C5A2 */    MOVW            R1, #0x329; int
/* 0x55C5A6 */    LDR.W           R0, [R0,#0x440]
/* 0x55C5AA */    ADDS            R0, #4; this
/* 0x55C5AC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x55C5B0 */    CBNZ            R0, loc_55C5C0
/* 0x55C5B2 */    MOV             R0, R5; this
/* 0x55C5B4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C5B8 */    BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
/* 0x55C5BC */    CMP             R0, #1
/* 0x55C5BE */    BNE             loc_55C552
/* 0x55C5C0 */    MOVS            R1, #0
/* 0x55C5C2 */    MOVS            R0, #0x20 ; ' '
/* 0x55C5C4 */    MOV.W           R9, #1
/* 0x55C5C8 */    LDR.W           R2, [R4,#0x42C]
/* 0x55C5CC */    LDR.W           R3, [R4,#0x430]
/* 0x55C5D0 */    BIC.W           R2, R2, #0x20 ; ' '
/* 0x55C5D4 */    ORRS            R0, R2
/* 0x55C5D6 */    STR.W           R0, [R4,#0x42C]
/* 0x55C5DA */    MOV             R0, R5; this
/* 0x55C5DC */    ORRS            R1, R3; int
/* 0x55C5DE */    STR.W           R1, [R4,#0x430]
/* 0x55C5E2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C5E6 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x55C5EA */    NEGS            R0, R0
/* 0x55C5EC */    VLDR            S2, =0.0078125
/* 0x55C5F0 */    ADDW            R8, R4, #0x59C
/* 0x55C5F4 */    VLDR            S4, =0.2
/* 0x55C5F8 */    VMOV            S0, R0
/* 0x55C5FC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55C608)
/* 0x55C600 */    VCVT.F32.S32    S0, S0
/* 0x55C604 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x55C606 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x55C608 */    VMUL.F32        S0, S0, S2
/* 0x55C60C */    VLDR            S2, [R8]
/* 0x55C610 */    VSUB.F32        S0, S0, S2
/* 0x55C614 */    VMUL.F32        S0, S0, S4
/* 0x55C618 */    VLDR            S4, [R0]
/* 0x55C61C */    MOV             R0, R4; this
/* 0x55C61E */    VMUL.F32        S0, S4, S0
/* 0x55C622 */    VADD.F32        S0, S2, S0
/* 0x55C626 */    VSTR            S0, [R8]
/* 0x55C62A */    BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
/* 0x55C62E */    VMOV            S2, R0
/* 0x55C632 */    VLDR            S0, [R8]
/* 0x55C636 */    VMOV.F32        S4, #-1.0
/* 0x55C63A */    MOV             R0, R5; this
/* 0x55C63C */    VADD.F32        S0, S2, S0
/* 0x55C640 */    VMOV.F32        S2, #1.0
/* 0x55C644 */    VCMPE.F32       S0, S4
/* 0x55C648 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C64C */    VMIN.F32        D1, D0, D1
/* 0x55C650 */    IT LT
/* 0x55C652 */    VMOVLT.F32      S2, S4
/* 0x55C656 */    VSTR            S2, [R8]
/* 0x55C65A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C65E */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x55C662 */    MOV             R6, R0
/* 0x55C664 */    MOV             R0, R5; this
/* 0x55C666 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C66A */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x55C66E */    SUBS            R0, R6, R0
/* 0x55C670 */    VLDR            S28, =255.0
/* 0x55C674 */    ADDW            R6, R4, #0x42C
/* 0x55C678 */    VMOV            S0, R0
/* 0x55C67C */    VCVT.F32.S32    S0, S0
/* 0x55C680 */    VDIV.F32        S17, S0, S28
/* 0x55C684 */    VCMP.F32        S17, #0.0
/* 0x55C688 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C68C */    BNE             loc_55C6EE
/* 0x55C68E */    LDR.W           R0, [R4,#0x464]
/* 0x55C692 */    CBZ             R0, loc_55C6EE
/* 0x55C694 */    LDR.W           R0, [R0,#0x440]
/* 0x55C698 */    ADDS            R0, #4; this
/* 0x55C69A */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x55C69E */    CBZ             R0, loc_55C6EE
/* 0x55C6A0 */    LDR.W           R0, [R4,#0x464]
/* 0x55C6A4 */    LDR.W           R0, [R0,#0x440]
/* 0x55C6A8 */    ADDS            R0, #4; this
/* 0x55C6AA */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x55C6AE */    LDR             R1, [R0]
/* 0x55C6B0 */    LDR             R1, [R1,#0x14]
/* 0x55C6B2 */    BLX             R1
/* 0x55C6B4 */    MOVW            R1, #0x3FE; int
/* 0x55C6B8 */    CMP             R0, R1
/* 0x55C6BA */    BNE             loc_55C6EE
/* 0x55C6BC */    LDR             R0, =(TheCamera_ptr - 0x55C6C2)
/* 0x55C6BE */    ADD             R0, PC; TheCamera_ptr
/* 0x55C6C0 */    LDR             R0, [R0]; TheCamera
/* 0x55C6C2 */    LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
/* 0x55C6C6 */    CMP             R0, #0x37 ; '7'
/* 0x55C6C8 */    BNE             loc_55C6EE
/* 0x55C6CA */    MOV             R0, R5; this
/* 0x55C6CC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C6D0 */    LDRSH.W         R10, [R0,#0xE]
/* 0x55C6D4 */    MOV             R0, R5; this
/* 0x55C6D6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C6DA */    LDRSH.W         R0, [R0,#0xA]
/* 0x55C6DE */    SUB.W           R0, R10, R0
/* 0x55C6E2 */    VMOV            S0, R0
/* 0x55C6E6 */    VCVT.F32.S32    S0, S0
/* 0x55C6EA */    VDIV.F32        S17, S0, S28
/* 0x55C6EE */    VLDR            S0, =0.3
/* 0x55C6F2 */    MOVW            R1, #0xFFFE
/* 0x55C6F6 */    LDRH            R0, [R4,#0x26]
/* 0x55C6F8 */    VMOV.F32        S2, S17
/* 0x55C6FC */    VMUL.F32        S0, S17, S0
/* 0x55C700 */    VLDR            S30, =0.0
/* 0x55C704 */    CMP             R0, R1
/* 0x55C706 */    VCMPE.F32       S17, #0.0
/* 0x55C70A */    MOV             R1, #0x40000010; int
/* 0x55C712 */    IT EQ
/* 0x55C714 */    VMOVEQ.F32      S2, S0
/* 0x55C718 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C71C */    LDR             R0, [R6]
/* 0x55C71E */    AND.W           R0, R0, R1
/* 0x55C722 */    IT LT
/* 0x55C724 */    VMOVLT.F32      S17, S2
/* 0x55C728 */    TEQ.W           R0, #0x40000000
/* 0x55C72C */    IT NE
/* 0x55C72E */    VMOVNE.F32      S30, S17
/* 0x55C732 */    CMP.W           R9, #1
/* 0x55C736 */    BNE             loc_55C74C
/* 0x55C738 */    MOVS            R0, #0
/* 0x55C73A */    MOV.W           R1, #0x3F800000
/* 0x55C73E */    STR.W           R0, [R4,#0x4A0]
/* 0x55C742 */    ADD.W           R9, R4, #0x4A0
/* 0x55C746 */    STR.W           R1, [R4,#0x4A4]
/* 0x55C74A */    B               loc_55C8C6
/* 0x55C74C */    VMUL.F32        S0, S20, S26
/* 0x55C750 */    VMUL.F32        S2, S16, S22
/* 0x55C754 */    VMUL.F32        S4, S18, S24
/* 0x55C758 */    VADD.F32        S0, S2, S0
/* 0x55C75C */    VADD.F32        S0, S0, S4
/* 0x55C760 */    VLDR            S4, =0.01
/* 0x55C764 */    VABS.F32        S2, S0
/* 0x55C768 */    VCMPE.F32       S2, S4
/* 0x55C76C */    VMRS            APSR_nzcv, FPSCR
/* 0x55C770 */    BGE             loc_55C7D6
/* 0x55C772 */    MOV             R0, R5; this
/* 0x55C774 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C778 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x55C77C */    CMP             R0, #0x97
/* 0x55C77E */    BLT             loc_55C81E
/* 0x55C780 */    MOV             R0, R5; this
/* 0x55C782 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C786 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x55C78A */    CMP             R0, #0x97
/* 0x55C78C */    BLT             loc_55C81E
/* 0x55C78E */    MOV             R0, R5; this
/* 0x55C790 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C794 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x55C798 */    VMOV            S0, R0
/* 0x55C79C */    ADD.W           R9, R4, #0x4A0
/* 0x55C7A0 */    MOV             R0, R5; this
/* 0x55C7A2 */    VCVT.F32.S32    S0, S0
/* 0x55C7A6 */    VDIV.F32        S0, S0, S28
/* 0x55C7AA */    VSTR            S0, [R9]
/* 0x55C7AE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C7B2 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x55C7B6 */    VMOV            S0, R0
/* 0x55C7BA */    MOVS            R0, #1
/* 0x55C7BC */    VCVT.F32.S32    S0, S0
/* 0x55C7C0 */    STRH.W          R0, [R4,#0x87E]
/* 0x55C7C4 */    ADDW            R0, R4, #0x4A4
/* 0x55C7C8 */    VLDR            S30, [R9]
/* 0x55C7CC */    VDIV.F32        S0, S0, S28
/* 0x55C7D0 */    VSTR            S0, [R0]
/* 0x55C7D4 */    B               loc_55C842
/* 0x55C7D6 */    VCMPE.F32       S0, #0.0
/* 0x55C7DA */    ADD.W           R9, R4, #0x4A0
/* 0x55C7DE */    VMRS            APSR_nzcv, FPSCR
/* 0x55C7E2 */    BGE             loc_55C82E
/* 0x55C7E4 */    VCMPE.F32       S30, #0.0
/* 0x55C7E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C7EC */    BLT             loc_55C838
/* 0x55C7EE */    VLDR            S2, =-0.15
/* 0x55C7F2 */    VCMPE.F32       S0, S2
/* 0x55C7F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C7FA */    ITTTT GT
/* 0x55C7FC */    VLDRGT          S0, [R9]
/* 0x55C800 */    VMOVGT.F32      S2, #0.5
/* 0x55C804 */    VCMPEGT.F32     S0, S2
/* 0x55C808 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x55C80C */    BGT             loc_55C838
/* 0x55C80E */    MOVS            R0, #0
/* 0x55C810 */    STR.W           R0, [R9]
/* 0x55C814 */    ADDW            R0, R4, #0x4A4
/* 0x55C818 */    VSTR            S30, [R0]
/* 0x55C81C */    B               loc_55C8C6
/* 0x55C81E */    ADD.W           R9, R4, #0x4A0
/* 0x55C822 */    MOVS            R0, #0
/* 0x55C824 */    STR.W           R0, [R4,#0x4A4]
/* 0x55C828 */    VSTR            S30, [R9]
/* 0x55C82C */    B               loc_55C842
/* 0x55C82E */    VCMPE.F32       S30, #0.0
/* 0x55C832 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C836 */    BLT             loc_55C8B4
/* 0x55C838 */    MOVS            R0, #0
/* 0x55C83A */    VSTR            S30, [R9]
/* 0x55C83E */    STR.W           R0, [R4,#0x4A4]
/* 0x55C842 */    VCMPE.F32       S30, #0.0
/* 0x55C846 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C84A */    BLE             loc_55C866
/* 0x55C84C */    LDR.W           R0, [R4,#0x464]
/* 0x55C850 */    CBZ             R0, loc_55C866
/* 0x55C852 */    LDR             R3, [R4,#0x14]
/* 0x55C854 */    MOVS            R5, #0
/* 0x55C856 */    ADDS            R3, #0x10
/* 0x55C858 */    LDM             R3, {R1-R3}
/* 0x55C85A */    STR             R5, [SP,#0x60+var_60]
/* 0x55C85C */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x55C860 */    CBZ             R0, loc_55C8A0
/* 0x55C862 */    VLDR            S30, [R9]
/* 0x55C866 */    VCMPE.F32       S30, #0.0
/* 0x55C86A */    VMRS            APSR_nzcv, FPSCR
/* 0x55C86E */    BGE             loc_55C8C6
/* 0x55C870 */    LDR.W           R0, [R4,#0x464]
/* 0x55C874 */    CBZ             R0, loc_55C8C6
/* 0x55C876 */    LDR             R1, [R4,#0x14]
/* 0x55C878 */    MOV.W           R10, #0
/* 0x55C87C */    ADD.W           R5, R1, #0x10
/* 0x55C880 */    LDM             R5, {R2,R3,R5}
/* 0x55C882 */    EOR.W           R1, R2, #0x80000000
/* 0x55C886 */    EOR.W           R2, R3, #0x80000000
/* 0x55C88A */    EOR.W           R3, R5, #0x80000000
/* 0x55C88E */    STR.W           R10, [SP,#0x60+var_60]
/* 0x55C892 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x55C896 */    CMP             R0, #0
/* 0x55C898 */    IT EQ
/* 0x55C89A */    STREQ.W         R10, [R9]
/* 0x55C89E */    B               loc_55C8C6
/* 0x55C8A0 */    STR.W           R5, [R9]
/* 0x55C8A4 */    B               loc_55C8C6
/* 0x55C8A6 */    ALIGN 4
/* 0x55C8A8 */    DCFS 0.0078125
/* 0x55C8AC */    DCFS 0.2
/* 0x55C8B0 */    DCFS 255.0
/* 0x55C8B4 */    VNEG.F32        S0, S30
/* 0x55C8B8 */    MOVS            R0, #0
/* 0x55C8BA */    STR.W           R0, [R9]
/* 0x55C8BE */    ADDW            R0, R4, #0x4A4
/* 0x55C8C2 */    VSTR            S0, [R0]
/* 0x55C8C6 */    LDR.W           R0, [R4,#0x388]
/* 0x55C8CA */    ADD.W           R5, R4, #0x498
/* 0x55C8CE */    VLDR            S0, =3.1416
/* 0x55C8D2 */    VLDR            S2, [R0,#0xA0]
/* 0x55C8D6 */    VMUL.F32        S0, S2, S0
/* 0x55C8DA */    VLDR            S2, =180.0
/* 0x55C8DE */    VDIV.F32        S0, S0, S2
/* 0x55C8E2 */    VLDR            S2, [R8]
/* 0x55C8E6 */    VMUL.F32        S0, S2, S0
/* 0x55C8EA */    VSTR            S0, [R5]
/* 0x55C8EE */    LDRB.W          R1, [R0,#0xD0]
/* 0x55C8F2 */    LDR             R0, [R6]
/* 0x55C8F4 */    LSLS            R1, R1, #0x19
/* 0x55C8F6 */    BPL             loc_55C920
/* 0x55C8F8 */    ADDW            R1, R4, #0x49C; int
/* 0x55C8FC */    VLDR            S4, =-0.1
/* 0x55C900 */    VLDR            S2, =0.9
/* 0x55C904 */    LSLS            R2, R0, #0x1A
/* 0x55C906 */    VLDR            S6, [R1]
/* 0x55C90A */    VMUL.F32        S0, S0, S4
/* 0x55C90E */    VMUL.F32        S2, S6, S2
/* 0x55C912 */    VADD.F32        S0, S2, S0
/* 0x55C916 */    IT MI
/* 0x55C918 */    VMOVMI.F32      S2, S0
/* 0x55C91C */    VSTR            S2, [R1]
/* 0x55C920 */    LSLS            R0, R0, #0x13
/* 0x55C922 */    BMI             loc_55C9EE
/* 0x55C924 */    MOVS            R0, #0
/* 0x55C926 */    STRB.W          R0, [R4,#0x52A]
/* 0x55C92A */    MOVS            R0, #0; this
/* 0x55C92C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C930 */    LDRH.W          R0, [R0,#0x110]
/* 0x55C934 */    CBZ             R0, loc_55C942
/* 0x55C936 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x55C93C)
/* 0x55C938 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x55C93A */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x55C93C */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x55C93E */    CMP             R0, #2
/* 0x55C940 */    BNE             loc_55C94E
/* 0x55C942 */    MOVS            R0, #0; this
/* 0x55C944 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55C948 */    LDRB.W          R0, [R0,#0x12C]
/* 0x55C94C */    CBZ             R0, loc_55C9BE
/* 0x55C94E */    MOV.W           R0, #0x3F800000
/* 0x55C952 */    STR.W           R0, [R4,#0x4A4]
/* 0x55C956 */    LDR             R0, [R6]
/* 0x55C958 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x55C95C */    STR             R0, [R6]
/* 0x55C95E */    MOVS            R0, #0
/* 0x55C960 */    STR.W           R0, [R9]
/* 0x55C964 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55C968 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x55C96C */    BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
/* 0x55C970 */    VLDR            S0, [R4,#0x48]
/* 0x55C974 */    VLDR            S4, [R4,#0x4C]
/* 0x55C978 */    VMUL.F32        S8, S0, S0
/* 0x55C97C */    VLDR            S2, [R4,#0x50]
/* 0x55C980 */    VMUL.F32        S6, S4, S4
/* 0x55C984 */    VMUL.F32        S10, S2, S2
/* 0x55C988 */    VADD.F32        S6, S8, S6
/* 0x55C98C */    VLDR            S8, =0.28
/* 0x55C990 */    VADD.F32        S6, S6, S10
/* 0x55C994 */    VSQRT.F32       S6, S6
/* 0x55C998 */    VCMPE.F32       S6, S8
/* 0x55C99C */    VMRS            APSR_nzcv, FPSCR
/* 0x55C9A0 */    BLE             loc_55C9BE
/* 0x55C9A2 */    VDIV.F32        S6, S8, S6
/* 0x55C9A6 */    VMUL.F32        S0, S0, S6
/* 0x55C9AA */    VMUL.F32        S4, S4, S6
/* 0x55C9AE */    VMUL.F32        S2, S2, S6
/* 0x55C9B2 */    VSTR            S0, [R4,#0x48]
/* 0x55C9B6 */    VSTR            S4, [R4,#0x4C]
/* 0x55C9BA */    VSTR            S2, [R4,#0x50]
/* 0x55C9BE */    LDR             R0, [R6,#4]
/* 0x55C9C0 */    TST.W           R0, #0x200
/* 0x55C9C4 */    BEQ             loc_55C9E2
/* 0x55C9C6 */    LDR             R1, [R6]
/* 0x55C9C8 */    MOV             R2, #0x3D4CCCCD
/* 0x55C9D0 */    STR.W           R2, [R4,#0x4A4]
/* 0x55C9D4 */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x55C9D8 */    STRD.W          R1, R0, [R6]
/* 0x55C9DC */    MOVS            R0, #0
/* 0x55C9DE */    STR.W           R0, [R9]
/* 0x55C9E2 */    ADD             SP, SP, #8
/* 0x55C9E4 */    VPOP            {D8-D15}
/* 0x55C9E8 */    POP.W           {R8-R10}
/* 0x55C9EC */    POP             {R4-R7,PC}
/* 0x55C9EE */    BLX             rand
/* 0x55C9F2 */    MOV             R1, #0x66666667
/* 0x55C9FA */    SMMUL.W         R2, R0, R1
/* 0x55C9FE */    LDRB.W          R1, [R4,#0x52A]
/* 0x55CA02 */    CMP             R1, #2
/* 0x55CA04 */    MOV.W           R3, R2,ASR#2
/* 0x55CA08 */    ADD.W           R2, R3, R2,LSR#31
/* 0x55CA0C */    ADD.W           R2, R2, R2,LSL#2
/* 0x55CA10 */    SUB.W           R0, R0, R2,LSL#1
/* 0x55CA14 */    BEQ             loc_55CA2A
/* 0x55CA16 */    CMP             R1, #1
/* 0x55CA18 */    BEQ             loc_55CA30
/* 0x55CA1A */    CMP             R1, #0
/* 0x55CA1C */    BNE.W           loc_55C92A
/* 0x55CA20 */    UXTH            R0, R0
/* 0x55CA22 */    CMP             R0, #1
/* 0x55CA24 */    BHI             loc_55CA4E
/* 0x55CA26 */    MOVS            R0, #1
/* 0x55CA28 */    B               loc_55C926
/* 0x55CA2A */    VLDR            S0, =-0.05
/* 0x55CA2E */    B               loc_55CA34
/* 0x55CA30 */    VLDR            S0, =0.05
/* 0x55CA34 */    VLDR            S2, [R5]
/* 0x55CA38 */    MOVW            R1, #0xFFFE
/* 0x55CA3C */    ANDS            R0, R1
/* 0x55CA3E */    VADD.F32        S0, S2, S0
/* 0x55CA42 */    CMP             R0, #1
/* 0x55CA44 */    VSTR            S0, [R5]
/* 0x55CA48 */    BLS.W           loc_55C924
/* 0x55CA4C */    B               loc_55C92A
/* 0x55CA4E */    CMP             R0, #3
/* 0x55CA50 */    BHI.W           loc_55C92A
/* 0x55CA54 */    MOVS            R0, #2
/* 0x55CA56 */    B               loc_55C926
