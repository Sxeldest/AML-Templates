; =========================================================================
; Full Function Name : _ZN9CPhysical17ApplyCollisionAltEP7CEntityR9CColPointRfR7CVectorS6_
; Start Address       : 0x403A1C
; End Address         : 0x404070
; =========================================================================

/* 0x403A1C */    PUSH            {R4-R7,LR}
/* 0x403A1E */    ADD             R7, SP, #0xC
/* 0x403A20 */    PUSH.W          {R8-R11}
/* 0x403A24 */    SUB             SP, SP, #4
/* 0x403A26 */    VPUSH           {D8-D10}
/* 0x403A2A */    SUB             SP, SP, #0x80; unsigned __int8
/* 0x403A2C */    MOV             R5, R0
/* 0x403A2E */    MOV             R8, R1
/* 0x403A30 */    LDR.W           R0, [R5,#0x100]
/* 0x403A34 */    MOV             R10, R3
/* 0x403A36 */    MOV             R6, R2
/* 0x403A38 */    CMP             R0, #0
/* 0x403A3A */    ITTT NE
/* 0x403A3C */    LDRBNE.W        R1, [R0,#0x3A]
/* 0x403A40 */    ANDNE.W         R1, R1, #7
/* 0x403A44 */    CMPNE           R1, #3
/* 0x403A46 */    BEQ             loc_403A5E
/* 0x403A48 */    SUBS            R1, #2
/* 0x403A4A */    UXTB            R1, R1
/* 0x403A4C */    CMP             R1, #2
/* 0x403A4E */    BHI             loc_403A5E
/* 0x403A50 */    MOVS            R1, #0
/* 0x403A52 */    ADD             R3, SP, #0xB8+var_44
/* 0x403A54 */    STR             R1, [SP,#0xB8+var_44]
/* 0x403A56 */    MOV             R1, R8
/* 0x403A58 */    MOV             R2, R6
/* 0x403A5A */    BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
/* 0x403A5E */    LDRB.W          R0, [R5,#0x44]
/* 0x403A62 */    LSLS            R0, R0, #0x1B
/* 0x403A64 */    BMI.W           loc_403B6E
/* 0x403A68 */    LDR             R0, [R5,#0x14]
/* 0x403A6A */    MOV             R1, R5
/* 0x403A6C */    VLDR            S0, [R6]
/* 0x403A70 */    VLDR            S2, [R6,#4]
/* 0x403A74 */    VLDR            S6, [R0,#0x30]
/* 0x403A78 */    VLDR            S8, [R0,#0x34]
/* 0x403A7C */    VSUB.F32        S0, S0, S6
/* 0x403A80 */    VLDR            S10, [R0,#0x38]
/* 0x403A84 */    VSUB.F32        S2, S2, S8
/* 0x403A88 */    VLDR            S4, [R6,#8]
/* 0x403A8C */    ADD             R0, SP, #0xB8+var_50
/* 0x403A8E */    VSUB.F32        S4, S4, S10
/* 0x403A92 */    VMOV            R2, S0
/* 0x403A96 */    VMOV            R3, S2
/* 0x403A9A */    VSTR            S2, [SP,#0xB8+var_40]
/* 0x403A9E */    VSTR            S0, [SP,#0xB8+var_44]
/* 0x403AA2 */    VSTR            S4, [SP,#0xB8+var_3C]
/* 0x403AA6 */    VSTR            S4, [SP,#0xB8+var_B8]
/* 0x403AAA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x403AAE */    LDRB.W          R0, [R5,#0x47]
/* 0x403AB2 */    LSLS            R0, R0, #0x1D
/* 0x403AB4 */    BPL             loc_403B08
/* 0x403AB6 */    LDRB.W          R0, [R5,#0x3A]
/* 0x403ABA */    AND.W           R0, R0, #7
/* 0x403ABE */    CMP             R0, #2
/* 0x403AC0 */    ITT EQ
/* 0x403AC2 */    LDRBEQ.W        R0, [R6,#0x20]
/* 0x403AC6 */    CMPEQ           R0, #0x41 ; 'A'
/* 0x403AC8 */    BNE             loc_403B08
/* 0x403ACA */    LDR             R0, [R5]
/* 0x403ACC */    ADD             R2, SP, #0xB8+var_44
/* 0x403ACE */    MOV             R1, R5
/* 0x403AD0 */    LDR.W           R3, [R0,#0xC8]
/* 0x403AD4 */    ADD             R0, SP, #0xB8+var_60
/* 0x403AD6 */    BLX             R3
/* 0x403AD8 */    VLDR            S0, [SP,#0xB8+var_50]
/* 0x403ADC */    VLDR            S6, [SP,#0xB8+var_60]
/* 0x403AE0 */    VLDR            S2, [SP,#0xB8+var_4C]
/* 0x403AE4 */    VLDR            S8, [SP,#0xB8+var_60+4]
/* 0x403AE8 */    VADD.F32        S0, S6, S0
/* 0x403AEC */    VLDR            S4, [SP,#0xB8+var_48]
/* 0x403AF0 */    VLDR            S10, [SP,#0xB8+var_58]
/* 0x403AF4 */    VADD.F32        S2, S8, S2
/* 0x403AF8 */    VADD.F32        S4, S10, S4
/* 0x403AFC */    VSTR            S0, [SP,#0xB8+var_50]
/* 0x403B00 */    VSTR            S2, [SP,#0xB8+var_4C]
/* 0x403B04 */    VSTR            S4, [SP,#0xB8+var_48]
/* 0x403B08 */    VLDR            D16, [R6,#0x10]
/* 0x403B0C */    VLDR            S4, [SP,#0xB8+var_50]
/* 0x403B10 */    VSTR            D16, [SP,#0xB8+var_60]
/* 0x403B14 */    VLDR            S0, [SP,#0xB8+var_60]
/* 0x403B18 */    VLDR            S2, [SP,#0xB8+var_60+4]
/* 0x403B1C */    VLDR            S6, [SP,#0xB8+var_4C]
/* 0x403B20 */    VMUL.F32        S0, S4, S0
/* 0x403B24 */    LDR             R0, [R6,#0x18]
/* 0x403B26 */    VMUL.F32        S2, S6, S2
/* 0x403B2A */    STR             R0, [SP,#0xB8+var_58]
/* 0x403B2C */    VLDR            S4, [SP,#0xB8+var_58]
/* 0x403B30 */    VLDR            S6, [SP,#0xB8+var_48]
/* 0x403B34 */    VMUL.F32        S4, S6, S4
/* 0x403B38 */    VADD.F32        S0, S0, S2
/* 0x403B3C */    VADD.F32        S20, S0, S4
/* 0x403B40 */    VCMPE.F32       S20, #0.0
/* 0x403B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x403B48 */    BGE             loc_403BC2
/* 0x403B4A */    ADD.W           R9, R5, #0xA8
/* 0x403B4E */    LDR             R1, [R5,#0x14]; CVector *
/* 0x403B50 */    ADD             R0, SP, #0xB8+var_6C; CMatrix *
/* 0x403B52 */    MOV             R2, R9
/* 0x403B54 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x403B58 */    LDRB.W          R0, [R5,#0x44]
/* 0x403B5C */    LSLS            R0, R0, #0x19
/* 0x403B5E */    BMI             loc_403BC6
/* 0x403B60 */    VLDR            S4, [SP,#0xB8+var_6C]
/* 0x403B64 */    VLDR            S2, [SP,#0xB8+var_68]
/* 0x403B68 */    VLDR            S0, [SP,#0xB8+var_64]
/* 0x403B6C */    B               loc_403BDA
/* 0x403B6E */    VLDR            S0, [R6,#0x10]
/* 0x403B72 */    VLDR            S6, [R5,#0x48]
/* 0x403B76 */    VLDR            S2, [R6,#0x14]
/* 0x403B7A */    VLDR            S8, [R5,#0x4C]
/* 0x403B7E */    VMUL.F32        S0, S6, S0
/* 0x403B82 */    VLDR            S4, [R6,#0x18]
/* 0x403B86 */    VMUL.F32        S2, S8, S2
/* 0x403B8A */    VLDR            S10, [R5,#0x50]
/* 0x403B8E */    VMUL.F32        S4, S10, S4
/* 0x403B92 */    VADD.F32        S0, S0, S2
/* 0x403B96 */    VADD.F32        S0, S0, S4
/* 0x403B9A */    VCMPE.F32       S0, #0.0
/* 0x403B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x403BA2 */    BGE             loc_403BC2
/* 0x403BA4 */    VLDR            S2, [R5,#0x90]
/* 0x403BA8 */    ADD.W           R12, R6, #0x10
/* 0x403BAC */    VNMUL.F32       S2, S0, S2
/* 0x403BB0 */    VSTR            S2, [R10]
/* 0x403BB4 */    LDR             R0, [R5,#0x44]
/* 0x403BB6 */    TST.W           R0, #0x60
/* 0x403BBA */    BEQ             loc_403CAC
/* 0x403BBC */    VLDR            S0, [R5,#0x90]
/* 0x403BC0 */    B               loc_403D10
/* 0x403BC2 */    MOVS            R0, #0
/* 0x403BC4 */    B               loc_404062
/* 0x403BC6 */    VLDR            S0, =0.0
/* 0x403BCA */    MOVS            R0, #0
/* 0x403BCC */    STRD.W          R0, R0, [SP,#0xB8+var_6C]
/* 0x403BD0 */    VMOV.F32        S2, S0
/* 0x403BD4 */    STR             R0, [SP,#0xB8+var_64]
/* 0x403BD6 */    VMOV.F32        S4, S0
/* 0x403BDA */    VLDR            S6, [SP,#0xB8+var_44]
/* 0x403BDE */    ADD             R0, SP, #0xB8+var_78; CVector *
/* 0x403BE0 */    VLDR            S8, [SP,#0xB8+var_40]
/* 0x403BE4 */    ADD             R1, SP, #0xB8+var_84; CVector *
/* 0x403BE6 */    VLDR            S10, [SP,#0xB8+var_3C]
/* 0x403BEA */    VSUB.F32        S4, S6, S4
/* 0x403BEE */    VSUB.F32        S2, S8, S2
/* 0x403BF2 */    ADD             R2, SP, #0xB8+var_60
/* 0x403BF4 */    VSUB.F32        S0, S10, S0
/* 0x403BF8 */    VLDR            S16, [R5,#0x90]
/* 0x403BFC */    ADD.W           R11, R6, #0x10
/* 0x403C00 */    VSTR            S4, [SP,#0xB8+var_84]
/* 0x403C04 */    VSTR            S2, [SP,#0xB8+var_80]
/* 0x403C08 */    VSTR            S0, [SP,#0xB8+var_7C]
/* 0x403C0C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x403C10 */    VLDR            S0, [SP,#0xB8+var_78]
/* 0x403C14 */    VMOV.F32        S18, #1.0
/* 0x403C18 */    VLDR            S2, [SP,#0xB8+var_74]
/* 0x403C1C */    VMUL.F32        S0, S0, S0
/* 0x403C20 */    VLDR            S4, [SP,#0xB8+var_70]
/* 0x403C24 */    VMUL.F32        S2, S2, S2
/* 0x403C28 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x403C34)
/* 0x403C2C */    VMUL.F32        S4, S4, S4
/* 0x403C30 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x403C32 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x403C34 */    VADD.F32        S0, S0, S2
/* 0x403C38 */    VLDR            S2, [R5,#0x94]
/* 0x403C3C */    VADD.F32        S0, S0, S4
/* 0x403C40 */    VDIV.F32        S4, S18, S16
/* 0x403C44 */    VDIV.F32        S0, S0, S2
/* 0x403C48 */    VADD.F32        S0, S4, S0
/* 0x403C4C */    VLDR            S2, [R0]
/* 0x403C50 */    LDRB.W          R0, [R5,#0x3A]
/* 0x403C54 */    AND.W           R1, R0, #7
/* 0x403C58 */    CMP             R1, #4
/* 0x403C5A */    VDIV.F32        S16, S18, S0
/* 0x403C5E */    VLDR            S0, =0.008
/* 0x403C62 */    VMUL.F32        S0, S2, S0
/* 0x403C66 */    BEQ             loc_403D34
/* 0x403C68 */    CMP             R1, #2
/* 0x403C6A */    ITT EQ
/* 0x403C6C */    LDRBEQ.W        R1, [R5,#0x45]
/* 0x403C70 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x403C74 */    BNE.W           loc_403E06
/* 0x403C78 */    LDR.W           R1, [R5,#0x5A0]
/* 0x403C7C */    CMP             R1, #5
/* 0x403C7E */    BEQ.W           loc_403D96
/* 0x403C82 */    CMP             R1, #9
/* 0x403C84 */    ITT EQ
/* 0x403C86 */    ANDEQ.W         R1, R0, #0xF0
/* 0x403C8A */    CMPEQ           R1, #0x20 ; ' '
/* 0x403C8C */    BEQ.W           loc_403DB2
/* 0x403C90 */    LDR             R1, [R5,#0x14]
/* 0x403C92 */    VLDR            S2, =-0.3
/* 0x403C96 */    VLDR            S4, [R1,#0x28]
/* 0x403C9A */    VCMPE.F32       S4, S2
/* 0x403C9E */    VMRS            APSR_nzcv, FPSCR
/* 0x403CA2 */    BGE.W           loc_403E06
/* 0x403CA6 */    VLDR            S2, =1.4
/* 0x403CAA */    B               loc_403DB6
/* 0x403CAC */    VMOV.F32        S4, #1.0
/* 0x403CB0 */    VLDR            S0, [R5,#0x90]
/* 0x403CB4 */    VLDR            S12, [R6,#0x10]
/* 0x403CB8 */    LSLS            R0, R0, #0x18
/* 0x403CBA */    VLDR            S14, [R6,#0x14]
/* 0x403CBE */    VLDR            S1, [R6,#0x18]
/* 0x403CC2 */    VMUL.F32        S12, S12, S2
/* 0x403CC6 */    VMUL.F32        S14, S14, S2
/* 0x403CCA */    VLDR            S3, =0.0
/* 0x403CCE */    VMUL.F32        S2, S1, S2
/* 0x403CD2 */    VLDR            S6, [R5,#0x48]
/* 0x403CD6 */    VLDR            S8, [R5,#0x4C]
/* 0x403CDA */    VDIV.F32        S4, S4, S0
/* 0x403CDE */    VLDR            S10, [R5,#0x50]
/* 0x403CE2 */    IT PL
/* 0x403CE4 */    VMOVPL.F32      S3, S2
/* 0x403CE8 */    VMUL.F32        S2, S12, S4
/* 0x403CEC */    VMUL.F32        S12, S14, S4
/* 0x403CF0 */    VMUL.F32        S4, S3, S4
/* 0x403CF4 */    VADD.F32        S2, S6, S2
/* 0x403CF8 */    VADD.F32        S6, S12, S8
/* 0x403CFC */    VADD.F32        S4, S4, S10
/* 0x403D00 */    VSTR            S2, [R5,#0x48]
/* 0x403D04 */    VSTR            S6, [R5,#0x4C]
/* 0x403D08 */    VSTR            S4, [R5,#0x50]
/* 0x403D0C */    VLDR            S2, [R10]
/* 0x403D10 */    LDR             R0, =(AudioEngine_ptr - 0x403D20)
/* 0x403D12 */    MOVS            R4, #0
/* 0x403D14 */    LDRB.W          R2, [R6,#0x23]
/* 0x403D18 */    MOV.W           R1, #0x3F800000
/* 0x403D1C */    ADD             R0, PC; AudioEngine_ptr
/* 0x403D1E */    LDRB.W          R3, [R6,#0x20]
/* 0x403D22 */    STRD.W          R1, R4, [SP,#0xB8+var_A8]
/* 0x403D26 */    VDIV.F32        S0, S2, S0
/* 0x403D2A */    STR             R4, [SP,#0xB8+var_A0]
/* 0x403D2C */    LDR             R0, [R0]; AudioEngine
/* 0x403D2E */    STMEA.W         SP, {R2,R6,R12}
/* 0x403D32 */    B               loc_404054
/* 0x403D34 */    LDRB            R1, [R5,#0x1C]
/* 0x403D36 */    LSLS            R1, R1, #0x1C
/* 0x403D38 */    BMI             loc_403E06
/* 0x403D3A */    VLDR            S2, =1.3
/* 0x403D3E */    VMUL.F32        S0, S0, S2
/* 0x403D42 */    VLDR            S2, [R5,#0x48]
/* 0x403D46 */    VABS.F32        S2, S2
/* 0x403D4A */    VCMPE.F32       S2, S0
/* 0x403D4E */    VMRS            APSR_nzcv, FPSCR
/* 0x403D52 */    BGE             loc_403E06
/* 0x403D54 */    VLDR            S2, [R5,#0x4C]
/* 0x403D58 */    VABS.F32        S2, S2
/* 0x403D5C */    VCMPE.F32       S2, S0
/* 0x403D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x403D64 */    BGE             loc_403E06
/* 0x403D66 */    VLDR            S2, [R5,#0x50]
/* 0x403D6A */    VADD.F32        S0, S0, S0
/* 0x403D6E */    VABS.F32        S2, S2
/* 0x403D72 */    VCMPE.F32       S2, S0
/* 0x403D76 */    VMRS            APSR_nzcv, FPSCR
/* 0x403D7A */    BGE             loc_403E06
/* 0x403D7C */    VLDR            S0, =-0.98
/* 0x403D80 */    VLDR            S18, =0.0
/* 0x403D84 */    VMUL.F32        S0, S20, S0
/* 0x403D88 */    VMUL.F32        S0, S0, S16
/* 0x403D8C */    VSTR            S0, [R10]
/* 0x403D90 */    LDRB.W          R0, [R5,#0x3A]
/* 0x403D94 */    B               loc_403E06
/* 0x403D96 */    VMOV.F32        S2, #1.5
/* 0x403D9A */    VLDR            S4, [R5,#0x48]
/* 0x403D9E */    VABS.F32        S4, S4
/* 0x403DA2 */    VMUL.F32        S0, S0, S2
/* 0x403DA6 */    VCMPE.F32       S4, S0
/* 0x403DAA */    VMRS            APSR_nzcv, FPSCR
/* 0x403DAE */    BLT             loc_403DCC
/* 0x403DB0 */    B               loc_403E06
/* 0x403DB2 */    VLDR            S2, =1.7
/* 0x403DB6 */    VLDR            S4, [R5,#0x48]
/* 0x403DBA */    VMUL.F32        S0, S0, S2
/* 0x403DBE */    VABS.F32        S2, S4
/* 0x403DC2 */    VCMPE.F32       S2, S0
/* 0x403DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x403DCA */    BGE             loc_403E06
/* 0x403DCC */    VLDR            S2, [R5,#0x4C]
/* 0x403DD0 */    VABS.F32        S2, S2
/* 0x403DD4 */    VCMPE.F32       S2, S0
/* 0x403DD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x403DDC */    BGE             loc_403E06
/* 0x403DDE */    VLDR            S2, [R5,#0x50]
/* 0x403DE2 */    VADD.F32        S0, S0, S0
/* 0x403DE6 */    VABS.F32        S2, S2
/* 0x403DEA */    VCMPE.F32       S2, S0
/* 0x403DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x403DF2 */    BGE             loc_403E06
/* 0x403DF4 */    VLDR            S0, =-0.95
/* 0x403DF8 */    VLDR            S18, =0.0
/* 0x403DFC */    VMUL.F32        S0, S20, S0
/* 0x403E00 */    VMUL.F32        S0, S0, S16
/* 0x403E04 */    B               loc_403E2A
/* 0x403E06 */    AND.W           R0, R0, #7
/* 0x403E0A */    CMP             R0, #2
/* 0x403E0C */    ITT EQ
/* 0x403E0E */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x403E12 */    CMPEQ           R0, #5
/* 0x403E14 */    BEQ             loc_403EC2
/* 0x403E16 */    VMOV.F32        S0, #1.0
/* 0x403E1A */    VLDR            S2, [R5,#0xA0]
/* 0x403E1E */    VADD.F32        S0, S2, S0
/* 0x403E22 */    VMUL.F32        S0, S20, S0
/* 0x403E26 */    VNMUL.F32       S0, S16, S0
/* 0x403E2A */    VSTR            S0, [R10]
/* 0x403E2E */    VLDR            S2, [SP,#0xB8+var_60]
/* 0x403E32 */    VLDR            S4, [SP,#0xB8+var_60+4]
/* 0x403E36 */    VLDR            S6, [SP,#0xB8+var_58]
/* 0x403E3A */    VMUL.F32        S2, S0, S2
/* 0x403E3E */    VMUL.F32        S4, S0, S4
/* 0x403E42 */    VMUL.F32        S0, S0, S6
/* 0x403E46 */    VSTR            S2, [SP,#0xB8+var_78]
/* 0x403E4A */    VSTR            S4, [SP,#0xB8+var_74]
/* 0x403E4E */    VSTR            S0, [SP,#0xB8+var_70]
/* 0x403E52 */    LDRB.W          R0, [R5,#0x44]
/* 0x403E56 */    TST.W           R0, #0xE0
/* 0x403E5A */    BEQ             loc_403E80
/* 0x403E5C */    VMOV            R1, S2
/* 0x403E60 */    ADD.W           R12, SP, #0xB8+var_44
/* 0x403E64 */    VMOV            R2, S4
/* 0x403E68 */    MOV.W           LR, #1
/* 0x403E6C */    VMOV            R3, S0
/* 0x403E70 */    LDM.W           R12, {R0,R4,R12}
/* 0x403E74 */    STMEA.W         SP, {R0,R4,R12,LR}
/* 0x403E78 */    MOV             R0, R5
/* 0x403E7A */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x403E7E */    B               loc_404030
/* 0x403E80 */    VMOV.F32        S20, #1.0
/* 0x403E84 */    MOV             R4, R11
/* 0x403E86 */    LDRD.W          R0, R11, [R7,#arg_0]
/* 0x403E8A */    VLDR            S6, [R5,#0x90]
/* 0x403E8E */    LDRB.W          R1, [R5,#0x3A]
/* 0x403E92 */    AND.W           R1, R1, #7
/* 0x403E96 */    CMP             R1, #2
/* 0x403E98 */    VDIV.F32        S10, S20, S6
/* 0x403E9C */    VMUL.F32        S6, S0, S10
/* 0x403EA0 */    VMUL.F32        S8, S10, S4
/* 0x403EA4 */    VMUL.F32        S10, S10, S2
/* 0x403EA8 */    BNE             loc_403EEE
/* 0x403EAA */    LDRB            R1, [R5,#0x1D]
/* 0x403EAC */    LSLS            R1, R1, #0x1B
/* 0x403EAE */    BMI             loc_403F24
/* 0x403EB0 */    VLDR            S12, =1.2
/* 0x403EB4 */    VMUL.F32        S6, S6, S12
/* 0x403EB8 */    VMUL.F32        S8, S8, S12
/* 0x403EBC */    VMUL.F32        S10, S10, S12
/* 0x403EC0 */    B               loc_403F66
/* 0x403EC2 */    LDRB.W          R0, [R6,#0x23]
/* 0x403EC6 */    CMP             R0, #0x2B ; '+'
/* 0x403EC8 */    BEQ             loc_403EDC
/* 0x403ECA */    VMOV.F32        S2, #0.5
/* 0x403ECE */    VLDR            S0, [SP,#0xB8+var_58]
/* 0x403ED2 */    VCMPE.F32       S0, S2
/* 0x403ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x403EDA */    BGE             loc_403E16
/* 0x403EDC */    VLDR            S0, [R5,#0xA0]
/* 0x403EE0 */    VMOV.F32        S2, #1.0
/* 0x403EE4 */    VADD.F32        S0, S0, S0
/* 0x403EE8 */    VADD.F32        S0, S0, S2
/* 0x403EEC */    B               loc_403E22
/* 0x403EEE */    VLDR            S0, [R0]
/* 0x403EF2 */    VLDR            S2, [R0,#4]
/* 0x403EF6 */    VLDR            S4, [R0,#8]
/* 0x403EFA */    VADD.F32        S0, S10, S0
/* 0x403EFE */    VADD.F32        S2, S8, S2
/* 0x403F02 */    VADD.F32        S4, S6, S4
/* 0x403F06 */    VSTR            S0, [R0]
/* 0x403F0A */    VSTR            S2, [R0,#4]
/* 0x403F0E */    VSTR            S4, [R0,#8]
/* 0x403F12 */    B               loc_403FA6
/* 0x403F14 */    DCFS 0.0
/* 0x403F18 */    DCFS 0.008
/* 0x403F1C */    DCFS -0.3
/* 0x403F20 */    DCFS 1.4
/* 0x403F24 */    VLDR            S12, [R5,#0x48]
/* 0x403F28 */    VLDR            S14, [R5,#0x4C]
/* 0x403F2C */    VMUL.F32        S12, S12, S12
/* 0x403F30 */    VLDR            S1, [R5,#0x50]
/* 0x403F34 */    VMUL.F32        S14, S14, S14
/* 0x403F38 */    VMUL.F32        S1, S1, S1
/* 0x403F3C */    VADD.F32        S12, S12, S14
/* 0x403F40 */    VLDR            S14, =0.1
/* 0x403F44 */    VADD.F32        S12, S12, S1
/* 0x403F48 */    VCMPE.F32       S12, S14
/* 0x403F4C */    VMRS            APSR_nzcv, FPSCR
/* 0x403F50 */    BGT             loc_403F66
/* 0x403F52 */    LDRB.W          R1, [R8,#0x3A]
/* 0x403F56 */    AND.W           R1, R1, #7
/* 0x403F5A */    CMP             R1, #1
/* 0x403F5C */    BEQ             loc_403EB0
/* 0x403F5E */    LDRB.W          R1, [R8,#0x44]
/* 0x403F62 */    LSLS            R1, R1, #0x1D
/* 0x403F64 */    BMI             loc_403EB0
/* 0x403F66 */    VLDR            S12, [R0]
/* 0x403F6A */    VLDR            S14, [R0,#4]
/* 0x403F6E */    VLDR            S1, [R0,#8]
/* 0x403F72 */    VADD.F32        S10, S10, S12
/* 0x403F76 */    VLDR            S12, =0.8
/* 0x403F7A */    VADD.F32        S8, S8, S14
/* 0x403F7E */    VADD.F32        S6, S6, S1
/* 0x403F82 */    VMUL.F32        S4, S4, S12
/* 0x403F86 */    VMUL.F32        S2, S2, S12
/* 0x403F8A */    VMUL.F32        S0, S0, S12
/* 0x403F8E */    VSTR            S10, [R0]
/* 0x403F92 */    VSTR            S8, [R0,#4]
/* 0x403F96 */    VSTR            S6, [R0,#8]
/* 0x403F9A */    VSTR            S4, [SP,#0xB8+var_74]
/* 0x403F9E */    VSTR            S2, [SP,#0xB8+var_78]
/* 0x403FA2 */    VSTR            S0, [SP,#0xB8+var_70]
/* 0x403FA6 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x403FA8 */    ADD             R0, SP, #0xB8+var_84; CMatrix *
/* 0x403FAA */    MOV             R2, R9
/* 0x403FAC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x403FB0 */    VLDR            S0, [SP,#0xB8+var_84]
/* 0x403FB4 */    ADD             R0, SP, #0xB8+var_90; CVector *
/* 0x403FB6 */    VLDR            S6, [SP,#0xB8+var_44]
/* 0x403FBA */    ADD             R1, SP, #0xB8+var_9C; CVector *
/* 0x403FBC */    VLDR            S2, [SP,#0xB8+var_80]
/* 0x403FC0 */    ADD             R2, SP, #0xB8+var_78
/* 0x403FC2 */    VLDR            S8, [SP,#0xB8+var_40]
/* 0x403FC6 */    VSUB.F32        S0, S6, S0
/* 0x403FCA */    VLDR            S4, [SP,#0xB8+var_7C]
/* 0x403FCE */    VLDR            S10, [SP,#0xB8+var_3C]
/* 0x403FD2 */    VSUB.F32        S2, S8, S2
/* 0x403FD6 */    VSUB.F32        S4, S10, S4
/* 0x403FDA */    VSTR            S0, [SP,#0xB8+var_9C]
/* 0x403FDE */    VSTR            S2, [SP,#0xB8+var_98]
/* 0x403FE2 */    VSTR            S4, [SP,#0xB8+var_94]
/* 0x403FE6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x403FEA */    VLDR            S0, [R5,#0x94]
/* 0x403FEE */    VLDR            S2, [SP,#0xB8+var_90]
/* 0x403FF2 */    VDIV.F32        S0, S20, S0
/* 0x403FF6 */    VLDR            S4, [SP,#0xB8+var_8C]
/* 0x403FFA */    VMUL.F32        S2, S0, S2
/* 0x403FFE */    VLDR            S6, [SP,#0xB8+var_88]
/* 0x404002 */    VMUL.F32        S4, S0, S4
/* 0x404006 */    VLDR            S8, [R11,#4]
/* 0x40400A */    VMUL.F32        S0, S0, S6
/* 0x40400E */    VLDR            S6, [R11]
/* 0x404012 */    VLDR            S10, [R11,#8]
/* 0x404016 */    VADD.F32        S2, S2, S6
/* 0x40401A */    VADD.F32        S4, S4, S8
/* 0x40401E */    VADD.F32        S0, S0, S10
/* 0x404022 */    VSTR            S2, [R11]
/* 0x404026 */    VSTR            S4, [R11,#4]
/* 0x40402A */    VSTR            S0, [R11,#8]
/* 0x40402E */    MOV             R11, R4
/* 0x404030 */    VLDR            S0, [R10]
/* 0x404034 */    MOVS            R2, #0
/* 0x404036 */    LDR             R0, =(AudioEngine_ptr - 0x404044)
/* 0x404038 */    VDIV.F32        S0, S0, S16
/* 0x40403C */    LDRB.W          R3, [R6,#0x20]; unsigned __int8
/* 0x404040 */    ADD             R0, PC; AudioEngine_ptr
/* 0x404042 */    LDRB.W          R1, [R6,#0x23]
/* 0x404046 */    STRD.W          R2, R2, [SP,#0xB8+var_A4]; unsigned __int8
/* 0x40404A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x40404C */    VSTR            S18, [SP,#0xB8+var_A8]
/* 0x404050 */    STMEA.W         SP, {R1,R6,R11}
/* 0x404054 */    MOV             R1, R5; CEntity *
/* 0x404056 */    MOV             R2, R8; CEntity *
/* 0x404058 */    VSTR            S0, [SP,#0xB8+var_AC]
/* 0x40405C */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x404060 */    MOVS            R0, #1
/* 0x404062 */    ADD             SP, SP, #0x80
/* 0x404064 */    VPOP            {D8-D10}
/* 0x404068 */    ADD             SP, SP, #4
/* 0x40406A */    POP.W           {R8-R11}
/* 0x40406E */    POP             {R4-R7,PC}
