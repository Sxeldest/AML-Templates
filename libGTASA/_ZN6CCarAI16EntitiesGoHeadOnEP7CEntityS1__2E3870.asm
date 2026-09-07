; =========================================================================
; Full Function Name : _ZN6CCarAI16EntitiesGoHeadOnEP7CEntityS1_
; Start Address       : 0x2E3870
; End Address         : 0x2E3998
; =========================================================================

/* 0x2E3870 */    PUSH            {R4-R7,LR}
/* 0x2E3872 */    ADD             R7, SP, #0xC
/* 0x2E3874 */    PUSH.W          {R11}
/* 0x2E3878 */    VPUSH           {D8-D10}
/* 0x2E387C */    SUB             SP, SP, #0x10
/* 0x2E387E */    MOV             R4, R1
/* 0x2E3880 */    MOV             R5, R0
/* 0x2E3882 */    LDR             R0, [R4,#0x14]
/* 0x2E3884 */    LDR             R1, [R5,#0x14]
/* 0x2E3886 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2E388A */    CMP             R0, #0
/* 0x2E388C */    IT EQ
/* 0x2E388E */    ADDEQ           R2, R4, #4
/* 0x2E3890 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2E3894 */    CMP             R1, #0
/* 0x2E3896 */    VLDR            S0, [R2]
/* 0x2E389A */    VLDR            S2, [R2,#4]
/* 0x2E389E */    VLDR            S4, [R2,#8]
/* 0x2E38A2 */    IT EQ
/* 0x2E38A4 */    ADDEQ           R0, R5, #4
/* 0x2E38A6 */    VLDR            S6, [R0]
/* 0x2E38AA */    VLDR            S8, [R0,#4]
/* 0x2E38AE */    VLDR            S10, [R0,#8]
/* 0x2E38B2 */    VSUB.F32        S0, S6, S0
/* 0x2E38B6 */    VSUB.F32        S2, S8, S2
/* 0x2E38BA */    ADD             R0, SP, #0x38+var_34; this
/* 0x2E38BC */    VSUB.F32        S4, S10, S4
/* 0x2E38C0 */    VSTR            S2, [SP,#0x38+var_30]
/* 0x2E38C4 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x2E38C8 */    VSTR            S4, [SP,#0x38+var_2C]
/* 0x2E38CC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2E38D0 */    LDR             R0, [R5,#0x14]
/* 0x2E38D2 */    CBZ             R0, loc_2E38E2
/* 0x2E38D4 */    VLDR            S4, [R0,#0x10]
/* 0x2E38D8 */    VLDR            S2, [R0,#0x14]
/* 0x2E38DC */    VLDR            S0, [R0,#0x18]
/* 0x2E38E0 */    B               loc_2E3902
/* 0x2E38E2 */    LDR             R5, [R5,#0x10]
/* 0x2E38E4 */    MOV             R0, R5; x
/* 0x2E38E6 */    BLX             sinf
/* 0x2E38EA */    MOV             R6, R0
/* 0x2E38EC */    MOV             R0, R5; x
/* 0x2E38EE */    BLX             cosf
/* 0x2E38F2 */    VMOV            S2, R0
/* 0x2E38F6 */    EOR.W           R0, R6, #0x80000000
/* 0x2E38FA */    VLDR            S0, =0.0
/* 0x2E38FE */    VMOV            S4, R0
/* 0x2E3902 */    VLDR            S16, [SP,#0x38+var_34]
/* 0x2E3906 */    VLDR            S20, [SP,#0x38+var_30]
/* 0x2E390A */    VMUL.F32        S4, S4, S16
/* 0x2E390E */    VLDR            S18, [SP,#0x38+var_2C]
/* 0x2E3912 */    VMUL.F32        S2, S2, S20
/* 0x2E3916 */    VMUL.F32        S0, S0, S18
/* 0x2E391A */    VADD.F32        S2, S4, S2
/* 0x2E391E */    VADD.F32        S0, S2, S0
/* 0x2E3922 */    VLDR            S2, =-0.8
/* 0x2E3926 */    VCMPE.F32       S0, S2
/* 0x2E392A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E392E */    BLE             loc_2E3934
/* 0x2E3930 */    MOVS            R0, #0
/* 0x2E3932 */    B               loc_2E398C
/* 0x2E3934 */    LDR             R0, [R4,#0x14]
/* 0x2E3936 */    CBZ             R0, loc_2E3946
/* 0x2E3938 */    VLDR            S4, [R0,#0x10]
/* 0x2E393C */    VLDR            S2, [R0,#0x14]
/* 0x2E3940 */    VLDR            S0, [R0,#0x18]
/* 0x2E3944 */    B               loc_2E3966
/* 0x2E3946 */    LDR             R4, [R4,#0x10]
/* 0x2E3948 */    MOV             R0, R4; x
/* 0x2E394A */    BLX             sinf
/* 0x2E394E */    MOV             R5, R0
/* 0x2E3950 */    MOV             R0, R4; x
/* 0x2E3952 */    BLX             cosf
/* 0x2E3956 */    VMOV            S2, R0
/* 0x2E395A */    EOR.W           R0, R5, #0x80000000
/* 0x2E395E */    VLDR            S0, =0.0
/* 0x2E3962 */    VMOV            S4, R0
/* 0x2E3966 */    VMUL.F32        S2, S2, S20
/* 0x2E396A */    MOVS            R0, #0
/* 0x2E396C */    VMUL.F32        S4, S4, S16
/* 0x2E3970 */    VMUL.F32        S0, S0, S18
/* 0x2E3974 */    VADD.F32        S2, S4, S2
/* 0x2E3978 */    VADD.F32        S0, S2, S0
/* 0x2E397C */    VLDR            S2, =0.8
/* 0x2E3980 */    VCMPE.F32       S0, S2
/* 0x2E3984 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E3988 */    IT GE
/* 0x2E398A */    MOVGE           R0, #1
/* 0x2E398C */    ADD             SP, SP, #0x10
/* 0x2E398E */    VPOP            {D8-D10}
/* 0x2E3992 */    POP.W           {R11}
/* 0x2E3996 */    POP             {R4-R7,PC}
