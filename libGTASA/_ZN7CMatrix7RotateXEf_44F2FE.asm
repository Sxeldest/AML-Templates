; =========================================================================
; Full Function Name : _ZN7CMatrix7RotateXEf
; Start Address       : 0x44F2FE
; End Address         : 0x44F3CE
; =========================================================================

/* 0x44F2FE */    PUSH            {R4-R7,LR}
/* 0x44F300 */    ADD             R7, SP, #0xC
/* 0x44F302 */    PUSH.W          {R11}
/* 0x44F306 */    VPUSH           {D8-D9}
/* 0x44F30A */    MOV             R5, R1
/* 0x44F30C */    MOV             R4, R0
/* 0x44F30E */    MOV             R0, R5; x
/* 0x44F310 */    BLX             cosf
/* 0x44F314 */    MOV             R6, R0
/* 0x44F316 */    MOV             R0, R5; x
/* 0x44F318 */    BLX             sinf
/* 0x44F31C */    VLDR            S0, [R4,#4]
/* 0x44F320 */    VMOV            S10, R6
/* 0x44F324 */    VLDR            S2, [R4,#8]
/* 0x44F328 */    VMOV            S8, R0
/* 0x44F32C */    VLDR            S4, [R4,#0x14]
/* 0x44F330 */    VMUL.F32        S11, S10, S0
/* 0x44F334 */    VLDR            S6, [R4,#0x18]
/* 0x44F338 */    VMUL.F32        S1, S10, S2
/* 0x44F33C */    VLDR            S3, [R4,#0x24]
/* 0x44F340 */    VMUL.F32        S2, S8, S2
/* 0x44F344 */    VLDR            S5, [R4,#0x28]
/* 0x44F348 */    VMUL.F32        S0, S8, S0
/* 0x44F34C */    VLDR            S13, [R4,#0x34]
/* 0x44F350 */    VMUL.F32        S12, S8, S6
/* 0x44F354 */    VLDR            S15, [R4,#0x38]
/* 0x44F358 */    VMUL.F32        S14, S10, S4
/* 0x44F35C */    VMUL.F32        S7, S8, S5
/* 0x44F360 */    VMUL.F32        S9, S10, S3
/* 0x44F364 */    VMUL.F32        S6, S10, S6
/* 0x44F368 */    VMUL.F32        S4, S8, S4
/* 0x44F36C */    VMUL.F32        S5, S10, S5
/* 0x44F370 */    VMUL.F32        S18, S10, S13
/* 0x44F374 */    VMUL.F32        S3, S8, S3
/* 0x44F378 */    VMUL.F32        S16, S8, S15
/* 0x44F37C */    VMUL.F32        S10, S10, S15
/* 0x44F380 */    VMUL.F32        S8, S8, S13
/* 0x44F384 */    VSUB.F32        S2, S11, S2
/* 0x44F388 */    VADD.F32        S0, S0, S1
/* 0x44F38C */    VSUB.F32        S12, S14, S12
/* 0x44F390 */    VADD.F32        S4, S4, S6
/* 0x44F394 */    VSUB.F32        S6, S9, S7
/* 0x44F398 */    VADD.F32        S14, S3, S5
/* 0x44F39C */    VSUB.F32        S1, S18, S16
/* 0x44F3A0 */    VADD.F32        S8, S8, S10
/* 0x44F3A4 */    VSTR            S2, [R4,#4]
/* 0x44F3A8 */    VSTR            S0, [R4,#8]
/* 0x44F3AC */    VSTR            S12, [R4,#0x14]
/* 0x44F3B0 */    VSTR            S4, [R4,#0x18]
/* 0x44F3B4 */    VSTR            S6, [R4,#0x24]
/* 0x44F3B8 */    VSTR            S14, [R4,#0x28]
/* 0x44F3BC */    VSTR            S1, [R4,#0x34]
/* 0x44F3C0 */    VSTR            S8, [R4,#0x38]
/* 0x44F3C4 */    VPOP            {D8-D9}
/* 0x44F3C8 */    POP.W           {R11}
/* 0x44F3CC */    POP             {R4-R7,PC}
