; =========================================================================
; Full Function Name : _ZN5CDoor7ProcessEP8CVehicleR7CVectorS3_S3_
; Start Address       : 0x56EC28
; End Address         : 0x56F01C
; =========================================================================

/* 0x56EC28 */    PUSH            {R4-R7,LR}
/* 0x56EC2A */    ADD             R7, SP, #0xC
/* 0x56EC2C */    PUSH.W          {R8,R9,R11}
/* 0x56EC30 */    VPUSH           {D8-D10}
/* 0x56EC34 */    SUB             SP, SP, #0x80
/* 0x56EC36 */    LDR             R4, [R7,#arg_0]
/* 0x56EC38 */    MOV             R6, R3
/* 0x56EC3A */    MOV             R5, R2
/* 0x56EC3C */    MOV             R9, R0
/* 0x56EC3E */    LDRD.W          R2, R3, [R4]
/* 0x56EC42 */    MOV             R8, R1
/* 0x56EC44 */    LDR             R0, [R4,#8]
/* 0x56EC46 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x56EC48 */    ADD             R0, SP, #0xB0+var_3C
/* 0x56EC4A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56EC4E */    ADD             R0, SP, #0xB0+var_90; CVector *
/* 0x56EC50 */    MOV             R1, R6; CVector *
/* 0x56EC52 */    MOV             R2, R4
/* 0x56EC54 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56EC58 */    VLDR            S0, [R5]
/* 0x56EC5C */    ADR.W           R2, dword_56F020
/* 0x56EC60 */    VLDR            S6, [SP,#0xB0+var_90]
/* 0x56EC64 */    ADD             R4, SP, #0xB0+var_90
/* 0x56EC66 */    VLDR            S2, [R5,#4]
/* 0x56EC6A */    VLDR            S8, [SP,#0xB0+var_8C]
/* 0x56EC6E */    VADD.F32        S0, S6, S0
/* 0x56EC72 */    VLDR            S6, [SP,#0xB0+var_3C]
/* 0x56EC76 */    VADD.F32        S2, S8, S2
/* 0x56EC7A */    VLDR            S8, [SP,#0xB0+var_38]
/* 0x56EC7E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EC8E)
/* 0x56EC82 */    VLDR            S4, [R5,#8]
/* 0x56EC86 */    VLDR            S10, [SP,#0xB0+var_88]
/* 0x56EC8A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56EC8C */    VLDR            S12, [SP,#0xB0+var_34]
/* 0x56EC90 */    VSUB.F32        S0, S6, S0
/* 0x56EC94 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56EC96 */    VADD.F32        S4, S10, S4
/* 0x56EC9A */    VSUB.F32        S2, S8, S2
/* 0x56EC9E */    VSTR            S0, [SP,#0xB0+var_48]
/* 0x56ECA2 */    VLDR            S0, [R0]
/* 0x56ECA6 */    VSUB.F32        S4, S12, S4
/* 0x56ECAA */    VSTR            S2, [SP,#0xB0+var_48+4]
/* 0x56ECAE */    MOV             R0, R4; this
/* 0x56ECB0 */    LDRH.W          R1, [R9,#8]
/* 0x56ECB4 */    TST.W           R1, #0x20
/* 0x56ECB8 */    IT NE
/* 0x56ECBA */    ADDNE           R2, #4
/* 0x56ECBC */    VLDR            S2, [R2]
/* 0x56ECC0 */    VMUL.F32        S0, S0, S2
/* 0x56ECC4 */    VADD.F32        S0, S4, S0
/* 0x56ECC8 */    VSTR            S0, [SP,#0xB0+var_40]
/* 0x56ECCC */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x56ECD0 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x56ECD4 */    ADD             R0, SP, #0xB0+var_A0; CVector *
/* 0x56ECD6 */    ADD             R1, SP, #0xB0+var_48; CMatrix *
/* 0x56ECD8 */    MOV             R2, R4
/* 0x56ECDA */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x56ECDE */    VLDR            D16, [SP,#0xB0+var_A0]
/* 0x56ECE2 */    MOVS            R6, #0
/* 0x56ECE4 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x56ECE6 */    STR             R0, [SP,#0xB0+var_40]
/* 0x56ECE8 */    VSTR            D16, [SP,#0xB0+var_48]
/* 0x56ECEC */    STRD.W          R6, R6, [SP,#0xB0+var_A0]
/* 0x56ECF0 */    STR             R6, [SP,#0xB0+var_98]
/* 0x56ECF2 */    LDRH.W          R0, [R9,#8]
/* 0x56ECF6 */    VLDR            S16, =0.0
/* 0x56ECFA */    AND.W           R0, R0, #0xF
/* 0x56ECFE */    CMP             R0, #5; switch 6 cases
/* 0x56ED00 */    BHI             def_56ED02; jumptable 0056ED02 default case
/* 0x56ED02 */    TBB.W           [PC,R0]; switch jump
/* 0x56ED06 */    DCB 3; jump table for switch statement
/* 0x56ED07 */    DCB 0xD
/* 0x56ED08 */    DCB 0x12
/* 0x56ED09 */    DCB 0x17
/* 0x56ED0A */    DCB 0x21
/* 0x56ED0B */    DCB 0x2F
/* 0x56ED0C */    VMOV.F32        S18, #1.0; jumptable 0056ED02 case 0
/* 0x56ED10 */    MOV.W           R0, #0x3F800000
/* 0x56ED14 */    B               loc_56ED3E
/* 0x56ED16 */    VMOV.F32        S18, S16; jumptable 0056ED02 default case
/* 0x56ED1A */    VMOV.F32        S20, S16
/* 0x56ED1E */    B               loc_56ED74
/* 0x56ED20 */    VMOV.F32        S0, #1.0; jumptable 0056ED02 case 1
/* 0x56ED24 */    MOV.W           R0, #0x3F800000
/* 0x56ED28 */    B               loc_56ED52
/* 0x56ED2A */    VMOV.F32        S20, #1.0; jumptable 0056ED02 case 2
/* 0x56ED2E */    MOV.W           R6, #0x3F800000
/* 0x56ED32 */    B               loc_56ED6E
/* 0x56ED34 */    MOVS            R0, #0; jumptable 0056ED02 case 3
/* 0x56ED36 */    VMOV.F32        S18, #-1.0
/* 0x56ED3A */    MOVT            R0, #0xBF80
/* 0x56ED3E */    STR             R0, [SP,#0xB0+var_A0]
/* 0x56ED40 */    MOVS            R6, #0
/* 0x56ED42 */    VMOV.F32        S20, S16
/* 0x56ED46 */    B               loc_56ED74
/* 0x56ED48 */    MOVS            R0, #0; jumptable 0056ED02 case 4
/* 0x56ED4A */    VMOV.F32        S0, #-1.0
/* 0x56ED4E */    MOVT            R0, #0xBF80
/* 0x56ED52 */    STR             R0, [SP,#0xB0+var_A0+4]
/* 0x56ED54 */    MOVS            R6, #0
/* 0x56ED56 */    VMOV.F32        S18, S16
/* 0x56ED5A */    VMOV.F32        S20, S16
/* 0x56ED5E */    VMOV.F32        S16, S0
/* 0x56ED62 */    B               loc_56ED74
/* 0x56ED64 */    VMOV.F32        S20, #-1.0; jumptable 0056ED02 case 5
/* 0x56ED68 */    MOVS            R6, #0xBF800000
/* 0x56ED6E */    VMOV.F32        S18, S16
/* 0x56ED72 */    STR             R6, [SP,#0xB0+var_98]
/* 0x56ED74 */    LDR.W           R4, [R9,#0xC]
/* 0x56ED78 */    MOV             R0, R4; x
/* 0x56ED7A */    BLX             sinf
/* 0x56ED7E */    MOV             R5, R0
/* 0x56ED80 */    MOV             R0, R4; x
/* 0x56ED82 */    BLX             cosf
/* 0x56ED86 */    VMOV            S2, R0
/* 0x56ED8A */    LDRB.W          R0, [R9,#0xA]
/* 0x56ED8E */    VMOV            S4, R5
/* 0x56ED92 */    CBZ             R0, loc_56EDCA
/* 0x56ED94 */    CMP             R0, #2
/* 0x56ED96 */    BNE             loc_56EDF8
/* 0x56ED98 */    VMUL.F32        S0, S2, S16
/* 0x56ED9C */    ADD             R0, SP, #0xB0+var_AC; CVector *
/* 0x56ED9E */    VMUL.F32        S6, S4, S18
/* 0x56EDA2 */    ADD             R1, SP, #0xB0+var_48; CVector *
/* 0x56EDA4 */    VMUL.F32        S4, S4, S16
/* 0x56EDA8 */    ADD             R2, SP, #0xB0+var_A0
/* 0x56EDAA */    VMUL.F32        S2, S2, S18
/* 0x56EDAE */    STR             R6, [SP,#0xB0+var_98]
/* 0x56EDB0 */    VADD.F32        S0, S6, S0
/* 0x56EDB4 */    VSUB.F32        S2, S2, S4
/* 0x56EDB8 */    VSTR            S0, [SP,#0xB0+var_A0+4]
/* 0x56EDBC */    VSTR            S2, [SP,#0xB0+var_A0]
/* 0x56EDC0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56EDC4 */    VLDR            S0, [SP,#0xB0+var_A4]
/* 0x56EDC8 */    B               loc_56EDF8
/* 0x56EDCA */    VMUL.F32        S0, S2, S20
/* 0x56EDCE */    ADD             R0, SP, #0xB0+var_AC; CVector *
/* 0x56EDD0 */    VMUL.F32        S6, S4, S16
/* 0x56EDD4 */    ADD             R1, SP, #0xB0+var_48; CVector *
/* 0x56EDD6 */    VMUL.F32        S4, S4, S20
/* 0x56EDDA */    ADD             R2, SP, #0xB0+var_A0
/* 0x56EDDC */    VMUL.F32        S2, S2, S16
/* 0x56EDE0 */    VADD.F32        S0, S6, S0
/* 0x56EDE4 */    VSUB.F32        S2, S2, S4
/* 0x56EDE8 */    VSTR            S0, [SP,#0xB0+var_98]
/* 0x56EDEC */    VSTR            S2, [SP,#0xB0+var_A0+4]
/* 0x56EDF0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56EDF4 */    VLDR            S0, [SP,#0xB0+var_AC]
/* 0x56EDF8 */    LDRH.W          R4, [R9,#8]
/* 0x56EDFC */    TST.W           R4, #0x40
/* 0x56EE00 */    BNE             loc_56EE40
/* 0x56EE02 */    VABS.F32        S2, S0
/* 0x56EE06 */    VLDR            S4, =0.001
/* 0x56EE0A */    VCMPE.F32       S2, S4
/* 0x56EE0E */    VMRS            APSR_nzcv, FPSCR
/* 0x56EE12 */    BGT             loc_56EE26
/* 0x56EE14 */    VLDR            S2, [R9,#0x14]
/* 0x56EE18 */    VABS.F32        S6, S2
/* 0x56EE1C */    VCMPE.F32       S6, S4
/* 0x56EE20 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EE24 */    BLE             loc_56EE32
/* 0x56EE26 */    VLDR            S2, [R9,#0x14]
/* 0x56EE2A */    VADD.F32        S2, S0, S2
/* 0x56EE2E */    VSTR            S2, [R9,#0x14]
/* 0x56EE32 */    LDR.W           R0, [R8,#0x5A0]
/* 0x56EE36 */    CMP             R0, #5
/* 0x56EE38 */    BNE             loc_56EE52
/* 0x56EE3A */    VLDR            S0, =0.98
/* 0x56EE3E */    B               loc_56EF06
/* 0x56EE40 */    LDR             R0, =(TheCamera_ptr - 0x56EE46)
/* 0x56EE42 */    ADD             R0, PC; TheCamera_ptr
/* 0x56EE44 */    LDR             R0, [R0]; TheCamera
/* 0x56EE46 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x56EE4A */    CBZ             R0, loc_56EE84
/* 0x56EE4C */    VLDR            S2, =0.0
/* 0x56EE50 */    B               loc_56EE98
/* 0x56EE52 */    LDRH.W          R0, [R8,#0x26]
/* 0x56EE56 */    CMP.W           R0, #0x220
/* 0x56EE5A */    BNE             loc_56EF02
/* 0x56EE5C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EE6A)
/* 0x56EE5E */    VLDR            S0, =-0.01
/* 0x56EE62 */    VLDR            S4, [R9,#0xC]
/* 0x56EE66 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56EE68 */    VMUL.F32        S0, S4, S0
/* 0x56EE6C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56EE6E */    VLDR            S4, =0.92
/* 0x56EE72 */    VLDR            S6, [R0]
/* 0x56EE76 */    VMUL.F32        S2, S2, S4
/* 0x56EE7A */    VMUL.F32        S0, S0, S6
/* 0x56EE7E */    VADD.F32        S0, S2, S0
/* 0x56EE82 */    B               loc_56EF0A
/* 0x56EE84 */    LDR.W           R0, [R8,#0x5A0]
/* 0x56EE88 */    VLDR            S2, =0.025
/* 0x56EE8C */    CMP             R0, #0
/* 0x56EE8E */    ITT EQ
/* 0x56EE90 */    LDRBEQ.W        R0, [R8,#0x974]
/* 0x56EE94 */    CMPEQ           R0, #0
/* 0x56EE96 */    BEQ             loc_56EE4C
/* 0x56EE98 */    VMUL.F32        S0, S0, S2
/* 0x56EE9C */    VLDR            S2, [R9,#0x14]
/* 0x56EEA0 */    LDR             R0, =(TheCamera_ptr - 0x56EEA6)
/* 0x56EEA2 */    ADD             R0, PC; TheCamera_ptr
/* 0x56EEA4 */    LDR             R0, [R0]; TheCamera
/* 0x56EEA6 */    VADD.F32        S16, S0, S2
/* 0x56EEAA */    VSTR            S16, [R9,#0x14]
/* 0x56EEAE */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x56EEB2 */    CBZ             R0, loc_56EEBA
/* 0x56EEB4 */    VLDR            S0, =0.95
/* 0x56EEB8 */    B               loc_56EECE
/* 0x56EEBA */    LDR.W           R0, [R8,#0x5A0]
/* 0x56EEBE */    VLDR            S0, =0.98
/* 0x56EEC2 */    CMP             R0, #0
/* 0x56EEC4 */    ITT EQ
/* 0x56EEC6 */    LDRBEQ.W        R0, [R8,#0x974]
/* 0x56EECA */    CMPEQ           R0, #0
/* 0x56EECC */    BEQ             loc_56EEB4
/* 0x56EECE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EED4)
/* 0x56EED0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56EED2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56EED4 */    VLDR            S18, [R0]
/* 0x56EED8 */    VMOV            R0, S0; x
/* 0x56EEDC */    VMOV            R1, S18; y
/* 0x56EEE0 */    BLX             powf
/* 0x56EEE4 */    VLDR            S0, =-0.06
/* 0x56EEE8 */    VLDR            S2, [R9,#0xC]
/* 0x56EEEC */    VMUL.F32        S0, S2, S0
/* 0x56EEF0 */    VMOV            S2, R0
/* 0x56EEF4 */    VMUL.F32        S2, S2, S16
/* 0x56EEF8 */    VMUL.F32        S0, S0, S18
/* 0x56EEFC */    VADD.F32        S0, S2, S0
/* 0x56EF00 */    B               loc_56EF0A
/* 0x56EF02 */    VLDR            S0, =0.97
/* 0x56EF06 */    VMUL.F32        S0, S2, S0
/* 0x56EF0A */    LSLS            R0, R4, #0x19
/* 0x56EF0C */    VSTR            S0, [R9,#0x14]
/* 0x56EF10 */    BMI             loc_56EF2A
/* 0x56EF12 */    LDR             R0, =(_ZN5CDoor21DOOR_SPEED_MAX_CAPPEDE_ptr - 0x56EF1C)
/* 0x56EF14 */    VLDR            S2, =0.05
/* 0x56EF18 */    ADD             R0, PC; _ZN5CDoor21DOOR_SPEED_MAX_CAPPEDE_ptr
/* 0x56EF1A */    LDR             R0, [R0]; CDoor::DOOR_SPEED_MAX_CAPPED ...
/* 0x56EF1C */    VLDR            S4, [R0]
/* 0x56EF20 */    LSLS            R0, R4, #0x17
/* 0x56EF22 */    IT PL
/* 0x56EF24 */    VMOVPL.F32      S2, S4
/* 0x56EF28 */    B               loc_56EF2E
/* 0x56EF2A */    VLDR            S2, =0.02
/* 0x56EF2E */    VCMPE.F32       S0, S2
/* 0x56EF32 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF36 */    BGT             loc_56EF46
/* 0x56EF38 */    VNEG.F32        S2, S2
/* 0x56EF3C */    VCMPE.F32       S0, S2
/* 0x56EF40 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF44 */    BGE             loc_56EF4E
/* 0x56EF46 */    VMOV.F32        S0, S2
/* 0x56EF4A */    VSTR            S2, [R9,#0x14]
/* 0x56EF4E */    VLDR            S2, [R9,#0xC]
/* 0x56EF52 */    ANDS.W          R0, R4, #0x80
/* 0x56EF56 */    VADD.F32        S2, S0, S2
/* 0x56EF5A */    VSTR            S2, [R9,#0xC]
/* 0x56EF5E */    ITT EQ
/* 0x56EF60 */    MOVEQ           R1, #0
/* 0x56EF62 */    STRBEQ.W        R1, [R9,#0xB]
/* 0x56EF66 */    VLDR            S6, [R9]
/* 0x56EF6A */    VLDR            S4, [R9,#4]
/* 0x56EF6E */    VCMPE.F32       S6, S4
/* 0x56EF72 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF76 */    BLT             loc_56EF8E
/* 0x56EF78 */    VCMPE.F32       S2, S6
/* 0x56EF7C */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF80 */    BGT             loc_56EF98
/* 0x56EF82 */    VCMPE.F32       S2, S4
/* 0x56EF86 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF8A */    BLT             loc_56EFBA
/* 0x56EF8C */    B               loc_56F006
/* 0x56EF8E */    VCMPE.F32       S2, S6
/* 0x56EF92 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EF96 */    BGE             loc_56EFB0
/* 0x56EF98 */    VLDR            S2, =-0.8
/* 0x56EF9C */    CMP             R0, #0
/* 0x56EF9E */    VSTR            S6, [R9,#0xC]
/* 0x56EFA2 */    VMUL.F32        S0, S0, S2
/* 0x56EFA6 */    VSTR            S0, [R9,#0x14]
/* 0x56EFAA */    BNE             loc_56F006
/* 0x56EFAC */    MOVS            R0, #1
/* 0x56EFAE */    B               loc_56F002
/* 0x56EFB0 */    VCMPE.F32       S2, S4
/* 0x56EFB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EFB8 */    BLE             loc_56F006
/* 0x56EFBA */    AND.W           R1, R4, #0x90
/* 0x56EFBE */    VSTR            S4, [R9,#0xC]
/* 0x56EFC2 */    CMP             R1, #0x10
/* 0x56EFC4 */    BNE             loc_56EFE8
/* 0x56EFC6 */    VABS.F32        S2, S0
/* 0x56EFCA */    VLDR            S4, =0.1
/* 0x56EFCE */    VCMPE.F32       S2, S4
/* 0x56EFD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56EFD6 */    BLE             loc_56EFE8
/* 0x56EFD8 */    MOVS            R0, #4
/* 0x56EFDA */    MOVS            R4, #1
/* 0x56EFDC */    STRB.W          R0, [R9,#0xB]
/* 0x56EFE0 */    MOVS            R0, #0
/* 0x56EFE2 */    STR.W           R0, [R9,#0x14]
/* 0x56EFE6 */    B               loc_56F008
/* 0x56EFE8 */    ADR             R1, dword_56F06C
/* 0x56EFEA */    LSLS            R2, R4, #0x1A
/* 0x56EFEC */    IT MI
/* 0x56EFEE */    ADDMI           R1, #4
/* 0x56EFF0 */    CMP             R0, #0
/* 0x56EFF2 */    VLDR            S2, [R1]
/* 0x56EFF6 */    VMUL.F32        S0, S0, S2
/* 0x56EFFA */    VSTR            S0, [R9,#0x14]
/* 0x56EFFE */    BNE             loc_56F006
/* 0x56F000 */    MOVS            R0, #2
/* 0x56F002 */    STRB.W          R0, [R9,#0xB]
/* 0x56F006 */    MOVS            R4, #0
/* 0x56F008 */    ADD             R0, SP, #0xB0+var_90; this
/* 0x56F00A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56F00E */    MOV             R0, R4
/* 0x56F010 */    ADD             SP, SP, #0x80
/* 0x56F012 */    VPOP            {D8-D10}
/* 0x56F016 */    POP.W           {R8,R9,R11}
/* 0x56F01A */    POP             {R4-R7,PC}
