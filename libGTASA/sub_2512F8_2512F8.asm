; =========================================================================
; Full Function Name : sub_2512F8
; Start Address       : 0x2512F8
; End Address         : 0x2513DC
; =========================================================================

/* 0x2512F8 */    PUSH            {R4-R7,LR}
/* 0x2512FA */    ADD             R7, SP, #0xC
/* 0x2512FC */    PUSH.W          {R11}
/* 0x251300 */    MOV             R6, R2
/* 0x251302 */    MOV             R5, R0
/* 0x251304 */    LDR.W           R0, [R6,#0x8C]
/* 0x251308 */    MOV             R4, R1
/* 0x25130A */    VLDR            S0, =65536.0
/* 0x25130E */    CMP             R0, #2
/* 0x251310 */    IT LS
/* 0x251312 */    STRLS           R0, [R5,#0x10]
/* 0x251314 */    VLDR            S2, [R6,#0x84]
/* 0x251318 */    VLDR            S4, [R4,#0x10]
/* 0x25131C */    VMUL.F32        S0, S2, S0
/* 0x251320 */    VCVT.F32.U32    S2, S4
/* 0x251324 */    VDIV.F32        S0, S0, S2
/* 0x251328 */    VCVT.S32.F32    S0, S0
/* 0x25132C */    VLDR            S2, =6.2832
/* 0x251330 */    VMOV            R0, S0
/* 0x251334 */    CMP             R0, #0
/* 0x251336 */    IT EQ
/* 0x251338 */    MOVEQ           R0, #1
/* 0x25133A */    STR             R0, [R5,#0x18]
/* 0x25133C */    VLDR            S0, [R6,#0x88]
/* 0x251340 */    VLDR            S4, [R4,#0x10]
/* 0x251344 */    VMUL.F32        S0, S0, S2
/* 0x251348 */    VCVT.F32.U32    S2, S4
/* 0x25134C */    VDIV.F32        S0, S0, S2
/* 0x251350 */    VMOV            R0, S0; x
/* 0x251354 */    BLX             cosf
/* 0x251358 */    VMOV.F32        S0, #2.0
/* 0x25135C */    MOVS            R1, #0
/* 0x25135E */    VMOV            S2, R0
/* 0x251362 */    VMOV.I32        Q8, #0
/* 0x251366 */    VSUB.F32        S0, S0, S2
/* 0x25136A */    VMOV.F32        S2, #-1.0
/* 0x25136E */    VMUL.F32        S4, S0, S0
/* 0x251372 */    VADD.F32        S2, S4, S2
/* 0x251376 */    VSQRT.F32       S2, S2
/* 0x25137A */    VSUB.F32        S0, S0, S2
/* 0x25137E */    VSTR            S0, [R5,#0x40]
/* 0x251382 */    LDR.W           R0, [R4,#0x128]
/* 0x251386 */    VMOV            S0, R0
/* 0x25138A */    ADD.W           R0, R5, #0x2C ; ','
/* 0x25138E */    VCVT.F32.U32    S0, S0
/* 0x251392 */    VLDR            S2, [R6,#0xB8]
/* 0x251396 */    VST1.32         {D16-D17}, [R0]
/* 0x25139A */    ADD.W           R0, R5, #0x1C
/* 0x25139E */    VST1.32         {D16-D17}, [R0]
/* 0x2513A2 */    STR             R1, [R5,#0x3C]
/* 0x2513A4 */    LDR.W           R1, [R4,#0x128]
/* 0x2513A8 */    CBZ             R1, loc_2513D6
/* 0x2513AA */    VMOV.F32        S4, #1.0
/* 0x2513AE */    ADD.W           R1, R4, #0xE0
/* 0x2513B2 */    MOVS            R2, #0
/* 0x2513B4 */    VDIV.F32        S0, S4, S0
/* 0x2513B8 */    VSQRT.F32       S0, S0
/* 0x2513BC */    VMUL.F32        S0, S2, S0
/* 0x2513C0 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x2513C4 */    ADDS            R2, #1
/* 0x2513C6 */    ADD.W           R3, R0, R3,LSL#2
/* 0x2513CA */    VSTR            S0, [R3]
/* 0x2513CE */    LDR.W           R3, [R4,#0x128]
/* 0x2513D2 */    CMP             R2, R3
/* 0x2513D4 */    BCC             loc_2513C0
/* 0x2513D6 */    POP.W           {R11}
/* 0x2513DA */    POP             {R4-R7,PC}
