; =========================================================================
; Full Function Name : _Z26NormalCollisionVectorFixupP16CompressedVectori
; Start Address       : 0x3F0A20
; End Address         : 0x3F0A8A
; =========================================================================

/* 0x3F0A20 */    PUSH            {R4,R5,R7,LR}
/* 0x3F0A22 */    ADD             R7, SP, #8
/* 0x3F0A24 */    MOV             R4, R1
/* 0x3F0A26 */    MOV             R5, R0
/* 0x3F0A28 */    ADD.W           R0, R4, R4,LSL#1
/* 0x3F0A2C */    LSLS            R0, R0, #2; byte_count
/* 0x3F0A2E */    BLX             malloc
/* 0x3F0A32 */    CMP             R4, #1
/* 0x3F0A34 */    IT LT
/* 0x3F0A36 */    POPLT           {R4,R5,R7,PC}
/* 0x3F0A38 */    ADDS            R1, R0, #4
/* 0x3F0A3A */    ADDS            R2, R5, #2
/* 0x3F0A3C */    VLDR            S0, =0.00024414
/* 0x3F0A40 */    LDRSH.W         R3, [R2,#-2]
/* 0x3F0A44 */    SUBS            R4, #1
/* 0x3F0A46 */    VMOV            S2, R3
/* 0x3F0A4A */    VCVT.F32.S32    S2, S2
/* 0x3F0A4E */    VMUL.F32        S2, S2, S0
/* 0x3F0A52 */    VSTR            S2, [R1,#-4]
/* 0x3F0A56 */    LDRSH.W         R3, [R2]
/* 0x3F0A5A */    VMOV            S2, R3
/* 0x3F0A5E */    VCVT.F32.S32    S2, S2
/* 0x3F0A62 */    VMUL.F32        S2, S2, S0
/* 0x3F0A66 */    VSTR            S2, [R1]
/* 0x3F0A6A */    LDRSH.W         R3, [R2,#2]
/* 0x3F0A6E */    ADD.W           R2, R2, #6
/* 0x3F0A72 */    VMOV            S2, R3
/* 0x3F0A76 */    VCVT.F32.S32    S2, S2
/* 0x3F0A7A */    VMUL.F32        S2, S2, S0
/* 0x3F0A7E */    VSTR            S2, [R1,#4]
/* 0x3F0A82 */    ADD.W           R1, R1, #0xC
/* 0x3F0A86 */    BNE             loc_3F0A40
/* 0x3F0A88 */    POP             {R4,R5,R7,PC}
