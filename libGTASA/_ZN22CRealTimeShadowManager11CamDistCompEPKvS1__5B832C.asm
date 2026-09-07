; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager11CamDistCompEPKvS1_
; Start Address       : 0x5B832C
; End Address         : 0x5B83F8
; =========================================================================

/* 0x5B832C */    LDR             R1, [R1]
/* 0x5B832E */    LDR             R2, [R0]
/* 0x5B8330 */    LDR             R0, [R1]
/* 0x5B8332 */    LDR             R1, [R2]
/* 0x5B8334 */    CMP             R1, #0
/* 0x5B8336 */    BEQ             loc_5B83F0
/* 0x5B8338 */    CMP             R0, #0
/* 0x5B833A */    ITT EQ
/* 0x5B833C */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x5B8340 */    BXEQ            LR
/* 0x5B8342 */    PUSH            {R4,R6,R7,LR}
/* 0x5B8344 */    ADD             R7, SP, #0x10+var_8
/* 0x5B8346 */    LDR             R2, =(TheCamera_ptr - 0x5B834E)
/* 0x5B8348 */    LDR             R3, [R0,#0x14]
/* 0x5B834A */    ADD             R2, PC; TheCamera_ptr
/* 0x5B834C */    LDR.W           R12, [R1,#0x14]
/* 0x5B8350 */    CMP             R3, #0
/* 0x5B8352 */    LDR.W           LR, [R2]; TheCamera
/* 0x5B8356 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x5B835A */    LDR.W           R4, [LR,#(dword_951FBC - 0x951FA8)]
/* 0x5B835E */    IT EQ
/* 0x5B8360 */    ADDEQ           R2, R0, #4
/* 0x5B8362 */    VLDR            S0, [R2]
/* 0x5B8366 */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x5B836A */    VLDR            S2, [R2,#4]
/* 0x5B836E */    CMP             R4, #0
/* 0x5B8370 */    VLDR            S4, [R2,#8]
/* 0x5B8374 */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x5B8378 */    IT EQ
/* 0x5B837A */    ADDEQ.W         R2, LR, #4
/* 0x5B837E */    CMP.W           R12, #0
/* 0x5B8382 */    VLDR            S6, [R2]
/* 0x5B8386 */    VLDR            S8, [R2,#4]
/* 0x5B838A */    VLDR            S10, [R2,#8]
/* 0x5B838E */    IT EQ
/* 0x5B8390 */    ADDEQ           R0, R1, #4
/* 0x5B8392 */    VLDR            S12, [R0]
/* 0x5B8396 */    VSUB.F32        S0, S6, S0
/* 0x5B839A */    VLDR            S14, [R0,#4]
/* 0x5B839E */    VSUB.F32        S2, S8, S2
/* 0x5B83A2 */    VSUB.F32        S6, S6, S12
/* 0x5B83A6 */    VLDR            S1, [R0,#8]
/* 0x5B83AA */    VSUB.F32        S8, S8, S14
/* 0x5B83AE */    MOVS            R0, #1
/* 0x5B83B0 */    VSUB.F32        S4, S10, S4
/* 0x5B83B4 */    VSUB.F32        S10, S10, S1
/* 0x5B83B8 */    VMUL.F32        S0, S0, S0
/* 0x5B83BC */    VMUL.F32        S2, S2, S2
/* 0x5B83C0 */    VMUL.F32        S6, S6, S6
/* 0x5B83C4 */    VMUL.F32        S8, S8, S8
/* 0x5B83C8 */    VMUL.F32        S4, S4, S4
/* 0x5B83CC */    VADD.F32        S0, S0, S2
/* 0x5B83D0 */    VMUL.F32        S2, S10, S10
/* 0x5B83D4 */    VADD.F32        S6, S6, S8
/* 0x5B83D8 */    VADD.F32        S0, S0, S4
/* 0x5B83DC */    VADD.F32        S2, S6, S2
/* 0x5B83E0 */    VCMPE.F32       S2, S0
/* 0x5B83E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B83E8 */    IT LT
/* 0x5B83EA */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x5B83EE */    POP             {R4,R6,R7,PC}
/* 0x5B83F0 */    CMP             R0, #0
/* 0x5B83F2 */    IT NE
/* 0x5B83F4 */    MOVNE           R0, #1
/* 0x5B83F6 */    BX              LR
