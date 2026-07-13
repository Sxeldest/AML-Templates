; =========================================================================
; Full Function Name : _ZN9CPathFind21FindParkingNodeInAreaEffffff
; Start Address       : 0x31B43C
; End Address         : 0x31B59C
; =========================================================================

/* 0x31B43C */    PUSH            {R4-R7,LR}
/* 0x31B43E */    ADD             R7, SP, #0xC
/* 0x31B440 */    PUSH.W          {R8-R10}
/* 0x31B444 */    LDR             R6, =(dword_7AF318 - 0x31B456)
/* 0x31B446 */    VMOV.F32        S9, #0.125
/* 0x31B44A */    VMOV            S14, R3
/* 0x31B44E */    VLDR            S6, [R7,#arg_C]
/* 0x31B452 */    ADD             R6, PC; dword_7AF318
/* 0x31B454 */    VLDR            S8, [R7,#arg_8]
/* 0x31B458 */    VLDR            S10, [R7,#arg_4]
/* 0x31B45C */    VMOV            S3, R2
/* 0x31B460 */    LDR.W           LR, [R6]
/* 0x31B464 */    MOVS            R3, #0
/* 0x31B466 */    VLDR            S12, [R7,#arg_0]
/* 0x31B46A */    MOVW            R8, #0x1104
/* 0x31B46E */    MOV.W           R9, #0xF00000
/* 0x31B472 */    MOV.W           R12, #0
/* 0x31B476 */    MOV.W           R10, #0
/* 0x31B47A */    MOVS            R6, #0
/* 0x31B47C */    ADD.W           R4, R1, R3,LSL#2
/* 0x31B480 */    LDR.W           R5, [R4,#0x804]
/* 0x31B484 */    CMP             R5, #0
/* 0x31B486 */    BEQ             loc_31B54E
/* 0x31B488 */    LDR.W           R4, [R4,R8]
/* 0x31B48C */    CMP             R4, #1
/* 0x31B48E */    BLT             loc_31B54E
/* 0x31B490 */    ADDS            R5, #0xC
/* 0x31B492 */    LDRSH.W         R2, [R5,#-4]
/* 0x31B496 */    VMOV            S11, R2
/* 0x31B49A */    VCVT.F32.S32    S11, S11
/* 0x31B49E */    LDRSH.W         R2, [R5]
/* 0x31B4A2 */    VMOV            S13, R2
/* 0x31B4A6 */    VCVT.F32.S32    S15, S13
/* 0x31B4AA */    VMUL.F32        S11, S11, S9
/* 0x31B4AE */    VCMPE.F32       S11, S3
/* 0x31B4B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4B6 */    BLE             loc_31B548
/* 0x31B4B8 */    VCMPE.F32       S11, S14
/* 0x31B4BC */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4C0 */    BGE             loc_31B548
/* 0x31B4C2 */    LDRSH.W         R2, [R5,#-2]
/* 0x31B4C6 */    VMOV            S13, R2
/* 0x31B4CA */    VCVT.F32.S32    S13, S13
/* 0x31B4CE */    VMUL.F32        S13, S13, S9
/* 0x31B4D2 */    VCMPE.F32       S13, S12
/* 0x31B4D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4DA */    BLE             loc_31B548
/* 0x31B4DC */    VCMPE.F32       S13, S10
/* 0x31B4E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4E4 */    BGE             loc_31B548
/* 0x31B4E6 */    VMUL.F32        S15, S15, S9
/* 0x31B4EA */    VCMPE.F32       S15, S8
/* 0x31B4EE */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4F2 */    BLE             loc_31B548
/* 0x31B4F4 */    VCMPE.F32       S15, S6
/* 0x31B4F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x31B4FC */    BGE             loc_31B548
/* 0x31B4FE */    LDRB            R2, [R5,#0xE]
/* 0x31B500 */    AND.W           R2, R9, R2,LSL#16
/* 0x31B504 */    CMP.W           R2, #0x200000
/* 0x31B508 */    BNE             loc_31B548
/* 0x31B50A */    CMP             R6, LR
/* 0x31B50C */    MOV.W           R2, #0
/* 0x31B510 */    ITTT EQ
/* 0x31B512 */    VMOVEQ.F32      S7, S15
/* 0x31B516 */    VMOVEQ.F32      S5, S13
/* 0x31B51A */    VMOVEQ.F32      S1, S11
/* 0x31B51E */    CMP             R6, #0
/* 0x31B520 */    ITTT EQ
/* 0x31B522 */    VMOVEQ.F32      S0, S15
/* 0x31B526 */    VMOVEQ.F32      S4, S13
/* 0x31B52A */    VMOVEQ.F32      S2, S11
/* 0x31B52E */    CMP             R6, LR
/* 0x31B530 */    IT EQ
/* 0x31B532 */    MOVEQ           R2, #1
/* 0x31B534 */    CMP             R6, #0
/* 0x31B536 */    ORR.W           R12, R12, R2
/* 0x31B53A */    MOV.W           R2, #0
/* 0x31B53E */    IT EQ
/* 0x31B540 */    MOVEQ           R2, #1
/* 0x31B542 */    ADDS            R6, #1
/* 0x31B544 */    ORR.W           R10, R10, R2
/* 0x31B548 */    ADDS            R5, #0x1C
/* 0x31B54A */    SUBS            R4, #1
/* 0x31B54C */    BNE             loc_31B492
/* 0x31B54E */    ADDS            R3, #1
/* 0x31B550 */    CMP             R3, #0x40 ; '@'
/* 0x31B552 */    BNE             loc_31B47C
/* 0x31B554 */    LDR             R1, =(dword_7AF318 - 0x31B560)
/* 0x31B556 */    ADD.W           R2, LR, #1
/* 0x31B55A */    CMP             R2, R6
/* 0x31B55C */    ADD             R1, PC; dword_7AF318
/* 0x31B55E */    IT GE
/* 0x31B560 */    MOVGE           R2, #0
/* 0x31B562 */    STR             R2, [R1]
/* 0x31B564 */    MOVS.W          R1, R10,LSL#31
/* 0x31B568 */    BEQ             loc_31B57E
/* 0x31B56A */    ANDS.W          R1, R12, #1
/* 0x31B56E */    ITTT NE
/* 0x31B570 */    VMOVNE.F32      S0, S7
/* 0x31B574 */    VMOVNE.F32      S4, S5
/* 0x31B578 */    VMOVNE.F32      S2, S1
/* 0x31B57C */    B               loc_31B58A
/* 0x31B57E */    VLDR            S2, =0.0
/* 0x31B582 */    VMOV.F32        S4, S2
/* 0x31B586 */    VMOV.F32        S0, S2
/* 0x31B58A */    VSTR            S2, [R0]
/* 0x31B58E */    VSTR            S4, [R0,#4]
/* 0x31B592 */    VSTR            S0, [R0,#8]
/* 0x31B596 */    POP.W           {R8-R10}
/* 0x31B59A */    POP             {R4-R7,PC}
