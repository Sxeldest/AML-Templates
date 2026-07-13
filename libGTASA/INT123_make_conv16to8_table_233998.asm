; =========================================================================
; Full Function Name : INT123_make_conv16to8_table
; Start Address       : 0x233998
; End Address         : 0x233B18
; =========================================================================

/* 0x233998 */    PUSH            {R4-R7,LR}
/* 0x23399A */    ADD             R7, SP, #0xC
/* 0x23399C */    PUSH.W          {R8-R11}
/* 0x2339A0 */    SUB             SP, SP, #4
/* 0x2339A2 */    VPUSH           {D8-D13}
/* 0x2339A6 */    SUB             SP, SP, #8
/* 0x2339A8 */    MOV             R5, R0
/* 0x2339AA */    MOVW            R0, #0xB2B0
/* 0x2339AE */    LDR             R6, [R5,R0]
/* 0x2339B0 */    MOVW            R0, #0x4A78
/* 0x2339B4 */    LDR             R1, [R5,R0]
/* 0x2339B6 */    CBNZ            R1, loc_2339D4
/* 0x2339B8 */    ADDS            R4, R5, R0
/* 0x2339BA */    MOV.W           R0, #0x2000; byte_count
/* 0x2339BE */    BLX             malloc
/* 0x2339C2 */    CMP             R0, #0
/* 0x2339C4 */    STR             R0, [R4]
/* 0x2339C6 */    BEQ.W           loc_233AEC
/* 0x2339CA */    MOVW            R1, #0x4A7C
/* 0x2339CE */    ADD.W           R0, R0, #0x1000
/* 0x2339D2 */    STR             R0, [R5,R1]
/* 0x2339D4 */    MOVW            R4, #0xF000
/* 0x2339D8 */    CMP             R6, #1
/* 0x2339DA */    MOVT            R4, #0xFFFF
/* 0x2339DE */    BEQ             loc_233A22
/* 0x2339E0 */    CMP             R6, #0x82
/* 0x2339E2 */    BEQ             loc_233A3C
/* 0x2339E4 */    CMP             R6, #4
/* 0x2339E6 */    BNE             loc_233A52
/* 0x2339E8 */    MOVW            R0, #0x4A7C
/* 0x2339EC */    ADDS            R6, R5, R0
/* 0x2339EE */    MOVW            R0, #0xB33C
/* 0x2339F2 */    ADD.W           R9, R5, R0
/* 0x2339F6 */    LDR             R0, =(off_677664 - 0x233A08)
/* 0x2339F8 */    VMOV.F64        D10, #8.0
/* 0x2339FC */    LDR.W           R8, =(aCProjectsOswra_50 - 0x233A0A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233A00 */    MOV             R11, #0xFFFFFF80
/* 0x233A04 */    ADD             R0, PC; off_677664
/* 0x233A06 */    ADD             R8, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233A08 */    VMOV.F64        D12, #1.0
/* 0x233A0C */    LDR.W           R10, [R0]
/* 0x233A10 */    VLDR            D8, =-4096.0
/* 0x233A14 */    VLDR            D9, =255.0
/* 0x233A18 */    VLDR            D11, =0.0000305175781
/* 0x233A1C */    VLDR            D13, =22.9027838
/* 0x233A20 */    B               loc_233A7C
/* 0x233A22 */    MOVW            R0, #0x4A7C
/* 0x233A26 */    MOVS            R1, #0x80
/* 0x233A28 */    ADD             R0, R5
/* 0x233A2A */    LDR             R2, [R0]
/* 0x233A2C */    ADD.W           R3, R1, R4,LSR#5
/* 0x233A30 */    STRB            R3, [R2,R4]
/* 0x233A32 */    ADDS            R4, #1
/* 0x233A34 */    CMP.W           R4, #0x1000
/* 0x233A38 */    BNE             loc_233A2A
/* 0x233A3A */    B               loc_233ADC
/* 0x233A3C */    MOVW            R0, #0x4A7C
/* 0x233A40 */    ADD             R0, R5
/* 0x233A42 */    LDR             R1, [R0]
/* 0x233A44 */    LSRS            R2, R4, #5
/* 0x233A46 */    STRB            R2, [R1,R4]
/* 0x233A48 */    ADDS            R4, #1
/* 0x233A4A */    CMP.W           R4, #0x1000
/* 0x233A4E */    BNE             loc_233A42
/* 0x233A50 */    B               loc_233ADC
/* 0x233A52 */    MOVW            R0, #0x4A7C
/* 0x233A56 */    ADDS            R1, R5, R0
/* 0x233A58 */    MOVS            R0, #0
/* 0x233A5A */    LDR             R2, [R1]
/* 0x233A5C */    STRB            R0, [R2,R4]
/* 0x233A5E */    ADDS            R4, #1
/* 0x233A60 */    CMP.W           R4, #0x1000
/* 0x233A64 */    BNE             loc_233A5A
/* 0x233A66 */    B               loc_233ADE
/* 0x233A68 */    LDR.W           R0, [R10]; stream
/* 0x233A6C */    MOV             R1, R8; format
/* 0x233A6E */    MOVW            R2, #0x10D
/* 0x233A72 */    MOV             R3, R4
/* 0x233A74 */    STR             R5, [SP,#0x58+var_58]
/* 0x233A76 */    BLX             fprintf
/* 0x233A7A */    B               loc_233AC6
/* 0x233A7C */    VMUL.F64        D16, D8, D9
/* 0x233A80 */    CMP             R4, #0
/* 0x233A82 */    VMUL.F64        D16, D16, D10
/* 0x233A86 */    VNMUL.F64       D17, D16, D11
/* 0x233A8A */    VMUL.F64        D16, D16, D11
/* 0x233A8E */    IT LT
/* 0x233A90 */    VMOVLT.F64      D16, D17
/* 0x233A94 */    VADD.F64        D16, D16, D12
/* 0x233A98 */    VMOV            R0, R1, D16; x
/* 0x233A9C */    BLX             log
/* 0x233AA0 */    VMOV            D16, R0, R1
/* 0x233AA4 */    AND.W           R1, R11, R4,ASR#31
/* 0x233AA8 */    ADDS            R1, #0xFF
/* 0x233AAA */    VMUL.F64        D16, D16, D13
/* 0x233AAE */    VCVT.S32.F64    S0, D16
/* 0x233AB2 */    VMOV            R0, S0
/* 0x233AB6 */    SUBS            R5, R1, R0
/* 0x233AB8 */    CMP.W           R5, #0x100
/* 0x233ABC */    BCC             loc_233AC6
/* 0x233ABE */    LDRB.W          R0, [R9]
/* 0x233AC2 */    LSLS            R0, R0, #0x1A
/* 0x233AC4 */    BPL             loc_233A68
/* 0x233AC6 */    VADD.F64        D8, D8, D12
/* 0x233ACA */    LDR             R0, [R6]
/* 0x233ACC */    CMP             R5, #0
/* 0x233ACE */    IT EQ
/* 0x233AD0 */    MOVEQ           R5, #2
/* 0x233AD2 */    STRB            R5, [R0,R4]
/* 0x233AD4 */    ADDS            R4, #1
/* 0x233AD6 */    CMP.W           R4, #0x1000
/* 0x233ADA */    BNE             loc_233A7C
/* 0x233ADC */    MOVS            R0, #0
/* 0x233ADE */    ADD             SP, SP, #8
/* 0x233AE0 */    VPOP            {D8-D13}
/* 0x233AE4 */    ADD             SP, SP, #4
/* 0x233AE6 */    POP.W           {R8-R11}
/* 0x233AEA */    POP             {R4-R7,PC}
/* 0x233AEC */    MOVW            R1, #0xB33C
/* 0x233AF0 */    MOVW            R0, #0xB468
/* 0x233AF4 */    LDRB            R1, [R5,R1]
/* 0x233AF6 */    MOVS            R2, #4
/* 0x233AF8 */    STR             R2, [R5,R0]
/* 0x233AFA */    LSLS            R0, R1, #0x1A
/* 0x233AFC */    BPL             loc_233B04
/* 0x233AFE */    MOV.W           R0, #0xFFFFFFFF
/* 0x233B02 */    B               loc_233ADE
/* 0x233B04 */    LDR             R0, =(off_677664 - 0x233B0E)
/* 0x233B06 */    MOVS            R2, #0xFD
/* 0x233B08 */    LDR             R1, =(aCProjectsOswra_51 - 0x233B10); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233B0A */    ADD             R0, PC; off_677664
/* 0x233B0C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233B0E */    LDR             R0, [R0]
/* 0x233B10 */    LDR             R0, [R0]; stream
/* 0x233B12 */    BLX             fprintf
/* 0x233B16 */    B               loc_233AFE
