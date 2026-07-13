; =========================================================================
; Full Function Name : _ZN9CPhysical13ApplyFrictionEv
; Start Address       : 0x3FE7C8
; End Address         : 0x3FE96C
; =========================================================================

/* 0x3FE7C8 */    PUSH            {R4,R5,R7,LR}
/* 0x3FE7CA */    ADD             R7, SP, #8
/* 0x3FE7CC */    VPUSH           {D8-D9}
/* 0x3FE7D0 */    SUB             SP, SP, #0x30
/* 0x3FE7D2 */    MOV             R4, R0
/* 0x3FE7D4 */    LDRB.W          R0, [R4,#0x44]
/* 0x3FE7D8 */    LSLS            R0, R0, #0x18
/* 0x3FE7DA */    BMI             loc_3FE7E2
/* 0x3FE7DC */    VLDR            S0, [R4,#0x5C]
/* 0x3FE7E0 */    B               loc_3FE878
/* 0x3FE7E2 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE7EA)
/* 0x3FE7E4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FE7F0)
/* 0x3FE7E6 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE7E8 */    VLDR            S0, =0.001
/* 0x3FE7EC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FE7EE */    LDRSH.W         R2, [R4,#0x26]
/* 0x3FE7F2 */    LDR             R5, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FE7F4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FE7F6 */    VLDR            S2, [R5]
/* 0x3FE7FA */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x3FE7FE */    VMUL.F32        S0, S2, S0
/* 0x3FE802 */    VLDR            S2, =0.0
/* 0x3FE806 */    LDR             R0, [R0,#0x2C]
/* 0x3FE808 */    VLDR            S4, [R0,#0x24]
/* 0x3FE80C */    LDR             R0, [R4,#0x14]
/* 0x3FE80E */    VMOV            R1, S0
/* 0x3FE812 */    VMUL.F32        S2, S4, S2
/* 0x3FE816 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3FE81A */    CMP             R0, #0
/* 0x3FE81C */    MOV.W           R0, #0
/* 0x3FE820 */    IT EQ
/* 0x3FE822 */    ADDEQ           R2, R4, #4
/* 0x3FE824 */    VLDR            S0, [R2]
/* 0x3FE828 */    VLDR            S6, [R2,#4]
/* 0x3FE82C */    VLDR            S8, [R2,#8]
/* 0x3FE830 */    ADD             R2, SP, #0x48+var_44
/* 0x3FE832 */    STRD.W          R0, R0, [SP,#0x48+var_34]
/* 0x3FE836 */    MOV.W           R0, #0x3F800000
/* 0x3FE83A */    VSUB.F32        S4, S8, S4
/* 0x3FE83E */    STR             R0, [SP,#0x48+var_2C]
/* 0x3FE840 */    VSUB.F32        S6, S6, S2
/* 0x3FE844 */    MOV             R0, R4
/* 0x3FE846 */    VSUB.F32        S0, S0, S2
/* 0x3FE84A */    VSTR            S4, [SP,#0x48+var_3C]
/* 0x3FE84E */    VSTR            S6, [SP,#0x48+var_40]
/* 0x3FE852 */    VSTR            S0, [SP,#0x48+var_44]
/* 0x3FE856 */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x3FE85A */    LDR             R1, [R5]; y
/* 0x3FE85C */    MOV             R0, #0x3F7AE148; x
/* 0x3FE864 */    BLX             powf
/* 0x3FE868 */    VLDR            S0, [R4,#0x5C]
/* 0x3FE86C */    VMOV            S2, R0
/* 0x3FE870 */    VMUL.F32        S0, S2, S0
/* 0x3FE874 */    VSTR            S0, [R4,#0x5C]
/* 0x3FE878 */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x3FE87C */    ADD.W           R2, R4, #0x60 ; '`'
/* 0x3FE880 */    VLDR            S6, [R4,#0x74]
/* 0x3FE884 */    MOVS            R3, #0
/* 0x3FE886 */    VLD1.32         {D16-D17}, [R1]
/* 0x3FE88A */    VADD.F32        S0, S6, S0
/* 0x3FE88E */    VLD1.32         {D18-D19}, [R2]
/* 0x3FE892 */    VADD.F32        Q4, Q9, Q8
/* 0x3FE896 */    VLDR            S2, [R4,#0x58]
/* 0x3FE89A */    VLDR            S4, [R4,#0x70]
/* 0x3FE89E */    VMOV.I32        Q8, #0
/* 0x3FE8A2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FE8A6 */    VADD.F32        S2, S4, S2
/* 0x3FE8AA */    STRD.W          R3, R3, [R4,#0x70]
/* 0x3FE8AE */    VST1.32         {D16-D17}, [R2]
/* 0x3FE8B2 */    VST1.32         {D8-D9}, [R1]
/* 0x3FE8B6 */    AND.W           R1, R0, #7
/* 0x3FE8BA */    CMP             R1, #2
/* 0x3FE8BC */    VSTR            S2, [R4,#0x58]
/* 0x3FE8C0 */    VSTR            S0, [R4,#0x5C]
/* 0x3FE8C4 */    BNE             loc_3FE964
/* 0x3FE8C6 */    LDR.W           R1, [R4,#0x5A0]
/* 0x3FE8CA */    CMP             R1, #9
/* 0x3FE8CC */    ITT EQ
/* 0x3FE8CE */    ANDEQ.W         R0, R0, #0xF8
/* 0x3FE8D2 */    CMPEQ           R0, #0x20 ; ' '
/* 0x3FE8D4 */    BNE             loc_3FE964
/* 0x3FE8D6 */    LDR             R0, [R4,#0x44]
/* 0x3FE8D8 */    CMP             R0, #0
/* 0x3FE8DA */    BLT             loc_3FE964
/* 0x3FE8DC */    LDR             R0, [R4,#0x14]
/* 0x3FE8DE */    VLDR            S6, =0.707
/* 0x3FE8E2 */    VLDR            S4, [R0,#0x28]
/* 0x3FE8E6 */    VABS.F32        S4, S4
/* 0x3FE8EA */    VCMPE.F32       S4, S6
/* 0x3FE8EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE8F2 */    BGE             loc_3FE964
/* 0x3FE8F4 */    VMUL.F32        S4, S17, S17
/* 0x3FE8F8 */    VMUL.F32        S6, S16, S16
/* 0x3FE8FC */    VMUL.F32        S8, S18, S18
/* 0x3FE900 */    VADD.F32        S4, S6, S4
/* 0x3FE904 */    VLDR            S6, =0.0025
/* 0x3FE908 */    VADD.F32        S4, S4, S8
/* 0x3FE90C */    VCMPE.F32       S4, S6
/* 0x3FE910 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE914 */    BGE             loc_3FE964
/* 0x3FE916 */    VMUL.F32        S2, S2, S2
/* 0x3FE91A */    VMUL.F32        S4, S19, S19
/* 0x3FE91E */    VMUL.F32        S0, S0, S0
/* 0x3FE922 */    VADD.F32        S2, S4, S2
/* 0x3FE926 */    VADD.F32        S0, S2, S0
/* 0x3FE92A */    VLDR            S2, =0.0001
/* 0x3FE92E */    VCMPE.F32       S0, S2
/* 0x3FE932 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE936 */    BGE             loc_3FE964
/* 0x3FE938 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE93E)
/* 0x3FE93A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE93C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FE93E */    LDR             R1, [R0]; y
/* 0x3FE940 */    MOV.W           R0, #0x3F000000; x
/* 0x3FE944 */    BLX             powf
/* 0x3FE948 */    VMOV            S0, R0
/* 0x3FE94C */    VMUL.F32        S4, S16, S0
/* 0x3FE950 */    VMUL.F32        S2, S0, S17
/* 0x3FE954 */    VMUL.F32        S0, S0, S18
/* 0x3FE958 */    VSTR            S4, [R4,#0x48]
/* 0x3FE95C */    VSTR            S2, [R4,#0x4C]
/* 0x3FE960 */    VSTR            S0, [R4,#0x50]
/* 0x3FE964 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FE966 */    VPOP            {D8-D9}
/* 0x3FE96A */    POP             {R4,R5,R7,PC}
