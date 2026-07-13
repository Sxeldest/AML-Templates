; =========================================================================
; Full Function Name : mpg123_feedseek
; Start Address       : 0x2318D8
; End Address         : 0x231C28
; =========================================================================

/* 0x2318D8 */    PUSH            {R4-R7,LR}
/* 0x2318DA */    ADD             R7, SP, #0xC
/* 0x2318DC */    PUSH.W          {R8-R11}
/* 0x2318E0 */    SUB             SP, SP, #0xC
/* 0x2318E2 */    MOV             R8, R3
/* 0x2318E4 */    MOV             R6, R2
/* 0x2318E6 */    MOV             R9, R1
/* 0x2318E8 */    MOV             R4, R0
/* 0x2318EA */    BLX             j_mpg123_tell
/* 0x2318EE */    MOV             R5, R0
/* 0x2318F0 */    CMP             R5, #0
/* 0x2318F2 */    BLT.W           loc_231C06
/* 0x2318F6 */    CMP.W           R8, #0
/* 0x2318FA */    BEQ             loc_231918
/* 0x2318FC */    MOVW            R10, #0xB2C8
/* 0x231900 */    LDR.W           R0, [R4,R10]
/* 0x231904 */    CBZ             R0, loc_231922
/* 0x231906 */    CMP             R6, #0
/* 0x231908 */    BEQ.W           loc_231A0E
/* 0x23190C */    CMP             R6, #2
/* 0x23190E */    BEQ             loc_231936
/* 0x231910 */    CMP             R6, #1
/* 0x231912 */    BNE             loc_23195E
/* 0x231914 */    ADD             R9, R5
/* 0x231916 */    B               loc_231A0E
/* 0x231918 */    MOVW            R0, #0xB468
/* 0x23191C */    MOVS            R1, #0x21 ; '!'
/* 0x23191E */    STR             R1, [R4,R0]
/* 0x231920 */    B               loc_231C02
/* 0x231922 */    LDR             R0, [R4]
/* 0x231924 */    CMP             R0, #0
/* 0x231926 */    BEQ             loc_231906
/* 0x231928 */    MOV             R0, R4
/* 0x23192A */    BL              sub_2309D2
/* 0x23192E */    CMP             R0, #0
/* 0x231930 */    BGE             loc_231906
/* 0x231932 */    MOV             R5, R0
/* 0x231934 */    B               loc_231C06
/* 0x231936 */    MOVW            R0, #0x9368
/* 0x23193A */    LDR             R0, [R4,R0]
/* 0x23193C */    CMP             R0, #1
/* 0x23193E */    BLT             loc_231968
/* 0x231940 */    MOVW            R1, #0x92D0
/* 0x231944 */    LDR             R3, [R4,R1]
/* 0x231946 */    CMP             R3, #3
/* 0x231948 */    BCS             loc_231972
/* 0x23194A */    MOVW            R1, #0x92D8
/* 0x23194E */    LDR             R1, [R4,R1]
/* 0x231950 */    CMP             R1, #1
/* 0x231952 */    BEQ             loc_2319E0
/* 0x231954 */    CMP             R1, #2
/* 0x231956 */    BNE             loc_2319E6
/* 0x231958 */    MOV.W           R1, #0x480
/* 0x23195C */    B               loc_231A06
/* 0x23195E */    MOVW            R0, #0xB468
/* 0x231962 */    MOVS            R1, #0x14
/* 0x231964 */    STR             R1, [R4,R0]
/* 0x231966 */    B               loc_231C02
/* 0x231968 */    MOVW            R0, #0xB468
/* 0x23196C */    MOVS            R1, #0x13
/* 0x23196E */    STR             R1, [R4,R0]
/* 0x231970 */    B               loc_231C02
/* 0x231972 */    BNE.W           loc_231C10
/* 0x231976 */    MOVW            R1, #0x9190
/* 0x23197A */    MOV.W           R5, #0x4000
/* 0x23197E */    LDR             R2, [R4,R1]
/* 0x231980 */    MOVW            R1, #0x92D8
/* 0x231984 */    LDR             R3, [R4,R1]
/* 0x231986 */    MOVW            R1, #0x92CC
/* 0x23198A */    ADD             R1, R4
/* 0x23198C */    STR             R1, [SP,#0x28+var_20]
/* 0x23198E */    MOVW            R1, #0x92C8
/* 0x231992 */    ADD.W           LR, R4, R1
/* 0x231996 */    MOVS            R1, #0
/* 0x231998 */    MOVW            R11, #0x7FFF
/* 0x23199C */    CMP             R3, #1
/* 0x23199E */    BEQ             loc_2319AA
/* 0x2319A0 */    CMP             R3, #2
/* 0x2319A2 */    BNE             loc_2319B0
/* 0x2319A4 */    MOV.W           R6, #0x480
/* 0x2319A8 */    B               loc_2319C2
/* 0x2319AA */    MOV.W           R6, #0x180
/* 0x2319AE */    B               loc_2319C2
/* 0x2319B0 */    LDR.W           R6, [LR]
/* 0x2319B4 */    CBNZ            R6, loc_2319BE
/* 0x2319B6 */    LDR             R6, [SP,#0x28+var_20]
/* 0x2319B8 */    LDR             R6, [R6]
/* 0x2319BA */    CMP             R6, #0
/* 0x2319BC */    BEQ             loc_2319A4
/* 0x2319BE */    MOV.W           R6, #0x240
/* 0x2319C2 */    MLA.W           R5, R6, R2, R5
/* 0x2319C6 */    SUBS            R0, #1
/* 0x2319C8 */    MOV.W           R6, R5,ASR#31
/* 0x2319CC */    ADD.W           R6, R5, R6,LSR#17
/* 0x2319D0 */    BIC.W           R12, R6, R11
/* 0x2319D4 */    SUB.W           R5, R5, R12
/* 0x2319D8 */    ADD.W           R1, R1, R6,ASR#15
/* 0x2319DC */    BNE             loc_23199C
/* 0x2319DE */    B               loc_231A0A
/* 0x2319E0 */    MOV.W           R1, #0x180
/* 0x2319E4 */    B               loc_231A06
/* 0x2319E6 */    MOVW            R1, #0x92C8
/* 0x2319EA */    LDR             R1, [R4,R1]
/* 0x2319EC */    CBZ             R1, loc_2319F4
/* 0x2319EE */    MOV.W           R1, #0x240
/* 0x2319F2 */    B               loc_231A06
/* 0x2319F4 */    MOVW            R1, #0x92CC
/* 0x2319F8 */    LDR             R2, [R4,R1]
/* 0x2319FA */    MOV.W           R1, #0x480
/* 0x2319FE */    CMP             R2, #0
/* 0x231A00 */    IT NE
/* 0x231A02 */    MOVNE.W         R1, #0x240
/* 0x231A06 */    LSRS            R1, R3
/* 0x231A08 */    MULS            R1, R0
/* 0x231A0A */    SUB.W           R9, R1, R9
/* 0x231A0E */    MOVS            R6, #0
/* 0x231A10 */    CMP.W           R9, #0
/* 0x231A14 */    IT LE
/* 0x231A16 */    MOVLE           R9, R6
/* 0x231A18 */    MOV             R0, R4
/* 0x231A1A */    MOV             R1, R9
/* 0x231A1C */    ADD.W           R5, R4, R10
/* 0x231A20 */    BLX             j_INT123_frame_set_seek
/* 0x231A24 */    MOVW            LR, #0xB334
/* 0x231A28 */    MOVW            R0, #0xB2A8
/* 0x231A2C */    LDR.W           R1, [R4,LR]
/* 0x231A30 */    MOVW            R12, #0xB328
/* 0x231A34 */    STR             R6, [R4,R0]
/* 0x231A36 */    MOVW            R9, #0xB2D8
/* 0x231A3A */    LDR.W           R3, [R4,R12]
/* 0x231A3E */    MOVW            R2, #0xB2D0
/* 0x231A42 */    LDR.W           R0, [R4,R9]
/* 0x231A46 */    ADD             R1, R3
/* 0x231A48 */    STR.W           R1, [R8]
/* 0x231A4C */    MOVW            R3, #0x9314
/* 0x231A50 */    LDR             R1, [R4,R3]
/* 0x231A52 */    CMP             R0, #0
/* 0x231A54 */    LDR             R2, [R4,R2]
/* 0x231A56 */    IT LE
/* 0x231A58 */    MOVLE           R0, R6
/* 0x231A5A */    CMP             R1, R2
/* 0x231A5C */    IT LT
/* 0x231A5E */    STRLT           R6, [R5]
/* 0x231A60 */    CMP             R1, R0
/* 0x231A62 */    BNE             loc_231A6C
/* 0x231A64 */    LDR             R2, [R5]
/* 0x231A66 */    CMP             R2, #0
/* 0x231A68 */    BNE.W           loc_231BF2
/* 0x231A6C */    SUBS            R0, #1
/* 0x231A6E */    CMP             R1, R0
/* 0x231A70 */    BEQ.W           loc_231BF2
/* 0x231A74 */    ADD.W           R0, R4, R9
/* 0x231A78 */    MOVW            R1, #0xB33D
/* 0x231A7C */    LDRB            R1, [R4,R1]
/* 0x231A7E */    ADDS            R5, R4, R3
/* 0x231A80 */    LDR.W           R11, [R0]
/* 0x231A84 */    ADD             LR, R4
/* 0x231A86 */    MOVS            R6, #0
/* 0x231A88 */    CMP.W           R11, #0
/* 0x231A8C */    IT LE
/* 0x231A8E */    MOVLE           R11, R6
/* 0x231A90 */    LSLS            R0, R1, #0x1E
/* 0x231A92 */    BMI             loc_231AA2
/* 0x231A94 */    MOVW            R0, #0xB294
/* 0x231A98 */    STR             R6, [R4,R0]
/* 0x231A9A */    MOVW            R0, #0xB298
/* 0x231A9E */    STR             R6, [R4,R0]
/* 0x231AA0 */    B               loc_231B80
/* 0x231AA2 */    MOVW            R0, #0x9324
/* 0x231AA6 */    LDR             R1, [R4,R0]
/* 0x231AA8 */    MOVW            R0, #0x931C
/* 0x231AAC */    LDR             R6, [R4,R0]
/* 0x231AAE */    CMP             R1, #0
/* 0x231AB0 */    BEQ             loc_231B40
/* 0x231AB2 */    MOVW            R0, #0x9368
/* 0x231AB6 */    LDR             R0, [R4,R0]
/* 0x231AB8 */    CMP             R0, #1
/* 0x231ABA */    ITTT GE
/* 0x231ABC */    MOVWGE          R2, #0xB2E4
/* 0x231AC0 */    LDRGE           R2, [R4,R2]
/* 0x231AC2 */    CMPGE           R2, #1
/* 0x231AC4 */    BLT             loc_231B40
/* 0x231AC6 */    VMOV            S0, R11
/* 0x231ACA */    VLDR            D17, =100.0
/* 0x231ACE */    MOV.W           R3, #0x100
/* 0x231AD2 */    VLDR            D20, =0.00390625
/* 0x231AD6 */    VCVT.F64.S32    D16, S0
/* 0x231ADA */    VMUL.F64        D16, D16, D17
/* 0x231ADE */    VMOV            S0, R0
/* 0x231AE2 */    MOVW            R0, #0x9320
/* 0x231AE6 */    VCVT.F64.S32    D18, S0
/* 0x231AEA */    VDIV.F64        D16, D16, D18
/* 0x231AEE */    VCVT.S32.F64    S0, D16
/* 0x231AF2 */    STRH            R3, [R4,R0]
/* 0x231AF4 */    VMOV            R0, S0
/* 0x231AF8 */    CMP             R0, #0
/* 0x231AFA */    IT LE
/* 0x231AFC */    MOVLE           R0, #0
/* 0x231AFE */    CMP             R0, #0x63 ; 'c'
/* 0x231B00 */    IT GE
/* 0x231B02 */    MOVGE           R0, #0x63 ; 'c'
/* 0x231B04 */    VMOV            S0, R0
/* 0x231B08 */    LDRB            R1, [R1,R0]
/* 0x231B0A */    VCVT.F64.S32    D16, S0
/* 0x231B0E */    VDIV.F64        D16, D16, D17
/* 0x231B12 */    VMOV            S0, R1
/* 0x231B16 */    VMUL.F64        D16, D16, D18
/* 0x231B1A */    VCVT.F64.U32    D19, S0
/* 0x231B1E */    VMUL.F64        D17, D19, D20
/* 0x231B22 */    VMOV            S0, R2
/* 0x231B26 */    VCVT.F64.S32    D19, S0
/* 0x231B2A */    VMUL.F64        D17, D17, D19
/* 0x231B2E */    VCVT.S32.F64    S0, D17
/* 0x231B32 */    VCVT.S32.F64    S2, D16
/* 0x231B36 */    VMOV            R6, S0
/* 0x231B3A */    VMOV            R11, S2
/* 0x231B3E */    B               loc_231B84
/* 0x231B40 */    MOVW            R0, #0x9370
/* 0x231B44 */    ADD             R0, R4
/* 0x231B46 */    VLDR            D16, [R0]
/* 0x231B4A */    VCMPE.F64       D16, #0.0
/* 0x231B4E */    VMRS            APSR_nzcv, FPSCR
/* 0x231B52 */    BLE             loc_231B80
/* 0x231B54 */    VMOV            S0, R11
/* 0x231B58 */    MOVW            R0, #0x9320
/* 0x231B5C */    MOV.W           R1, #0x100
/* 0x231B60 */    VCVT.F64.S32    D17, S0
/* 0x231B64 */    VMUL.F64        D16, D16, D17
/* 0x231B68 */    VMOV            S0, R6
/* 0x231B6C */    VCVT.F64.S32    D17, S0
/* 0x231B70 */    VADD.F64        D16, D16, D17
/* 0x231B74 */    VCVT.S32.F64    S0, D16
/* 0x231B78 */    STRH            R1, [R4,R0]
/* 0x231B7A */    VMOV            R6, S0
/* 0x231B7E */    B               loc_231B84
/* 0x231B80 */    MOV.W           R11, #0
/* 0x231B84 */    LDR.W           R0, [LR]
/* 0x231B88 */    CMP             R6, R0
/* 0x231B8A */    BLT             loc_231BA2
/* 0x231B8C */    ADD.W           R1, R4, R12
/* 0x231B90 */    SUBS            R2, R6, R0
/* 0x231B92 */    LDR             R1, [R1]
/* 0x231B94 */    CMP             R2, R1
/* 0x231B96 */    BGE             loc_231BA2
/* 0x231B98 */    MOVW            R3, #0xB32C
/* 0x231B9C */    ADDS            R6, R1, R0
/* 0x231B9E */    STR             R2, [R4,R3]
/* 0x231BA0 */    B               loc_231BE0
/* 0x231BA2 */    MOVW            R0, #0xB320
/* 0x231BA6 */    ADD.W           R9, R4, R0
/* 0x231BAA */    STRD.W          LR, R5, [SP,#0x28+var_24]
/* 0x231BAE */    LDR.W           R5, [R9]
/* 0x231BB2 */    CBZ             R5, loc_231BCC
/* 0x231BB4 */    LDR             R0, [R5]; p
/* 0x231BB6 */    LDR.W           R10, [R5,#0xC]
/* 0x231BBA */    BLX             free
/* 0x231BBE */    MOV             R0, R5; p
/* 0x231BC0 */    BLX             free
/* 0x231BC4 */    CMP.W           R10, #0
/* 0x231BC8 */    MOV             R5, R10
/* 0x231BCA */    BNE             loc_231BB4
/* 0x231BCC */    VMOV.I32        Q8, #0
/* 0x231BD0 */    MOVS            R0, #0
/* 0x231BD2 */    VST1.32         {D16-D17}, [R9]!
/* 0x231BD6 */    STR.W           R0, [R9]
/* 0x231BDA */    LDR             R0, [SP,#0x28+var_24]
/* 0x231BDC */    STR             R6, [R0]
/* 0x231BDE */    LDR             R5, [SP,#0x28+var_20]
/* 0x231BE0 */    STR.W           R6, [R8]
/* 0x231BE4 */    SUB.W           R0, R11, #1
/* 0x231BE8 */    STR             R0, [R5]
/* 0x231BEA */    LDR.W           R0, [R8]
/* 0x231BEE */    CMP             R0, #0
/* 0x231BF0 */    BLT             loc_231C02
/* 0x231BF2 */    MOV             R0, R4
/* 0x231BF4 */    ADD             SP, SP, #0xC
/* 0x231BF6 */    POP.W           {R8-R11}
/* 0x231BFA */    POP.W           {R4-R7,LR}
/* 0x231BFE */    B.W             mpg123_tell
/* 0x231C02 */    MOV.W           R5, #0xFFFFFFFF
/* 0x231C06 */    MOV             R0, R5
/* 0x231C08 */    ADD             SP, SP, #0xC
/* 0x231C0A */    POP.W           {R8-R11}
/* 0x231C0E */    POP             {R4-R7,PC}
/* 0x231C10 */    LDR             R0, =(off_677664 - 0x231C1C)
/* 0x231C12 */    MOV.W           R2, #0x2E8
/* 0x231C16 */    LDR             R1, =(aCProjectsOswra_5 - 0x231C1E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231C18 */    ADD             R0, PC; off_677664
/* 0x231C1A */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231C1C */    LDR             R0, [R0]
/* 0x231C1E */    LDR             R0, [R0]; stream
/* 0x231C20 */    BLX             fprintf
/* 0x231C24 */    MOVS            R1, #0
/* 0x231C26 */    B               loc_231A0A
