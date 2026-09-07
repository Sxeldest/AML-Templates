; =========================================================================
; Full Function Name : _ZN7CMatrix7RotateZEf
; Start Address       : 0x44F49E
; End Address         : 0x44F56E
; =========================================================================

/* 0x44F49E */    PUSH            {R4-R7,LR}
/* 0x44F4A0 */    ADD             R7, SP, #0xC
/* 0x44F4A2 */    PUSH.W          {R11}
/* 0x44F4A6 */    VPUSH           {D8-D9}
/* 0x44F4AA */    MOV             R5, R1
/* 0x44F4AC */    MOV             R4, R0
/* 0x44F4AE */    MOV             R0, R5; x
/* 0x44F4B0 */    BLX             cosf
/* 0x44F4B4 */    MOV             R6, R0
/* 0x44F4B6 */    MOV             R0, R5; x
/* 0x44F4B8 */    BLX             sinf
/* 0x44F4BC */    VLDR            S0, [R4]
/* 0x44F4C0 */    VMOV            S10, R6
/* 0x44F4C4 */    VLDR            S2, [R4,#4]
/* 0x44F4C8 */    VMOV            S8, R0
/* 0x44F4CC */    VLDR            S4, [R4,#0x10]
/* 0x44F4D0 */    VMUL.F32        S11, S10, S0
/* 0x44F4D4 */    VLDR            S6, [R4,#0x14]
/* 0x44F4D8 */    VMUL.F32        S1, S10, S2
/* 0x44F4DC */    VLDR            S3, [R4,#0x20]
/* 0x44F4E0 */    VMUL.F32        S2, S8, S2
/* 0x44F4E4 */    VLDR            S5, [R4,#0x24]
/* 0x44F4E8 */    VMUL.F32        S0, S8, S0
/* 0x44F4EC */    VLDR            S13, [R4,#0x30]
/* 0x44F4F0 */    VMUL.F32        S12, S8, S6
/* 0x44F4F4 */    VLDR            S15, [R4,#0x34]
/* 0x44F4F8 */    VMUL.F32        S14, S10, S4
/* 0x44F4FC */    VMUL.F32        S7, S8, S5
/* 0x44F500 */    VMUL.F32        S9, S10, S3
/* 0x44F504 */    VMUL.F32        S6, S10, S6
/* 0x44F508 */    VMUL.F32        S4, S8, S4
/* 0x44F50C */    VMUL.F32        S5, S10, S5
/* 0x44F510 */    VMUL.F32        S18, S10, S13
/* 0x44F514 */    VMUL.F32        S3, S8, S3
/* 0x44F518 */    VMUL.F32        S16, S8, S15
/* 0x44F51C */    VMUL.F32        S10, S10, S15
/* 0x44F520 */    VMUL.F32        S8, S8, S13
/* 0x44F524 */    VSUB.F32        S2, S11, S2
/* 0x44F528 */    VADD.F32        S0, S0, S1
/* 0x44F52C */    VSUB.F32        S12, S14, S12
/* 0x44F530 */    VADD.F32        S4, S4, S6
/* 0x44F534 */    VSUB.F32        S6, S9, S7
/* 0x44F538 */    VADD.F32        S14, S3, S5
/* 0x44F53C */    VSUB.F32        S1, S18, S16
/* 0x44F540 */    VADD.F32        S8, S8, S10
/* 0x44F544 */    VSTR            S2, [R4]
/* 0x44F548 */    VSTR            S0, [R4,#4]
/* 0x44F54C */    VSTR            S12, [R4,#0x10]
/* 0x44F550 */    VSTR            S4, [R4,#0x14]
/* 0x44F554 */    VSTR            S6, [R4,#0x20]
/* 0x44F558 */    VSTR            S14, [R4,#0x24]
/* 0x44F55C */    VSTR            S1, [R4,#0x30]
/* 0x44F560 */    VSTR            S8, [R4,#0x34]
/* 0x44F564 */    VPOP            {D8-D9}
/* 0x44F568 */    POP.W           {R11}
/* 0x44F56C */    POP             {R4-R7,PC}
