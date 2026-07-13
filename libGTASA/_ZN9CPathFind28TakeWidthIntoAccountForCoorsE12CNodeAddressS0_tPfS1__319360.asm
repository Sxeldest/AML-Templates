; =========================================================================
; Full Function Name : _ZN9CPathFind28TakeWidthIntoAccountForCoorsE12CNodeAddressS0_tPfS1_
; Start Address       : 0x319360
; End Address         : 0x319414
; =========================================================================

/* 0x319360 */    PUSH            {R4,R5,R7,LR}
/* 0x319362 */    ADD             R7, SP, #8
/* 0x319364 */    UXTH.W          R12, R1
/* 0x319368 */    MOVW            R4, #0xFFFF
/* 0x31936C */    CMP             R12, R4
/* 0x31936E */    ITT NE
/* 0x319370 */    UXTHNE.W        LR, R2
/* 0x319374 */    CMPNE           LR, R4
/* 0x319376 */    BEQ             locret_319412
/* 0x319378 */    ADD.W           R4, R0, R12,LSL#2
/* 0x31937C */    LDR.W           R12, [R4,#0x804]
/* 0x319380 */    CMP.W           R12, #0
/* 0x319384 */    ITTT NE
/* 0x319386 */    ADDNE.W         R0, R0, LR,LSL#2
/* 0x31938A */    LDRNE.W         R0, [R0,#0x804]
/* 0x31938E */    CMPNE           R0, #0
/* 0x319390 */    BEQ             locret_319412
/* 0x319392 */    LSRS            R5, R1, #0x10
/* 0x319394 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x319398 */    LSLS            R5, R5, #3
/* 0x31939A */    SUB.W           R1, R5, R1,LSR#16
/* 0x31939E */    LSRS            R5, R2, #0x10
/* 0x3193A0 */    SXTH            R3, R3
/* 0x3193A2 */    LSLS            R5, R5, #3
/* 0x3193A4 */    SUB.W           R2, R5, R2,LSR#16
/* 0x3193A8 */    ADD.W           R1, R12, R1,LSL#2
/* 0x3193AC */    VLDR            S2, =0.00775
/* 0x3193B0 */    ADD.W           R0, R0, R2,LSL#2
/* 0x3193B4 */    LDRB            R5, [R1,#0x16]
/* 0x3193B6 */    LDRB            R2, [R0,#0x16]
/* 0x3193B8 */    CMP             R5, R2
/* 0x3193BA */    MOV             R2, R0
/* 0x3193BC */    IT CC
/* 0x3193BE */    MOVCC           R2, R1
/* 0x3193C0 */    AND.W           R5, R3, #0xF
/* 0x3193C4 */    LDRB            R2, [R2,#0x16]
/* 0x3193C6 */    SUBS            R5, #7
/* 0x3193C8 */    SMULBB.W        R2, R5, R2
/* 0x3193CC */    VMOV            S0, R2
/* 0x3193D0 */    VCVT.F32.S32    S0, S0
/* 0x3193D4 */    VLDR            S4, [R4]
/* 0x3193D8 */    VMUL.F32        S0, S0, S2
/* 0x3193DC */    VADD.F32        S0, S4, S0
/* 0x3193E0 */    VSTR            S0, [R4]
/* 0x3193E4 */    LDRB            R2, [R0,#0x16]
/* 0x3193E6 */    LDRB            R5, [R1,#0x16]
/* 0x3193E8 */    CMP             R5, R2
/* 0x3193EA */    IT CC
/* 0x3193EC */    MOVCC           R0, R1
/* 0x3193EE */    LDRB            R0, [R0,#0x16]
/* 0x3193F0 */    UBFX.W          R1, R3, #4, #4
/* 0x3193F4 */    SUBS            R1, #7
/* 0x3193F6 */    SMULBB.W        R0, R1, R0
/* 0x3193FA */    VMOV            S0, R0
/* 0x3193FE */    VCVT.F32.S32    S0, S0
/* 0x319402 */    VMUL.F32        S0, S0, S2
/* 0x319406 */    VLDR            S2, [LR]
/* 0x31940A */    VADD.F32        S0, S2, S0
/* 0x31940E */    VSTR            S0, [LR]
/* 0x319412 */    POP             {R4,R5,R7,PC}
