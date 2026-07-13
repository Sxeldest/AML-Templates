; =========================================================================
; Full Function Name : _Z29SetOneAdjacentNodeForThisNodeiaiiiRi
; Start Address       : 0x31A4C0
; End Address         : 0x31A600
; =========================================================================

/* 0x31A4C0 */    PUSH            {R4-R7,LR}
/* 0x31A4C2 */    ADD             R7, SP, #0xC
/* 0x31A4C4 */    PUSH.W          {R11}
/* 0x31A4C8 */    SUB             SP, SP, #8
/* 0x31A4CA */    LDR.W           LR, =(ThePaths_ptr - 0x31A4DA)
/* 0x31A4CE */    VMOV.F32        S0, #0.125
/* 0x31A4D2 */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x31A4D6 */    ADD             LR, PC; ThePaths_ptr
/* 0x31A4D8 */    LDR.W           R5, [LR]; ThePaths
/* 0x31A4DC */    ADD.W           LR, R4, #0x40 ; '@'
/* 0x31A4E0 */    LDR.W           R4, [R12]
/* 0x31A4E4 */    ADD.W           R6, R5, LR,LSL#2
/* 0x31A4E8 */    LDR.W           R6, [R6,#0xA44]
/* 0x31A4EC */    STRH.W          R2, [R6,R4,LSL#2]
/* 0x31A4F0 */    ADD.W           R4, R6, R4,LSL#2
/* 0x31A4F4 */    STRH            R3, [R4,#2]
/* 0x31A4F6 */    ADDW            R4, R5, #0x804
/* 0x31A4FA */    RSB.W           R3, R3, R3,LSL#3
/* 0x31A4FE */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x31A502 */    LDR.W           R4, [R4,R0,LSL#2]
/* 0x31A506 */    RSB.W           R0, R1, R1,LSL#3
/* 0x31A50A */    ADD.W           R2, R2, R3,LSL#2
/* 0x31A50E */    ADD.W           R3, R4, R0,LSL#2
/* 0x31A512 */    LDRSH.W         R1, [R2,#8]
/* 0x31A516 */    LDRSH.W         R4, [R3,#8]
/* 0x31A51A */    LDR.W           R2, [R2,#0xA]
/* 0x31A51E */    VMOV            S2, R1
/* 0x31A522 */    STR             R2, [SP,#0x18+var_14]
/* 0x31A524 */    VMOV            S4, R4
/* 0x31A528 */    ADD             R2, SP, #0x18+var_14
/* 0x31A52A */    VCVT.F32.S32    S2, S2
/* 0x31A52E */    VCVT.F32.S32    S4, S4
/* 0x31A532 */    LDR.W           R1, [R3,#0xA]
/* 0x31A536 */    VLD1.32         {D16[0]}, [R2@32]
/* 0x31A53A */    STR             R1, [SP,#0x18+var_18]
/* 0x31A53C */    MOV             R1, SP
/* 0x31A53E */    VLD1.32         {D17[0]}, [R1@32,#0x18+var_18]
/* 0x31A542 */    VMOVL.S16       Q9, D16
/* 0x31A546 */    VMUL.F32        S2, S2, S0
/* 0x31A54A */    VMOVL.S16       Q8, D17
/* 0x31A54E */    VMUL.F32        S0, S4, S0
/* 0x31A552 */    VCVT.F32.S32    D18, D18
/* 0x31A556 */    VCVT.F32.S32    D16, D16
/* 0x31A55A */    VMOV.I32        D19, #0x3E000000
/* 0x31A55E */    VMUL.F32        D17, D18, D19
/* 0x31A562 */    VSUB.F32        S0, S0, S2
/* 0x31A566 */    VMUL.F32        D16, D16, D19
/* 0x31A56A */    VSUB.F32        D16, D16, D17
/* 0x31A56E */    VMUL.F32        S0, S0, S0
/* 0x31A572 */    VMUL.F32        D1, D16, D16
/* 0x31A576 */    VADD.F32        S0, S0, S2
/* 0x31A57A */    VADD.F32        S0, S0, S3
/* 0x31A57E */    VLDR            S2, =255.0
/* 0x31A582 */    VSQRT.F32       S0, S0
/* 0x31A586 */    VCVT.U32.F32    S4, S0
/* 0x31A58A */    VCMPE.F32       S0, S2
/* 0x31A58E */    VMRS            APSR_nzcv, FPSCR
/* 0x31A592 */    VMOV            R1, S4
/* 0x31A596 */    BGT             loc_31A59E
/* 0x31A598 */    CBNZ            R1, loc_31A59E
/* 0x31A59A */    MOVS            R1, #1
/* 0x31A59C */    B               loc_31A5AA
/* 0x31A59E */    VCMPE.F32       S0, S2
/* 0x31A5A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x31A5A6 */    IT GT
/* 0x31A5A8 */    MOVGT           R1, #0xFF
/* 0x31A5AA */    LDR             R2, =(ThePaths_ptr - 0x31A5B4)
/* 0x31A5AC */    LDR.W           R3, [R12]
/* 0x31A5B0 */    ADD             R2, PC; ThePaths_ptr
/* 0x31A5B2 */    LDR             R2, [R2]; ThePaths
/* 0x31A5B4 */    ADD.W           R2, R2, LR,LSL#2
/* 0x31A5B8 */    LDR.W           R6, [R2,#0xB64]
/* 0x31A5BC */    STRB            R1, [R6,R3]
/* 0x31A5BE */    MOVS            R6, #0
/* 0x31A5C0 */    LDR.W           R1, [R2,#0xC84]
/* 0x31A5C4 */    LDR.W           R3, [R12]
/* 0x31A5C8 */    STRB            R6, [R1,R3]
/* 0x31A5CA */    LDR.W           R1, [R2,#0x804]
/* 0x31A5CE */    ADD.W           R0, R1, R0,LSL#2
/* 0x31A5D2 */    LDRH.W          R1, [R0,#0x18]!
/* 0x31A5D6 */    LDRB            R2, [R0,#2]
/* 0x31A5D8 */    STRB            R2, [R0,#2]
/* 0x31A5DA */    ORR.W           R1, R1, R2,LSL#16
/* 0x31A5DE */    MOVW            R2, #0xFFF0
/* 0x31A5E2 */    ANDS            R2, R1
/* 0x31A5E4 */    ADDS            R1, #1
/* 0x31A5E6 */    AND.W           R1, R1, #0xF
/* 0x31A5EA */    ORRS            R1, R2
/* 0x31A5EC */    STRH            R1, [R0]
/* 0x31A5EE */    LDR.W           R0, [R12]
/* 0x31A5F2 */    ADDS            R0, #1
/* 0x31A5F4 */    STR.W           R0, [R12]
/* 0x31A5F8 */    ADD             SP, SP, #8
/* 0x31A5FA */    POP.W           {R11}
/* 0x31A5FE */    POP             {R4-R7,PC}
