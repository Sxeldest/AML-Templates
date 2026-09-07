; =========================================================================
; Full Function Name : INT123_do_rva
; Start Address       : 0x226B04
; End Address         : 0x226C32
; =========================================================================

/* 0x226B04 */    PUSH            {R4,R6,R7,LR}
/* 0x226B06 */    ADD             R7, SP, #8
/* 0x226B08 */    VPUSH           {D8-D10}
/* 0x226B0C */    SUB             SP, SP, #0x10
/* 0x226B0E */    MOV             R4, R0
/* 0x226B10 */    MOVW            R0, #0xB348
/* 0x226B14 */    LDR             R0, [R4,R0]
/* 0x226B16 */    VMOV.F64        D8, #1.0
/* 0x226B1A */    CMP             R0, #0
/* 0x226B1C */    VMOV.F64        D9, #-1.0
/* 0x226B20 */    BEQ             loc_226B38
/* 0x226B22 */    CMP             R0, #2
/* 0x226B24 */    BNE             loc_226B3E
/* 0x226B26 */    MOVW            R0, #0x9354
/* 0x226B2A */    LDR             R0, [R4,R0]
/* 0x226B2C */    ADDS            R0, #1
/* 0x226B2E */    MOV.W           R0, #0
/* 0x226B32 */    IT NE
/* 0x226B34 */    MOVNE           R0, #1
/* 0x226B36 */    B               loc_226B40
/* 0x226B38 */    VMOV.F64        D16, D8
/* 0x226B3C */    B               loc_226B9E
/* 0x226B3E */    MOVS            R0, #0
/* 0x226B40 */    ADD.W           R0, R4, R0,LSL#2
/* 0x226B44 */    MOVW            R1, #0x9350
/* 0x226B48 */    VMOV.F64        D16, D8
/* 0x226B4C */    LDR             R1, [R0,R1]
/* 0x226B4E */    ADDS            R1, #1
/* 0x226B50 */    BEQ             loc_226B9E
/* 0x226B52 */    MOVW            R1, #0x9360
/* 0x226B56 */    MOVW            R2, #0x9358
/* 0x226B5A */    ADD             R1, R0
/* 0x226B5C */    ADD             R0, R2
/* 0x226B5E */    VLDR            S0, [R0]
/* 0x226B62 */    MOVW            R0, #0xB33C
/* 0x226B66 */    LDRB            R0, [R4,R0]
/* 0x226B68 */    VCVT.F64.F32    D10, S0
/* 0x226B6C */    LSLS            R0, R0, #0x1A
/* 0x226B6E */    VLDR            S18, [R1]
/* 0x226B72 */    BMI             loc_226B7E
/* 0x226B74 */    MOVW            R0, #0xB338
/* 0x226B78 */    LDR             R0, [R4,R0]
/* 0x226B7A */    CMP             R0, #2
/* 0x226B7C */    BGE             loc_226C1E
/* 0x226B7E */    VMOV.F64        D16, #20.0
/* 0x226B82 */    VDIV.F64        D16, D10, D16
/* 0x226B86 */    VMOV.F64        D17, #10.0
/* 0x226B8A */    VMOV            R0, R1, D17; x
/* 0x226B8E */    VMOV            R2, R3, D16; y
/* 0x226B92 */    VCVT.F64.F32    D9, S18
/* 0x226B96 */    BLX             pow
/* 0x226B9A */    VMOV            D16, R0, R1
/* 0x226B9E */    MOVW            R0, #0xB450
/* 0x226BA2 */    ADD             R0, R4
/* 0x226BA4 */    VLDR            D17, [R0]
/* 0x226BA8 */    VMUL.F64        D10, D16, D17
/* 0x226BAC */    VMUL.F64        D16, D9, D10
/* 0x226BB0 */    VCMPE.F64       D16, D8
/* 0x226BB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x226BB8 */    BGT             loc_226BF8
/* 0x226BBA */    MOVW            R0, #0x9348
/* 0x226BBE */    ADD             R0, R4
/* 0x226BC0 */    VLDR            D16, [R0]
/* 0x226BC4 */    VCMP.F64        D10, D16
/* 0x226BC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x226BCC */    BNE             loc_226BD6
/* 0x226BCE */    MOVW            R1, #0xB46C
/* 0x226BD2 */    LDR             R1, [R4,R1]
/* 0x226BD4 */    CBZ             R1, loc_226BF0
/* 0x226BD6 */    VSTR            D10, [R0]
/* 0x226BDA */    MOVW            R0, #0x92B0
/* 0x226BDE */    LDR             R1, [R4,R0]
/* 0x226BE0 */    CBZ             R1, loc_226BF0
/* 0x226BE2 */    MOV             R0, R4
/* 0x226BE4 */    ADD             SP, SP, #0x10
/* 0x226BE6 */    VPOP            {D8-D10}
/* 0x226BEA */    POP.W           {R4,R6,R7,LR}
/* 0x226BEE */    BX              R1
/* 0x226BF0 */    ADD             SP, SP, #0x10
/* 0x226BF2 */    VPOP            {D8-D10}
/* 0x226BF6 */    POP             {R4,R6,R7,PC}
/* 0x226BF8 */    VMOV.F64        D16, #1.0
/* 0x226BFC */    LDR             R0, =(off_677664 - 0x226C08)
/* 0x226BFE */    LDR             R1, =(aCProjectsOswra_7 - 0x226C0A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226C00 */    MOVW            R2, #0x3C7
/* 0x226C04 */    ADD             R0, PC; off_677664
/* 0x226C06 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226C08 */    VDIV.F64        D10, D16, D9
/* 0x226C0C */    LDR             R0, [R0]
/* 0x226C0E */    LDR             R0, [R0]; stream
/* 0x226C10 */    VSTR            D10, [SP,#0x30+var_30]
/* 0x226C14 */    VSTR            D9, [SP,#0x30+var_28]
/* 0x226C18 */    BLX             fprintf
/* 0x226C1C */    B               loc_226BBA
/* 0x226C1E */    VMOV            R2, R3, D10
/* 0x226C22 */    LDR             R0, =(off_677664 - 0x226C2A)
/* 0x226C24 */    ADR             R1, aNoteDoingRvaWi; "Note: doing RVA with gain %f\n"
/* 0x226C26 */    ADD             R0, PC; off_677664
/* 0x226C28 */    LDR             R0, [R0]
/* 0x226C2A */    LDR             R0, [R0]; stream
/* 0x226C2C */    BLX             fprintf
/* 0x226C30 */    B               loc_226B7E
