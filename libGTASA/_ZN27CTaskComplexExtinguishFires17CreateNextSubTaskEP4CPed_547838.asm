; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFires17CreateNextSubTaskEP4CPed
; Start Address       : 0x547838
; End Address         : 0x5479D0
; =========================================================================

/* 0x547838 */    PUSH            {R4-R7,LR}
/* 0x54783A */    ADD             R7, SP, #0xC
/* 0x54783C */    PUSH.W          {R8}
/* 0x547840 */    SUB             SP, SP, #0x10
/* 0x547842 */    MOV             R5, R0
/* 0x547844 */    MOV             R8, R1
/* 0x547846 */    LDR             R0, [R5,#8]
/* 0x547848 */    LDR             R1, [R0]
/* 0x54784A */    LDR             R1, [R1,#0x14]
/* 0x54784C */    BLX             R1
/* 0x54784E */    CMP             R0, #0xCB
/* 0x547850 */    IT NE
/* 0x547852 */    CMPNE.W         R0, #0x3FC
/* 0x547856 */    BEQ             loc_547912
/* 0x547858 */    MOVW            R1, #0x387
/* 0x54785C */    CMP             R0, R1
/* 0x54785E */    BNE.W           loc_5479AC
/* 0x547862 */    LDR             R0, =(gFireManager_ptr - 0x547872)
/* 0x547864 */    ADD.W           R4, R8, #4
/* 0x547868 */    LDR.W           R2, [R8,#0x14]
/* 0x54786C */    MOVS            R3, #0; bool
/* 0x54786E */    ADD             R0, PC; gFireManager_ptr
/* 0x547870 */    MOV             R1, R4
/* 0x547872 */    CMP             R2, #0
/* 0x547874 */    MOV.W           R6, #0
/* 0x547878 */    LDR             R0, [R0]; gFireManager ; this
/* 0x54787A */    IT NE
/* 0x54787C */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547880 */    MOVS            R2, #0; bool
/* 0x547882 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547886 */    CBZ             R0, loc_5478D8
/* 0x547888 */    LDR.W           R1, [R8,#0x14]
/* 0x54788C */    VLDR            S0, [R0,#4]
/* 0x547890 */    CMP             R1, #0
/* 0x547892 */    IT NE
/* 0x547894 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x547898 */    VLDR            D16, [R0,#8]
/* 0x54789C */    VLDR            S2, [R4]
/* 0x5478A0 */    VLDR            D17, [R4,#4]
/* 0x5478A4 */    VSUB.F32        S0, S2, S0
/* 0x5478A8 */    LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x5478B2)
/* 0x5478AA */    VSUB.F32        D16, D17, D16
/* 0x5478AE */    ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x5478B0 */    LDR             R1, [R1]; unsigned int
/* 0x5478B2 */    VMUL.F32        D1, D16, D16
/* 0x5478B6 */    VMUL.F32        S0, S0, S0
/* 0x5478BA */    VLDR            S4, [R1]
/* 0x5478BE */    VMUL.F32        S4, S4, S4
/* 0x5478C2 */    VADD.F32        S0, S0, S2
/* 0x5478C6 */    VADD.F32        S0, S0, S3
/* 0x5478CA */    VCMPE.F32       S0, S4
/* 0x5478CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5478D2 */    IT GT
/* 0x5478D4 */    MOVGT           R0, #0
/* 0x5478D6 */    MOV             R6, R0
/* 0x5478D8 */    LDR             R0, [R5,#0xC]
/* 0x5478DA */    CMP             R0, R6
/* 0x5478DC */    BNE             loc_547998
/* 0x5478DE */    LDRSB.W         R0, [R8,#0x71C]
/* 0x5478E2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5478E6 */    ADD.W           R0, R8, R0,LSL#2
/* 0x5478EA */    LDR.W           R0, [R0,#0x5A4]
/* 0x5478EE */    CMP             R0, #0x2A ; '*'
/* 0x5478F0 */    BNE             loc_5479B6
/* 0x5478F2 */    MOVS            R0, #off_3C; this
/* 0x5478F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5478F8 */    MOVS            R2, #1
/* 0x5478FA */    MOVS            R3, #5
/* 0x5478FC */    STRD.W          R3, R2, [SP,#0x20+var_20]; signed __int8
/* 0x547900 */    MOV.W           R1, #0xFFFFFFFF
/* 0x547904 */    ADDS            R2, R6, #4; CVector *
/* 0x547906 */    STR             R1, [SP,#0x20+var_18]; int
/* 0x547908 */    MOVS            R1, #0; CEntity *
/* 0x54790A */    MOVS            R3, #0; CVector *
/* 0x54790C */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x547910 */    B               loc_5479AE
/* 0x547912 */    LDR             R0, =(gFireManager_ptr - 0x547922)
/* 0x547914 */    ADD.W           R4, R8, #4
/* 0x547918 */    LDR.W           R2, [R8,#0x14]
/* 0x54791C */    MOVS            R3, #0; bool
/* 0x54791E */    ADD             R0, PC; gFireManager_ptr
/* 0x547920 */    MOV             R1, R4
/* 0x547922 */    CMP             R2, #0
/* 0x547924 */    MOV.W           R6, #0
/* 0x547928 */    LDR             R0, [R0]; gFireManager ; this
/* 0x54792A */    IT NE
/* 0x54792C */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547930 */    MOVS            R2, #0; bool
/* 0x547932 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547936 */    CBZ             R0, loc_547988
/* 0x547938 */    LDR.W           R1, [R8,#0x14]
/* 0x54793C */    VLDR            S0, [R0,#4]
/* 0x547940 */    CMP             R1, #0
/* 0x547942 */    IT NE
/* 0x547944 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x547948 */    VLDR            D16, [R0,#8]
/* 0x54794C */    VLDR            S2, [R4]
/* 0x547950 */    VLDR            D17, [R4,#4]
/* 0x547954 */    VSUB.F32        S0, S2, S0
/* 0x547958 */    LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547962)
/* 0x54795A */    VSUB.F32        D16, D17, D16
/* 0x54795E */    ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x547960 */    LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
/* 0x547962 */    VMUL.F32        D1, D16, D16
/* 0x547966 */    VMUL.F32        S0, S0, S0
/* 0x54796A */    VLDR            S4, [R1]
/* 0x54796E */    VMUL.F32        S4, S4, S4
/* 0x547972 */    VADD.F32        S0, S0, S2
/* 0x547976 */    VADD.F32        S0, S0, S3
/* 0x54797A */    VCMPE.F32       S0, S4
/* 0x54797E */    VMRS            APSR_nzcv, FPSCR
/* 0x547982 */    IT GT
/* 0x547984 */    MOVGT           R0, #0
/* 0x547986 */    MOV             R6, R0
/* 0x547988 */    LDR             R0, [R5,#0xC]
/* 0x54798A */    CMP             R6, R0
/* 0x54798C */    BNE             loc_547998
/* 0x54798E */    MOV             R0, R6; this
/* 0x547990 */    BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x547994 */    MOVS            R0, #0
/* 0x547996 */    STR             R0, [R5,#0xC]
/* 0x547998 */    LDR             R0, [R5]
/* 0x54799A */    MOV             R1, R8
/* 0x54799C */    LDR             R2, [R0,#0x2C]
/* 0x54799E */    MOV             R0, R5
/* 0x5479A0 */    ADD             SP, SP, #0x10
/* 0x5479A2 */    POP.W           {R8}
/* 0x5479A6 */    POP.W           {R4-R7,LR}
/* 0x5479AA */    BX              R2
/* 0x5479AC */    MOVS            R0, #0
/* 0x5479AE */    ADD             SP, SP, #0x10
/* 0x5479B0 */    POP.W           {R8}
/* 0x5479B4 */    POP             {R4-R7,PC}
/* 0x5479B6 */    MOVS            R0, #dword_20; this
/* 0x5479B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5479BC */    MOV.W           R1, #0x41000000
/* 0x5479C0 */    MOVS            R2, #0; bool
/* 0x5479C2 */    STR             R1, [SP,#0x20+var_20]; float
/* 0x5479C4 */    MOV.W           R1, #0x7D0; int
/* 0x5479C8 */    MOVS            R3, #0; bool
/* 0x5479CA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5479CE */    B               loc_5479AE
