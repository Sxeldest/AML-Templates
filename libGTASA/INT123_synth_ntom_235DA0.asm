; =========================================================================
; Full Function Name : INT123_synth_ntom
; Start Address       : 0x235DA0
; End Address         : 0x23634E
; =========================================================================

/* 0x235DA0 */    PUSH            {R4-R7,LR}
/* 0x235DA2 */    ADD             R7, SP, #0xC
/* 0x235DA4 */    PUSH.W          {R8-R11}
/* 0x235DA8 */    SUB             SP, SP, #0x34
/* 0x235DAA */    MOV             R9, R2
/* 0x235DAC */    MOVW            R12, #0xB2A8
/* 0x235DB0 */    MOVW            LR, #0xB2A0
/* 0x235DB4 */    MOVW            R5, #0x4848
/* 0x235DB8 */    LDR.W           R8, [R9,R12]
/* 0x235DBC */    MOV             R2, R0
/* 0x235DBE */    LDR.W           R6, [R9,LR]
/* 0x235DC2 */    LDR.W           R5, [R9,R5]
/* 0x235DC6 */    CBZ             R5, loc_235DF0
/* 0x235DC8 */    ADD.W           R5, R9, R1,LSL#8
/* 0x235DCC */    MOVW            R4, #0x4850
/* 0x235DD0 */    ADD             R5, R4
/* 0x235DD2 */    MOVS            R4, #0
/* 0x235DD4 */    ADDS            R0, R5, R4
/* 0x235DD6 */    VLDR            D16, [R0]
/* 0x235DDA */    ADDS            R0, R2, R4
/* 0x235DDC */    ADDS            R4, #8
/* 0x235DDE */    VLDR            D17, [R0]
/* 0x235DE2 */    CMP.W           R4, #0x100
/* 0x235DE6 */    VMUL.F64        D16, D17, D16
/* 0x235DEA */    VSTR            D16, [R0]
/* 0x235DEE */    BNE             loc_235DD4
/* 0x235DF0 */    ADD.W           R4, R6, R8
/* 0x235DF4 */    CBZ             R1, loc_235E12
/* 0x235DF6 */    MOVW            R0, #0x4838
/* 0x235DFA */    MOVW            R5, #0x4828
/* 0x235DFE */    LDR.W           R6, [R9,R0]
/* 0x235E02 */    MOVW            R0, #0x918C
/* 0x235E06 */    LDR.W           R10, [R9,R0]
/* 0x235E0A */    ADD.W           R8, R9, R5
/* 0x235E0E */    ADDS            R4, #2
/* 0x235E10 */    B               loc_235E3C
/* 0x235E12 */    MOVW            R8, #0x4838
/* 0x235E16 */    MOVW            R6, #0x9188
/* 0x235E1A */    LDR.W           R0, [R9,R8]
/* 0x235E1E */    MOVW            R5, #0x918C
/* 0x235E22 */    LDR.W           R10, [R9,R6]
/* 0x235E26 */    ADDS            R0, #0xF
/* 0x235E28 */    AND.W           R6, R0, #0xF
/* 0x235E2C */    STR.W           R10, [R9,R5]
/* 0x235E30 */    MOVW            R0, #0x4820
/* 0x235E34 */    STR.W           R6, [R9,R8]
/* 0x235E38 */    ADD.W           R8, R9, R0
/* 0x235E3C */    ADD             R12, R9
/* 0x235E3E */    LSLS            R0, R6, #0x1F
/* 0x235E40 */    ADD.W           R5, R9, LR
/* 0x235E44 */    STRD.W          R3, R1, [SP,#0x50+var_30]
/* 0x235E48 */    STRD.W          R5, R12, [SP,#0x50+var_48]
/* 0x235E4C */    BNE             loc_235E64
/* 0x235E4E */    LDRD.W          R0, R11, [R8]
/* 0x235E52 */    ADD.W           R1, R11, R6,LSL#3
/* 0x235E56 */    ADDS            R1, #8
/* 0x235E58 */    ADD.W           R0, R0, R6,LSL#3
/* 0x235E5C */    BLX             j_INT123_dct64
/* 0x235E60 */    ADDS            R6, #1
/* 0x235E62 */    B               loc_235E7A
/* 0x235E64 */    ADDS            R3, R6, #1
/* 0x235E66 */    LDRD.W          R11, R0, [R8]
/* 0x235E6A */    AND.W           R3, R3, #0xF
/* 0x235E6E */    ADD.W           R1, R11, R6,LSL#3
/* 0x235E72 */    ADD.W           R0, R0, R3,LSL#3
/* 0x235E76 */    BLX             j_INT123_dct64
/* 0x235E7A */    MOVW            R1, #0x4844
/* 0x235E7E */    MOVW            R0, #0x9190
/* 0x235E82 */    LDR.W           R1, [R9,R1]
/* 0x235E86 */    LDR.W           R5, [R9,R0]
/* 0x235E8A */    ADD             R0, R9
/* 0x235E8C */    STR             R0, [SP,#0x50+var_24]
/* 0x235E8E */    SUB.W           R0, R1, R6,LSL#3
/* 0x235E92 */    ADD.W           R2, R0, #0x80
/* 0x235E96 */    ADD.W           R0, R11, #0x780
/* 0x235E9A */    STR             R0, [SP,#0x50+var_40]
/* 0x235E9C */    RSB.W           R0, R6, #0x210
/* 0x235EA0 */    ADD.W           R8, R5, R10
/* 0x235EA4 */    STR             R0, [SP,#0x50+var_4C]
/* 0x235EA6 */    RSB.W           R0, R6, #0x1F0
/* 0x235EAA */    VLDR            D16, =32767.0
/* 0x235EAE */    VLDR            D17, =-32768.0
/* 0x235EB2 */    MOV.W           R10, #0x8000
/* 0x235EB6 */    STR.W           R9, [SP,#0x50+var_34]
/* 0x235EBA */    MOV             R9, R11
/* 0x235EBC */    STR             R1, [SP,#0x50+var_28]
/* 0x235EBE */    MOV.W           R11, #0x10
/* 0x235EC2 */    STR             R0, [SP,#0x50+var_38]
/* 0x235EC4 */    MOVS            R0, #0
/* 0x235EC6 */    MOVW            R1, #0x7FFF
/* 0x235ECA */    STR             R6, [SP,#0x50+var_3C]
/* 0x235ECC */    STR.W           R9, [SP,#0x50+var_20]
/* 0x235ED0 */    CMP.W           R8, #0x8000
/* 0x235ED4 */    BLT.W           loc_236024
/* 0x235ED8 */    VLDM            R9, {D18-D21}
/* 0x235EDC */    MOVS            R5, #0
/* 0x235EDE */    MVN.W           R6, R8
/* 0x235EE2 */    MOVT            R5, #0xFFFF
/* 0x235EE6 */    VLDM            R2, {D22-D25}
/* 0x235EEA */    CMP             R6, R5
/* 0x235EEC */    VMUL.F64        D19, D23, D19
/* 0x235EF0 */    VMUL.F64        D18, D22, D18
/* 0x235EF4 */    VMUL.F64        D20, D24, D20
/* 0x235EF8 */    VSUB.F64        D18, D18, D19
/* 0x235EFC */    VMUL.F64        D21, D25, D21
/* 0x235F00 */    VADD.F64        D18, D18, D20
/* 0x235F04 */    VLDR            D19, [R9,#0x20]
/* 0x235F08 */    VLDR            D22, [R2,#0x20]
/* 0x235F0C */    VSUB.F64        D18, D18, D21
/* 0x235F10 */    VMUL.F64        D19, D22, D19
/* 0x235F14 */    VLDR            D20, [R9,#0x28]
/* 0x235F18 */    VLDR            D23, [R2,#0x28]
/* 0x235F1C */    VADD.F64        D18, D18, D19
/* 0x235F20 */    VMUL.F64        D20, D23, D20
/* 0x235F24 */    VLDR            D21, [R9,#0x30]
/* 0x235F28 */    VLDR            D22, [R2,#0x30]
/* 0x235F2C */    VSUB.F64        D18, D18, D20
/* 0x235F30 */    VMUL.F64        D21, D22, D21
/* 0x235F34 */    VLDR            D19, [R9,#0x38]
/* 0x235F38 */    VLDR            D23, [R2,#0x38]
/* 0x235F3C */    VADD.F64        D18, D18, D21
/* 0x235F40 */    VMUL.F64        D19, D23, D19
/* 0x235F44 */    VLDR            D20, [R9,#0x40]
/* 0x235F48 */    VLDR            D22, [R2,#0x40]
/* 0x235F4C */    VSUB.F64        D18, D18, D19
/* 0x235F50 */    VMUL.F64        D20, D22, D20
/* 0x235F54 */    VLDR            D21, [R9,#0x48]
/* 0x235F58 */    VLDR            D23, [R2,#0x48]
/* 0x235F5C */    VADD.F64        D18, D18, D20
/* 0x235F60 */    VMUL.F64        D21, D23, D21
/* 0x235F64 */    VLDR            D19, [R9,#0x50]
/* 0x235F68 */    VLDR            D22, [R2,#0x50]
/* 0x235F6C */    VSUB.F64        D18, D18, D21
/* 0x235F70 */    VMUL.F64        D19, D22, D19
/* 0x235F74 */    VLDR            D20, [R9,#0x58]
/* 0x235F78 */    VLDR            D23, [R2,#0x58]
/* 0x235F7C */    VADD.F64        D18, D18, D19
/* 0x235F80 */    VMUL.F64        D20, D23, D20
/* 0x235F84 */    VLDR            D21, [R9,#0x60]
/* 0x235F88 */    VLDR            D22, [R2,#0x60]
/* 0x235F8C */    VSUB.F64        D18, D18, D20
/* 0x235F90 */    VMUL.F64        D21, D22, D21
/* 0x235F94 */    VLDR            D19, [R9,#0x68]
/* 0x235F98 */    VLDR            D23, [R2,#0x68]
/* 0x235F9C */    VADD.F64        D18, D18, D21
/* 0x235FA0 */    VMUL.F64        D19, D23, D19
/* 0x235FA4 */    VLDR            D20, [R9,#0x70]
/* 0x235FA8 */    VLDR            D22, [R2,#0x70]
/* 0x235FAC */    VSUB.F64        D18, D18, D19
/* 0x235FB0 */    VMUL.F64        D20, D22, D20
/* 0x235FB4 */    VLDR            D21, [R9,#0x78]
/* 0x235FB8 */    VLDR            D23, [R2,#0x78]
/* 0x235FBC */    VADD.F64        D18, D18, D20
/* 0x235FC0 */    VMUL.F64        D19, D23, D21
/* 0x235FC4 */    VSUB.F64        D18, D18, D19
/* 0x235FC8 */    VCVT.S32.F64    S0, D18
/* 0x235FCC */    IT LE
/* 0x235FCE */    MOVLE           R6, R5
/* 0x235FD0 */    ADD.W           R5, R8, #0x8000
/* 0x235FD4 */    ADD             R6, R5
/* 0x235FD6 */    BIC.W           R12, R6, R1
/* 0x235FDA */    LSRS            R6, R6, #0xF
/* 0x235FDC */    ADD.W           R6, R4, R6,LSL#2
/* 0x235FE0 */    ADD.W           LR, R6, #4
/* 0x235FE4 */    VMOV            R3, S0
/* 0x235FE8 */    VCMPE.F64       D18, D16
/* 0x235FEC */    VMRS            APSR_nzcv, FPSCR
/* 0x235FF0 */    BLE             loc_235FF8
/* 0x235FF2 */    STRH            R1, [R4]
/* 0x235FF4 */    ADDS            R0, #1
/* 0x235FF6 */    B               loc_23600A
/* 0x235FF8 */    VCMPE.F64       D18, D17
/* 0x235FFC */    VMRS            APSR_nzcv, FPSCR
/* 0x236000 */    ITEE GE
/* 0x236002 */    STRHGE          R3, [R4]
/* 0x236004 */    STRHLT.W        R10, [R4]
/* 0x236008 */    ADDLT           R0, #1
/* 0x23600A */    SUB.W           R5, R5, #0x8000
/* 0x23600E */    ADDS            R4, #4
/* 0x236010 */    CMP.W           R5, #0x10000
/* 0x236014 */    BGE             loc_235FE8
/* 0x236016 */    LDR             R3, [SP,#0x50+var_24]
/* 0x236018 */    MOV             R4, LR
/* 0x23601A */    LDR             R5, [R3]
/* 0x23601C */    SUB.W           R3, R8, #0x8000
/* 0x236020 */    SUB.W           R8, R3, R12
/* 0x236024 */    ADD             R8, R5
/* 0x236026 */    ADD.W           R2, R2, #0x100
/* 0x23602A */    SUBS.W          R11, R11, #1
/* 0x23602E */    ADD.W           R9, R9, #0x80
/* 0x236032 */    BNE.W           loc_235ED0
/* 0x236036 */    LDR             R1, [SP,#0x50+var_38]
/* 0x236038 */    CMP.W           R8, #0x8000
/* 0x23603C */    LDR             R6, [SP,#0x50+var_28]
/* 0x23603E */    ADD.W           R9, R6, R1,LSL#3
/* 0x236042 */    LDR             R1, [SP,#0x50+var_20]
/* 0x236044 */    ADD.W           R2, R1, #0x800
/* 0x236048 */    BLT.W           loc_23615E
/* 0x23604C */    ADD.W           R3, R1, #0x810
/* 0x236050 */    VLDR            D18, [R9,#0x110]
/* 0x236054 */    VLDR            D22, [R2]
/* 0x236058 */    ADD.W           R5, R8, #0x8000
/* 0x23605C */    VLDR            D23, [R3]
/* 0x236060 */    MOV.W           LR, #0x8000
/* 0x236064 */    LDR             R3, [SP,#0x50+var_4C]
/* 0x236066 */    VMUL.F64        D18, D18, D23
/* 0x23606A */    ADD.W           R3, R6, R3,LSL#3
/* 0x23606E */    MVN.W           R6, R8
/* 0x236072 */    VLDR            D24, [R3]
/* 0x236076 */    ADD.W           R3, R1, #0x820
/* 0x23607A */    VLDR            D19, [R9,#0x120]
/* 0x23607E */    VMUL.F64        D22, D24, D22
/* 0x236082 */    VLDR            D23, [R3]
/* 0x236086 */    ADD.W           R3, R1, #0x830
/* 0x23608A */    VADD.F64        D18, D22, D18
/* 0x23608E */    VMUL.F64        D19, D19, D23
/* 0x236092 */    VLDR            D24, [R3]
/* 0x236096 */    ADD.W           R3, R1, #0x840
/* 0x23609A */    VLDR            D20, [R9,#0x130]
/* 0x23609E */    VADD.F64        D18, D18, D19
/* 0x2360A2 */    VMUL.F64        D20, D20, D24
/* 0x2360A6 */    VLDR            D22, [R3]
/* 0x2360AA */    ADD.W           R3, R1, #0x850
/* 0x2360AE */    VLDR            D21, [R9,#0x140]
/* 0x2360B2 */    VADD.F64        D18, D18, D20
/* 0x2360B6 */    VMUL.F64        D21, D21, D22
/* 0x2360BA */    VLDR            D23, [R3]
/* 0x2360BE */    ADD.W           R3, R1, #0x860
/* 0x2360C2 */    VLDR            D19, [R9,#0x150]
/* 0x2360C6 */    VADD.F64        D18, D18, D21
/* 0x2360CA */    VMUL.F64        D19, D19, D23
/* 0x2360CE */    VLDR            D22, [R3]
/* 0x2360D2 */    ADD.W           R3, R1, #0x870
/* 0x2360D6 */    VLDR            D21, [R9,#0x160]
/* 0x2360DA */    MOVS            R1, #0
/* 0x2360DC */    VADD.F64        D18, D18, D19
/* 0x2360E0 */    MOVT            R1, #0xFFFF
/* 0x2360E4 */    CMP             R6, R1
/* 0x2360E6 */    VMUL.F64        D21, D21, D22
/* 0x2360EA */    VLDR            D20, [R9,#0x170]
/* 0x2360EE */    VLDR            D23, [R3]
/* 0x2360F2 */    VADD.F64        D18, D18, D21
/* 0x2360F6 */    VMUL.F64        D19, D20, D23
/* 0x2360FA */    VADD.F64        D18, D18, D19
/* 0x2360FE */    VCVT.S32.F64    S0, D18
/* 0x236102 */    IT LE
/* 0x236104 */    MOVLE           R6, R1
/* 0x236106 */    ADD             R6, R8
/* 0x236108 */    LDR.W           R10, [SP,#0x50+var_3C]
/* 0x23610C */    ADD.W           R1, R6, #0x8000
/* 0x236110 */    MOVW            R6, #0x7FFF
/* 0x236114 */    BIC.W           R12, R1, R6
/* 0x236118 */    LSRS            R1, R1, #0xF
/* 0x23611A */    ADD.W           R1, R4, R1,LSL#2
/* 0x23611E */    ADDS            R1, #4
/* 0x236120 */    STR             R1, [SP,#0x50+var_20]
/* 0x236122 */    VMOV            R3, S0
/* 0x236126 */    VCMPE.F64       D18, D16
/* 0x23612A */    VMRS            APSR_nzcv, FPSCR
/* 0x23612E */    BLE             loc_236136
/* 0x236130 */    STRH            R6, [R4]
/* 0x236132 */    ADDS            R0, #1
/* 0x236134 */    B               loc_236148
/* 0x236136 */    VCMPE.F64       D18, D17
/* 0x23613A */    VMRS            APSR_nzcv, FPSCR
/* 0x23613E */    ITEE GE
/* 0x236140 */    STRHGE          R3, [R4]
/* 0x236142 */    STRHLT.W        LR, [R4]
/* 0x236146 */    ADDLT           R0, #1
/* 0x236148 */    SUB.W           R5, R5, #0x8000
/* 0x23614C */    ADDS            R4, #4
/* 0x23614E */    CMP.W           R5, #0x10000
/* 0x236152 */    BGE             loc_236126
/* 0x236154 */    SUB.W           R1, R8, #0x8000
/* 0x236158 */    SUB.W           R8, R1, R12
/* 0x23615C */    B               loc_236164
/* 0x23615E */    STR             R4, [SP,#0x50+var_20]
/* 0x236160 */    LDR.W           R10, [SP,#0x50+var_3C]
/* 0x236164 */    LDR             R3, [SP,#0x50+var_40]
/* 0x236166 */    ADD.W           R4, R9, R10,LSL#4
/* 0x23616A */    MOVS            R1, #0xF
/* 0x23616C */    MOVW            R12, #0x7FFF
/* 0x236170 */    MOV             R10, R3
/* 0x236172 */    LDR             R3, [SP,#0x50+var_24]
/* 0x236174 */    LDR.W           R11, [R3]
/* 0x236178 */    ADD.W           R3, R11, R8
/* 0x23617C */    CMP.W           R3, #0x8000
/* 0x236180 */    BGE             loc_236198
/* 0x236182 */    MOV             R8, R3
/* 0x236184 */    B               loc_236310
/* 0x236186 */    ALIGN 4
/* 0x236188 */    DCFD 32767.0
/* 0x236190 */    DCFD -32768.0
/* 0x236198 */    VLDR            D18, [R4,#-8]
/* 0x23619C */    MVNS            R5, R3
/* 0x23619E */    VLDR            D23, [R10]
/* 0x2361A2 */    SUB.W           LR, R8, #0x8000
/* 0x2361A6 */    VLDR            D19, [R4,#-0x10]
/* 0x2361AA */    VLDR            D22, [R2,#-0x78]
/* 0x2361AE */    VNMUL.F64       D18, D18, D23
/* 0x2361B2 */    VMUL.F64        D19, D19, D22
/* 0x2361B6 */    VLDR            D20, [R4,#-0x18]
/* 0x2361BA */    VLDR            D24, [R2,#-0x70]
/* 0x2361BE */    VSUB.F64        D18, D18, D19
/* 0x2361C2 */    VMUL.F64        D20, D20, D24
/* 0x2361C6 */    VLDR            D21, [R4,#-0x20]
/* 0x2361CA */    VLDR            D22, [R2,#-0x68]
/* 0x2361CE */    VSUB.F64        D18, D18, D20
/* 0x2361D2 */    VMUL.F64        D21, D21, D22
/* 0x2361D6 */    VLDR            D19, [R2,#-0x60]
/* 0x2361DA */    VLDR            D23, [R4,#-0x28]
/* 0x2361DE */    VSUB.F64        D18, D18, D21
/* 0x2361E2 */    VMUL.F64        D19, D23, D19
/* 0x2361E6 */    VLDR            D20, [R2,#-0x58]
/* 0x2361EA */    VLDR            D22, [R4,#-0x30]
/* 0x2361EE */    VSUB.F64        D18, D18, D19
/* 0x2361F2 */    VMUL.F64        D20, D22, D20
/* 0x2361F6 */    VLDR            D21, [R2,#-0x50]
/* 0x2361FA */    VLDR            D23, [R4,#-0x38]
/* 0x2361FE */    VSUB.F64        D18, D18, D20
/* 0x236202 */    VMUL.F64        D21, D23, D21
/* 0x236206 */    VLDR            D19, [R2,#-0x48]
/* 0x23620A */    VLDR            D22, [R4,#-0x40]
/* 0x23620E */    VSUB.F64        D18, D18, D21
/* 0x236212 */    VMUL.F64        D19, D22, D19
/* 0x236216 */    VLDR            D20, [R2,#-0x40]
/* 0x23621A */    VLDR            D23, [R4,#-0x48]
/* 0x23621E */    VSUB.F64        D18, D18, D19
/* 0x236222 */    VMUL.F64        D20, D23, D20
/* 0x236226 */    VLDR            D21, [R2,#-0x38]
/* 0x23622A */    VLDR            D22, [R4,#-0x50]
/* 0x23622E */    VSUB.F64        D18, D18, D20
/* 0x236232 */    VMUL.F64        D21, D22, D21
/* 0x236236 */    VLDR            D19, [R2,#-0x30]
/* 0x23623A */    VLDR            D23, [R4,#-0x58]
/* 0x23623E */    VSUB.F64        D18, D18, D21
/* 0x236242 */    VMUL.F64        D19, D23, D19
/* 0x236246 */    VLDR            D20, [R2,#-0x28]
/* 0x23624A */    VLDR            D22, [R4,#-0x60]
/* 0x23624E */    VSUB.F64        D18, D18, D19
/* 0x236252 */    VMUL.F64        D20, D22, D20
/* 0x236256 */    VLDR            D25, [R2,#-0x20]
/* 0x23625A */    VLDR            D26, [R4,#-0x68]
/* 0x23625E */    VSUB.F64        D18, D18, D20
/* 0x236262 */    VMUL.F64        D22, D26, D25
/* 0x236266 */    VLDR            D24, [R2,#-0x18]
/* 0x23626A */    VLDR            D19, [R4,#-0x70]
/* 0x23626E */    VSUB.F64        D18, D18, D22
/* 0x236272 */    VMUL.F64        D19, D19, D24
/* 0x236276 */    VLDR            D23, [R2,#-0x10]
/* 0x23627A */    VLDR            D20, [R4,#-0x78]
/* 0x23627E */    VSUB.F64        D18, D18, D19
/* 0x236282 */    VMUL.F64        D20, D20, D23
/* 0x236286 */    VLDR            D21, [R2,#-8]
/* 0x23628A */    MOVS            R2, #0
/* 0x23628C */    VLDR            D22, [R4,#-0x80]
/* 0x236290 */    MOVT            R2, #0xFFFF
/* 0x236294 */    VSUB.F64        D18, D18, D20
/* 0x236298 */    CMP             R5, R2
/* 0x23629A */    VMUL.F64        D19, D22, D21
/* 0x23629E */    VSUB.F64        D18, D18, D19
/* 0x2362A2 */    VCVT.S32.F64    S0, D18
/* 0x2362A6 */    IT LE
/* 0x2362A8 */    MOVLE           R5, R2
/* 0x2362AA */    ADD.W           R2, R3, #0x8000
/* 0x2362AE */    ADDS            R3, R2, R5
/* 0x2362B0 */    MOV             R5, #0x3FFFE
/* 0x2362B8 */    AND.W           R6, R5, R3,LSR#14
/* 0x2362BC */    LDR             R5, [SP,#0x50+var_20]
/* 0x2362BE */    BFC.W           R3, #0, #0xF
/* 0x2362C2 */    STR             R6, [SP,#0x50+var_28]
/* 0x2362C4 */    MOV.W           R6, #0x8000
/* 0x2362C8 */    VMOV            R9, S0
/* 0x2362CC */    VCMPE.F64       D18, D16
/* 0x2362D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2362D4 */    BLE             loc_2362DE
/* 0x2362D6 */    STRH.W          R12, [R5]
/* 0x2362DA */    ADDS            R0, #1
/* 0x2362DC */    B               loc_2362F0
/* 0x2362DE */    VCMPE.F64       D18, D17
/* 0x2362E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2362E6 */    ITEE GE
/* 0x2362E8 */    STRHGE.W        R9, [R5]
/* 0x2362EC */    STRHLT          R6, [R5]
/* 0x2362EE */    ADDLT           R0, #1
/* 0x2362F0 */    SUB.W           R2, R2, #0x8000
/* 0x2362F4 */    ADDS            R5, #4
/* 0x2362F6 */    CMP.W           R2, #0x10000
/* 0x2362FA */    BGE             loc_2362CC
/* 0x2362FC */    ADD.W           R2, LR, R11
/* 0x236300 */    SUB.W           R8, R2, R3
/* 0x236304 */    LDR             R3, [SP,#0x50+var_28]
/* 0x236306 */    LDR             R2, [SP,#0x50+var_20]
/* 0x236308 */    ADD.W           R2, R2, R3,LSL#1
/* 0x23630C */    ADDS            R2, #4
/* 0x23630E */    STR             R2, [SP,#0x50+var_20]
/* 0x236310 */    SUB.W           R3, R10, #0x80
/* 0x236314 */    SUB.W           R4, R4, #0x100
/* 0x236318 */    SUBS            R1, #1
/* 0x23631A */    MOV             R2, R10
/* 0x23631C */    BNE.W           loc_236170
/* 0x236320 */    LDR             R3, [SP,#0x50+var_2C]
/* 0x236322 */    MOVW            R2, #0x9188
/* 0x236326 */    LDR             R1, [SP,#0x50+var_34]
/* 0x236328 */    ADD.W           R1, R1, R3,LSL#2
/* 0x23632C */    STR.W           R8, [R1,R2]
/* 0x236330 */    LDR             R1, [SP,#0x50+var_30]
/* 0x236332 */    CBZ             R1, loc_236346
/* 0x236334 */    LDR             R1, [SP,#0x50+var_48]
/* 0x236336 */    CMP             R3, #0
/* 0x236338 */    LDR             R2, [SP,#0x50+var_20]
/* 0x23633A */    LDR             R1, [R1]
/* 0x23633C */    IT NE
/* 0x23633E */    SUBNE           R2, #2
/* 0x236340 */    SUBS            R1, R2, R1
/* 0x236342 */    LDR             R2, [SP,#0x50+var_44]
/* 0x236344 */    STR             R1, [R2]
/* 0x236346 */    ADD             SP, SP, #0x34 ; '4'
/* 0x236348 */    POP.W           {R8-R11}
/* 0x23634C */    POP             {R4-R7,PC}
