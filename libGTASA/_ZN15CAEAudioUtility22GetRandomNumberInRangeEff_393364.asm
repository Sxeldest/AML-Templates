; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility22GetRandomNumberInRangeEff
; Start Address       : 0x393364
; End Address         : 0x39339A
; =========================================================================

/* 0x393364 */    PUSH            {R4,R5,R7,LR}
/* 0x393366 */    ADD             R7, SP, #8
/* 0x393368 */    MOV             R4, R1
/* 0x39336A */    MOV             R5, R0
/* 0x39336C */    BLX             rand
/* 0x393370 */    VMOV            S0, R0
/* 0x393374 */    VLDR            S6, =4.6566e-10
/* 0x393378 */    VMOV            S2, R5
/* 0x39337C */    VCVT.F32.S32    S0, S0
/* 0x393380 */    VMOV            S4, R4
/* 0x393384 */    VSUB.F32        S4, S4, S2
/* 0x393388 */    VMUL.F32        S0, S0, S6
/* 0x39338C */    VMUL.F32        S0, S4, S0
/* 0x393390 */    VADD.F32        S0, S0, S2
/* 0x393394 */    VMOV            R0, S0
/* 0x393398 */    POP             {R4,R5,R7,PC}
