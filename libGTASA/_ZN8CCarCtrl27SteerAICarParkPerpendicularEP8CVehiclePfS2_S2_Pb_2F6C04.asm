; =========================================================================
; Full Function Name : _ZN8CCarCtrl27SteerAICarParkPerpendicularEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F6C04
; End Address         : 0x2F6EAC
; =========================================================================

/* 0x2F6C04 */    PUSH            {R4-R7,LR}
/* 0x2F6C06 */    ADD             R7, SP, #0xC
/* 0x2F6C08 */    PUSH.W          {R8-R11}
/* 0x2F6C0C */    SUB             SP, SP, #4
/* 0x2F6C0E */    VPUSH           {D8}
/* 0x2F6C12 */    SUB             SP, SP, #0x40
/* 0x2F6C14 */    MOV             R4, R0
/* 0x2F6C16 */    LDR             R0, =(ThePaths_ptr - 0x2F6C22)
/* 0x2F6C18 */    MOV             R12, R2
/* 0x2F6C1A */    LDR.W           R2, [R4,#0x398]
/* 0x2F6C1E */    ADD             R0, PC; ThePaths_ptr
/* 0x2F6C20 */    MOV             LR, R1
/* 0x2F6C22 */    MOV             R5, R3
/* 0x2F6C24 */    LDR             R0, [R0]; ThePaths
/* 0x2F6C26 */    UXTH            R1, R2
/* 0x2F6C28 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F6C2C */    LDR.W           R1, [R0,#0x804]
/* 0x2F6C30 */    CMP             R1, #0
/* 0x2F6C32 */    BEQ             loc_2F6D1A
/* 0x2F6C34 */    LDR             R0, =(ThePaths_ptr - 0x2F6C3E)
/* 0x2F6C36 */    LDR.W           R3, [R4,#0x394]
/* 0x2F6C3A */    ADD             R0, PC; ThePaths_ptr
/* 0x2F6C3C */    LDR             R0, [R0]; ThePaths
/* 0x2F6C3E */    UXTH            R6, R3
/* 0x2F6C40 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2F6C44 */    LDR.W           R0, [R0,#0x804]
/* 0x2F6C48 */    CMP             R0, #0
/* 0x2F6C4A */    BEQ             loc_2F6D1A
/* 0x2F6C4C */    LDRB.W          R6, [R4,#0x3BE]
/* 0x2F6C50 */    LSRS            R2, R2, #0x10
/* 0x2F6C52 */    CMP             R6, #0x2D ; '-'
/* 0x2F6C54 */    BNE             loc_2F6D2E
/* 0x2F6C56 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F6C5A */    VMOV.F32        S0, #0.125
/* 0x2F6C5E */    LSRS            R3, R3, #0x10; CVector *
/* 0x2F6C60 */    MOV             R6, R12
/* 0x2F6C62 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2F6C66 */    MOV             R8, LR
/* 0x2F6C68 */    LDRSH.W         R1, [R2,#8]!
/* 0x2F6C6C */    STR             R2, [SP,#0x68+var_54]
/* 0x2F6C6E */    VMOV            S2, R1
/* 0x2F6C72 */    VCVT.F32.S32    S2, S2
/* 0x2F6C76 */    LDRSH.W         R1, [R2,#2]!
/* 0x2F6C7A */    STR             R2, [SP,#0x68+var_58]; bool *
/* 0x2F6C7C */    RSB.W           R2, R3, R3,LSL#3
/* 0x2F6C80 */    VMOV            S4, R1
/* 0x2F6C84 */    ADD.W           R11, R0, R2,LSL#2
/* 0x2F6C88 */    MOVS            R1, #0
/* 0x2F6C8A */    MOV             R2, R4
/* 0x2F6C8C */    VCVT.F32.S32    S4, S4
/* 0x2F6C90 */    STR             R1, [SP,#0x68+var_2C]
/* 0x2F6C92 */    VMUL.F32        S2, S2, S0
/* 0x2F6C96 */    VMUL.F32        S4, S4, S0
/* 0x2F6C9A */    VSTR            S2, [SP,#0x68+var_34]
/* 0x2F6C9E */    VSTR            S4, [SP,#0x68+var_30]
/* 0x2F6CA2 */    LDRSH.W         R0, [R11,#0xA]!
/* 0x2F6CA6 */    MOV             R9, R11
/* 0x2F6CA8 */    VMOV            S2, R0
/* 0x2F6CAC */    VCVT.F32.S32    S2, S2
/* 0x2F6CB0 */    LDRSH.W         R0, [R9,#-2]!
/* 0x2F6CB4 */    VMOV            S4, R0
/* 0x2F6CB8 */    VCVT.F32.S32    S4, S4
/* 0x2F6CBC */    STR             R1, [SP,#0x68+var_38]
/* 0x2F6CBE */    VMUL.F32        S2, S2, S0
/* 0x2F6CC2 */    VMUL.F32        S0, S4, S0
/* 0x2F6CC6 */    VSTR            S2, [SP,#0x68+var_3C]
/* 0x2F6CCA */    VSTR            S0, [SP,#0x68+var_40]
/* 0x2F6CCE */    LDR.W           R0, [R2,#0x14]!
/* 0x2F6CD2 */    SUB.W           R10, R2, #0x10
/* 0x2F6CD6 */    STR             R2, [SP,#0x68+var_50]
/* 0x2F6CD8 */    CMP             R0, #0
/* 0x2F6CDA */    MOV             R2, R10
/* 0x2F6CDC */    IT NE
/* 0x2F6CDE */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2F6CE2 */    LDRD.W          R0, R2, [R2]
/* 0x2F6CE6 */    STRD.W          R0, R2, [SP,#0x68+var_4C]
/* 0x2F6CEA */    ADD             R0, SP, #0x68+var_34; this
/* 0x2F6CEC */    STR             R1, [SP,#0x68+var_44]
/* 0x2F6CEE */    ADD             R1, SP, #0x68+var_40; CVector *
/* 0x2F6CF0 */    ADD             R2, SP, #0x68+var_4C; CVector *
/* 0x2F6CF2 */    BLX             j__ZN10CCollision22DistToMathematicalLineEPK7CVectorS2_S2_; CCollision::DistToMathematicalLine(CVector const*,CVector const*,CVector const*)
/* 0x2F6CF6 */    VMOV.F32        S0, #6.0
/* 0x2F6CFA */    MOV             LR, R8
/* 0x2F6CFC */    VMOV            S2, R0
/* 0x2F6D00 */    LDR             R1, [SP,#0x68+var_58]
/* 0x2F6D02 */    LDR.W           R8, [SP,#0x68+var_54]
/* 0x2F6D06 */    MOV             R12, R6
/* 0x2F6D08 */    VCMPE.F32       S2, S0
/* 0x2F6D0C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F6D10 */    BGE             loc_2F6D4A
/* 0x2F6D12 */    MOVS            R0, #0x31 ; '1'
/* 0x2F6D14 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F6D18 */    B               loc_2F6D52
/* 0x2F6D1A */    MOVS            R0, #0xB
/* 0x2F6D1C */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F6D20 */    MOVS            R0, #0
/* 0x2F6D22 */    STR             R0, [R5]
/* 0x2F6D24 */    STR.W           R0, [R12]
/* 0x2F6D28 */    STR.W           R0, [LR]
/* 0x2F6D2C */    B               loc_2F6E9E
/* 0x2F6D2E */    RSB.W           R0, R2, R2,LSL#3
/* 0x2F6D32 */    ADD.W           R10, R4, #4
/* 0x2F6D36 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F6D3A */    ADD.W           R1, R0, #0xA
/* 0x2F6D3E */    ADD.W           R8, R0, #8
/* 0x2F6D42 */    ADD.W           R0, R4, #0x14
/* 0x2F6D46 */    STR             R0, [SP,#0x68+var_50]
/* 0x2F6D48 */    B               loc_2F6D52
/* 0x2F6D4A */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2F6D4E */    CMP             R0, #0x2D ; '-'
/* 0x2F6D50 */    BEQ             loc_2F6D56
/* 0x2F6D52 */    MOV             R9, R8
/* 0x2F6D54 */    MOV             R11, R1
/* 0x2F6D56 */    LDRSH.W         R0, [R9]
/* 0x2F6D5A */    MOV             R6, R1
/* 0x2F6D5C */    LDRSH.W         R1, [R11]
/* 0x2F6D60 */    VMOV.F32        S16, #0.125
/* 0x2F6D64 */    VMOV            S0, R0
/* 0x2F6D68 */    LDR             R0, [R7,#arg_0]
/* 0x2F6D6A */    VMOV            S2, R1
/* 0x2F6D6E */    MOVS            R1, #0; CVehicle *
/* 0x2F6D70 */    VCVT.F32.S32    S0, S0
/* 0x2F6D74 */    VCVT.F32.S32    S2, S2
/* 0x2F6D78 */    STRD.W          LR, R12, [SP,#0x68+var_68]; float
/* 0x2F6D7C */    STR             R5, [SP,#0x68+var_60]; float *
/* 0x2F6D7E */    STR             R0, [SP,#0x68+var_5C]; float *
/* 0x2F6D80 */    MOV             R0, R4; this
/* 0x2F6D82 */    VMUL.F32        S0, S0, S16
/* 0x2F6D86 */    VMUL.F32        S2, S2, S16
/* 0x2F6D8A */    VMOV            R2, S0; CPhysical *
/* 0x2F6D8E */    VMOV            R3, S2; float
/* 0x2F6D92 */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F6D96 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2F6D9A */    CMP             R0, #8
/* 0x2F6D9C */    IT CS
/* 0x2F6D9E */    MOVCS           R0, #8
/* 0x2F6DA0 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2F6DA4 */    LDRSH.W         R0, [R6]
/* 0x2F6DA8 */    LDRSH.W         R1, [R8]
/* 0x2F6DAC */    VMOV            S0, R0
/* 0x2F6DB0 */    VMOV            S2, R1
/* 0x2F6DB4 */    VCVT.F32.S32    S0, S0
/* 0x2F6DB8 */    VCVT.F32.S32    S2, S2
/* 0x2F6DBC */    LDR             R0, [SP,#0x68+var_50]
/* 0x2F6DBE */    LDR             R0, [R0]
/* 0x2F6DC0 */    CMP             R0, #0
/* 0x2F6DC2 */    VMUL.F32        S0, S0, S16
/* 0x2F6DC6 */    IT NE
/* 0x2F6DC8 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x2F6DCC */    VMUL.F32        S2, S2, S16
/* 0x2F6DD0 */    VLDR            S4, [R10]
/* 0x2F6DD4 */    VLDR            S6, [R10,#4]
/* 0x2F6DD8 */    VSUB.F32        S0, S0, S6
/* 0x2F6DDC */    VSUB.F32        S2, S2, S4
/* 0x2F6DE0 */    VMUL.F32        S0, S0, S0
/* 0x2F6DE4 */    VMUL.F32        S2, S2, S2
/* 0x2F6DE8 */    VADD.F32        S0, S2, S0
/* 0x2F6DEC */    VMOV.F32        S2, #2.0
/* 0x2F6DF0 */    VSQRT.F32       S0, S0
/* 0x2F6DF4 */    VCMPE.F32       S0, S2
/* 0x2F6DF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F6DFC */    BGE             loc_2F6E9E
/* 0x2F6DFE */    LDR.W           R0, [R4,#0x464]
/* 0x2F6E02 */    MOVS            R3, #0xB
/* 0x2F6E04 */    LDR.W           R1, [R4,#0x42C]
/* 0x2F6E08 */    LDRH.W          R2, [R4,#0x3DF]
/* 0x2F6E0C */    CMP             R0, #0
/* 0x2F6E0E */    STRB.W          R3, [R4,#0x3BE]
/* 0x2F6E12 */    BIC.W           R1, R1, #0x50 ; 'P'; unsigned int
/* 0x2F6E16 */    ORR.W           R2, R2, #0x200
/* 0x2F6E1A */    STRH.W          R2, [R4,#0x3DF]
/* 0x2F6E1E */    STR.W           R1, [R4,#0x42C]
/* 0x2F6E22 */    BEQ             loc_2F6E52
/* 0x2F6E24 */    LDR.W           R6, [R0,#0x440]
/* 0x2F6E28 */    MOVS            R0, #dword_14; this
/* 0x2F6E2A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2F6E2E */    MOV             R5, R0
/* 0x2F6E30 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x2F6E34 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F6E40)
/* 0x2F6E36 */    MOVS            R1, #0
/* 0x2F6E38 */    STR             R1, [R5,#0xC]
/* 0x2F6E3A */    MOV             R1, R5; CTask *
/* 0x2F6E3C */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x2F6E3E */    MOVS            R2, #3; int
/* 0x2F6E40 */    MOVS            R3, #0; bool
/* 0x2F6E42 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x2F6E44 */    ADDS            R0, #8
/* 0x2F6E46 */    STR             R0, [R5]
/* 0x2F6E48 */    MOVS            R0, #1
/* 0x2F6E4A */    STRH            R0, [R5,#0x10]
/* 0x2F6E4C */    ADDS            R0, R6, #4; this
/* 0x2F6E4E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2F6E52 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F6E64)
/* 0x2F6E54 */    ADD.W           R11, R4, #0x468
/* 0x2F6E58 */    MOV.W           R8, #0
/* 0x2F6E5C */    MOV.W           R9, #1
/* 0x2F6E60 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x2F6E62 */    MOVS            R6, #0
/* 0x2F6E64 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x2F6E66 */    ADD.W           R10, R0, #8
/* 0x2F6E6A */    LDR.W           R0, [R11,R6,LSL#2]
/* 0x2F6E6E */    CBZ             R0, loc_2F6E98
/* 0x2F6E70 */    LDR.W           R5, [R0,#0x440]
/* 0x2F6E74 */    MOVS            R0, #dword_14; this
/* 0x2F6E76 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2F6E7A */    MOV             R4, R0
/* 0x2F6E7C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x2F6E80 */    ADDS            R0, R5, #4; this
/* 0x2F6E82 */    MOV             R1, R4; CTask *
/* 0x2F6E84 */    MOVS            R2, #3; int
/* 0x2F6E86 */    MOVS            R3, #0; bool
/* 0x2F6E88 */    STR.W           R8, [R4,#0xC]
/* 0x2F6E8C */    STR.W           R10, [R4]
/* 0x2F6E90 */    STRH.W          R9, [R4,#0x10]
/* 0x2F6E94 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2F6E98 */    ADDS            R6, #1
/* 0x2F6E9A */    CMP             R6, #8
/* 0x2F6E9C */    BNE             loc_2F6E6A
/* 0x2F6E9E */    ADD             SP, SP, #0x40 ; '@'
/* 0x2F6EA0 */    VPOP            {D8}
/* 0x2F6EA4 */    ADD             SP, SP, #4
/* 0x2F6EA6 */    POP.W           {R8-R11}
/* 0x2F6EAA */    POP             {R4-R7,PC}
