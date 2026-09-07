; =========================================================================
; Full Function Name : _ZN9CPathFind18RemoveBadStartNodeE7CVectorP12CNodeAddressPs
; Start Address       : 0x316230
; End Address         : 0x3162F8
; =========================================================================

/* 0x316230 */    PUSH            {R4-R7,LR}
/* 0x316232 */    ADD             R7, SP, #0xC
/* 0x316234 */    PUSH.W          {R8}
/* 0x316238 */    LDR.W           R12, [R7,#arg_4]
/* 0x31623C */    LDRSH.W         LR, [R12]
/* 0x316240 */    CMP.W           LR, #2
/* 0x316244 */    BLT             loc_3162F2
/* 0x316246 */    LDR             R3, [R7,#arg_0]
/* 0x316248 */    LDR             R5, [R3]
/* 0x31624A */    UXTH            R4, R5
/* 0x31624C */    ADD.W           R4, R0, R4,LSL#2
/* 0x316250 */    LDR.W           R8, [R4,#0x804]
/* 0x316254 */    CMP.W           R8, #0
/* 0x316258 */    BEQ             loc_3162F2
/* 0x31625A */    LDR             R6, [R3,#4]
/* 0x31625C */    UXTH            R4, R6
/* 0x31625E */    ADD.W           R0, R0, R4,LSL#2
/* 0x316262 */    LDR.W           R0, [R0,#0x804]
/* 0x316266 */    CMP             R0, #0
/* 0x316268 */    BEQ             loc_3162F2
/* 0x31626A */    LSRS            R4, R5, #0x10
/* 0x31626C */    LSLS            R4, R4, #3
/* 0x31626E */    SUB.W           R4, R4, R5,LSR#16
/* 0x316272 */    LSRS            R5, R6, #0x10
/* 0x316274 */    LSLS            R5, R5, #3
/* 0x316276 */    SUB.W           R5, R5, R6,LSR#16
/* 0x31627A */    ADD.W           R0, R0, R5,LSL#2
/* 0x31627E */    ADDS            R0, #8
/* 0x316280 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x316284 */    ADD.W           R0, R8, R4,LSL#2
/* 0x316288 */    ADDS            R0, #8
/* 0x31628A */    VLD1.32         {D17[0]}, [R0@32]
/* 0x31628E */    VMOVL.S16       Q9, D16
/* 0x316292 */    VMOVL.S16       Q8, D17
/* 0x316296 */    VCVT.F32.S32    D18, D18
/* 0x31629A */    VMOV.I32        D19, #0x3E000000
/* 0x31629E */    VCVT.F32.S32    D16, D16
/* 0x3162A2 */    VMOV.32         D17[0], R1
/* 0x3162A6 */    VMUL.F32        D18, D18, D19
/* 0x3162AA */    VMUL.F32        D16, D16, D19
/* 0x3162AE */    VMOV.32         D17[1], R2
/* 0x3162B2 */    VSUB.F32        D18, D18, D17
/* 0x3162B6 */    VSUB.F32        D16, D16, D17
/* 0x3162BA */    VMUL.F32        D0, D16, D18
/* 0x3162BE */    VADD.F32        S0, S0, S1
/* 0x3162C2 */    VCMPE.F32       S0, #0.0
/* 0x3162C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3162CA */    BGE             loc_3162F2
/* 0x3162CC */    SUB.W           R0, LR, #1
/* 0x3162D0 */    STRH.W          R0, [R12]
/* 0x3162D4 */    SXTH            R0, R0
/* 0x3162D6 */    CMP             R0, #1
/* 0x3162D8 */    BLT             loc_3162F2
/* 0x3162DA */    MOVS            R0, #0
/* 0x3162DC */    ADD.W           R1, R3, R0,LSL#2
/* 0x3162E0 */    LDR             R1, [R1,#4]
/* 0x3162E2 */    STR.W           R1, [R3,R0,LSL#2]
/* 0x3162E6 */    ADDS            R0, #1
/* 0x3162E8 */    LDRSH.W         R1, [R12]
/* 0x3162EC */    SXTH            R0, R0
/* 0x3162EE */    CMP             R0, R1
/* 0x3162F0 */    BLT             loc_3162DC
/* 0x3162F2 */    POP.W           {R8}
/* 0x3162F6 */    POP             {R4-R7,PC}
