; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFires18CreateFirstSubTaskEP4CPed
; Start Address       : 0x547A68
; End Address         : 0x547B22
; =========================================================================

/* 0x547A68 */    PUSH            {R4-R7,LR}
/* 0x547A6A */    ADD             R7, SP, #0xC
/* 0x547A6C */    PUSH.W          {R8,R9,R11}
/* 0x547A70 */    SUB             SP, SP, #0x10; float
/* 0x547A72 */    MOV             R8, R0
/* 0x547A74 */    LDR             R0, =(gFireManager_ptr - 0x547A7E)
/* 0x547A76 */    MOV             R5, R1
/* 0x547A78 */    ADDS            R4, R5, #4
/* 0x547A7A */    ADD             R0, PC; gFireManager_ptr
/* 0x547A7C */    LDR             R2, [R5,#0x14]
/* 0x547A7E */    MOV             R1, R4
/* 0x547A80 */    MOVS            R3, #0; bool
/* 0x547A82 */    LDR             R0, [R0]; gFireManager ; this
/* 0x547A84 */    CMP             R2, #0
/* 0x547A86 */    IT NE
/* 0x547A88 */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547A8C */    MOVS            R2, #0; bool
/* 0x547A8E */    MOV.W           R9, #0
/* 0x547A92 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547A96 */    MOV             R6, R0
/* 0x547A98 */    CBZ             R6, loc_547AE4
/* 0x547A9A */    LDR             R0, [R5,#0x14]
/* 0x547A9C */    VLDR            S0, [R6,#4]
/* 0x547AA0 */    CMP             R0, #0
/* 0x547AA2 */    IT NE
/* 0x547AA4 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x547AA8 */    VLDR            D16, [R6,#8]
/* 0x547AAC */    VLDR            S2, [R4]
/* 0x547AB0 */    VLDR            D17, [R4,#4]
/* 0x547AB4 */    VSUB.F32        S0, S2, S0
/* 0x547AB8 */    LDR             R0, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547AC2)
/* 0x547ABA */    VSUB.F32        D16, D17, D16
/* 0x547ABE */    ADD             R0, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x547AC0 */    LDR             R0, [R0]; CNearbyFireScanner::ms_fNearbyFireRange ...
/* 0x547AC2 */    VMUL.F32        D1, D16, D16
/* 0x547AC6 */    VMUL.F32        S0, S0, S0
/* 0x547ACA */    VLDR            S4, [R0]
/* 0x547ACE */    VMUL.F32        S4, S4, S4
/* 0x547AD2 */    VADD.F32        S0, S0, S2
/* 0x547AD6 */    VADD.F32        S0, S0, S3
/* 0x547ADA */    VCMPE.F32       S0, S4
/* 0x547ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x547AE2 */    BLE             loc_547AEA
/* 0x547AE4 */    STR.W           R9, [R8,#0xC]
/* 0x547AE8 */    B               loc_547B18
/* 0x547AEA */    MOVS            R0, #word_28; this
/* 0x547AEC */    STR.W           R6, [R8,#0xC]
/* 0x547AF0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547AF4 */    MOV             R9, R0
/* 0x547AF6 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x547B00)
/* 0x547AF8 */    MOVS            R1, #0
/* 0x547AFA */    ADDS            R2, R6, #4; CVector *
/* 0x547AFC */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x547AFE */    STRD.W          R1, R1, [SP,#0x28+var_24]; bool
/* 0x547B02 */    MOVS            R1, #6; int
/* 0x547B04 */    MOV.W           R3, #0x3FC00000; float
/* 0x547B08 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x547B0A */    VLDR            S0, [R0]
/* 0x547B0E */    MOV             R0, R9; this
/* 0x547B10 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x547B14 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x547B18 */    MOV             R0, R9
/* 0x547B1A */    ADD             SP, SP, #0x10
/* 0x547B1C */    POP.W           {R8,R9,R11}
/* 0x547B20 */    POP             {R4-R7,PC}
