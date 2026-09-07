; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight18BeHitWhileBlockingEP4CPedS1_aa
; Start Address       : 0x4DA250
; End Address         : 0x4DA356
; =========================================================================

/* 0x4DA250 */    PUSH            {R4-R7,LR}
/* 0x4DA252 */    ADD             R7, SP, #0xC
/* 0x4DA254 */    PUSH.W          {R11}
/* 0x4DA258 */    LDRB.W          R12, [R0,#0x27]
/* 0x4DA25C */    CMP.W           R12, #2
/* 0x4DA260 */    BNE             loc_4DA30A
/* 0x4DA262 */    LDR.W           R12, [R0,#0x1C]
/* 0x4DA266 */    CMP.W           R12, #0
/* 0x4DA26A */    BEQ             loc_4DA30A
/* 0x4DA26C */    LDRH.W          LR, [R12,#0x2E]
/* 0x4DA270 */    TST.W           LR, #1
/* 0x4DA274 */    BNE             loc_4DA30A
/* 0x4DA276 */    LDR.W           R4, [R12,#0x14]
/* 0x4DA27A */    VLDR            S0, [R12,#0x20]
/* 0x4DA27E */    VLDR            S2, [R4,#0x10]
/* 0x4DA282 */    VCMPE.F32       S0, S2
/* 0x4DA286 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DA28A */    BGE             loc_4DA30A
/* 0x4DA28C */    LDR             R4, [R1,#0x14]
/* 0x4DA28E */    LDR             R5, [R2,#0x14]
/* 0x4DA290 */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x4DA294 */    CMP             R4, #0
/* 0x4DA296 */    IT EQ
/* 0x4DA298 */    ADDEQ           R6, R1, #4
/* 0x4DA29A */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x4DA29E */    CMP             R5, #0
/* 0x4DA2A0 */    VLDR            S0, [R6]
/* 0x4DA2A4 */    IT EQ
/* 0x4DA2A6 */    ADDEQ           R1, R2, #4
/* 0x4DA2A8 */    VLDR            D16, [R6,#4]
/* 0x4DA2AC */    VLDR            S2, [R1]
/* 0x4DA2B0 */    VLDR            D17, [R1,#4]
/* 0x4DA2B4 */    SUBS            R1, R3, #7; switch 6 cases
/* 0x4DA2B6 */    VSUB.F32        S0, S2, S0
/* 0x4DA2BA */    VLDR            S2, [R4,#0x10]
/* 0x4DA2BE */    VSUB.F32        D16, D17, D16
/* 0x4DA2C2 */    VLDR            D17, [R4,#0x14]
/* 0x4DA2C6 */    CMP             R1, #5
/* 0x4DA2C8 */    VMUL.F32        S0, S0, S2
/* 0x4DA2CC */    VMUL.F32        D1, D16, D17
/* 0x4DA2D0 */    VADD.F32        S0, S0, S2
/* 0x4DA2D4 */    VADD.F32        S0, S0, S3
/* 0x4DA2D8 */    BHI             def_4DA2DA; jumptable 004DA2DA default case
/* 0x4DA2DA */    TBB.W           [PC,R1]; switch jump
/* 0x4DA2DE */    DCB 0x1A; jump table for switch statement
/* 0x4DA2DF */    DCB 3
/* 0x4DA2E0 */    DCB 0x26
/* 0x4DA2E1 */    DCB 3
/* 0x4DA2E2 */    DCB 3
/* 0x4DA2E3 */    DCB 3
/* 0x4DA2E4 */    LDRB.W          R1, [R0,#0x24]; jumptable 004DA2DA cases 8,10-12
/* 0x4DA2E8 */    MOVS            R0, #0
/* 0x4DA2EA */    CMP             R1, #9
/* 0x4DA2EC */    BEQ             loc_4DA30C
/* 0x4DA2EE */    SUB.W           R2, R1, #8
/* 0x4DA2F2 */    UXTB            R2, R2
/* 0x4DA2F4 */    CMP             R2, #4
/* 0x4DA2F6 */    BHI             loc_4DA30C
/* 0x4DA2F8 */    CMP             R3, #9
/* 0x4DA2FA */    BEQ             loc_4DA32E
/* 0x4DA2FC */    VLDR            S2, =0.3; jumptable 004DA2DA default case
/* 0x4DA300 */    VCMPE.F32       S0, S2
/* 0x4DA304 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DA308 */    BGE             loc_4DA346
/* 0x4DA30A */    MOVS            R0, #0
/* 0x4DA30C */    POP.W           {R11}
/* 0x4DA310 */    POP             {R4-R7,PC}
/* 0x4DA312 */    LDR             R1, [R7,#arg_0]; jumptable 004DA2DA case 7
/* 0x4DA314 */    MOVS            R0, #0
/* 0x4DA316 */    CMP             R1, #1
/* 0x4DA318 */    BEQ             loc_4DA30C
/* 0x4DA31A */    VLDR            S2, =0.3
/* 0x4DA31E */    VCMPE.F32       S0, S2
/* 0x4DA322 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DA326 */    BGE             loc_4DA346
/* 0x4DA328 */    B               loc_4DA30C
/* 0x4DA32A */    LDRB.W          R1, [R0,#0x24]; jumptable 004DA2DA case 9
/* 0x4DA32E */    VLDR            S2, =0.3
/* 0x4DA332 */    MOVS            R0, #0
/* 0x4DA334 */    VCMPE.F32       S0, S2
/* 0x4DA338 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DA33C */    BLT             loc_4DA30C
/* 0x4DA33E */    SUBS            R1, #8
/* 0x4DA340 */    UXTB            R1, R1
/* 0x4DA342 */    CMP             R1, #4
/* 0x4DA344 */    BHI             loc_4DA30C
/* 0x4DA346 */    ORR.W           R0, LR, #1
/* 0x4DA34A */    STRH.W          R0, [R12,#0x2E]
/* 0x4DA34E */    MOVS            R0, #1
/* 0x4DA350 */    POP.W           {R11}
/* 0x4DA354 */    POP             {R4-R7,PC}
