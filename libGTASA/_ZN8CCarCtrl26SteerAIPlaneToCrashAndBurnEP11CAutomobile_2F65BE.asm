; =========================================================================
; Full Function Name : _ZN8CCarCtrl26SteerAIPlaneToCrashAndBurnEP11CAutomobile
; Start Address       : 0x2F65BE
; End Address         : 0x2F65F8
; =========================================================================

/* 0x2F65BE */    VMOV.F32        S2, #1.0
/* 0x2F65C2 */    LDRH            R1, [R0,#0x24]
/* 0x2F65C4 */    VMOV.F32        S0, #-1.0
/* 0x2F65C8 */    TST.W           R1, #1
/* 0x2F65CC */    MOV             R1, #0xBE99999A
/* 0x2F65D4 */    IT NE
/* 0x2F65D6 */    VMOVNE.F32      S0, S2
/* 0x2F65DA */    STR.W           R1, [R0,#0x9A0]
/* 0x2F65DE */    MOV.W           R1, #0x80000000
/* 0x2F65E2 */    STR.W           R1, [R0,#0x9A8]
/* 0x2F65E6 */    ADDW            R1, R0, #0x99C
/* 0x2F65EA */    ADDW            R0, R0, #0x9A4
/* 0x2F65EE */    VSTR            S0, [R1]
/* 0x2F65F2 */    VSTR            S0, [R0]
/* 0x2F65F6 */    BX              LR
