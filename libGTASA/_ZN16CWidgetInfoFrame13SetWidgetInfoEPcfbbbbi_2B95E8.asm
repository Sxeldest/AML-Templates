; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrame13SetWidgetInfoEPcfbbbbi
; Start Address       : 0x2B95E8
; End Address         : 0x2B9640
; =========================================================================

/* 0x2B95E8 */    PUSH            {R4-R7,LR}
/* 0x2B95EA */    ADD             R7, SP, #0xC
/* 0x2B95EC */    PUSH.W          {R11}
/* 0x2B95F0 */    MOV             R6, R0
/* 0x2B95F2 */    ADD.W           R0, R6, #0x98; char *
/* 0x2B95F6 */    MOV             R4, R3
/* 0x2B95F8 */    MOV             R5, R2
/* 0x2B95FA */    BLX             strcpy
/* 0x2B95FE */    VLDR            S0, =1000.0
/* 0x2B9602 */    VMOV            S2, R5
/* 0x2B9606 */    LDR             R0, [R7,#arg_4]
/* 0x2B9608 */    VDIV.F32        S0, S2, S0
/* 0x2B960C */    LDR             R3, [R7,#arg_0]
/* 0x2B960E */    CMP             R0, #0
/* 0x2B9610 */    IT NE
/* 0x2B9612 */    VMOVNE.F32      S2, S0
/* 0x2B9616 */    LDRD.W          R2, R1, [R7,#arg_8]
/* 0x2B961A */    VCVT.S32.F32    S0, S2
/* 0x2B961E */    STRB.W          R4, [R6,#0xA8]
/* 0x2B9622 */    STRB.W          R3, [R6,#0xA9]
/* 0x2B9626 */    STRB.W          R0, [R6,#0xAA]
/* 0x2B962A */    MOVS            R0, #2
/* 0x2B962C */    STRB.W          R2, [R6,#0xAB]
/* 0x2B9630 */    STR.W           R1, [R6,#0xAC]
/* 0x2B9634 */    STR             R0, [R6,#0x7C]
/* 0x2B9636 */    VSTR            S0, [R6,#0xA4]
/* 0x2B963A */    POP.W           {R11}
/* 0x2B963E */    POP             {R4-R7,PC}
