; =========================================================================
; Full Function Name : _ZN6CPlane21ProcessFlyingCarStuffEv
; Start Address       : 0x576870
; End Address         : 0x57739A
; =========================================================================

/* 0x576870 */    PUSH            {R4-R7,LR}
/* 0x576872 */    ADD             R7, SP, #0xC
/* 0x576874 */    PUSH.W          {R8-R11}
/* 0x576878 */    SUB             SP, SP, #4
/* 0x57687A */    VPUSH           {D8-D15}
/* 0x57687E */    SUB             SP, SP, #0x90
/* 0x576880 */    MOV             R4, R0
/* 0x576882 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57688A)
/* 0x576886 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576888 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57688A */    VLDR            S16, [R0]
/* 0x57688E */    VCMPE.F32       S16, #0.0
/* 0x576892 */    VMRS            APSR_nzcv, FPSCR
/* 0x576896 */    BLE.W           loc_577324
/* 0x57689A */    LDR.W           R0, =(PLANE_DAMAGE_WAVE_COUNTER_VAR_ptr - 0x5768AA)
/* 0x57689E */    VMOV.F32        S24, #1.0
/* 0x5768A2 */    VLDR            S20, =50.0
/* 0x5768A6 */    ADD             R0, PC; PLANE_DAMAGE_WAVE_COUNTER_VAR_ptr
/* 0x5768A8 */    LDR             R0, [R0]; PLANE_DAMAGE_WAVE_COUNTER_VAR
/* 0x5768AA */    VLDR            S18, [R0]
/* 0x5768AE */    BLX             rand
/* 0x5768B2 */    VDIV.F32        S0, S16, S20
/* 0x5768B6 */    ADDW            R2, R4, #0x9A4
/* 0x5768BA */    ADDW            R1, R4, #0x99C
/* 0x5768BE */    VMOV            S6, R0
/* 0x5768C2 */    VLDR            S22, [R4,#0x48]
/* 0x5768C6 */    VLDR            S30, [R4,#0x4C]
/* 0x5768CA */    VSUB.F32        S2, S24, S18
/* 0x5768CE */    VADD.F32        S4, S18, S24
/* 0x5768D2 */    VLDR            S28, [R4,#0x50]
/* 0x5768D6 */    VCVT.F32.S32    S6, S6
/* 0x5768DA */    VLDR            S26, =4.6566e-10
/* 0x5768DE */    VLDR            S8, =1000.0
/* 0x5768E2 */    ADDW            R0, R4, #0x4CC
/* 0x5768E6 */    VMUL.F32        S0, S0, S8
/* 0x5768EA */    VSUB.F32        S4, S4, S2
/* 0x5768EE */    VMUL.F32        S6, S6, S26
/* 0x5768F2 */    VCVT.U32.F32    S0, S0
/* 0x5768F6 */    VMUL.F32        S4, S4, S6
/* 0x5768FA */    VCVT.F32.U32    S0, S0
/* 0x5768FE */    STR             R2, [SP,#0xF0+var_A8]
/* 0x576900 */    VLDR            S16, [R2]
/* 0x576904 */    ADD.W           R2, R4, #0x9A0
/* 0x576908 */    STR             R2, [SP,#0xF0+var_AC]
/* 0x57690A */    VLDR            S18, [R2]
/* 0x57690E */    VADD.F32        S2, S2, S4
/* 0x576912 */    STR             R1, [SP,#0xF0+var_BC]
/* 0x576914 */    VLDR            S20, [R1]
/* 0x576918 */    VLDR            S4, =250.0
/* 0x57691C */    VMUL.F32        S0, S2, S0
/* 0x576920 */    VCVT.U32.F32    S0, S0
/* 0x576924 */    VLDR            S2, [R0]
/* 0x576928 */    LDR.W           R1, [R4,#0x9E4]
/* 0x57692C */    VCMPE.F32       S2, S4
/* 0x576930 */    VMRS            APSR_nzcv, FPSCR
/* 0x576934 */    VMOV            R0, S0
/* 0x576938 */    ADD             R0, R1
/* 0x57693A */    STR.W           R0, [R4,#0x9E4]
/* 0x57693E */    BGE             loc_5769EA
/* 0x576940 */    LDRB.W          R0, [R4,#0x3A]
/* 0x576944 */    CMP             R0, #7
/* 0x576946 */    BHI             loc_5769EA
/* 0x576948 */    ADDW            R5, R4, #0x5B4
/* 0x57694C */    MOVS            R1, #0xC; int
/* 0x57694E */    MOVS            R2, #2; unsigned int
/* 0x576950 */    MOV             R0, R5; this
/* 0x576952 */    BLX             j__ZN14CDamageManager22SetAeroplaneCompStatusEij; CDamageManager::SetAeroplaneCompStatus(int,uint)
/* 0x576956 */    MOV             R0, R5; this
/* 0x576958 */    MOVS            R1, #0xD; int
/* 0x57695A */    MOVS            R2, #2; unsigned int
/* 0x57695C */    BLX             j__ZN14CDamageManager22SetAeroplaneCompStatusEij; CDamageManager::SetAeroplaneCompStatus(int,uint)
/* 0x576960 */    VMOV.F32        S17, #0.5
/* 0x576964 */    LDR             R0, [R4,#0x14]
/* 0x576966 */    CBZ             R0, loc_5769C4
/* 0x576968 */    VLDR            S0, [R0]
/* 0x57696C */    VLDR            S2, [R0,#4]
/* 0x576970 */    VMUL.F32        S0, S0, S0
/* 0x576974 */    VMUL.F32        S2, S2, S2
/* 0x576978 */    VADD.F32        S0, S0, S2
/* 0x57697C */    VLDR            S2, [R0,#0x28]
/* 0x576980 */    VCMPE.F32       S2, #0.0
/* 0x576984 */    VMRS            APSR_nzcv, FPSCR
/* 0x576988 */    VSQRT.F32       S0, S0
/* 0x57698C */    VNEG.F32        S4, S0
/* 0x576990 */    IT LT
/* 0x576992 */    VMOVLT.F32      S0, S4
/* 0x576996 */    LDR             R0, [R0,#8]; y
/* 0x576998 */    VMOV            R1, S0; x
/* 0x57699C */    BLX             atan2f
/* 0x5769A0 */    VMOV            S0, R0
/* 0x5769A4 */    VLDR            S6, =2.3562
/* 0x5769A8 */    VMOV.F32        S2, #0.75
/* 0x5769AC */    VABS.F32        S4, S0
/* 0x5769B0 */    VADD.F32        S2, S16, S2
/* 0x5769B4 */    VCMPE.F32       S4, S6
/* 0x5769B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5769BC */    IT LT
/* 0x5769BE */    VMOVLT.F32      S16, S2
/* 0x5769C2 */    B               loc_5769D0
/* 0x5769C4 */    VMOV.F32        S0, #0.75
/* 0x5769C8 */    VADD.F32        S16, S16, S0
/* 0x5769CC */    VLDR            S0, =0.0
/* 0x5769D0 */    VABS.F32        S0, S0
/* 0x5769D4 */    VLDR            S2, =1.5708
/* 0x5769D8 */    VADD.F32        S20, S20, S17
/* 0x5769DC */    VCMPE.F32       S0, S2
/* 0x5769E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5769E4 */    IT GT
/* 0x5769E6 */    VADDGT.F32      S18, S18, S17
/* 0x5769EA */    LDRH            R0, [R4,#0x26]
/* 0x5769EC */    CMP.W           R0, #0x1D0
/* 0x5769F0 */    BNE             loc_5769F8
/* 0x5769F2 */    ADD.W           R9, R4, #0x3A ; ':'
/* 0x5769F6 */    B               loc_5770BC
/* 0x5769F8 */    VMUL.F32        S2, S22, S22
/* 0x5769FC */    ADD.W           R0, R4, #0x3A ; ':'
/* 0x576A00 */    VMUL.F32        S0, S30, S30
/* 0x576A04 */    STR             R0, [SP,#0xF0+var_C4]
/* 0x576A06 */    ADDW            R0, R4, #0x42C
/* 0x576A0A */    STR             R0, [SP,#0xF0+var_A4]
/* 0x576A0C */    ADDW            R0, R4, #0x9A8
/* 0x576A10 */    STR             R0, [SP,#0xF0+var_A0]
/* 0x576A12 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A26)
/* 0x576A16 */    VMUL.F32        S4, S28, S28
/* 0x576A1A */    VMOV.F32        S31, #0.5
/* 0x576A1E */    ADDW            R8, R4, #0x68C
/* 0x576A22 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A24 */    VMOV.F32        S17, #0.25
/* 0x576A28 */    ADDW            R11, R4, #0x5B4
/* 0x576A2C */    VLDR            S27, =0.1
/* 0x576A30 */    VADD.F32        S0, S2, S0
/* 0x576A34 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A36 */    STR             R0, [SP,#0xF0+var_B0]
/* 0x576A38 */    VMOV.F32        S2, #3.0
/* 0x576A3C */    LDR.W           R0, =(TheCamera_ptr - 0x576A4C)
/* 0x576A40 */    MOV.W           R10, #0
/* 0x576A44 */    VLDR            S21, =-0.05
/* 0x576A48 */    ADD             R0, PC; TheCamera_ptr
/* 0x576A4A */    VLDR            S22, =-0.2
/* 0x576A4E */    LDR             R0, [R0]; TheCamera
/* 0x576A50 */    VADD.F32        S0, S0, S4
/* 0x576A54 */    STR             R0, [SP,#0xF0+var_C0]
/* 0x576A56 */    LDR.W           R0, =(g_fx_ptr - 0x576A5E)
/* 0x576A5A */    ADD             R0, PC; g_fx_ptr
/* 0x576A5C */    LDR             R0, [R0]; g_fx
/* 0x576A5E */    STR             R0, [SP,#0xF0+var_D4]
/* 0x576A60 */    VSQRT.F32       S0, S0
/* 0x576A64 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A6C)
/* 0x576A68 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A6A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A6C */    STR             R0, [SP,#0xF0+var_D0]
/* 0x576A6E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A76)
/* 0x576A72 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A74 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A76 */    STR             R0, [SP,#0xF0+var_D8]
/* 0x576A78 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A80)
/* 0x576A7C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A7E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A80 */    STR             R0, [SP,#0xF0+var_B4]
/* 0x576A82 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A8E)
/* 0x576A86 */    VMUL.F32        S0, S0, S2
/* 0x576A8A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A8C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A8E */    STR             R0, [SP,#0xF0+var_C8]
/* 0x576A90 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A9C)
/* 0x576A94 */    VMIN.F32        D14, D0, D12
/* 0x576A98 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576A9A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576A9C */    STR             R0, [SP,#0xF0+var_B8]
/* 0x576A9E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576AA6)
/* 0x576AA2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576AA4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576AA6 */    STR             R0, [SP,#0xF0+var_CC]
/* 0x576AA8 */    ADD.W           R5, R10, #0xC
/* 0x576AAC */    MOV             R0, R11; this
/* 0x576AAE */    MOV             R1, R5; int
/* 0x576AB0 */    BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
/* 0x576AB4 */    MOV             R6, R0
/* 0x576AB6 */    CMP             R6, #1
/* 0x576AB8 */    BLT.W           def_576B0A; jumptable 00576B0A default case
/* 0x576ABC */    LDR.W           R0, [R8,R10,LSL#2]
/* 0x576AC0 */    CMP             R0, #0
/* 0x576AC2 */    BEQ.W           def_576B0A; jumptable 00576B0A default case
/* 0x576AC6 */    LDRSH.W         R0, [R4,#0x6C0]
/* 0x576ACA */    CMP             R5, R0
/* 0x576ACC */    BNE             loc_576AD4
/* 0x576ACE */    MOV.W           R9, #0
/* 0x576AD2 */    B               loc_576B00
/* 0x576AD4 */    LDRSH.W         R0, [R4,#0x6E0]
/* 0x576AD8 */    CMP             R5, R0
/* 0x576ADA */    BNE             loc_576AE2
/* 0x576ADC */    MOV.W           R9, #1
/* 0x576AE0 */    B               loc_576B00
/* 0x576AE2 */    LDRSH.W         R0, [R4,#0x700]
/* 0x576AE6 */    CMP             R5, R0
/* 0x576AE8 */    BNE             loc_576AF0
/* 0x576AEA */    MOV.W           R9, #2
/* 0x576AEE */    B               loc_576B00
/* 0x576AF0 */    LDRSH.W         R0, [R4,#0x720]
/* 0x576AF4 */    MOV.W           R9, #0xFFFFFFFF
/* 0x576AF8 */    CMP             R5, R0
/* 0x576AFA */    IT EQ
/* 0x576AFC */    MOVEQ.W         R9, #3
/* 0x576B00 */    SUB.W           R0, R5, #0xC; switch 9 cases
/* 0x576B04 */    CMP             R0, #8
/* 0x576B06 */    BHI.W           def_576B0A; jumptable 00576B0A default case
/* 0x576B0A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x576B0E */    DCW 9; jump table for switch statement
/* 0x576B10 */    DCW 9
/* 0x576B12 */    DCW 9
/* 0x576B14 */    DCW 9
/* 0x576B16 */    DCW 0x14C
/* 0x576B18 */    DCW 0x83
/* 0x576B1A */    DCW 0x83
/* 0x576B1C */    DCW 0xE6
/* 0x576B1E */    DCW 0xE6
/* 0x576B20 */    VMOV            S0, R6; jumptable 00576B0A cases 12-15
/* 0x576B24 */    VCVT.F32.S32    S19, S0
/* 0x576B28 */    LDR             R0, [SP,#0xF0+var_A0]
/* 0x576B2A */    VLDR            S0, [R0]
/* 0x576B2E */    VCMPE.F32       S0, #0.0
/* 0x576B32 */    VMRS            APSR_nzcv, FPSCR
/* 0x576B36 */    BLE             loc_576BB4
/* 0x576B38 */    LDR             R0, [SP,#0xF0+var_B0]
/* 0x576B3A */    ADDW            R5, R4, #0x9E4
/* 0x576B3E */    VLDR            S23, [R0]
/* 0x576B42 */    BLX             rand
/* 0x576B46 */    VLDR            S0, [R5]
/* 0x576B4A */    VLDR            S2, =6.2832
/* 0x576B4E */    VCVT.F32.U32    S0, S0
/* 0x576B52 */    VLDR            S4, =1.6
/* 0x576B56 */    VMUL.F32        S0, S0, S2
/* 0x576B5A */    VLDR            S2, =2500.0
/* 0x576B5E */    VDIV.F32        S0, S0, S2
/* 0x576B62 */    VMOV            S2, R0
/* 0x576B66 */    VMOV            R0, S0; x
/* 0x576B6A */    VLDR            S0, =0.2
/* 0x576B6E */    VCVT.F32.S32    S2, S2
/* 0x576B72 */    VMUL.F32        S0, S19, S0
/* 0x576B76 */    VMUL.F32        S2, S2, S26
/* 0x576B7A */    VMUL.F32        S0, S0, S19
/* 0x576B7E */    VMUL.F32        S2, S2, S4
/* 0x576B82 */    VMUL.F32        S23, S0, S23
/* 0x576B86 */    VLDR            S0, =0.2
/* 0x576B8A */    VADD.F32        S30, S2, S0
/* 0x576B8E */    BLX             sinf
/* 0x576B92 */    VMOV.F32        S4, #-1.0
/* 0x576B96 */    VMOV            S0, R0
/* 0x576B9A */    LDR             R0, [SP,#0xF0+var_A0]
/* 0x576B9C */    VMUL.F32        S2, S23, S30
/* 0x576BA0 */    VADD.F32        S0, S0, S4
/* 0x576BA4 */    VMUL.F32        S0, S0, S2
/* 0x576BA8 */    VLDR            S2, [R0]
/* 0x576BAC */    VADD.F32        S0, S2, S0
/* 0x576BB0 */    VSTR            S0, [R0]
/* 0x576BB4 */    VMUL.F32        S19, S19, S31
/* 0x576BB8 */    B               loc_576E66
/* 0x576BBA */    ALIGN 4
/* 0x576BBC */    DCFS 50.0
/* 0x576BC0 */    DCFS 4.6566e-10
/* 0x576BC4 */    DCFS 1000.0
/* 0x576BC8 */    DCFS 250.0
/* 0x576BCC */    DCFS 2.3562
/* 0x576BD0 */    DCFS 0.0
/* 0x576BD4 */    DCFS 1.5708
/* 0x576BD8 */    DCFS 0.1
/* 0x576BDC */    DCFS -0.05
/* 0x576BE0 */    DCFS -0.2
/* 0x576BE4 */    DCFS 6.2832
/* 0x576BE8 */    DCFS 1.6
/* 0x576BEC */    DCFS 2500.0
/* 0x576BF0 */    DCFS 0.2
/* 0x576BF4 */    DCFS 0.2
/* 0x576BF8 */    DCFS 0.004
/* 0x576BFC */    DCFS -0.002
/* 0x576C00 */    DCFS 0.15
/* 0x576C04 */    DCFS 0.3
/* 0x576C08 */    DCFS 6400.0
/* 0x576C0C */    DCFS 0.2
/* 0x576C10 */    DCFS 0.9
/* 0x576C14 */    VMOV            S0, R6; jumptable 00576B0A cases 17,18
/* 0x576C18 */    VCVT.F32.S32    S19, S0
/* 0x576C1C */    LDR             R5, [SP,#0xF0+var_AC]
/* 0x576C1E */    VLDR            S2, [R5]
/* 0x576C22 */    VMUL.F32        S0, S19, S22
/* 0x576C26 */    VADD.F32        S0, S0, S24
/* 0x576C2A */    VMUL.F32        S0, S0, S2
/* 0x576C2E */    VSTR            S0, [R5]
/* 0x576C32 */    BLX             rand
/* 0x576C36 */    VMOV            S0, R0
/* 0x576C3A */    MUL.W           R0, R6, R6
/* 0x576C3E */    CMP.W           R9, #0
/* 0x576C42 */    VCVT.F32.S32    S0, S0
/* 0x576C46 */    VMOV            S2, R0
/* 0x576C4A */    VCVT.F32.S32    S2, S2
/* 0x576C4E */    LDR             R0, [SP,#0xF0+var_B4]
/* 0x576C50 */    VMUL.F32        S0, S0, S26
/* 0x576C54 */    VMUL.F32        S23, S28, S2
/* 0x576C58 */    VLDR            S2, [R0]
/* 0x576C5C */    VMUL.F32        S0, S0, S27
/* 0x576C60 */    VADD.F32        S0, S0, S21
/* 0x576C64 */    VMUL.F32        S0, S23, S0
/* 0x576C68 */    VMUL.F32        S0, S2, S0
/* 0x576C6C */    VLDR            S2, [R5]
/* 0x576C70 */    VADD.F32        S18, S2, S0
/* 0x576C74 */    VSTR            S18, [R5]
/* 0x576C78 */    BLT             loc_576CD0
/* 0x576C7A */    BLX             rand
/* 0x576C7E */    VMOV            S0, R0
/* 0x576C82 */    VLDR            S2, =0.004
/* 0x576C86 */    VMOV.F32        S4, #-10.0
/* 0x576C8A */    VCVT.F32.S32    S0, S0
/* 0x576C8E */    LDR             R0, [SP,#0xF0+var_C8]
/* 0x576C90 */    VMUL.F32        S0, S0, S26
/* 0x576C94 */    VMUL.F32        S0, S0, S2
/* 0x576C98 */    VLDR            S2, =-0.002
/* 0x576C9C */    VADD.F32        S0, S0, S2
/* 0x576CA0 */    VLDR            S2, [R0]
/* 0x576CA4 */    ADD.W           R0, R4, R9,LSL#5
/* 0x576CA8 */    ADDW            R1, R0, #0x6CC
/* 0x576CAC */    ADD.W           R0, R0, #0x6D8
/* 0x576CB0 */    VMUL.F32        S0, S23, S0
/* 0x576CB4 */    VMUL.F32        S0, S2, S0
/* 0x576CB8 */    VLDR            S2, [R1]
/* 0x576CBC */    VMUL.F32        S2, S2, S4
/* 0x576CC0 */    VLDR            S4, [R0]
/* 0x576CC4 */    VADD.F32        S0, S4, S0
/* 0x576CC8 */    VADD.F32        S18, S18, S2
/* 0x576CCC */    VSTR            S0, [R0]
/* 0x576CD0 */    VLDR            S0, =0.15
/* 0x576CD4 */    VMUL.F32        S19, S19, S0
/* 0x576CD8 */    B               loc_576E66
/* 0x576CDA */    VMOV            S0, R6; jumptable 00576B0A cases 19,20
/* 0x576CDE */    VCVT.F32.S32    S19, S0
/* 0x576CE2 */    LDR             R5, [SP,#0xF0+var_A8]
/* 0x576CE4 */    VLDR            S2, [R5]
/* 0x576CE8 */    VMUL.F32        S0, S19, S22
/* 0x576CEC */    VADD.F32        S0, S0, S24
/* 0x576CF0 */    VMUL.F32        S0, S0, S2
/* 0x576CF4 */    VSTR            S0, [R5]
/* 0x576CF8 */    BLX             rand
/* 0x576CFC */    VMOV            S0, R0
/* 0x576D00 */    MUL.W           R0, R6, R6
/* 0x576D04 */    CMP.W           R9, #0
/* 0x576D08 */    VCVT.F32.S32    S0, S0
/* 0x576D0C */    VMOV            S2, R0
/* 0x576D10 */    VCVT.F32.S32    S2, S2
/* 0x576D14 */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x576D16 */    VMUL.F32        S0, S0, S26
/* 0x576D1A */    VMUL.F32        S23, S28, S2
/* 0x576D1E */    VLDR            S2, [R0]
/* 0x576D22 */    VMUL.F32        S0, S0, S27
/* 0x576D26 */    VADD.F32        S0, S0, S21
/* 0x576D2A */    VMUL.F32        S0, S23, S0
/* 0x576D2E */    VMUL.F32        S0, S2, S0
/* 0x576D32 */    VLDR            S2, [R5]
/* 0x576D36 */    VADD.F32        S16, S2, S0
/* 0x576D3A */    VSTR            S16, [R5]
/* 0x576D3E */    BLT             loc_576DA0
/* 0x576D40 */    BLX             rand
/* 0x576D44 */    VMOV            S0, R0
/* 0x576D48 */    VLDR            S2, =0.004
/* 0x576D4C */    VMOV.F32        S4, #10.0
/* 0x576D50 */    CMP.W           R10, #7
/* 0x576D54 */    VCVT.F32.S32    S0, S0
/* 0x576D58 */    LDR             R0, [SP,#0xF0+var_CC]
/* 0x576D5A */    VMUL.F32        S0, S0, S26
/* 0x576D5E */    VMUL.F32        S0, S0, S2
/* 0x576D62 */    VLDR            S2, =-0.002
/* 0x576D66 */    VADD.F32        S0, S0, S2
/* 0x576D6A */    VLDR            S2, [R0]
/* 0x576D6E */    ADD.W           R0, R4, R9,LSL#5
/* 0x576D72 */    ADD.W           R1, R0, #0x6D8
/* 0x576D76 */    ADDW            R0, R0, #0x6CC
/* 0x576D7A */    VMUL.F32        S0, S23, S0
/* 0x576D7E */    VMUL.F32        S0, S2, S0
/* 0x576D82 */    VLDR            S2, [R1]
/* 0x576D86 */    VADD.F32        S2, S2, S0
/* 0x576D8A */    VLDR            S0, [R0]
/* 0x576D8E */    VMUL.F32        S0, S0, S4
/* 0x576D92 */    VSTR            S2, [R1]
/* 0x576D96 */    ITE NE
/* 0x576D98 */    VSUBNE.F32      S16, S16, S0
/* 0x576D9C */    VADDEQ.F32      S16, S16, S0
/* 0x576DA0 */    VMUL.F32        S19, S19, S17
/* 0x576DA4 */    B               loc_576E66
/* 0x576DA6 */    VMOV            S0, R6; jumptable 00576B0A case 16
/* 0x576DAA */    VLDR            S2, =0.2
/* 0x576DAE */    VCVT.F32.S32    S0, S0
/* 0x576DB2 */    LDR             R5, [SP,#0xF0+var_BC]
/* 0x576DB4 */    VMUL.F32        S19, S0, S2
/* 0x576DB8 */    VLDR            S2, [R5]
/* 0x576DBC */    VSUB.F32        S0, S24, S19
/* 0x576DC0 */    VMUL.F32        S0, S0, S2
/* 0x576DC4 */    VSTR            S0, [R5]
/* 0x576DC8 */    BLX             rand
/* 0x576DCC */    VMOV            S0, R0
/* 0x576DD0 */    MUL.W           R0, R6, R6
/* 0x576DD4 */    CMP.W           R9, #0
/* 0x576DD8 */    VCVT.F32.S32    S0, S0
/* 0x576DDC */    VMOV            S2, R0
/* 0x576DE0 */    VCVT.F32.S32    S2, S2
/* 0x576DE4 */    LDR             R0, [SP,#0xF0+var_D0]
/* 0x576DE6 */    VMUL.F32        S0, S0, S26
/* 0x576DEA */    VMUL.F32        S23, S28, S2
/* 0x576DEE */    VLDR            S2, [R0]
/* 0x576DF2 */    VMUL.F32        S0, S0, S27
/* 0x576DF6 */    VADD.F32        S0, S0, S21
/* 0x576DFA */    VMUL.F32        S0, S23, S0
/* 0x576DFE */    VMUL.F32        S0, S2, S0
/* 0x576E02 */    VLDR            S2, [R5]
/* 0x576E06 */    VADD.F32        S20, S2, S0
/* 0x576E0A */    VSTR            S20, [R5]
/* 0x576E0E */    BLT             loc_576E66
/* 0x576E10 */    BLX             rand
/* 0x576E14 */    VMOV            S0, R0
/* 0x576E18 */    VLDR            S2, =0.004
/* 0x576E1C */    VMOV.F32        S4, #-10.0
/* 0x576E20 */    VCVT.F32.S32    S0, S0
/* 0x576E24 */    LDR             R0, [SP,#0xF0+var_D8]
/* 0x576E26 */    VMUL.F32        S0, S0, S26
/* 0x576E2A */    VMUL.F32        S0, S0, S2
/* 0x576E2E */    VLDR            S2, =-0.002
/* 0x576E32 */    VADD.F32        S0, S0, S2
/* 0x576E36 */    VLDR            S2, [R0]
/* 0x576E3A */    ADD.W           R0, R4, R9,LSL#5
/* 0x576E3E */    ADDW            R1, R0, #0x6CC
/* 0x576E42 */    ADD.W           R0, R0, #0x6D8
/* 0x576E46 */    VMUL.F32        S0, S23, S0
/* 0x576E4A */    VMUL.F32        S0, S2, S0
/* 0x576E4E */    VLDR            S2, [R1]
/* 0x576E52 */    VMUL.F32        S2, S2, S4
/* 0x576E56 */    VLDR            S4, [R0]
/* 0x576E5A */    VADD.F32        S0, S4, S0
/* 0x576E5E */    VADD.F32        S20, S20, S2
/* 0x576E62 */    VSTR            S0, [R0]
/* 0x576E66 */    VCMPE.F32       S19, #0.0
/* 0x576E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x576E6E */    BLE.W           def_576B0A; jumptable 00576B0A default case
/* 0x576E72 */    LDR             R0, [SP,#0xF0+var_A4]
/* 0x576E74 */    LDRB            R0, [R0,#3]
/* 0x576E76 */    LSLS            R0, R0, #0x19
/* 0x576E78 */    BMI.W           def_576B0A; jumptable 00576B0A default case
/* 0x576E7C */    VLDR            S0, =0.3
/* 0x576E80 */    VCMPE.F32       S28, S0
/* 0x576E84 */    VMRS            APSR_nzcv, FPSCR
/* 0x576E88 */    BGT             loc_576E96
/* 0x576E8A */    BLX             rand
/* 0x576E8E */    TST.W           R0, #7
/* 0x576E92 */    BNE.W           def_576B0A; jumptable 00576B0A default case
/* 0x576E96 */    LDR             R6, [SP,#0xF0+var_C0]
/* 0x576E98 */    LDR             R1, [R4,#0x14]
/* 0x576E9A */    LDR             R2, [R6,#0x14]
/* 0x576E9C */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x576EA0 */    CMP             R1, #0
/* 0x576EA2 */    IT EQ
/* 0x576EA4 */    ADDEQ           R0, R4, #4
/* 0x576EA6 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x576EAA */    CMP             R2, #0
/* 0x576EAC */    VLDR            S0, [R0]
/* 0x576EB0 */    IT EQ
/* 0x576EB2 */    ADDEQ           R3, R6, #4
/* 0x576EB4 */    VLDR            D16, [R0,#4]
/* 0x576EB8 */    VLDR            S2, [R3]
/* 0x576EBC */    VLDR            D17, [R3,#4]
/* 0x576EC0 */    VSUB.F32        S0, S0, S2
/* 0x576EC4 */    VSUB.F32        D16, D16, D17
/* 0x576EC8 */    VMUL.F32        D1, D16, D16
/* 0x576ECC */    VMUL.F32        S0, S0, S0
/* 0x576ED0 */    VADD.F32        S0, S0, S2
/* 0x576ED4 */    VADD.F32        S0, S0, S3
/* 0x576ED8 */    VLDR            S2, =6400.0
/* 0x576EDC */    VCMPE.F32       S0, S2
/* 0x576EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x576EE4 */    BLT             loc_576EF0
/* 0x576EE6 */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x576EE8 */    LDRB            R0, [R0]
/* 0x576EEA */    CMP             R0, #7
/* 0x576EEC */    BHI.W           def_576B0A; jumptable 00576B0A default case
/* 0x576EF0 */    LDR.W           R0, [R8,R10,LSL#2]
/* 0x576EF4 */    CMP             R0, #0
/* 0x576EF6 */    BEQ.W           def_576B0A; jumptable 00576B0A default case
/* 0x576EFA */    ADD             R6, SP, #0xF0+var_70
/* 0x576EFC */    ADD             R5, SP, #0xF0+var_90
/* 0x576EFE */    VLDR            D16, [R0,#0x40]
/* 0x576F02 */    LDR             R0, [R0,#0x48]
/* 0x576F04 */    MOV             R2, R6
/* 0x576F06 */    STR             R0, [SP,#0xF0+var_68]
/* 0x576F08 */    MOV             R0, R5
/* 0x576F0A */    VSTR            D16, [SP,#0xF0+var_70]
/* 0x576F0E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x576F12 */    LDR             R0, [SP,#0xF0+var_88]
/* 0x576F14 */    MOVS            R1, #0; float
/* 0x576F16 */    STR             R0, [SP,#0xF0+var_68]
/* 0x576F18 */    MOVW            R0, #0xCCCD
/* 0x576F1C */    VLDR            D16, [SP,#0xF0+var_90]
/* 0x576F20 */    MOVT            R0, #0x3E4C
/* 0x576F24 */    VSTR            S19, [SP,#0xF0+var_E4]
/* 0x576F28 */    MOVS            R2, #0; float
/* 0x576F2A */    STR             R0, [SP,#0xF0+var_F0]; float
/* 0x576F2C */    MOV.W           R0, #0x3F800000
/* 0x576F30 */    VSTR            D16, [SP,#0xF0+var_70]
/* 0x576F34 */    MOVS            R3, #0; float
/* 0x576F36 */    STRD.W          R0, R0, [SP,#0xF0+var_EC]; float
/* 0x576F3A */    MOV             R0, R5; this
/* 0x576F3C */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x576F40 */    VLDR            S0, [R4,#0x48]
/* 0x576F44 */    VLDR            S2, [R4,#0x4C]
/* 0x576F48 */    VLDR            S4, [R4,#0x50]
/* 0x576F4C */    VMUL.F32        S0, S0, S17
/* 0x576F50 */    VMUL.F32        S2, S2, S17
/* 0x576F54 */    VLDR            S6, =50.0
/* 0x576F58 */    VMUL.F32        S4, S4, S17
/* 0x576F5C */    VMUL.F32        S0, S0, S6
/* 0x576F60 */    VMUL.F32        S2, S2, S6
/* 0x576F64 */    VMUL.F32        S4, S4, S6
/* 0x576F68 */    VSTR            S2, [SP,#0xF0+var_98]
/* 0x576F6C */    VSTR            S0, [SP,#0xF0+var_9C]
/* 0x576F70 */    VSTR            S4, [SP,#0xF0+var_94]
/* 0x576F74 */    BLX             rand
/* 0x576F78 */    VMOV            S0, R0
/* 0x576F7C */    VLDR            S2, =0.2
/* 0x576F80 */    VCVT.F32.S32    S0, S0
/* 0x576F84 */    VMOV.F32        S30, S2
/* 0x576F88 */    VLDR            S2, =0.9
/* 0x576F8C */    VMOV.F32        S23, S2
/* 0x576F90 */    VLDR            S2, [SP,#0xF0+var_9C]
/* 0x576F94 */    VMUL.F32        S0, S0, S26
/* 0x576F98 */    VMUL.F32        S0, S0, S30
/* 0x576F9C */    VADD.F32        S0, S0, S23
/* 0x576FA0 */    VMUL.F32        S0, S2, S0
/* 0x576FA4 */    VSTR            S0, [SP,#0xF0+var_9C]
/* 0x576FA8 */    BLX             rand
/* 0x576FAC */    VMOV            S0, R0
/* 0x576FB0 */    VCVT.F32.S32    S0, S0
/* 0x576FB4 */    VLDR            S2, [SP,#0xF0+var_98]
/* 0x576FB8 */    VMUL.F32        S0, S0, S26
/* 0x576FBC */    VMUL.F32        S0, S0, S30
/* 0x576FC0 */    VADD.F32        S0, S0, S23
/* 0x576FC4 */    VMUL.F32        S0, S2, S0
/* 0x576FC8 */    VSTR            S0, [SP,#0xF0+var_98]
/* 0x576FCC */    BLX             rand
/* 0x576FD0 */    VMOV            S0, R0
/* 0x576FD4 */    VCVT.F32.S32    S0, S0
/* 0x576FD8 */    VLDR            S2, [SP,#0xF0+var_94]
/* 0x576FDC */    VMUL.F32        S0, S0, S26
/* 0x576FE0 */    VMUL.F32        S0, S0, S30
/* 0x576FE4 */    VADD.F32        S0, S0, S23
/* 0x576FE8 */    VMUL.F32        S0, S2, S0
/* 0x576FEC */    VSTR            S0, [SP,#0xF0+var_94]
/* 0x576FF0 */    BLX             rand
/* 0x576FF4 */    VMOV            S0, R0
/* 0x576FF8 */    VLDR            S2, =0.0
/* 0x576FFC */    VCVT.F32.S32    S0, S0
/* 0x577000 */    VMUL.F32        S0, S0, S26
/* 0x577004 */    VADD.F32        S0, S0, S2
/* 0x577008 */    VSTR            S0, [SP,#0xF0+var_78]
/* 0x57700C */    BLX             rand
/* 0x577010 */    VMOV            S0, R0
/* 0x577014 */    VADD.F32        S30, S19, S19
/* 0x577018 */    VCVT.F32.S32    S0, S0
/* 0x57701C */    VLDR            S2, [SP,#0xF0+var_70]
/* 0x577020 */    VMUL.F32        S0, S0, S26
/* 0x577024 */    VMUL.F32        S0, S30, S0
/* 0x577028 */    VSUB.F32        S0, S0, S19
/* 0x57702C */    VADD.F32        S0, S2, S0
/* 0x577030 */    VSTR            S0, [SP,#0xF0+var_70]
/* 0x577034 */    BLX             rand
/* 0x577038 */    VMOV            S0, R0
/* 0x57703C */    VCVT.F32.S32    S0, S0
/* 0x577040 */    VLDR            S2, [SP,#0xF0+var_70+4]
/* 0x577044 */    VMUL.F32        S0, S0, S26
/* 0x577048 */    VMUL.F32        S0, S30, S0
/* 0x57704C */    VSUB.F32        S0, S0, S19
/* 0x577050 */    VADD.F32        S0, S2, S0
/* 0x577054 */    VSTR            S0, [SP,#0xF0+var_70+4]
/* 0x577058 */    BLX             rand
/* 0x57705C */    VMOV            S0, R0
/* 0x577060 */    MOVS            R1, #0xBF800000
/* 0x577066 */    ADD             R2, SP, #0xF0+var_9C; int
/* 0x577068 */    VCVT.F32.S32    S0, S0
/* 0x57706C */    VLDR            S2, [SP,#0xF0+var_68]
/* 0x577070 */    LDR             R0, [SP,#0xF0+var_D4]
/* 0x577072 */    MOVS            R3, #0; int
/* 0x577074 */    STR             R5, [SP,#0xF0+var_F0]; float
/* 0x577076 */    STR             R1, [SP,#0xF0+var_EC]; float
/* 0x577078 */    MOV             R1, #0x3F99999A
/* 0x577080 */    LDR             R0, [R0,#0x20]; int
/* 0x577082 */    STR             R1, [SP,#0xF0+var_E8]; float
/* 0x577084 */    MOV             R1, #0x3F19999A
/* 0x57708C */    VMUL.F32        S0, S0, S26
/* 0x577090 */    STR             R1, [SP,#0xF0+var_E4]; float
/* 0x577092 */    MOVS            R1, #0
/* 0x577094 */    STR             R1, [SP,#0xF0+var_E0]; int
/* 0x577096 */    MOV             R1, R6; int
/* 0x577098 */    VMUL.F32        S0, S30, S0
/* 0x57709C */    VSUB.F32        S0, S0, S19
/* 0x5770A0 */    VADD.F32        S0, S2, S0
/* 0x5770A4 */    VSTR            S0, [SP,#0xF0+var_68]
/* 0x5770A8 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5770AC */    ADD.W           R10, R10, #1; jumptable 00576B0A default case
/* 0x5770B0 */    CMP.W           R10, #0xD
/* 0x5770B4 */    BNE.W           loc_576AA8
/* 0x5770B8 */    LDR.W           R9, [SP,#0xF0+var_C4]
/* 0x5770BC */    LDRB.W          R0, [R9]
/* 0x5770C0 */    LSRS            R0, R0, #3
/* 0x5770C2 */    CMP             R0, #8
/* 0x5770C4 */    BHI.W           loc_5772C0
/* 0x5770C8 */    MOVS            R1, #1
/* 0x5770CA */    MOVW            R2, #0x109
/* 0x5770CE */    LSLS            R1, R0
/* 0x5770D0 */    TST             R1, R2
/* 0x5770D2 */    BEQ.W           loc_5772C0
/* 0x5770D6 */    LDR             R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x5770E0)
/* 0x5770D8 */    ADDW            R8, R4, #0x9A8
/* 0x5770DC */    ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
/* 0x5770DE */    VLDR            S0, [R8]
/* 0x5770E2 */    LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
/* 0x5770E4 */    VCMPE.F32       S0, #0.0
/* 0x5770E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5770EC */    VLDR            S22, [R1]
/* 0x5770F0 */    BLE             loc_577102
/* 0x5770F2 */    LDR             R1, =(_ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr - 0x5770F8)
/* 0x5770F4 */    ADD             R1, PC; _ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr
/* 0x5770F6 */    LDR             R1, [R1]; CPlane::PLANE_MAX_PROP_SPEED ...
/* 0x5770F8 */    VLDR            S2, [R1]
/* 0x5770FC */    VSUB.F32        S2, S2, S22
/* 0x577100 */    B               loc_577112
/* 0x577102 */    BGE             loc_57711A
/* 0x577104 */    LDR             R1, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x57710A)
/* 0x577106 */    ADD             R1, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
/* 0x577108 */    LDR             R1, [R1]; CPlane::PLANE_MIN_PROP_SPEED ...
/* 0x57710A */    VLDR            S2, [R1]
/* 0x57710E */    VSUB.F32        S2, S22, S2
/* 0x577112 */    VMUL.F32        S0, S0, S2
/* 0x577116 */    VADD.F32        S22, S22, S0
/* 0x57711A */    ORR.W           R0, R0, #8
/* 0x57711E */    AND.W           R0, R0, #0x1F
/* 0x577122 */    CMP             R0, #8
/* 0x577124 */    BNE             loc_5771BA
/* 0x577126 */    LDR             R0, [R4,#0x14]
/* 0x577128 */    ADDS            R6, R4, #4
/* 0x57712A */    LDRH            R2, [R4,#0x26]
/* 0x57712C */    MOVS            R5, #3
/* 0x57712E */    CMP             R0, #0
/* 0x577130 */    MOV             R1, R6
/* 0x577132 */    IT NE
/* 0x577134 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x577138 */    CMP.W           R2, #0x1D0
/* 0x57713C */    LDR             R1, [R1,#8]
/* 0x57713E */    IT EQ
/* 0x577140 */    MOVEQ           R5, #1
/* 0x577142 */    MOV             R0, R4
/* 0x577144 */    MOV             R2, R5
/* 0x577146 */    BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
/* 0x57714A */    VMOV            S0, R0
/* 0x57714E */    VCMPE.F32       S0, #0.0
/* 0x577152 */    VMRS            APSR_nzcv, FPSCR
/* 0x577156 */    BLE             loc_5771BA
/* 0x577158 */    LDR             R0, [R4,#0x14]
/* 0x57715A */    MOV             R1, R6
/* 0x57715C */    MOV             R2, R5
/* 0x57715E */    CMP             R0, #0
/* 0x577160 */    IT NE
/* 0x577162 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x577166 */    MOV             R0, R4
/* 0x577168 */    LDR             R1, [R1,#8]
/* 0x57716A */    BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
/* 0x57716E */    LDR             R1, [R4,#0x14]
/* 0x577170 */    VMOV            S26, R0
/* 0x577174 */    VLDR            S24, [R8]
/* 0x577178 */    MOV             R0, R4
/* 0x57717A */    CMP             R1, #0
/* 0x57717C */    MOV             R2, R5
/* 0x57717E */    IT NE
/* 0x577180 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x577184 */    LDR             R1, [R6,#8]
/* 0x577186 */    BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
/* 0x57718A */    VLDR            S4, =50.0
/* 0x57718E */    VMOV.F32        S0, #-25.0
/* 0x577192 */    VMOV            S2, R0
/* 0x577196 */    VDIV.F32        S4, S26, S4
/* 0x57719A */    VDIV.F32        S0, S2, S0
/* 0x57719E */    VLDR            S2, =0.0
/* 0x5771A2 */    VADD.F32        S0, S24, S0
/* 0x5771A6 */    VMAX.F32        D1, D2, D1
/* 0x5771AA */    VMUL.F32        S22, S22, S2
/* 0x5771AE */    VMOV.F32        S2, #-1.0
/* 0x5771B2 */    VMAX.F32        D0, D0, D1
/* 0x5771B6 */    VSTR            S0, [R8]
/* 0x5771BA */    ADDW            R1, R4, #0x9D8
/* 0x5771BE */    LDR             R0, =(_ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr - 0x5771CA)
/* 0x5771C0 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5771CC)
/* 0x5771C2 */    VLDR            S0, [R1]
/* 0x5771C6 */    ADD             R0, PC; _ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr
/* 0x5771C8 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5771CA */    VSUB.F32        S2, S22, S0
/* 0x5771CE */    LDR             R0, [R0]; CPlane::PLANE_ROC_PROP_SPEED ...
/* 0x5771D0 */    VLDR            S4, [R0]
/* 0x5771D4 */    LDR             R0, [R2]; CTimer::ms_fTimeStep ...
/* 0x5771D6 */    LDR.W           R2, [R4,#0x430]
/* 0x5771DA */    VMUL.F32        S2, S2, S4
/* 0x5771DE */    VLDR            S4, [R0]
/* 0x5771E2 */    LDR.W           R0, [R4,#0x42C]
/* 0x5771E6 */    TST.W           R0, #0x40000000
/* 0x5771EA */    VMUL.F32        S2, S2, S4
/* 0x5771EE */    VADD.F32        S0, S0, S2
/* 0x5771F2 */    VSTR            S0, [R1]
/* 0x5771F6 */    BEQ             loc_577210
/* 0x5771F8 */    ADDW            R3, R4, #0x42C
/* 0x5771FC */    VLDR            S0, =0.0
/* 0x577200 */    BIC.W           R0, R0, #0x10
/* 0x577204 */    MOVS            R6, #0
/* 0x577206 */    STR             R6, [R1]
/* 0x577208 */    STR.W           R6, [R8]
/* 0x57720C */    STRD.W          R0, R2, [R3]
/* 0x577210 */    LDRH            R1, [R4,#0x26]
/* 0x577212 */    CMP.W           R1, #0x1D0
/* 0x577216 */    BNE             loc_577238
/* 0x577218 */    MOVS            R1, #0x40000010
/* 0x57721E */    ANDS            R0, R1
/* 0x577220 */    TEQ.W           R0, #0x10
/* 0x577224 */    BNE             loc_577324
/* 0x577226 */    VMOV            R2, S20
/* 0x57722A */    VLDR            S0, [R8]
/* 0x57722E */    VMOV            R3, S18
/* 0x577232 */    MOV             R0, R4
/* 0x577234 */    MOVS            R1, #1
/* 0x577236 */    B               loc_5772B2
/* 0x577238 */    LSLS            R0, R0, #0x1B
/* 0x57723A */    BPL             loc_577324
/* 0x57723C */    LDR             R0, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x577242)
/* 0x57723E */    ADD             R0, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
/* 0x577240 */    LDR             R0, [R0]; CPlane::PLANE_MIN_PROP_SPEED ...
/* 0x577242 */    VLDR            S2, [R0]
/* 0x577246 */    VCMPE.F32       S0, S2
/* 0x57724A */    VMRS            APSR_nzcv, FPSCR
/* 0x57724E */    BGT             loc_577282
/* 0x577250 */    VLDR            S0, [R4,#0x48]
/* 0x577254 */    VLDR            S2, [R4,#0x4C]
/* 0x577258 */    VMUL.F32        S0, S0, S0
/* 0x57725C */    VLDR            S4, [R4,#0x50]
/* 0x577260 */    VMUL.F32        S2, S2, S2
/* 0x577264 */    VLDR            D16, =0.05
/* 0x577268 */    VMUL.F32        S4, S4, S4
/* 0x57726C */    VADD.F32        S0, S0, S2
/* 0x577270 */    VADD.F32        S0, S0, S4
/* 0x577274 */    VCVT.F64.F32    D17, S0
/* 0x577278 */    VCMPE.F64       D17, D16
/* 0x57727C */    VMRS            APSR_nzcv, FPSCR
/* 0x577280 */    BLE             loc_577324
/* 0x577282 */    CMP.W           R1, #0x208
/* 0x577286 */    BNE             loc_5772A2
/* 0x577288 */    LDRB.W          R0, [R9]
/* 0x57728C */    CMP             R0, #7
/* 0x57728E */    BHI             loc_5772A2
/* 0x577290 */    LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr - 0x57729A)
/* 0x577292 */    LDRH.W          R1, [R4,#0x880]
/* 0x577296 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr
/* 0x577298 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT ...
/* 0x57729A */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT
/* 0x57729E */    CMP             R1, R0
/* 0x5772A0 */    BGE             loc_577332
/* 0x5772A2 */    VMOV            R2, S20; int
/* 0x5772A6 */    VLDR            S0, [R8]
/* 0x5772AA */    VMOV            R3, S18; int
/* 0x5772AE */    MOV             R0, R4; int
/* 0x5772B0 */    MOVS            R1, #3; int
/* 0x5772B2 */    VSTR            S16, [SP,#0xF0+var_F0]
/* 0x5772B6 */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x5772BA */    BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
/* 0x5772BE */    B               loc_577324
/* 0x5772C0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5772CA)
/* 0x5772C2 */    VLDR            S2, =0.001
/* 0x5772C6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5772C8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5772CA */    VLDR            S0, [R0]
/* 0x5772CE */    ADDW            R0, R4, #0x9D8
/* 0x5772D2 */    VMUL.F32        S4, S0, S2
/* 0x5772D6 */    VLDR            S2, [R0]
/* 0x5772DA */    VCMPE.F32       S2, S4
/* 0x5772DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5772E2 */    BLE             loc_577314
/* 0x5772E4 */    LDR             R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x5772EA)
/* 0x5772E6 */    ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
/* 0x5772E8 */    LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
/* 0x5772EA */    VLDR            S4, [R1]
/* 0x5772EE */    ADR             R1, loc_57740C
/* 0x5772F0 */    VCMPE.F32       S2, S4
/* 0x5772F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5772F8 */    IT GT
/* 0x5772FA */    ADDGT           R1, #4
/* 0x5772FC */    VLDR            S4, [R1]
/* 0x577300 */    VMUL.F32        S0, S0, S4
/* 0x577304 */    VSUB.F32        S0, S2, S0
/* 0x577308 */    VSTR            S0, [R0]
/* 0x57730C */    MOVS            R0, #0
/* 0x57730E */    STRB.W          R0, [R4,#0xBC]
/* 0x577312 */    B               loc_577324
/* 0x577314 */    MOVS            R1, #0
/* 0x577316 */    STR             R1, [R0]
/* 0x577318 */    LDR.W           R0, [R4,#0x42C]
/* 0x57731C */    BIC.W           R0, R0, #0x10
/* 0x577320 */    STR.W           R0, [R4,#0x42C]
/* 0x577324 */    ADD             SP, SP, #0x90
/* 0x577326 */    VPOP            {D8-D15}
/* 0x57732A */    ADD             SP, SP, #4
/* 0x57732C */    POP.W           {R8-R11}
/* 0x577330 */    POP             {R4-R7,PC}
/* 0x577332 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57733A)
/* 0x577334 */    LDR             R2, =(mod_HandlingManager_ptr - 0x577340)
/* 0x577336 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x577338 */    LDR.W           R5, [R4,#0x38C]
/* 0x57733C */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x57733E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x577340 */    LDR.W           R0, [R0,#(dword_91E35C - 0x91DCB8)]
/* 0x577344 */    LDRH.W          R1, [R0,#0x62]; unsigned __int8
/* 0x577348 */    LDR             R0, [R2]; mod_HandlingManager ; this
/* 0x57734A */    BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
/* 0x57734E */    STR.W           R0, [R4,#0x38C]
/* 0x577352 */    VLDR            S0, [R8]
/* 0x577356 */    VCMPE.F32       S0, #0.0
/* 0x57735A */    VMRS            APSR_nzcv, FPSCR
/* 0x57735E */    BGT             loc_577370
/* 0x577360 */    LDRB.W          R0, [R4,#0x974]
/* 0x577364 */    CMP             R0, #3
/* 0x577366 */    BHI             loc_577394
/* 0x577368 */    LDRB.W          R0, [R4,#0x47]
/* 0x57736C */    LSLS            R0, R0, #0x1C
/* 0x57736E */    BMI             loc_577394
/* 0x577370 */    VMOV            R2, S20; int
/* 0x577374 */    MOV             R0, R4; int
/* 0x577376 */    VMOV            R3, S18; int
/* 0x57737A */    MOVS            R1, #6; int
/* 0x57737C */    VMOV.F32        S2, #0.25
/* 0x577380 */    VNEG.F32        S4, S16
/* 0x577384 */    VMUL.F32        S0, S0, S2
/* 0x577388 */    VSTR            S4, [SP,#0xF0+var_F0]
/* 0x57738C */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x577390 */    BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
/* 0x577394 */    STR.W           R5, [R4,#0x38C]
/* 0x577398 */    B               loc_577324
