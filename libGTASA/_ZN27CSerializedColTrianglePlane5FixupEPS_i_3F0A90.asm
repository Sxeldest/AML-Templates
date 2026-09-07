; =========================================================================
; Full Function Name : _ZN27CSerializedColTrianglePlane5FixupEPS_i
; Start Address       : 0x3F0A90
; End Address         : 0x3F0B1E
; =========================================================================

/* 0x3F0A90 */    PUSH            {R4-R7,LR}
/* 0x3F0A92 */    ADD             R7, SP, #0xC
/* 0x3F0A94 */    PUSH.W          {R11}
/* 0x3F0A98 */    MOV             R4, R1
/* 0x3F0A9A */    MOV             R6, R0
/* 0x3F0A9C */    ADD.W           R0, R4, R4,LSL#2
/* 0x3F0AA0 */    LSLS            R0, R0, #2; byte_count
/* 0x3F0AA2 */    BLX             malloc
/* 0x3F0AA6 */    CMP             R4, #1
/* 0x3F0AA8 */    BLT             loc_3F0B18
/* 0x3F0AAA */    ADD.W           R12, R0, #0x10
/* 0x3F0AAE */    ADD.W           R2, R0, #8
/* 0x3F0AB2 */    VLDR            S0, =0.00024414
/* 0x3F0AB6 */    MOVS            R3, #0
/* 0x3F0AB8 */    LDRSH           R1, [R6,R3]
/* 0x3F0ABA */    SUBS            R4, #1
/* 0x3F0ABC */    VMOV            S2, R1
/* 0x3F0AC0 */    ADD.W           R1, R6, R3
/* 0x3F0AC4 */    VCVT.F32.S32    S2, S2
/* 0x3F0AC8 */    VMUL.F32        S2, S2, S0
/* 0x3F0ACC */    VSTR            S2, [R2,#-8]
/* 0x3F0AD0 */    LDRSH.W         R5, [R1,#2]
/* 0x3F0AD4 */    VMOV            S2, R5
/* 0x3F0AD8 */    VCVT.F32.S32    S2, S2
/* 0x3F0ADC */    VMUL.F32        S2, S2, S0
/* 0x3F0AE0 */    VSTR            S2, [R2,#-4]
/* 0x3F0AE4 */    LDRSH.W         R5, [R1,#4]
/* 0x3F0AE8 */    VMOV            S2, R5
/* 0x3F0AEC */    VCVT.F32.S32    S2, S2
/* 0x3F0AF0 */    VMUL.F32        S2, S2, S0
/* 0x3F0AF4 */    VSTR            S2, [R2]
/* 0x3F0AF8 */    LDRSH.W         R5, [R1,#6]
/* 0x3F0AFC */    VMOV            S2, R5
/* 0x3F0B00 */    VCVT.F32.S32    S2, S2
/* 0x3F0B04 */    VSTR            S2, [R2,#4]
/* 0x3F0B08 */    ADD.W           R2, R2, #0x14
/* 0x3F0B0C */    LDRB            R1, [R1,#8]
/* 0x3F0B0E */    STRB.W          R1, [R12,R3,LSL#1]
/* 0x3F0B12 */    ADD.W           R3, R3, #0xA
/* 0x3F0B16 */    BNE             loc_3F0AB8
/* 0x3F0B18 */    POP.W           {R11}
/* 0x3F0B1C */    POP             {R4-R7,PC}
