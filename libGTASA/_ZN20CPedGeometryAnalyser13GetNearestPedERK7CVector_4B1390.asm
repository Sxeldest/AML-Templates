; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser13GetNearestPedERK7CVector
; Start Address       : 0x4B1390
; End Address         : 0x4B142A
; =========================================================================

/* 0x4B1390 */    PUSH            {R4,R5,R7,LR}
/* 0x4B1392 */    ADD             R7, SP, #8
/* 0x4B1394 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4B139A)
/* 0x4B1396 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4B1398 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x4B139A */    LDR.W           LR, [R1]; CPools::ms_pPedPool
/* 0x4B139E */    LDR.W           R2, [LR,#8]
/* 0x4B13A2 */    CMP             R2, #0
/* 0x4B13A4 */    BEQ             loc_4B1426
/* 0x4B13A6 */    LDR.W           R3, [LR,#4]
/* 0x4B13AA */    MOVW            R12, #0x7CC
/* 0x4B13AE */    VLDR            S2, =3.4028e38
/* 0x4B13B2 */    VLDR            D16, [R0,#4]
/* 0x4B13B6 */    VLDR            S0, [R0]
/* 0x4B13BA */    MOVS            R0, #0
/* 0x4B13BC */    MUL.W           R1, R2, R12
/* 0x4B13C0 */    SUBS            R2, #1
/* 0x4B13C2 */    SUBW            R4, R1, #0x7CC
/* 0x4B13C6 */    LDRSB           R1, [R3,R2]
/* 0x4B13C8 */    CMP             R1, #0
/* 0x4B13CA */    BLT             loc_4B13D4
/* 0x4B13CC */    LDR.W           R1, [LR]
/* 0x4B13D0 */    ADDS            R1, R1, R4
/* 0x4B13D2 */    BNE             loc_4B13E0
/* 0x4B13D4 */    SUBS            R2, #1
/* 0x4B13D6 */    SUBW            R4, R4, #0x7CC
/* 0x4B13DA */    ADDS            R1, R2, #1
/* 0x4B13DC */    BNE             loc_4B13C6
/* 0x4B13DE */    B               locret_4B1424
/* 0x4B13E0 */    LDR             R4, [R1,#0x14]
/* 0x4B13E2 */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x4B13E6 */    CMP             R4, #0
/* 0x4B13E8 */    IT EQ
/* 0x4B13EA */    ADDEQ           R5, R1, #4
/* 0x4B13EC */    VLDR            S4, [R5]
/* 0x4B13F0 */    VLDR            D17, [R5,#4]
/* 0x4B13F4 */    VSUB.F32        S4, S0, S4
/* 0x4B13F8 */    VSUB.F32        D17, D16, D17
/* 0x4B13FC */    VMUL.F32        D3, D17, D17
/* 0x4B1400 */    VMUL.F32        S4, S4, S4
/* 0x4B1404 */    VADD.F32        S4, S4, S6
/* 0x4B1408 */    VADD.F32        S4, S4, S7
/* 0x4B140C */    VMIN.F32        D3, D2, D1
/* 0x4B1410 */    VCMPE.F32       S4, S2
/* 0x4B1414 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1418 */    VMOV            D1, D3
/* 0x4B141C */    IT LT
/* 0x4B141E */    MOVLT           R0, R1
/* 0x4B1420 */    CMP             R2, #0
/* 0x4B1422 */    BNE             loc_4B13BC
/* 0x4B1424 */    POP             {R4,R5,R7,PC}
/* 0x4B1426 */    MOVS            R0, #0
/* 0x4B1428 */    POP             {R4,R5,R7,PC}
