; =========================================================================
; Full Function Name : _Z32RwMatrixRotateOneMinusCosineSineP11RwMatrixTagPK5RwV3dff15RwOpCombineType
; Start Address       : 0x1E37C4
; End Address         : 0x1E3960
; =========================================================================

/* 0x1E37C4 */    PUSH            {R4-R7,LR}
/* 0x1E37C6 */    ADD             R7, SP, #0xC
/* 0x1E37C8 */    PUSH.W          {R11}
/* 0x1E37CC */    SUB             SP, SP, #0x80
/* 0x1E37CE */    VLDR            S0, [R1]
/* 0x1E37D2 */    VMOV.F32        S6, #1.0
/* 0x1E37D6 */    VLDR            S2, [R1,#4]
/* 0x1E37DA */    VMOV            S12, R3
/* 0x1E37DE */    VLDR            S4, [R1,#8]
/* 0x1E37E2 */    VMUL.F32        S8, S0, S0
/* 0x1E37E6 */    VMUL.F32        S10, S0, S2
/* 0x1E37EA */    MOV             R4, R0
/* 0x1E37EC */    VMUL.F32        S14, S0, S4
/* 0x1E37F0 */    LDR             R0, [R7,#arg_0]
/* 0x1E37F2 */    VMUL.F32        S3, S2, S4
/* 0x1E37F6 */    MOVS            R1, #0
/* 0x1E37F8 */    VMUL.F32        S5, S2, S2
/* 0x1E37FC */    CMP             R0, #2
/* 0x1E37FE */    VMUL.F32        S7, S4, S4
/* 0x1E3802 */    VMOV            S1, R2
/* 0x1E3806 */    VSUB.F32        S8, S6, S8
/* 0x1E380A */    VMUL.F32        S4, S4, S12
/* 0x1E380E */    VMUL.F32        S10, S10, S1
/* 0x1E3812 */    VMUL.F32        S2, S2, S12
/* 0x1E3816 */    VMUL.F32        S14, S14, S1
/* 0x1E381A */    VMUL.F32        S0, S0, S12
/* 0x1E381E */    VMUL.F32        S12, S3, S1
/* 0x1E3822 */    VSUB.F32        S3, S6, S5
/* 0x1E3826 */    VSUB.F32        S5, S6, S7
/* 0x1E382A */    VMUL.F32        S8, S8, S1
/* 0x1E382E */    VADD.F32        S7, S10, S4
/* 0x1E3832 */    VSUB.F32        S9, S14, S2
/* 0x1E3836 */    VSUB.F32        S4, S10, S4
/* 0x1E383A */    VADD.F32        S10, S0, S12
/* 0x1E383E */    VSUB.F32        S0, S12, S0
/* 0x1E3842 */    VMUL.F32        S3, S3, S1
/* 0x1E3846 */    VMUL.F32        S12, S5, S1
/* 0x1E384A */    VADD.F32        S2, S2, S14
/* 0x1E384E */    VSTR            S7, [SP,#0x90+var_4C]
/* 0x1E3852 */    VSUB.F32        S8, S6, S8
/* 0x1E3856 */    VSTR            S9, [SP,#0x90+var_48]
/* 0x1E385A */    VSTR            S4, [SP,#0x90+var_40]
/* 0x1E385E */    VSTR            S10, [SP,#0x90+var_38]
/* 0x1E3862 */    VSTR            S0, [SP,#0x90+var_2C]
/* 0x1E3866 */    VSUB.F32        S4, S6, S3
/* 0x1E386A */    VSUB.F32        S6, S6, S12
/* 0x1E386E */    VSTR            S2, [SP,#0x90+var_30]
/* 0x1E3872 */    STRD.W          R1, R1, [SP,#0x90+var_20]
/* 0x1E3876 */    VSTR            S8, [SP,#0x90+var_50]
/* 0x1E387A */    STR             R1, [SP,#0x90+var_18]
/* 0x1E387C */    MOV.W           R1, #3
/* 0x1E3880 */    VSTR            S4, [SP,#0x90+var_3C]
/* 0x1E3884 */    VSTR            S6, [SP,#0x90+var_28]
/* 0x1E3888 */    STR             R1, [SP,#0x90+var_44]
/* 0x1E388A */    BEQ             loc_1E38CA
/* 0x1E388C */    CMP             R0, #1
/* 0x1E388E */    BEQ             loc_1E38E4
/* 0x1E3890 */    CMP             R0, #0
/* 0x1E3892 */    BNE             loc_1E393C
/* 0x1E3894 */    ADD             R0, SP, #0x90+var_50
/* 0x1E3896 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1E389A */    MOV             R1, R0
/* 0x1E389C */    ADDS            R0, #0x30 ; '0'
/* 0x1E389E */    VLD1.64         {D22-D23}, [R0]
/* 0x1E38A2 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E38A6 */    VLD1.32         {D16-D17}, [R1]!
/* 0x1E38AA */    VLD1.64         {D18-D19}, [R2]
/* 0x1E38AE */    VLD1.64         {D20-D21}, [R1]
/* 0x1E38B2 */    VST1.32         {D22-D23}, [R0]
/* 0x1E38B6 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E38BA */    VST1.32         {D18-D19}, [R0]
/* 0x1E38BE */    MOV             R0, R4
/* 0x1E38C0 */    VST1.32         {D16-D17}, [R0]!
/* 0x1E38C4 */    VST1.32         {D20-D21}, [R0]
/* 0x1E38C8 */    B               loc_1E3956
/* 0x1E38CA */    LDR             R0, =(RwEngineInstance_ptr - 0x1E38D6)
/* 0x1E38CC */    MOV             R5, SP
/* 0x1E38CE */    LDR             R1, =(dword_6BD044 - 0x1E38DA)
/* 0x1E38D0 */    ADD             R2, SP, #0x90+var_50
/* 0x1E38D2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E38D4 */    LDR             R6, [R4,#0xC]
/* 0x1E38D6 */    ADD             R1, PC; dword_6BD044
/* 0x1E38D8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E38DA */    LDR             R1, [R1]
/* 0x1E38DC */    LDR             R0, [R0]
/* 0x1E38DE */    ADD             R0, R1
/* 0x1E38E0 */    MOV             R1, R4
/* 0x1E38E2 */    B               loc_1E38FC
/* 0x1E38E4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E38F0)
/* 0x1E38E6 */    MOV             R5, SP
/* 0x1E38E8 */    LDR             R1, =(dword_6BD044 - 0x1E38F4)
/* 0x1E38EA */    MOV             R2, R4
/* 0x1E38EC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E38EE */    LDR             R6, [R4,#0xC]
/* 0x1E38F0 */    ADD             R1, PC; dword_6BD044
/* 0x1E38F2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E38F4 */    LDR             R1, [R1]
/* 0x1E38F6 */    LDR             R0, [R0]
/* 0x1E38F8 */    ADD             R0, R1
/* 0x1E38FA */    ADD             R1, SP, #0x90+var_50
/* 0x1E38FC */    LDR             R3, [R0,#8]
/* 0x1E38FE */    MOV             R0, R5
/* 0x1E3900 */    BLX             R3
/* 0x1E3902 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1E3906 */    VLD1.64         {D16-D17}, [R0]
/* 0x1E390A */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1E390E */    VLD1.64         {D18-D19}, [R0]
/* 0x1E3912 */    AND.W           R0, R6, #3
/* 0x1E3916 */    STR             R0, [SP,#0x90+var_84]
/* 0x1E3918 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E391C */    VLD1.32         {D20-D21}, [R5]!
/* 0x1E3920 */    VST1.32         {D16-D17}, [R0]
/* 0x1E3924 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E3928 */    VLD1.64         {D16-D17}, [R5]
/* 0x1E392C */    VST1.32         {D18-D19}, [R0]
/* 0x1E3930 */    MOV             R0, R4
/* 0x1E3932 */    VST1.32         {D20-D21}, [R0]!
/* 0x1E3936 */    VST1.32         {D16-D17}, [R0]
/* 0x1E393A */    B               loc_1E3956
/* 0x1E393C */    LDR             R1, =(aInvalidCombina_0 - 0x1E394A); "Invalid combination type"
/* 0x1E393E */    MOVS            R0, #3
/* 0x1E3940 */    MOVS            R4, #0
/* 0x1E3942 */    MOVT            R0, #0x8000; int
/* 0x1E3946 */    ADD             R1, PC; "Invalid combination type"
/* 0x1E3948 */    STR             R4, [SP,#0x90+var_90]
/* 0x1E394A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E394E */    STR             R0, [SP,#0x90+var_8C]
/* 0x1E3950 */    MOV             R0, SP
/* 0x1E3952 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E3956 */    MOV             R0, R4
/* 0x1E3958 */    ADD             SP, SP, #0x80
/* 0x1E395A */    POP.W           {R11}
/* 0x1E395E */    POP             {R4-R7,PC}
