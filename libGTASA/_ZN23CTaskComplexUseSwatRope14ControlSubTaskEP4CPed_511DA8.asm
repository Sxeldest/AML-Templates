; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRope14ControlSubTaskEP4CPed
; Start Address       : 0x511DA8
; End Address         : 0x511F60
; =========================================================================

/* 0x511DA8 */    PUSH            {R4-R7,LR}
/* 0x511DAA */    ADD             R7, SP, #0xC
/* 0x511DAC */    PUSH.W          {R8}
/* 0x511DB0 */    SUB             SP, SP, #0x28; CVector *
/* 0x511DB2 */    MOV             R6, R0
/* 0x511DB4 */    MOV             R5, R1
/* 0x511DB6 */    LDRB            R0, [R6,#0x14]
/* 0x511DB8 */    LSLS            R0, R0, #0x1F
/* 0x511DBA */    BEQ             loc_511E10
/* 0x511DBC */    LDR             R0, [R6,#0x18]
/* 0x511DBE */    CMP             R0, #0
/* 0x511DC0 */    ITT NE
/* 0x511DC2 */    LDRBNE.W        R1, [R0,#0x3BE]
/* 0x511DC6 */    CMPNE           R1, #0x3A ; ':'
/* 0x511DC8 */    BEQ             loc_511DDC
/* 0x511DCA */    ADDW            R0, R0, #0x4CC
/* 0x511DCE */    VLDR            S0, [R0]
/* 0x511DD2 */    VCMPE.F32       S0, #0.0
/* 0x511DD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x511DDA */    BGT             loc_511E10
/* 0x511DDC */    LDR             R0, [R6,#8]
/* 0x511DDE */    MOVS            R2, #1
/* 0x511DE0 */    MOVS            R3, #0
/* 0x511DE2 */    MOV.W           R8, #0
/* 0x511DE6 */    LDR             R1, [R0]
/* 0x511DE8 */    LDR             R4, [R1,#0x1C]
/* 0x511DEA */    MOV             R1, R5
/* 0x511DEC */    BLX             R4
/* 0x511DEE */    CMP             R0, #1
/* 0x511DF0 */    BNE             loc_511E10
/* 0x511DF2 */    LDR.W           R0, [R5,#0x484]
/* 0x511DF6 */    STRD.W          R8, R8, [R5,#0x48]
/* 0x511DFA */    STR.W           R8, [R5,#0x50]
/* 0x511DFE */    BIC.W           R0, R0, #1
/* 0x511E02 */    LDR             R1, [R5,#0x1C]
/* 0x511E04 */    STR.W           R0, [R5,#0x484]
/* 0x511E08 */    ORR.W           R0, R1, #1
/* 0x511E0C */    STR             R0, [R5,#0x1C]
/* 0x511E0E */    B               loc_511F56
/* 0x511E10 */    LDR.W           R8, [R6,#8]
/* 0x511E14 */    LDR.W           R0, [R8]
/* 0x511E18 */    LDR             R1, [R0,#0x14]
/* 0x511E1A */    MOV             R0, R8
/* 0x511E1C */    BLX             R1
/* 0x511E1E */    MOVW            R1, #0x1A7
/* 0x511E22 */    CMP             R0, R1
/* 0x511E24 */    IT NE
/* 0x511E26 */    CMPNE           R0, #0xCA
/* 0x511E28 */    BNE.W           loc_511F56
/* 0x511E2C */    LDR             R0, [R5,#0x14]
/* 0x511E2E */    ADDS            R4, R5, #4
/* 0x511E30 */    CMP             R0, #0
/* 0x511E32 */    MOV             R1, R4
/* 0x511E34 */    IT NE
/* 0x511E36 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x511E3A */    LDR             R0, [R1,#8]
/* 0x511E3C */    VLDR            D16, [R1]
/* 0x511E40 */    STR             R0, [SP,#0x38+var_18]
/* 0x511E42 */    ADD             R0, SP, #0x38+var_20; this
/* 0x511E44 */    VSTR            D16, [SP,#0x38+var_20]
/* 0x511E48 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x511E4C */    VMOV.F32        S0, #-2.0
/* 0x511E50 */    LDR             R0, [R5,#0x14]
/* 0x511E52 */    CMP             R0, #0
/* 0x511E54 */    IT NE
/* 0x511E56 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x511E5A */    VLDR            S2, [R4,#8]
/* 0x511E5E */    VADD.F32        S0, S2, S0
/* 0x511E62 */    VLDR            S2, [SP,#0x38+var_18]
/* 0x511E66 */    VCMPE.F32       S0, S2
/* 0x511E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x511E6E */    BGE             loc_511E94
/* 0x511E70 */    LDR             R0, [R6,#8]
/* 0x511E72 */    MOVS            R2, #1
/* 0x511E74 */    MOVS            R3, #0
/* 0x511E76 */    LDR             R1, [R0]
/* 0x511E78 */    LDR             R6, [R1,#0x1C]
/* 0x511E7A */    MOV             R1, R5
/* 0x511E7C */    BLX             R6
/* 0x511E7E */    CMP             R0, #1
/* 0x511E80 */    BNE             loc_511F56
/* 0x511E82 */    MOVS            R0, #byte_8; this
/* 0x511E84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511E88 */    MOV             R8, R0
/* 0x511E8A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x511E8E */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x511E94)
/* 0x511E90 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x511E92 */    B               loc_511EFC
/* 0x511E94 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x511EA2)
/* 0x511E96 */    ADD             R2, SP, #0x38+var_2C; float
/* 0x511E98 */    VLDR            S0, =0.003
/* 0x511E9C */    MOVS            R3, #0; CVector *
/* 0x511E9E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x511EA0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x511EA2 */    VLDR            S2, [R0]
/* 0x511EA6 */    VMUL.F32        S0, S2, S0
/* 0x511EAA */    VLDR            S2, [R6,#0x10]
/* 0x511EAE */    VADD.F32        S0, S2, S0
/* 0x511EB2 */    VMOV            R1, S0; unsigned int
/* 0x511EB6 */    VSTR            S0, [R6,#0x10]
/* 0x511EBA */    LDR             R0, [R6,#0xC]; this
/* 0x511EBC */    BLX             j__ZN6CRopes18FindCoorsAlongRopeEjfP7CVectorS1_; CRopes::FindCoorsAlongRope(uint,float,CVector *,CVector *)
/* 0x511EC0 */    CMP             R0, #1
/* 0x511EC2 */    BNE             loc_511EDA
/* 0x511EC4 */    LDRD.W          R2, R1, [SP,#0x38+var_2C]
/* 0x511EC8 */    LDR             R3, [R5,#0x14]
/* 0x511ECA */    LDR             R0, [SP,#0x38+var_24]
/* 0x511ECC */    CBZ             R3, loc_511F06
/* 0x511ECE */    STR             R2, [R3,#0x30]
/* 0x511ED0 */    LDR             R2, [R5,#0x14]
/* 0x511ED2 */    STR             R1, [R2,#0x34]
/* 0x511ED4 */    LDR             R1, [R5,#0x14]
/* 0x511ED6 */    ADDS            R1, #0x38 ; '8'
/* 0x511ED8 */    B               loc_511F0E
/* 0x511EDA */    LDR             R0, [R6,#8]
/* 0x511EDC */    MOVS            R2, #1
/* 0x511EDE */    MOVS            R3, #0
/* 0x511EE0 */    LDR             R1, [R0]
/* 0x511EE2 */    LDR             R6, [R1,#0x1C]
/* 0x511EE4 */    MOV             R1, R5
/* 0x511EE6 */    BLX             R6
/* 0x511EE8 */    CMP             R0, #1
/* 0x511EEA */    BNE             loc_511F56
/* 0x511EEC */    MOVS            R0, #byte_8; this
/* 0x511EEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511EF2 */    MOV             R8, R0
/* 0x511EF4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x511EF8 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x511EFE)
/* 0x511EFA */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x511EFC */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x511EFE */    ADDS            R0, #8
/* 0x511F00 */    STR.W           R0, [R8]
/* 0x511F04 */    B               loc_511F56
/* 0x511F06 */    STRD.W          R2, R1, [R5,#4]
/* 0x511F0A */    ADD.W           R1, R5, #0xC
/* 0x511F0E */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x511F1E)
/* 0x511F10 */    MOV.W           R3, #0x3F800000; float
/* 0x511F14 */    STR             R0, [R1]
/* 0x511F16 */    ADDW            R0, R5, #0x55C
/* 0x511F1A */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x511F1C */    VLDR            S0, =-0.05
/* 0x511F20 */    MOVS            R1, #0xB1; unsigned __int16
/* 0x511F22 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x511F24 */    VLDR            S2, [R2]
/* 0x511F28 */    MOVS            R2, #0; unsigned int
/* 0x511F2A */    VMUL.F32        S0, S2, S0
/* 0x511F2E */    VLDR            S2, [R0]
/* 0x511F32 */    MOV             R0, #0xBCF5C28F
/* 0x511F3A */    STR             R0, [R5,#0x50]
/* 0x511F3C */    ADD.W           R0, R5, #0x560
/* 0x511F40 */    VADD.F32        S0, S2, S0
/* 0x511F44 */    VSTR            S0, [R0]
/* 0x511F48 */    MOVS            R0, #0
/* 0x511F4A */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x511F4E */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x511F50 */    MOV             R0, R5; this
/* 0x511F52 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x511F56 */    MOV             R0, R8
/* 0x511F58 */    ADD             SP, SP, #0x28 ; '('
/* 0x511F5A */    POP.W           {R8}
/* 0x511F5E */    POP             {R4-R7,PC}
