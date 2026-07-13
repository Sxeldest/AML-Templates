; =========================================================================
; Full Function Name : sub_23BD60
; Start Address       : 0x23BD60
; End Address         : 0x23BEF2
; =========================================================================

/* 0x23BD60 */    PUSH            {R4-R7,LR}
/* 0x23BD62 */    ADD             R7, SP, #0xC
/* 0x23BD64 */    PUSH.W          {R8-R10}
/* 0x23BD68 */    MOV             R4, R0
/* 0x23BD6A */    MOVW            R0, #0xB2F4
/* 0x23BD6E */    LDRB            R0, [R4,R0]
/* 0x23BD70 */    MOV             R5, R1
/* 0x23BD72 */    LSLS            R0, R0, #0x1D
/* 0x23BD74 */    BMI             loc_23BD8A
/* 0x23BD76 */    MOVW            R0, #0x9314
/* 0x23BD7A */    LDR             R0, [R4,R0]
/* 0x23BD7C */    CMP             R0, R5
/* 0x23BD7E */    BLE             loc_23BD8A
/* 0x23BD80 */    MOVW            R0, #0xB468
/* 0x23BD84 */    MOVS            R1, #0x17
/* 0x23BD86 */    STR             R1, [R4,R0]
/* 0x23BD88 */    B               loc_23BEE8
/* 0x23BD8A */    MOVW            R0, #0xB33D
/* 0x23BD8E */    LDRB            R0, [R4,R0]
/* 0x23BD90 */    LSLS            R0, R0, #0x1E
/* 0x23BD92 */    BMI             loc_23BDAE
/* 0x23BD94 */    MOVW            R0, #0xB294
/* 0x23BD98 */    MOV.W           R9, #0
/* 0x23BD9C */    STR.W           R9, [R4,R0]
/* 0x23BDA0 */    MOVW            R0, #0xB298
/* 0x23BDA4 */    MOV.W           R8, #0
/* 0x23BDA8 */    STR.W           R9, [R4,R0]
/* 0x23BDAC */    B               loc_23BE94
/* 0x23BDAE */    MOVW            R0, #0x9324
/* 0x23BDB2 */    MOVW            R1, #0x931C
/* 0x23BDB6 */    LDR             R0, [R4,R0]
/* 0x23BDB8 */    LDR.W           R8, [R4,R1]
/* 0x23BDBC */    CMP             R0, #0
/* 0x23BDBE */    BEQ             loc_23BE4E
/* 0x23BDC0 */    MOVW            R1, #0x9368
/* 0x23BDC4 */    LDR             R2, [R4,R1]
/* 0x23BDC6 */    CMP             R2, #1
/* 0x23BDC8 */    ITTT GE
/* 0x23BDCA */    MOVWGE          R1, #0xB2E4
/* 0x23BDCE */    LDRGE           R1, [R4,R1]
/* 0x23BDD0 */    CMPGE           R1, #1
/* 0x23BDD2 */    BLT             loc_23BE4E
/* 0x23BDD4 */    VMOV            S0, R5
/* 0x23BDD8 */    VLDR            D17, =100.0
/* 0x23BDDC */    MOV.W           R3, #0x100
/* 0x23BDE0 */    VLDR            D20, =0.00390625
/* 0x23BDE4 */    VCVT.F64.S32    D16, S0
/* 0x23BDE8 */    VMUL.F64        D16, D16, D17
/* 0x23BDEC */    VMOV            S0, R2
/* 0x23BDF0 */    MOVW            R2, #0x9320
/* 0x23BDF4 */    VCVT.F64.S32    D18, S0
/* 0x23BDF8 */    VDIV.F64        D16, D16, D18
/* 0x23BDFC */    VCVT.S32.F64    S0, D16
/* 0x23BE00 */    STRH            R3, [R4,R2]
/* 0x23BE02 */    VMOV            R2, S0
/* 0x23BE06 */    CMP             R2, #0
/* 0x23BE08 */    IT LE
/* 0x23BE0A */    MOVLE           R2, #0
/* 0x23BE0C */    CMP             R2, #0x63 ; 'c'
/* 0x23BE0E */    IT GE
/* 0x23BE10 */    MOVGE           R2, #0x63 ; 'c'
/* 0x23BE12 */    VMOV            S0, R2
/* 0x23BE16 */    LDRB            R0, [R0,R2]
/* 0x23BE18 */    VCVT.F64.S32    D16, S0
/* 0x23BE1C */    VDIV.F64        D16, D16, D17
/* 0x23BE20 */    VMOV            S0, R0
/* 0x23BE24 */    VMUL.F64        D16, D16, D18
/* 0x23BE28 */    VCVT.F64.U32    D19, S0
/* 0x23BE2C */    VMUL.F64        D17, D19, D20
/* 0x23BE30 */    VMOV            S0, R1
/* 0x23BE34 */    VCVT.F64.S32    D19, S0
/* 0x23BE38 */    VMUL.F64        D17, D17, D19
/* 0x23BE3C */    VCVT.S32.F64    S0, D17
/* 0x23BE40 */    VCVT.S32.F64    S2, D16
/* 0x23BE44 */    VMOV            R8, S0
/* 0x23BE48 */    VMOV            R9, S2
/* 0x23BE4C */    B               loc_23BE94
/* 0x23BE4E */    MOVW            R0, #0x9370
/* 0x23BE52 */    ADD             R0, R4
/* 0x23BE54 */    VLDR            D16, [R0]
/* 0x23BE58 */    VCMPE.F64       D16, #0.0
/* 0x23BE5C */    VMRS            APSR_nzcv, FPSCR
/* 0x23BE60 */    BLE             loc_23BE90
/* 0x23BE62 */    VMOV            S0, R5
/* 0x23BE66 */    MOVW            R0, #0x9320
/* 0x23BE6A */    MOV.W           R1, #0x100
/* 0x23BE6E */    MOV             R9, R5
/* 0x23BE70 */    VCVT.F64.S32    D17, S0
/* 0x23BE74 */    VMUL.F64        D16, D16, D17
/* 0x23BE78 */    VMOV            S0, R8
/* 0x23BE7C */    VCVT.F64.S32    D17, S0
/* 0x23BE80 */    VADD.F64        D16, D16, D17
/* 0x23BE84 */    VCVT.S32.F64    S0, D16
/* 0x23BE88 */    STRH            R1, [R4,R0]
/* 0x23BE8A */    VMOV            R8, S0
/* 0x23BE8E */    B               loc_23BE94
/* 0x23BE90 */    MOV.W           R9, #0
/* 0x23BE94 */    MOVW            R1, #0x9314
/* 0x23BE98 */    ADDS            R6, R4, R1
/* 0x23BE9A */    LDR             R0, [R4,R1]
/* 0x23BE9C */    CMP             R0, R5
/* 0x23BE9E */    BGE             loc_23BEA4
/* 0x23BEA0 */    CMP             R0, R9
/* 0x23BEA2 */    BGE             loc_23BED2
/* 0x23BEA4 */    MOVW            R10, #0xB2E0
/* 0x23BEA8 */    LDR.W           R0, [R4,R10]
/* 0x23BEAC */    LDR             R1, [R0,#0x24]
/* 0x23BEAE */    MOV             R0, R4
/* 0x23BEB0 */    BLX             R1
/* 0x23BEB2 */    LDR.W           R1, [R4,R10]
/* 0x23BEB6 */    LDR             R2, [R1,#0x14]
/* 0x23BEB8 */    SUB.W           R1, R8, R0
/* 0x23BEBC */    MOV             R0, R4
/* 0x23BEBE */    BLX             R2
/* 0x23BEC0 */    CMP             R0, R8
/* 0x23BEC2 */    BNE             loc_23BEE8
/* 0x23BEC4 */    SUB.W           R0, R9, #1
/* 0x23BEC8 */    STR             R0, [R6]
/* 0x23BECA */    CMP             R0, R5
/* 0x23BECC */    BLT             loc_23BED6
/* 0x23BECE */    B               loc_23BEE0
/* 0x23BED0 */    LDR             R0, [R6]
/* 0x23BED2 */    CMP             R0, R5
/* 0x23BED4 */    BGE             loc_23BEE0
/* 0x23BED6 */    MOV             R0, R4
/* 0x23BED8 */    BLX             j_INT123_read_frame
/* 0x23BEDC */    CMP             R0, #0
/* 0x23BEDE */    BNE             loc_23BED0
/* 0x23BEE0 */    MOVS            R0, #0
/* 0x23BEE2 */    POP.W           {R8-R10}
/* 0x23BEE6 */    POP             {R4-R7,PC}
/* 0x23BEE8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x23BEEC */    POP.W           {R8-R10}
/* 0x23BEF0 */    POP             {R4-R7,PC}
