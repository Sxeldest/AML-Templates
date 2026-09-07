; =========================================================================
; Full Function Name : _ZN11CPopulation35FindSpecificDriverModelForCar_ToUseEi
; Start Address       : 0x4D0BA0
; End Address         : 0x4D0C52
; =========================================================================

/* 0x4D0BA0 */    SUBW            R1, R0, #0x199; switch 73 cases
/* 0x4D0BA4 */    CMP             R1, #0x48 ; 'H'
/* 0x4D0BA6 */    BHI.W           def_4D0BAC; jumptable 004D0BAC default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D0BAA */    MOVS            R0, #(dword_14+3); this
/* 0x4D0BAC */    TBB.W           [PC,R1]; switch jump
/* 0x4D0BB0 */    DCB 0x27; jump table for switch statement
/* 0x4D0BB1 */    DCB 0x29
/* 0x4D0BB2 */    DCB 0x29
/* 0x4D0BB3 */    DCB 0x29
/* 0x4D0BB4 */    DCB 0x29
/* 0x4D0BB5 */    DCB 0x29
/* 0x4D0BB6 */    DCB 0x29
/* 0x4D0BB7 */    DCB 0x29
/* 0x4D0BB8 */    DCB 0x29
/* 0x4D0BB9 */    DCB 0x29
/* 0x4D0BBA */    DCB 0x29
/* 0x4D0BBB */    DCB 0x25
/* 0x4D0BBC */    DCB 0x29
/* 0x4D0BBD */    DCB 0x29
/* 0x4D0BBE */    DCB 0x2C
/* 0x4D0BBF */    DCB 0x29
/* 0x4D0BC0 */    DCB 0x29
/* 0x4D0BC1 */    DCB 0x29
/* 0x4D0BC2 */    DCB 0x29
/* 0x4D0BC3 */    DCB 0x2F
/* 0x4D0BC4 */    DCB 0x29
/* 0x4D0BC5 */    DCB 0x29
/* 0x4D0BC6 */    DCB 0x29
/* 0x4D0BC7 */    DCB 0x29
/* 0x4D0BC8 */    DCB 0x29
/* 0x4D0BC9 */    DCB 0x29
/* 0x4D0BCA */    DCB 0x29
/* 0x4D0BCB */    DCB 0x29
/* 0x4D0BCC */    DCB 0x29
/* 0x4D0BCD */    DCB 0x25
/* 0x4D0BCE */    DCB 0x29
/* 0x4D0BCF */    DCB 0x29
/* 0x4D0BD0 */    DCB 0x29
/* 0x4D0BD1 */    DCB 0x29
/* 0x4D0BD2 */    DCB 0x29
/* 0x4D0BD3 */    DCB 0x29
/* 0x4D0BD4 */    DCB 0x29
/* 0x4D0BD5 */    DCB 0x29
/* 0x4D0BD6 */    DCB 0x29
/* 0x4D0BD7 */    DCB 0x31
/* 0x4D0BD8 */    DCB 0x29
/* 0x4D0BD9 */    DCB 0x29
/* 0x4D0BDA */    DCB 0x29
/* 0x4D0BDB */    DCB 0x29
/* 0x4D0BDC */    DCB 0x29
/* 0x4D0BDD */    DCB 0x29
/* 0x4D0BDE */    DCB 0x29
/* 0x4D0BDF */    DCB 0x29
/* 0x4D0BE0 */    DCB 0x29
/* 0x4D0BE1 */    DCB 0x29
/* 0x4D0BE2 */    DCB 0x29
/* 0x4D0BE3 */    DCB 0x29
/* 0x4D0BE4 */    DCB 0x29
/* 0x4D0BE5 */    DCB 0x29
/* 0x4D0BE6 */    DCB 0x33
/* 0x4D0BE7 */    DCB 0x29
/* 0x4D0BE8 */    DCB 0x29
/* 0x4D0BE9 */    DCB 0x29
/* 0x4D0BEA */    DCB 0x29
/* 0x4D0BEB */    DCB 0x29
/* 0x4D0BEC */    DCB 0x29
/* 0x4D0BED */    DCB 0x29
/* 0x4D0BEE */    DCB 0x29
/* 0x4D0BEF */    DCB 0x29
/* 0x4D0BF0 */    DCB 0x29
/* 0x4D0BF1 */    DCB 0x29
/* 0x4D0BF2 */    DCB 0x29
/* 0x4D0BF3 */    DCB 0x29
/* 0x4D0BF4 */    DCB 0x29
/* 0x4D0BF5 */    DCB 0x29
/* 0x4D0BF6 */    DCB 0x29
/* 0x4D0BF7 */    DCB 0x29
/* 0x4D0BF8 */    DCB 0x2B
/* 0x4D0BF9 */    ALIGN 2
/* 0x4D0BFA */    B.W             sub_198C5C; jumptable 004D0BAC cases 420,438
/* 0x4D0BFE */    MOVS            R0, #0xFF; jumptable 004D0BAC case 409
/* 0x4D0C00 */    BX              LR
/* 0x4D0C02 */    MOV.W           R0, #0xFFFFFFFF; jumptable 004D0BAC default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D0C06 */    BX              LR; jumptable 004D0BAC case 481
/* 0x4D0C08 */    MOV.W           R0, #0x108; jumptable 004D0BAC case 423
/* 0x4D0C0C */    BX              LR
/* 0x4D0C0E */    MOVS            R0, #0x47 ; 'G'; jumptable 004D0BAC case 428
/* 0x4D0C10 */    BX              LR
/* 0x4D0C12 */    MOVS            R0, #0x9B; jumptable 004D0BAC case 448
/* 0x4D0C14 */    BX              LR
/* 0x4D0C16 */    PUSH            {R7,LR}; jumptable 004D0BAC case 463
/* 0x4D0C18 */    MOV             R7, SP
/* 0x4D0C1A */    BLX             rand
/* 0x4D0C1E */    UXTH            R0, R0
/* 0x4D0C20 */    VLDR            S2, =0.000015259
/* 0x4D0C24 */    VMOV            S0, R0
/* 0x4D0C28 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4D0C2C */    VMOV.F32        S4, #3.0
/* 0x4D0C30 */    VCVT.F32.S32    S0, S0
/* 0x4D0C34 */    VMUL.F32        S0, S0, S2
/* 0x4D0C38 */    VMUL.F32        S0, S0, S4
/* 0x4D0C3C */    VCVT.S32.F32    S0, S0
/* 0x4D0C40 */    VMOV            R1, S0
/* 0x4D0C44 */    CMP             R1, #1
/* 0x4D0C46 */    IT EQ
/* 0x4D0C48 */    MOVEQ           R0, #0xF8
/* 0x4D0C4A */    CMP             R1, #0
/* 0x4D0C4C */    IT EQ
/* 0x4D0C4E */    MOVEQ           R0, #0xF7
/* 0x4D0C50 */    POP             {R7,PC}
