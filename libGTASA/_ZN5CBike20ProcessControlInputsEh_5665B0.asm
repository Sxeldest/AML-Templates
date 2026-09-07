; =========================================================================
; Full Function Name : _ZN5CBike20ProcessControlInputsEh
; Start Address       : 0x5665B0
; End Address         : 0x566A52
; =========================================================================

/* 0x5665B0 */    PUSH            {R4-R7,LR}
/* 0x5665B2 */    ADD             R7, SP, #0xC
/* 0x5665B4 */    PUSH.W          {R8,R9,R11}
/* 0x5665B8 */    VPUSH           {D8-D10}
/* 0x5665BC */    SUB             SP, SP, #0x68; float
/* 0x5665BE */    MOV             R4, R0
/* 0x5665C0 */    MOV             R8, R1
/* 0x5665C2 */    LDR             R0, [R4,#0x14]
/* 0x5665C4 */    LDR.W           R1, [R4,#0x650]
/* 0x5665C8 */    VLDR            S0, [R0,#0x18]
/* 0x5665CC */    VLDR            S2, [R1,#0x30]
/* 0x5665D0 */    VSUB.F32        S0, S2, S0
/* 0x5665D4 */    VLDR            S2, =0.36
/* 0x5665D8 */    VCMPE.F32       S0, S2
/* 0x5665DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5665E0 */    BLE             loc_566656
/* 0x5665E2 */    ADDW            R0, R4, #0x744
/* 0x5665E6 */    VLDR            S0, [R0]
/* 0x5665EA */    VCMP.F32        S0, #0.0
/* 0x5665EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5665F2 */    BNE             loc_56662A
/* 0x5665F4 */    ADD.W           R0, R4, #0x748
/* 0x5665F8 */    VLDR            S0, [R0]
/* 0x5665FC */    VCMP.F32        S0, #0.0
/* 0x566600 */    VMRS            APSR_nzcv, FPSCR
/* 0x566604 */    BNE             loc_56662A
/* 0x566606 */    ADDW            R0, R4, #0x74C
/* 0x56660A */    VLDR            S0, [R0]
/* 0x56660E */    VCMP.F32        S0, #0.0
/* 0x566612 */    VMRS            APSR_nzcv, FPSCR
/* 0x566616 */    BNE             loc_56662A
/* 0x566618 */    ADD.W           R0, R4, #0x750
/* 0x56661C */    VLDR            S0, [R0]
/* 0x566620 */    VCMP.F32        S0, #0.0
/* 0x566624 */    VMRS            APSR_nzcv, FPSCR
/* 0x566628 */    BEQ             loc_566708
/* 0x56662A */    MOVS            R0, #0
/* 0x56662C */    MOV.W           R1, #0x3F800000
/* 0x566630 */    STRD.W          R0, R0, [SP,#0x98+var_78]
/* 0x566634 */    MOVS            R2, #0x36 ; '6'
/* 0x566636 */    STR             R1, [SP,#0x98+var_70]
/* 0x566638 */    MOVS            R1, #1
/* 0x56663A */    STRD.W          R0, R0, [SP,#0x98+var_98]
/* 0x56663E */    ADD             R3, SP, #0x98+var_78
/* 0x566640 */    STRD.W          R2, R1, [SP,#0x98+var_90]
/* 0x566644 */    ADD.W           R2, R4, #0x48 ; 'H'
/* 0x566648 */    STRD.W          R0, R0, [SP,#0x98+var_88]
/* 0x56664C */    STRD.W          R1, R0, [SP,#0x98+var_80]
/* 0x566650 */    ADD             R0, SP, #0x98+var_6C
/* 0x566652 */    MOV             R1, R4
/* 0x566654 */    B               loc_5666D6
/* 0x566656 */    LDRB.W          R0, [R4,#0x42F]
/* 0x56665A */    LSLS            R0, R0, #0x19
/* 0x56665C */    BPL             loc_566708
/* 0x56665E */    VLDR            S0, [R4,#0x48]
/* 0x566662 */    ADD             R6, SP, #0x98+var_78
/* 0x566664 */    VLDR            S2, [R4,#0x4C]
/* 0x566668 */    VLDR            S4, [R4,#0x50]
/* 0x56666C */    VNEG.F32        S0, S0
/* 0x566670 */    VNEG.F32        S2, S2
/* 0x566674 */    MOV             R0, R6; this
/* 0x566676 */    VNEG.F32        S4, S4
/* 0x56667A */    VSTR            S2, [SP,#0x98+var_74]
/* 0x56667E */    VSTR            S0, [SP,#0x98+var_78]
/* 0x566682 */    VSTR            S4, [SP,#0x98+var_70]
/* 0x566686 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x56668A */    VLDR            S0, [R4,#0x48]
/* 0x56668E */    MOVS            R0, #0
/* 0x566690 */    VLDR            S2, [R4,#0x4C]
/* 0x566694 */    MOVS            R1, #0x35 ; '5'
/* 0x566696 */    VMUL.F32        S0, S0, S0
/* 0x56669A */    VLDR            S4, [R4,#0x50]
/* 0x56669E */    VMUL.F32        S2, S2, S2
/* 0x5666A2 */    VLDR            S6, [R4,#0x90]
/* 0x5666A6 */    VMUL.F32        S4, S4, S4
/* 0x5666AA */    STRD.W          R0, R1, [SP,#0x98+var_94]; float
/* 0x5666AE */    STRD.W          R0, R0, [SP,#0x98+var_8C]; int
/* 0x5666B2 */    ADD.W           R2, R4, #0x48 ; 'H'; int
/* 0x5666B6 */    STRD.W          R0, R0, [SP,#0x98+var_84]; int
/* 0x5666BA */    MOV             R1, R4; this
/* 0x5666BC */    STR             R0, [SP,#0x98+var_7C]; int
/* 0x5666BE */    ADD             R0, SP, #0x98+var_6C; int
/* 0x5666C0 */    MOV             R3, R6; int
/* 0x5666C2 */    VADD.F32        S0, S0, S2
/* 0x5666C6 */    VADD.F32        S0, S0, S4
/* 0x5666CA */    VSQRT.F32       S0, S0
/* 0x5666CE */    VMUL.F32        S0, S6, S0
/* 0x5666D2 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x5666D6 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x5666DA */    LDR.W           R0, [R4,#0x464]
/* 0x5666DE */    CBZ             R0, loc_5666EE
/* 0x5666E0 */    LDR.W           R0, [R0,#0x440]
/* 0x5666E4 */    ADD             R1, SP, #0x98+var_6C; CEvent *
/* 0x5666E6 */    MOVS            R2, #0; bool
/* 0x5666E8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5666EA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5666EE */    LDR.W           R0, [R4,#0x468]
/* 0x5666F2 */    CBZ             R0, loc_566702
/* 0x5666F4 */    LDR.W           R0, [R0,#0x440]
/* 0x5666F8 */    ADD             R1, SP, #0x98+var_6C; CEvent *
/* 0x5666FA */    MOVS            R2, #0; bool
/* 0x5666FC */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5666FE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x566702 */    ADD             R0, SP, #0x98+var_6C; this
/* 0x566704 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x566708 */    LDR             R0, [R4,#0x14]
/* 0x56670A */    VLDR            S0, [R4,#0x48]
/* 0x56670E */    VLDR            S2, [R4,#0x4C]
/* 0x566712 */    VLDR            S6, [R0,#0x10]
/* 0x566716 */    VLDR            S8, [R0,#0x14]
/* 0x56671A */    VMUL.F32        S0, S0, S6
/* 0x56671E */    VLDR            S10, [R0,#0x18]
/* 0x566722 */    VMUL.F32        S2, S2, S8
/* 0x566726 */    VLDR            S4, [R4,#0x50]
/* 0x56672A */    MOV             R0, R8; this
/* 0x56672C */    VMUL.F32        S4, S4, S10
/* 0x566730 */    VADD.F32        S0, S0, S2
/* 0x566734 */    VADD.F32        S16, S0, S4
/* 0x566738 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56673C */    BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
/* 0x566740 */    CBZ             R0, loc_566748
/* 0x566742 */    MOVS            R1, #0
/* 0x566744 */    MOVS            R0, #0x20 ; ' '
/* 0x566746 */    B               loc_56675E
/* 0x566748 */    MOV             R0, R8; this
/* 0x56674A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56674E */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x566752 */    CMP             R0, #0
/* 0x566754 */    MOV.W           R1, #0
/* 0x566758 */    IT NE
/* 0x56675A */    MOVNE           R0, #1
/* 0x56675C */    LSLS            R0, R0, #5
/* 0x56675E */    LDR.W           R2, [R4,#0x42C]
/* 0x566762 */    LDR.W           R3, [R4,#0x430]
/* 0x566766 */    BIC.W           R2, R2, #0x20 ; ' '
/* 0x56676A */    ORRS            R0, R2
/* 0x56676C */    STR.W           R0, [R4,#0x42C]
/* 0x566770 */    MOV             R0, R8; this
/* 0x566772 */    ORRS            R1, R3; int
/* 0x566774 */    STR.W           R1, [R4,#0x430]
/* 0x566778 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56677C */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x566780 */    NEGS            R0, R0
/* 0x566782 */    VLDR            S18, =0.0078125
/* 0x566786 */    ADDW            R9, R4, #0x59C
/* 0x56678A */    VLDR            S20, =0.2
/* 0x56678E */    VMOV            S0, R0
/* 0x566792 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5667A0)
/* 0x566794 */    VCVT.F32.S32    S0, S0
/* 0x566798 */    VLDR            S2, [R9]
/* 0x56679C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56679E */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x5667A0 */    MOV             R0, R8; this
/* 0x5667A2 */    VLDR            S4, [R5]
/* 0x5667A6 */    VMUL.F32        S0, S0, S18
/* 0x5667AA */    VSUB.F32        S0, S0, S2
/* 0x5667AE */    VMUL.F32        S0, S0, S20
/* 0x5667B2 */    VMUL.F32        S0, S4, S0
/* 0x5667B6 */    VADD.F32        S0, S2, S0
/* 0x5667BA */    VSTR            S0, [R9]
/* 0x5667BE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5667C2 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x5667C6 */    NEGS            R0, R0
/* 0x5667C8 */    ADDW            R6, R4, #0x664
/* 0x5667CC */    VMOV            S0, R0
/* 0x5667D0 */    MOV             R0, R4; this
/* 0x5667D2 */    VCVT.F32.S32    S0, S0
/* 0x5667D6 */    VLDR            S2, [R6]
/* 0x5667DA */    VLDR            S4, [R5]
/* 0x5667DE */    VMUL.F32        S0, S0, S18
/* 0x5667E2 */    VSUB.F32        S0, S0, S2
/* 0x5667E6 */    VMUL.F32        S0, S0, S20
/* 0x5667EA */    VMUL.F32        S0, S4, S0
/* 0x5667EE */    VADD.F32        S0, S2, S0
/* 0x5667F2 */    VSTR            S0, [R6]
/* 0x5667F6 */    BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
/* 0x5667FA */    VMOV.F32        S0, #-1.0
/* 0x5667FE */    VLDR            S2, [R9]
/* 0x566802 */    VMOV            S4, R0
/* 0x566806 */    VLDR            S6, [R6]
/* 0x56680A */    VMOV.F32        S8, #1.0
/* 0x56680E */    MOV             R0, R8; this
/* 0x566810 */    VADD.F32        S2, S4, S2
/* 0x566814 */    VMAX.F32        D16, D3, D0
/* 0x566818 */    VMIN.F32        D2, D16, D4
/* 0x56681C */    VMAX.F32        D16, D1, D0
/* 0x566820 */    VMIN.F32        D0, D16, D4
/* 0x566824 */    VSTR            S4, [R6]
/* 0x566828 */    VSTR            S0, [R9]
/* 0x56682C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x566830 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x566834 */    MOV             R6, R0
/* 0x566836 */    MOV             R0, R8; this
/* 0x566838 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56683C */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x566840 */    SUBS            R0, R6, R0
/* 0x566842 */    VLDR            S18, =255.0
/* 0x566846 */    VLDR            S2, =0.01
/* 0x56684A */    ADDW            R6, R4, #0x42C
/* 0x56684E */    VMOV            S0, R0
/* 0x566852 */    VCVT.F32.S32    S0, S0
/* 0x566856 */    VDIV.F32        S20, S0, S18
/* 0x56685A */    VABS.F32        S0, S16
/* 0x56685E */    VCMPE.F32       S0, S2
/* 0x566862 */    VMRS            APSR_nzcv, FPSCR
/* 0x566866 */    BGE             loc_56689C
/* 0x566868 */    MOV             R0, R8; this
/* 0x56686A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56686E */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x566872 */    CMP             R0, #0x97
/* 0x566874 */    BLT             loc_56688C
/* 0x566876 */    MOV             R0, R8; this
/* 0x566878 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56687C */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x566880 */    CMP             R0, #0x97
/* 0x566882 */    BLT             loc_56688C
/* 0x566884 */    LDR.W           R0, [R4,#0x5A4]
/* 0x566888 */    CMP             R0, #0xA
/* 0x56688A */    BNE             loc_5668E8
/* 0x56688C */    MOVS            R0, #0
/* 0x56688E */    STR.W           R0, [R4,#0x4A4]
/* 0x566892 */    ADD.W           R0, R4, #0x4A0
/* 0x566896 */    VSTR            S20, [R0]
/* 0x56689A */    B               loc_56692A
/* 0x56689C */    VCMPE.F32       S16, #0.0
/* 0x5668A0 */    ADD.W           R0, R4, #0x4A0
/* 0x5668A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5668A8 */    BGE             loc_5668C2
/* 0x5668AA */    VCMPE.F32       S20, #0.0
/* 0x5668AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5668B2 */    BLT             loc_5668CC
/* 0x5668B4 */    MOVS            R1, #0
/* 0x5668B6 */    STR             R1, [R0]
/* 0x5668B8 */    ADDW            R0, R4, #0x4A4
/* 0x5668BC */    VSTR            S20, [R0]
/* 0x5668C0 */    B               loc_56692A
/* 0x5668C2 */    VCMPE.F32       S20, #0.0
/* 0x5668C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5668CA */    BLT             loc_5668D8
/* 0x5668CC */    VSTR            S20, [R0]
/* 0x5668D0 */    MOVS            R0, #0
/* 0x5668D2 */    STR.W           R0, [R4,#0x4A4]
/* 0x5668D6 */    B               loc_56692A
/* 0x5668D8 */    VNEG.F32        S0, S20
/* 0x5668DC */    MOVS            R1, #0
/* 0x5668DE */    STR             R1, [R0]
/* 0x5668E0 */    B               loc_566922
/* 0x5668E2 */    ALIGN 4
/* 0x5668E4 */    DCFS 0.36
/* 0x5668E8 */    MOV             R0, R8; this
/* 0x5668EA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5668EE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x5668F2 */    VMOV            S0, R0
/* 0x5668F6 */    ADD.W           R0, R4, #0x4A0
/* 0x5668FA */    VCVT.F32.S32    S0, S0
/* 0x5668FE */    VDIV.F32        S0, S0, S18
/* 0x566902 */    VSTR            S0, [R0]
/* 0x566906 */    MOV             R0, R8; this
/* 0x566908 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56690C */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x566910 */    VMOV            S0, R0
/* 0x566914 */    MOVS            R0, #1
/* 0x566916 */    VCVT.F32.S32    S0, S0
/* 0x56691A */    STRH.W          R0, [R4,#0x7BC]
/* 0x56691E */    VDIV.F32        S0, S0, S18
/* 0x566922 */    ADDW            R0, R4, #0x4A4
/* 0x566926 */    VSTR            S0, [R0]
/* 0x56692A */    LDRSB.W         R0, [R4,#0x428]
/* 0x56692E */    CMP             R0, #0
/* 0x566930 */    BLT             loc_56693C
/* 0x566932 */    LDR             R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x566938)
/* 0x566934 */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x566936 */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x566938 */    LDRB            R0, [R1,R0]
/* 0x56693A */    CBZ             R0, loc_566964
/* 0x56693C */    LDR.W           R0, [R4,#0x388]
/* 0x566940 */    VLDR            S0, =3.1416
/* 0x566944 */    VLDR            S2, [R0,#0xA0]
/* 0x566948 */    ADD.W           R0, R4, #0x498
/* 0x56694C */    VMUL.F32        S0, S2, S0
/* 0x566950 */    VLDR            S2, =180.0
/* 0x566954 */    VDIV.F32        S0, S0, S2
/* 0x566958 */    VLDR            S2, [R9]
/* 0x56695C */    VMUL.F32        S0, S2, S0
/* 0x566960 */    VSTR            S0, [R0]
/* 0x566964 */    LDR             R0, [R6]
/* 0x566966 */    TST.W           R0, #0x1000
/* 0x56696A */    BEQ             loc_5669BE
/* 0x56696C */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x566978)
/* 0x56696E */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x566972 */    LDR             R1, [R6,#4]
/* 0x566974 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x566976 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x566978 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x56697A */    UBFX.W          R3, R2, #0xC, #2
/* 0x56697E */    CMP             R3, #2
/* 0x566980 */    ITT LS
/* 0x566982 */    MOVLS.W         R3, #0x3F800000
/* 0x566986 */    STRLS.W         R3, [R4,#0x4A0]
/* 0x56698A */    MOVS            R3, #6
/* 0x56698C */    ADD.W           R3, R3, R2,LSR#10
/* 0x566990 */    AND.W           R3, R3, #0xC
/* 0x566994 */    CMP             R3, #0xB
/* 0x566996 */    ITT LS
/* 0x566998 */    MOVLS           R3, #0
/* 0x56699A */    STRLS.W         R3, [R4,#0x4A4]
/* 0x56699E */    STRD.W          R0, R1, [R6]
/* 0x5669A2 */    ADD.W           R0, R4, #0x498
/* 0x5669A6 */    LSLS            R1, R2, #0x14
/* 0x5669A8 */    ADR             R1, dword_566A78
/* 0x5669AA */    VLDR            S0, [R0]
/* 0x5669AE */    IT MI
/* 0x5669B0 */    ADDMI           R1, #4; int
/* 0x5669B2 */    VLDR            S2, [R1]
/* 0x5669B6 */    VADD.F32        S0, S0, S2
/* 0x5669BA */    VSTR            S0, [R0]
/* 0x5669BE */    MOVS            R0, #0; this
/* 0x5669C0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5669C4 */    LDRH.W          R0, [R0,#0x110]
/* 0x5669C8 */    CBZ             R0, loc_566A46
/* 0x5669CA */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x5669D0)
/* 0x5669CC */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x5669CE */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x5669D0 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x5669D2 */    CMP             R0, #2
/* 0x5669D4 */    BEQ             loc_566A46
/* 0x5669D6 */    LDR             R1, [R6]
/* 0x5669D8 */    MOV.W           R0, #0x3F800000
/* 0x5669DC */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x5669E0 */    STR             R1, [R6]
/* 0x5669E2 */    MOVS            R1, #0
/* 0x5669E4 */    STR.W           R1, [R4,#0x4A0]
/* 0x5669E8 */    STR.W           R0, [R4,#0x4A4]
/* 0x5669EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5669F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5669F4 */    BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
/* 0x5669F8 */    VLDR            S0, [R4,#0x48]
/* 0x5669FC */    VLDR            S4, [R4,#0x4C]
/* 0x566A00 */    VMUL.F32        S8, S0, S0
/* 0x566A04 */    VLDR            S2, [R4,#0x50]
/* 0x566A08 */    VMUL.F32        S6, S4, S4
/* 0x566A0C */    VMUL.F32        S10, S2, S2
/* 0x566A10 */    VADD.F32        S6, S8, S6
/* 0x566A14 */    VLDR            S8, =0.28
/* 0x566A18 */    VADD.F32        S6, S6, S10
/* 0x566A1C */    VSQRT.F32       S6, S6
/* 0x566A20 */    VCMPE.F32       S6, S8
/* 0x566A24 */    VMRS            APSR_nzcv, FPSCR
/* 0x566A28 */    BLE             loc_566A46
/* 0x566A2A */    VDIV.F32        S6, S8, S6
/* 0x566A2E */    VMUL.F32        S0, S0, S6
/* 0x566A32 */    VMUL.F32        S4, S4, S6
/* 0x566A36 */    VMUL.F32        S2, S2, S6
/* 0x566A3A */    VSTR            S0, [R4,#0x48]
/* 0x566A3E */    VSTR            S4, [R4,#0x4C]
/* 0x566A42 */    VSTR            S2, [R4,#0x50]
/* 0x566A46 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x566A48 */    VPOP            {D8-D10}
/* 0x566A4C */    POP.W           {R8,R9,R11}
/* 0x566A50 */    POP             {R4-R7,PC}
