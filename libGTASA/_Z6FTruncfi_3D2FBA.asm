; =========================================================================
; Full Function Name : _Z6FTruncfi
; Start Address       : 0x3D2FBA
; End Address         : 0x3D3044
; =========================================================================

/* 0x3D2FBA */    PUSH            {R4-R7,LR}
/* 0x3D2FBC */    ADD             R7, SP, #0xC
/* 0x3D2FBE */    PUSH.W          {R11}
/* 0x3D2FC2 */    SUB             SP, SP, #8
/* 0x3D2FC4 */    MOV             R4, R1
/* 0x3D2FC6 */    MOV             R6, R0
/* 0x3D2FC8 */    ADDS            R0, R4, #1
/* 0x3D2FCA */    MOVS            R5, #0x41200000
/* 0x3D2FD0 */    VMOV            S0, R0
/* 0x3D2FD4 */    MOV             R0, R5; x
/* 0x3D2FD6 */    VCVT.F32.S32    S0, S0
/* 0x3D2FDA */    VMOV            R1, S0; y
/* 0x3D2FDE */    BLX             powf
/* 0x3D2FE2 */    VMOV            S2, R6
/* 0x3D2FE6 */    ADD             R1, SP, #0x18+iptr; iptr
/* 0x3D2FE8 */    VMOV            S6, R0
/* 0x3D2FEC */    VCMPE.F32       S2, #0.0
/* 0x3D2FF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2FF4 */    VMOV.F32        S4, #-5.0
/* 0x3D2FF8 */    VMUL.F32        S2, S6, S2
/* 0x3D2FFC */    VMOV.F32        S0, #5.0
/* 0x3D3000 */    IT LT
/* 0x3D3002 */    VMOVLT.F32      S0, S4
/* 0x3D3006 */    VMOV.F32        S4, #10.0
/* 0x3D300A */    VADD.F32        S0, S0, S2
/* 0x3D300E */    VDIV.F32        S0, S0, S4
/* 0x3D3012 */    VMOV            R0, S0; x
/* 0x3D3016 */    BLX             modff
/* 0x3D301A */    VMOV            S0, R4
/* 0x3D301E */    MOV             R0, R5; x
/* 0x3D3020 */    VCVT.F32.S32    S0, S0
/* 0x3D3024 */    VMOV            R1, S0; y
/* 0x3D3028 */    BLX             powf
/* 0x3D302C */    VMOV            S0, R0
/* 0x3D3030 */    VLDR            S2, [SP,#0x18+iptr]
/* 0x3D3034 */    VDIV.F32        S0, S2, S0
/* 0x3D3038 */    VMOV            R0, S0
/* 0x3D303C */    ADD             SP, SP, #8
/* 0x3D303E */    POP.W           {R11}
/* 0x3D3042 */    POP             {R4-R7,PC}
