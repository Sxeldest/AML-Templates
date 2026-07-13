; =========================================================================
; Full Function Name : _ZNK27CTaskComplexExtinguishFires14GetNearestFireEP4CPed
; Start Address       : 0x5479E0
; End Address         : 0x547A60
; =========================================================================

/* 0x5479E0 */    PUSH            {R4-R7,LR}
/* 0x5479E2 */    ADD             R7, SP, #0xC
/* 0x5479E4 */    PUSH.W          {R11}
/* 0x5479E8 */    LDR             R0, =(gFireManager_ptr - 0x5479F4)
/* 0x5479EA */    MOV             R4, R1
/* 0x5479EC */    LDR             R2, [R4,#0x14]
/* 0x5479EE */    ADDS            R6, R4, #4
/* 0x5479F0 */    ADD             R0, PC; gFireManager_ptr
/* 0x5479F2 */    MOVS            R3, #0; bool
/* 0x5479F4 */    CMP             R2, #0
/* 0x5479F6 */    MOV             R1, R6
/* 0x5479F8 */    LDR             R0, [R0]; gFireManager ; this
/* 0x5479FA */    IT NE
/* 0x5479FC */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547A00 */    MOVS            R2, #0; bool
/* 0x547A02 */    MOVS            R5, #0
/* 0x547A04 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547A08 */    CBZ             R0, loc_547A58
/* 0x547A0A */    LDR             R1, [R4,#0x14]
/* 0x547A0C */    VLDR            S0, [R0,#4]
/* 0x547A10 */    CMP             R1, #0
/* 0x547A12 */    IT NE
/* 0x547A14 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x547A18 */    VLDR            D16, [R0,#8]
/* 0x547A1C */    VLDR            S2, [R6]
/* 0x547A20 */    VLDR            D17, [R6,#4]
/* 0x547A24 */    VSUB.F32        S0, S2, S0
/* 0x547A28 */    LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547A32)
/* 0x547A2A */    VSUB.F32        D16, D17, D16
/* 0x547A2E */    ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x547A30 */    LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
/* 0x547A32 */    VMUL.F32        D1, D16, D16
/* 0x547A36 */    VMUL.F32        S0, S0, S0
/* 0x547A3A */    VLDR            S4, [R1]
/* 0x547A3E */    VMUL.F32        S4, S4, S4
/* 0x547A42 */    VADD.F32        S0, S0, S2
/* 0x547A46 */    VADD.F32        S0, S0, S3
/* 0x547A4A */    VCMPE.F32       S0, S4
/* 0x547A4E */    VMRS            APSR_nzcv, FPSCR
/* 0x547A52 */    IT GT
/* 0x547A54 */    MOVGT           R0, #0
/* 0x547A56 */    MOV             R5, R0
/* 0x547A58 */    MOV             R0, R5
/* 0x547A5A */    POP.W           {R11}
/* 0x547A5E */    POP             {R4-R7,PC}
