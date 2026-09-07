; =========================================================================
; Full Function Name : _ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_
; Start Address       : 0x391DB0
; End Address         : 0x391FCE
; =========================================================================

/* 0x391DB0 */    PUSH            {R4-R7,LR}
/* 0x391DB2 */    ADD             R7, SP, #0xC
/* 0x391DB4 */    PUSH.W          {R11}
/* 0x391DB8 */    VPUSH           {D8-D9}
/* 0x391DBC */    SUB             SP, SP, #0x48
/* 0x391DBE */    MOV             R5, R1
/* 0x391DC0 */    MOV             R4, R0
/* 0x391DC2 */    MOVS            R0, #0
/* 0x391DC4 */    CMP             R5, #0
/* 0x391DC6 */    STRD.W          R0, R0, [SP,#0x68+var_28]
/* 0x391DCA */    BEQ.W           loc_391FBC
/* 0x391DCE */    LDR             R0, =(TheCamera_ptr - 0x391DD4)
/* 0x391DD0 */    ADD             R0, PC; TheCamera_ptr
/* 0x391DD2 */    LDR             R0, [R0]; TheCamera
/* 0x391DD4 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x391DD8 */    ADD.W           R1, R1, R1,LSL#5
/* 0x391DDC */    ADD.W           R0, R0, R1,LSL#4
/* 0x391DE0 */    LDRSH.W         R0, [R0,#0x17E]
/* 0x391DE4 */    CMP             R0, #0x10
/* 0x391DE6 */    BHI             loc_391E48
/* 0x391DE8 */    MOVS            R1, #1
/* 0x391DEA */    LSL.W           R0, R1, R0
/* 0x391DEE */    MOV             R1, #0x10180
/* 0x391DF6 */    TST             R0, R1
/* 0x391DF8 */    BEQ             loc_391E48
/* 0x391DFA */    LDR             R0, =(TheCamera_ptr - 0x391E00)
/* 0x391DFC */    ADD             R0, PC; TheCamera_ptr
/* 0x391DFE */    LDR             R6, [R0]; TheCamera
/* 0x391E00 */    MOV             R0, SP
/* 0x391E02 */    ADDW            R1, R6, #0x8FC
/* 0x391E06 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x391E0A */    VLDR            S0, [SP,#0x68+var_58]
/* 0x391E0E */    VLDR            S4, [SP,#0x68+var_54]
/* 0x391E12 */    VLDR            S2, [SP,#0x68+var_50]
/* 0x391E16 */    VADD.F32        S10, S0, S0
/* 0x391E1A */    VADD.F32        S8, S4, S4
/* 0x391E1E */    LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x391E20 */    VADD.F32        S6, S2, S2
/* 0x391E24 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x391E28 */    CMP             R0, #0
/* 0x391E2A */    IT EQ
/* 0x391E2C */    ADDEQ           R1, R6, #4
/* 0x391E2E */    VLDR            S12, [R1]
/* 0x391E32 */    VLDR            S14, [R1,#4]
/* 0x391E36 */    VLDR            S1, [R1,#8]
/* 0x391E3A */    VSUB.F32        S10, S12, S10
/* 0x391E3E */    VSUB.F32        S8, S14, S8
/* 0x391E42 */    VSUB.F32        S6, S1, S6
/* 0x391E46 */    B               loc_391F40
/* 0x391E48 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x391E4C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x391E50 */    VLDR            S16, =0.0
/* 0x391E54 */    CMP             R0, #0
/* 0x391E56 */    VMOV.F32        S18, S16
/* 0x391E5A */    BEQ             loc_391EBE
/* 0x391E5C */    LDR             R1, =(TheCamera_ptr - 0x391E64)
/* 0x391E5E */    LDR             R2, [R0,#0x14]
/* 0x391E60 */    ADD             R1, PC; TheCamera_ptr
/* 0x391E62 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x391E66 */    CMP             R2, #0
/* 0x391E68 */    LDR             R1, [R1]; TheCamera
/* 0x391E6A */    LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x391E6C */    IT EQ
/* 0x391E6E */    ADDEQ           R3, R0, #4
/* 0x391E70 */    VLDR            S0, [R3]
/* 0x391E74 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x391E78 */    CMP             R6, #0
/* 0x391E7A */    VLDR            S2, [R3,#4]
/* 0x391E7E */    VLDR            S4, [R3,#8]
/* 0x391E82 */    IT EQ
/* 0x391E84 */    ADDEQ           R0, R1, #4
/* 0x391E86 */    VLDR            S6, [R0]
/* 0x391E8A */    VLDR            S8, [R0,#4]
/* 0x391E8E */    VSUB.F32        S0, S0, S6
/* 0x391E92 */    VLDR            S10, [R0,#8]
/* 0x391E96 */    VSUB.F32        S2, S2, S8
/* 0x391E9A */    VSUB.F32        S4, S4, S10
/* 0x391E9E */    VMUL.F32        S0, S0, S0
/* 0x391EA2 */    VMUL.F32        S2, S2, S2
/* 0x391EA6 */    VMUL.F32        S4, S4, S4
/* 0x391EAA */    VADD.F32        S0, S0, S2
/* 0x391EAE */    VMOV.F32        S2, #-0.5
/* 0x391EB2 */    VADD.F32        S0, S0, S4
/* 0x391EB6 */    VSQRT.F32       S0, S0
/* 0x391EBA */    VADD.F32        S18, S0, S2
/* 0x391EBE */    LDR             R0, =(TheCamera_ptr - 0x391EC4)
/* 0x391EC0 */    ADD             R0, PC; TheCamera_ptr
/* 0x391EC2 */    LDR             R6, [R0]; TheCamera
/* 0x391EC4 */    MOV             R0, SP
/* 0x391EC6 */    ADDW            R1, R6, #0x8FC
/* 0x391ECA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x391ECE */    VMOV.F32        S0, #0.5
/* 0x391ED2 */    VCMPE.F32       S18, S0
/* 0x391ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x391EDA */    VMOV.F32        S6, S0
/* 0x391EDE */    VCMPE.F32       S18, #0.0
/* 0x391EE2 */    IT LT
/* 0x391EE4 */    VMOVLT.F32      S6, S18
/* 0x391EE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x391EEC */    VMOV.F32        S2, S6
/* 0x391EF0 */    VCMPE.F32       S18, S0
/* 0x391EF4 */    IT LT
/* 0x391EF6 */    VMOVLT.F32      S2, S16
/* 0x391EFA */    VMRS            APSR_nzcv, FPSCR
/* 0x391EFE */    IT LT
/* 0x391F00 */    VMOVLT.F32      S6, S2
/* 0x391F04 */    VLDR            S0, [SP,#0x68+var_58]
/* 0x391F08 */    VLDR            S4, [SP,#0x68+var_54]
/* 0x391F0C */    VLDR            S2, [SP,#0x68+var_50]
/* 0x391F10 */    VMUL.F32        S12, S0, S6
/* 0x391F14 */    VMUL.F32        S10, S6, S4
/* 0x391F18 */    LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x391F1A */    VMUL.F32        S8, S6, S2
/* 0x391F1E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x391F22 */    CMP             R0, #0
/* 0x391F24 */    IT EQ
/* 0x391F26 */    ADDEQ           R1, R6, #4
/* 0x391F28 */    VLDR            S6, [R1,#8]
/* 0x391F2C */    VLDR            S14, [R1]
/* 0x391F30 */    VLDR            S1, [R1,#4]
/* 0x391F34 */    VADD.F32        S6, S8, S6
/* 0x391F38 */    VADD.F32        S8, S10, S1
/* 0x391F3C */    VADD.F32        S10, S12, S14
/* 0x391F40 */    VLDR            S12, [R5]
/* 0x391F44 */    VLDR            S14, [R5,#4]
/* 0x391F48 */    VSUB.F32        S10, S12, S10
/* 0x391F4C */    VLDR            S12, [SP,#0x68+var_68]
/* 0x391F50 */    VSUB.F32        S8, S14, S8
/* 0x391F54 */    VLDR            S14, [SP,#0x68+var_64]
/* 0x391F58 */    VLDR            S1, [R5,#8]
/* 0x391F5C */    VLDR            S3, [SP,#0x68+var_60]
/* 0x391F60 */    VSUB.F32        S6, S1, S6
/* 0x391F64 */    VMUL.F32        S12, S10, S12
/* 0x391F68 */    VMUL.F32        S14, S8, S14
/* 0x391F6C */    VMUL.F32        S4, S8, S4
/* 0x391F70 */    VMUL.F32        S0, S10, S0
/* 0x391F74 */    VMUL.F32        S1, S6, S3
/* 0x391F78 */    VMUL.F32        S2, S6, S2
/* 0x391F7C */    VADD.F32        S12, S12, S14
/* 0x391F80 */    VLDR            S14, [SP,#0x68+var_40]
/* 0x391F84 */    VADD.F32        S0, S0, S4
/* 0x391F88 */    VMUL.F32        S6, S6, S14
/* 0x391F8C */    VADD.F32        S4, S12, S1
/* 0x391F90 */    VLDR            S12, [SP,#0x68+var_44]
/* 0x391F94 */    VADD.F32        S0, S0, S2
/* 0x391F98 */    VMUL.F32        S8, S8, S12
/* 0x391F9C */    VNEG.F32        S2, S4
/* 0x391FA0 */    VLDR            S4, [SP,#0x68+var_48]
/* 0x391FA4 */    VMUL.F32        S4, S10, S4
/* 0x391FA8 */    VSTR            S2, [R4]
/* 0x391FAC */    VSTR            S0, [R4,#4]
/* 0x391FB0 */    VADD.F32        S4, S4, S8
/* 0x391FB4 */    VADD.F32        S4, S4, S6
/* 0x391FB8 */    VSTR            S4, [R4,#8]
/* 0x391FBC */    MOV             R0, SP; this
/* 0x391FBE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x391FC2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x391FC4 */    VPOP            {D8-D9}
/* 0x391FC8 */    POP.W           {R11}
/* 0x391FCC */    POP             {R4-R7,PC}
