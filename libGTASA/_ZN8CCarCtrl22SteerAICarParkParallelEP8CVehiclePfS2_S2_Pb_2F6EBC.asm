; =========================================================================
; Full Function Name : _ZN8CCarCtrl22SteerAICarParkParallelEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F6EBC
; End Address         : 0x2F7116
; =========================================================================

/* 0x2F6EBC */    PUSH            {R4-R7,LR}
/* 0x2F6EBE */    ADD             R7, SP, #0xC
/* 0x2F6EC0 */    PUSH.W          {R8-R11}
/* 0x2F6EC4 */    SUB             SP, SP, #4
/* 0x2F6EC6 */    VPUSH           {D8}
/* 0x2F6ECA */    SUB             SP, SP, #0x20
/* 0x2F6ECC */    MOV             R4, R0
/* 0x2F6ECE */    LDR             R0, =(ThePaths_ptr - 0x2F6EDA)
/* 0x2F6ED0 */    MOV             R5, R1
/* 0x2F6ED2 */    LDR.W           R1, [R4,#0x398]
/* 0x2F6ED6 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F6ED8 */    MOV             R10, R2
/* 0x2F6EDA */    MOV             R8, R3
/* 0x2F6EDC */    LDR             R0, [R0]; ThePaths
/* 0x2F6EDE */    UXTH            R2, R1
/* 0x2F6EE0 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2F6EE4 */    LDR.W           R0, [R0,#0x804]
/* 0x2F6EE8 */    CMP             R0, #0
/* 0x2F6EEA */    BEQ             loc_2F6FC4
/* 0x2F6EEC */    LDR             R3, =(ThePaths_ptr - 0x2F6EF6)
/* 0x2F6EEE */    LDR.W           R2, [R4,#0x394]
/* 0x2F6EF2 */    ADD             R3, PC; ThePaths_ptr
/* 0x2F6EF4 */    LDR             R3, [R3]; ThePaths
/* 0x2F6EF6 */    UXTH            R6, R2
/* 0x2F6EF8 */    ADD.W           R3, R3, R6,LSL#2
/* 0x2F6EFC */    LDR.W           R3, [R3,#0x804]
/* 0x2F6F00 */    CMP             R3, #0
/* 0x2F6F02 */    BEQ             loc_2F6FC4
/* 0x2F6F04 */    LDRB.W          R6, [R4,#0x3BE]
/* 0x2F6F08 */    LSRS            R1, R1, #0x10
/* 0x2F6F0A */    LDR.W           R9, [R7,#arg_0]
/* 0x2F6F0E */    CMP             R6, #0x2E ; '.'
/* 0x2F6F10 */    BNE             loc_2F6FD8
/* 0x2F6F12 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F6F16 */    LSRS            R2, R2, #0x10
/* 0x2F6F18 */    VMOV.F32        S0, #0.125
/* 0x2F6F1C */    ADD.W           R6, R0, R1,LSL#2
/* 0x2F6F20 */    RSB.W           R0, R2, R2,LSL#3
/* 0x2F6F24 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2F6F28 */    LDRSH.W         R3, [R6,#8]!
/* 0x2F6F2C */    LDRSH.W         R1, [R0,#8]
/* 0x2F6F30 */    VMOV            S2, R3
/* 0x2F6F34 */    LDRSH.W         R2, [R0,#0xA]
/* 0x2F6F38 */    LDRSH.W         R12, [R0,#0xC]
/* 0x2F6F3C */    VCVT.F32.S32    S2, S2
/* 0x2F6F40 */    LDRSH.W         R3, [R6,#2]
/* 0x2F6F44 */    LDRSH.W         R0, [R6,#4]
/* 0x2F6F48 */    VMOV            S4, R1
/* 0x2F6F4C */    VMOV            S6, R2
/* 0x2F6F50 */    VMOV            S8, R3
/* 0x2F6F54 */    VMOV            S12, R0
/* 0x2F6F58 */    ADD             R0, SP, #0x48+var_38; this
/* 0x2F6F5A */    VMOV            S10, R12
/* 0x2F6F5E */    VCVT.F32.S32    S4, S4
/* 0x2F6F62 */    VCVT.F32.S32    S6, S6
/* 0x2F6F66 */    VCVT.F32.S32    S8, S8
/* 0x2F6F6A */    VCVT.F32.S32    S10, S10
/* 0x2F6F6E */    VCVT.F32.S32    S12, S12
/* 0x2F6F72 */    VMUL.F32        S2, S2, S0
/* 0x2F6F76 */    VMUL.F32        S4, S4, S0
/* 0x2F6F7A */    VMUL.F32        S6, S6, S0
/* 0x2F6F7E */    VMUL.F32        S8, S8, S0
/* 0x2F6F82 */    VMUL.F32        S10, S10, S0
/* 0x2F6F86 */    VMUL.F32        S0, S12, S0
/* 0x2F6F8A */    VSUB.F32        S2, S2, S4
/* 0x2F6F8E */    VSUB.F32        S4, S8, S6
/* 0x2F6F92 */    VSUB.F32        S0, S0, S10
/* 0x2F6F96 */    VSTR            S2, [SP,#0x48+var_38]
/* 0x2F6F9A */    VSTR            S4, [SP,#0x48+var_38+4]
/* 0x2F6F9E */    VSTR            S0, [SP,#0x48+var_30]
/* 0x2F6FA2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F6FA6 */    VLD1.32         {D16[0]}, [R6@32]
/* 0x2F6FAA */    VMOVL.S16       Q8, D16
/* 0x2F6FAE */    VCVT.F32.S32    D16, D16
/* 0x2F6FB2 */    VMOV.I32        D17, #0x3E000000
/* 0x2F6FB6 */    VMUL.F32        D16, D16, D17
/* 0x2F6FBA */    VLDR            D17, [SP,#0x48+var_38]
/* 0x2F6FBE */    VADD.F32        D8, D16, D17
/* 0x2F6FC2 */    B               loc_2F6FF6
/* 0x2F6FC4 */    MOVS            R0, #0xB
/* 0x2F6FC6 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F6FCA */    MOVS            R0, #0
/* 0x2F6FCC */    STR.W           R0, [R8]
/* 0x2F6FD0 */    STR.W           R0, [R10]
/* 0x2F6FD4 */    STR             R0, [R5]
/* 0x2F6FD6 */    B               loc_2F7108
/* 0x2F6FD8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F6FDC */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F6FE0 */    ADDS            R0, #8
/* 0x2F6FE2 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x2F6FE6 */    VMOVL.S16       Q8, D16
/* 0x2F6FEA */    VCVT.F32.S32    D16, D16
/* 0x2F6FEE */    VMOV.I32        D17, #0x3E000000
/* 0x2F6FF2 */    VMUL.F32        D8, D16, D17
/* 0x2F6FF6 */    VMOV            R2, S16; CPhysical *
/* 0x2F6FFA */    MOV             R0, R4; this
/* 0x2F6FFC */    VMOV            R3, S17; float
/* 0x2F7000 */    MOVS            R1, #0; CVehicle *
/* 0x2F7002 */    STRD.W          R5, R10, [SP,#0x48+var_48]; float
/* 0x2F7006 */    STRD.W          R8, R9, [SP,#0x48+var_40]; float *
/* 0x2F700A */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F700E */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2F7012 */    LDR             R1, [R4,#0x14]
/* 0x2F7014 */    CMP             R0, #8
/* 0x2F7016 */    IT CS
/* 0x2F7018 */    MOVCS           R0, #8
/* 0x2F701A */    CMP             R1, #0
/* 0x2F701C */    STRB.W          R0, [R4,#0x3D4]
/* 0x2F7020 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2F7024 */    IT EQ
/* 0x2F7026 */    ADDEQ           R0, R4, #4
/* 0x2F7028 */    VLDR            S0, [R0]
/* 0x2F702C */    VLDR            S2, [R0,#4]
/* 0x2F7030 */    VSUB.F32        S0, S16, S0
/* 0x2F7034 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2F7038 */    VSUB.F32        S2, S17, S2
/* 0x2F703C */    CMP             R0, #0x2E ; '.'
/* 0x2F703E */    VMUL.F32        S0, S0, S0
/* 0x2F7042 */    VMUL.F32        S2, S2, S2
/* 0x2F7046 */    VADD.F32        S0, S0, S2
/* 0x2F704A */    VSQRT.F32       S0, S0
/* 0x2F704E */    BNE             loc_2F7066
/* 0x2F7050 */    VMOV.F32        S2, #4.0
/* 0x2F7054 */    VCMPE.F32       S0, S2
/* 0x2F7058 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F705C */    ITT LT
/* 0x2F705E */    MOVLT           R0, #0x32 ; '2'
/* 0x2F7060 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2F7064 */    B               loc_2F7108
/* 0x2F7066 */    VMOV.F32        S2, #2.0
/* 0x2F706A */    VCMPE.F32       S0, S2
/* 0x2F706E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7072 */    BGE             loc_2F7108
/* 0x2F7074 */    LDR.W           R0, [R4,#0x464]
/* 0x2F7078 */    MOVS            R2, #0xB
/* 0x2F707A */    LDR.W           R1, [R4,#0x42C]
/* 0x2F707E */    CMP             R0, #0
/* 0x2F7080 */    STRB.W          R2, [R4,#0x3BE]
/* 0x2F7084 */    BIC.W           R1, R1, #0x50 ; 'P'; unsigned int
/* 0x2F7088 */    STR.W           R1, [R4,#0x42C]
/* 0x2F708C */    BEQ             loc_2F70BC
/* 0x2F708E */    LDR.W           R6, [R0,#0x440]
/* 0x2F7092 */    MOVS            R0, #dword_14; this
/* 0x2F7094 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2F7098 */    MOV             R5, R0
/* 0x2F709A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x2F709E */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F70AA)
/* 0x2F70A0 */    MOVS            R1, #0
/* 0x2F70A2 */    STR             R1, [R5,#0xC]
/* 0x2F70A4 */    MOV             R1, R5; CTask *
/* 0x2F70A6 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x2F70A8 */    MOVS            R2, #3; int
/* 0x2F70AA */    MOVS            R3, #0; bool
/* 0x2F70AC */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x2F70AE */    ADDS            R0, #8
/* 0x2F70B0 */    STR             R0, [R5]
/* 0x2F70B2 */    MOVS            R0, #1
/* 0x2F70B4 */    STRH            R0, [R5,#0x10]
/* 0x2F70B6 */    ADDS            R0, R6, #4; this
/* 0x2F70B8 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2F70BC */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F70CE)
/* 0x2F70BE */    ADD.W           R11, R4, #0x468
/* 0x2F70C2 */    MOV.W           R8, #0
/* 0x2F70C6 */    MOV.W           R9, #1
/* 0x2F70CA */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x2F70CC */    MOVS            R6, #0
/* 0x2F70CE */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x2F70D0 */    ADD.W           R10, R0, #8
/* 0x2F70D4 */    LDR.W           R0, [R11,R6,LSL#2]
/* 0x2F70D8 */    CBZ             R0, loc_2F7102
/* 0x2F70DA */    LDR.W           R5, [R0,#0x440]
/* 0x2F70DE */    MOVS            R0, #dword_14; this
/* 0x2F70E0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2F70E4 */    MOV             R4, R0
/* 0x2F70E6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x2F70EA */    ADDS            R0, R5, #4; this
/* 0x2F70EC */    MOV             R1, R4; CTask *
/* 0x2F70EE */    MOVS            R2, #3; int
/* 0x2F70F0 */    MOVS            R3, #0; bool
/* 0x2F70F2 */    STR.W           R8, [R4,#0xC]
/* 0x2F70F6 */    STR.W           R10, [R4]
/* 0x2F70FA */    STRH.W          R9, [R4,#0x10]
/* 0x2F70FE */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2F7102 */    ADDS            R6, #1
/* 0x2F7104 */    CMP             R6, #8
/* 0x2F7106 */    BNE             loc_2F70D4
/* 0x2F7108 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2F710A */    VPOP            {D8}
/* 0x2F710E */    ADD             SP, SP, #4
/* 0x2F7110 */    POP.W           {R8-R11}
/* 0x2F7114 */    POP             {R4-R7,PC}
