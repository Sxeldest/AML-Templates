; =========================================================================
; Full Function Name : _ZN8CIdleCam18FinaliseIdleCameraEfff
; Start Address       : 0x3D4024
; End Address         : 0x3D428E
; =========================================================================

/* 0x3D4024 */    PUSH            {R4-R7,LR}
/* 0x3D4026 */    ADD             R7, SP, #0xC
/* 0x3D4028 */    PUSH.W          {R8-R10}
/* 0x3D402C */    VPUSH           {D8-D10}
/* 0x3D4030 */    SUB             SP, SP, #0x30
/* 0x3D4032 */    MOV             R6, R2
/* 0x3D4034 */    MOV             R4, R0
/* 0x3D4036 */    MOV             R0, R6; x
/* 0x3D4038 */    MOV             R8, R3
/* 0x3D403A */    MOV             R5, R1
/* 0x3D403C */    BLX             cosf
/* 0x3D4040 */    MOV             R9, R0
/* 0x3D4042 */    MOV             R0, R5; x
/* 0x3D4044 */    BLX             cosf
/* 0x3D4048 */    MOV             R10, R0
/* 0x3D404A */    MOV             R0, R6; x
/* 0x3D404C */    BLX             sinf
/* 0x3D4050 */    VMOV            S0, R0
/* 0x3D4054 */    MOV             R0, R5; x
/* 0x3D4056 */    VMOV            S2, R10
/* 0x3D405A */    VMOV            S4, R9
/* 0x3D405E */    VNMUL.F32       S16, S2, S0
/* 0x3D4062 */    VNMUL.F32       S18, S4, S2
/* 0x3D4066 */    BLX             sinf
/* 0x3D406A */    LDR.W           R1, [R4,#0x98]
/* 0x3D406E */    STR.W           R0, [R1,#0x170]
/* 0x3D4072 */    VSTR            S18, [R1,#0x168]
/* 0x3D4076 */    VSTR            S16, [R1,#0x16C]
/* 0x3D407A */    LDR.W           R0, [R4,#0x98]
/* 0x3D407E */    ADD.W           R0, R0, #0x168; this
/* 0x3D4082 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4086 */    VMOV            S16, R8
/* 0x3D408A */    VLDR            S0, [R4,#0x88]
/* 0x3D408E */    LDR.W           R0, [R4,#0x98]
/* 0x3D4092 */    VMUL.F32        S0, S0, S16
/* 0x3D4096 */    VLDR            S2, [R0,#0x16C]
/* 0x3D409A */    VLDR            S8, [R0,#0x178]
/* 0x3D409E */    VLDR            S4, [R0,#0x170]
/* 0x3D40A2 */    VLDR            S10, [R0,#0x17C]
/* 0x3D40A6 */    VADD.F32        S2, S8, S2
/* 0x3D40AA */    VLDR            S6, [R0,#0x174]
/* 0x3D40AE */    VMOV            R1, S0; float
/* 0x3D40B2 */    VLDR            S0, [R0,#0x168]
/* 0x3D40B6 */    LDR             R0, =(gHandShaker_ptr - 0x3D40C4)
/* 0x3D40B8 */    VADD.F32        S4, S10, S4
/* 0x3D40BC */    VADD.F32        S0, S6, S0
/* 0x3D40C0 */    ADD             R0, PC; gHandShaker_ptr
/* 0x3D40C2 */    LDR             R5, [R0]; gHandShaker
/* 0x3D40C4 */    MOV             R0, R5; this
/* 0x3D40C6 */    VSTR            S0, [R4,#0x18]
/* 0x3D40CA */    VSTR            S2, [R4,#0x1C]
/* 0x3D40CE */    VSTR            S4, [R4,#0x20]
/* 0x3D40D2 */    BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
/* 0x3D40D6 */    LDR.W           R0, [R4,#0x98]
/* 0x3D40DA */    ADD.W           R2, R5, #0x3C ; '<'
/* 0x3D40DE */    VLDR            S18, [R4,#0x88]
/* 0x3D40E2 */    ADD.W           R1, R0, #0x168; CMatrix *
/* 0x3D40E6 */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3D40E8 */    VLDR            S20, [R5,#8]
/* 0x3D40EC */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x3D40F0 */    VMUL.F32        S0, S20, S18
/* 0x3D40F4 */    LDR.W           R0, [R4,#0x98]
/* 0x3D40F8 */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3D40FC */    MOV.W           R8, #0
/* 0x3D4100 */    LDR             R1, [SP,#0x60+var_38]
/* 0x3D4102 */    STR.W           R1, [R0,#0x170]
/* 0x3D4106 */    VSTR            D16, [R0,#0x168]
/* 0x3D410A */    LDR.W           R6, [R4,#0x98]
/* 0x3D410E */    VMUL.F32        S0, S0, S16
/* 0x3D4112 */    STR.W           R8, [R6,#0x190]
/* 0x3D4116 */    VMOV            R5, S0
/* 0x3D411A */    MOV             R0, R5; x
/* 0x3D411C */    BLX             cosf
/* 0x3D4120 */    STR.W           R0, [R6,#0x194]
/* 0x3D4124 */    MOV             R0, R5; x
/* 0x3D4126 */    BLX             sinf
/* 0x3D412A */    STR.W           R0, [R6,#0x18C]
/* 0x3D412E */    ADD             R5, SP, #0x60+var_50
/* 0x3D4130 */    LDR.W           R0, [R4,#0x98]
/* 0x3D4134 */    ADD.W           R1, R0, #0x168; CVector *
/* 0x3D4138 */    ADD.W           R2, R0, #0x18C
/* 0x3D413C */    MOV             R0, R5; CVector *
/* 0x3D413E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4142 */    MOV             R0, R5; this
/* 0x3D4144 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4148 */    LDR.W           R0, [R4,#0x98]
/* 0x3D414C */    MOV             R1, R5; CVector *
/* 0x3D414E */    ADD.W           R2, R0, #0x168
/* 0x3D4152 */    MOV             R0, SP; CVector *
/* 0x3D4154 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4158 */    LDR.W           R0, [R4,#0x98]
/* 0x3D415C */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3D4160 */    LDR             R1, [SP,#0x60+var_58]
/* 0x3D4162 */    STR.W           R1, [R0,#0x194]
/* 0x3D4166 */    VSTR            D16, [R0,#0x18C]
/* 0x3D416A */    LDR.W           R0, [R4,#0x98]
/* 0x3D416E */    VLDR            S0, [R0,#0x168]
/* 0x3D4172 */    VCMP.F32        S0, #0.0
/* 0x3D4176 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D417A */    BNE             loc_3D41A4
/* 0x3D417C */    VLDR            S0, [R0,#0x16C]
/* 0x3D4180 */    VCMP.F32        S0, #0.0
/* 0x3D4184 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4188 */    ITTTT EQ
/* 0x3D418A */    MOVWEQ          R1, #0xB717
/* 0x3D418E */    MOVTEQ          R1, #0x38D1
/* 0x3D4192 */    STREQ.W         R1, [R0,#0x168]
/* 0x3D4196 */    LDREQ.W         R0, [R4,#0x98]
/* 0x3D419A */    ITT EQ
/* 0x3D419C */    STREQ.W         R1, [R0,#0x16C]
/* 0x3D41A0 */    LDREQ.W         R0, [R4,#0x98]
/* 0x3D41A4 */    ADD.W           R1, R0, #0x168; CVector *
/* 0x3D41A8 */    ADD.W           R2, R0, #0x18C
/* 0x3D41AC */    MOV             R0, SP; CVector *
/* 0x3D41AE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D41B2 */    ADD             R5, SP, #0x60+var_50
/* 0x3D41B4 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3D41B6 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3D41BA */    STR             R0, [SP,#0x60+var_48]
/* 0x3D41BC */    MOV             R0, R5; this
/* 0x3D41BE */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3D41C2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D41C6 */    LDR.W           R0, [R4,#0x98]
/* 0x3D41CA */    MOV             R1, R5; CVector *
/* 0x3D41CC */    ADD.W           R2, R0, #0x168
/* 0x3D41D0 */    MOV             R0, SP; CVector *
/* 0x3D41D2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D41D6 */    LDR.W           R0, [R4,#0x98]
/* 0x3D41DA */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3D41DE */    LDR             R1, [SP,#0x60+var_58]
/* 0x3D41E0 */    STR.W           R1, [R0,#0x194]
/* 0x3D41E4 */    MOV.W           R1, #0x3F800000
/* 0x3D41E8 */    VSTR            D16, [R0,#0x18C]
/* 0x3D41EC */    LDR.W           R0, [R4,#0x98]
/* 0x3D41F0 */    STRD.W          R8, R8, [R0,#0x18C]
/* 0x3D41F4 */    STR.W           R1, [R0,#0x194]
/* 0x3D41F8 */    LDR.W           R0, [R4,#0x98]
/* 0x3D41FC */    ADD.W           R0, R0, #0x168; this
/* 0x3D4200 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4204 */    LDR.W           R0, [R4,#0x98]
/* 0x3D4208 */    VLDR            S0, [R0,#0x168]
/* 0x3D420C */    VCMP.F32        S0, #0.0
/* 0x3D4210 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4214 */    BNE             loc_3D423E
/* 0x3D4216 */    VLDR            S0, [R0,#0x16C]
/* 0x3D421A */    VCMP.F32        S0, #0.0
/* 0x3D421E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4222 */    ITTTT EQ
/* 0x3D4224 */    MOVWEQ          R1, #0xB717
/* 0x3D4228 */    MOVTEQ          R1, #0x38D1
/* 0x3D422C */    STREQ.W         R1, [R0,#0x168]
/* 0x3D4230 */    LDREQ.W         R0, [R4,#0x98]
/* 0x3D4234 */    ITT EQ
/* 0x3D4236 */    STREQ.W         R1, [R0,#0x16C]
/* 0x3D423A */    LDREQ.W         R0, [R4,#0x98]
/* 0x3D423E */    ADD.W           R1, R0, #0x168; CVector *
/* 0x3D4242 */    ADD.W           R2, R0, #0x18C
/* 0x3D4246 */    MOV             R0, SP; CVector *
/* 0x3D4248 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D424C */    ADD             R5, SP, #0x60+var_50
/* 0x3D424E */    LDR             R0, [SP,#0x60+var_58]
/* 0x3D4250 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3D4254 */    STR             R0, [SP,#0x60+var_48]
/* 0x3D4256 */    MOV             R0, R5; this
/* 0x3D4258 */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3D425C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4260 */    LDR.W           R0, [R4,#0x98]
/* 0x3D4264 */    MOV             R1, R5; CVector *
/* 0x3D4266 */    ADD.W           R2, R0, #0x168
/* 0x3D426A */    MOV             R0, SP; CVector *
/* 0x3D426C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4270 */    LDR.W           R0, [R4,#0x98]
/* 0x3D4274 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3D4278 */    LDR             R1, [SP,#0x60+var_58]
/* 0x3D427A */    STR.W           R1, [R0,#0x194]
/* 0x3D427E */    VSTR            D16, [R0,#0x18C]
/* 0x3D4282 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3D4284 */    VPOP            {D8-D10}
/* 0x3D4288 */    POP.W           {R8-R10}
/* 0x3D428C */    POP             {R4-R7,PC}
