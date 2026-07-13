; =========================================================================
; Full Function Name : _ZN19CAEAudioEnvironment22GetDistanceAttenuationEf
; Start Address       : 0x391FF4
; End Address         : 0x392046
; =========================================================================

/* 0x391FF4 */    VLDR            S2, =128.0
/* 0x391FF8 */    VMOV            S0, R0
/* 0x391FFC */    VCMPE.F32       S0, S2
/* 0x392000 */    VMRS            APSR_nzcv, FPSCR
/* 0x392004 */    ITTT GE
/* 0x392006 */    VLDRGE          S0, =-100.0
/* 0x39200A */    VMOVGE          R0, S0
/* 0x39200E */    BXGE            LR
/* 0x392010 */    PUSH            {R7,LR}
/* 0x392012 */    MOV             R7, SP
/* 0x392014 */    VMOV.F32        S2, #10.0
/* 0x392018 */    VMUL.F32        S0, S0, S2
/* 0x39201C */    VMOV            R0, S0; x
/* 0x392020 */    BLX             floorf
/* 0x392024 */    VMOV            S0, R0
/* 0x392028 */    LDR             R1, =(unk_612A08 - 0x392032)
/* 0x39202A */    VCVT.S32.F32    S0, S0
/* 0x39202E */    ADD             R1, PC; unk_612A08
/* 0x392030 */    VMOV            R0, S0
/* 0x392034 */    ADD.W           R0, R1, R0,LSL#2
/* 0x392038 */    VLDR            S0, [R0]
/* 0x39203C */    POP.W           {R7,LR}
/* 0x392040 */    VMOV            R0, S0
/* 0x392044 */    BX              LR
