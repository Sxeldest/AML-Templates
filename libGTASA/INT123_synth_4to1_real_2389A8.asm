; =========================================================================
; Full Function Name : INT123_synth_4to1_real
; Start Address       : 0x2389A8
; End Address         : 0x238DC0
; =========================================================================

/* 0x2389A8 */    PUSH            {R4-R7,LR}
/* 0x2389AA */    ADD             R7, SP, #0xC
/* 0x2389AC */    PUSH.W          {R8-R11}
/* 0x2389B0 */    SUB             SP, SP, #4
/* 0x2389B2 */    MOV             R5, R2
/* 0x2389B4 */    MOV             R2, R0
/* 0x2389B6 */    MOVW            R12, #0xB2A8
/* 0x2389BA */    MOVW            R0, #0xB2A0
/* 0x2389BE */    LDR             R6, [R5,R0]
/* 0x2389C0 */    MOVW            R0, #0x4848
/* 0x2389C4 */    LDR.W           LR, [R5,R12]
/* 0x2389C8 */    LDR             R0, [R5,R0]
/* 0x2389CA */    MOV             R8, R3
/* 0x2389CC */    CBZ             R0, loc_2389F6
/* 0x2389CE */    ADD.W           R0, R5, R1,LSL#8
/* 0x2389D2 */    MOVW            R4, #0x4850
/* 0x2389D6 */    ADD             R4, R0
/* 0x2389D8 */    MOVS            R0, #0
/* 0x2389DA */    ADDS            R3, R4, R0
/* 0x2389DC */    VLDR            D16, [R3]
/* 0x2389E0 */    ADDS            R3, R2, R0
/* 0x2389E2 */    ADDS            R0, #8
/* 0x2389E4 */    VLDR            D17, [R3]
/* 0x2389E8 */    CMP.W           R0, #0x100
/* 0x2389EC */    VMUL.F64        D16, D17, D16
/* 0x2389F0 */    VSTR            D16, [R3]
/* 0x2389F4 */    BNE             loc_2389DA
/* 0x2389F6 */    ADD.W           R4, R6, LR
/* 0x2389FA */    MOVW            R0, #0x4838
/* 0x2389FE */    CBZ             R1, loc_238A0A
/* 0x238A00 */    LDR.W           R10, [R5,R0]
/* 0x238A04 */    ADDS            R4, #8
/* 0x238A06 */    MOVS            R1, #1
/* 0x238A08 */    B               loc_238A18
/* 0x238A0A */    LDR             R1, [R5,R0]
/* 0x238A0C */    ADDS            R1, #0xF
/* 0x238A0E */    AND.W           R10, R1, #0xF
/* 0x238A12 */    STR.W           R10, [R5,R0]
/* 0x238A16 */    MOVS            R1, #0
/* 0x238A18 */    ADD.W           R0, R5, R1,LSL#3
/* 0x238A1C */    MOVW            R1, #0x4820
/* 0x238A20 */    ADD.W           R9, R5, R12
/* 0x238A24 */    ADD             R1, R0
/* 0x238A26 */    MOVS.W          R3, R10,LSL#31
/* 0x238A2A */    BNE             loc_238A4A
/* 0x238A2C */    MOVW            R3, #0x4824
/* 0x238A30 */    LDR             R1, [R1]
/* 0x238A32 */    LDR.W           R11, [R0,R3]
/* 0x238A36 */    ADD.W           R0, R1, R10,LSL#3
/* 0x238A3A */    ADD.W           R1, R11, R10,LSL#3
/* 0x238A3E */    ADDS            R1, #8
/* 0x238A40 */    BLX             j_INT123_dct64
/* 0x238A44 */    ADD.W           R10, R10, #1
/* 0x238A48 */    B               loc_238A68
/* 0x238A4A */    ADD.W           R3, R10, #1
/* 0x238A4E */    LDR.W           R11, [R1]
/* 0x238A52 */    MOVW            R1, #0x4824
/* 0x238A56 */    AND.W           R3, R3, #0xF
/* 0x238A5A */    LDR             R0, [R0,R1]
/* 0x238A5C */    ADD.W           R1, R11, R10,LSL#3
/* 0x238A60 */    ADD.W           R0, R0, R3,LSL#3
/* 0x238A64 */    BLX             j_INT123_dct64
/* 0x238A68 */    MOVW            R0, #0x4844
/* 0x238A6C */    RSB.W           R1, R10, #0x190
/* 0x238A70 */    LDR             R0, [R5,R0]
/* 0x238A72 */    RSB.W           R12, R10, #0x210
/* 0x238A76 */    VLDR            D16, =0.0000305175781
/* 0x238A7A */    SUB.W           R2, R0, R10,LSL#3
/* 0x238A7E */    ADD.W           R1, R0, R1,LSL#3
/* 0x238A82 */    ADD.W           R3, R2, #0x80
/* 0x238A86 */    MOVS            R5, #0
/* 0x238A88 */    MOV             R6, R11
/* 0x238A8A */    VLDM            R6, {D17-D20}
/* 0x238A8E */    ADDS            R2, R4, R5
/* 0x238A90 */    ADDS            R5, #0x10
/* 0x238A92 */    VLDM            R3, {D21-D24}
/* 0x238A96 */    CMP             R5, #0x40 ; '@'
/* 0x238A98 */    VMUL.F64        D18, D22, D18
/* 0x238A9C */    VMUL.F64        D17, D21, D17
/* 0x238AA0 */    VMUL.F64        D19, D23, D19
/* 0x238AA4 */    VSUB.F64        D17, D17, D18
/* 0x238AA8 */    VMUL.F64        D20, D24, D20
/* 0x238AAC */    VADD.F64        D17, D17, D19
/* 0x238AB0 */    VLDR            D18, [R6,#0x20]
/* 0x238AB4 */    VLDR            D21, [R3,#0x20]
/* 0x238AB8 */    VSUB.F64        D17, D17, D20
/* 0x238ABC */    VMUL.F64        D18, D21, D18
/* 0x238AC0 */    VLDR            D19, [R6,#0x28]
/* 0x238AC4 */    VLDR            D22, [R3,#0x28]
/* 0x238AC8 */    VADD.F64        D17, D17, D18
/* 0x238ACC */    VMUL.F64        D19, D22, D19
/* 0x238AD0 */    VLDR            D20, [R6,#0x30]
/* 0x238AD4 */    VLDR            D21, [R3,#0x30]
/* 0x238AD8 */    VSUB.F64        D17, D17, D19
/* 0x238ADC */    VMUL.F64        D20, D21, D20
/* 0x238AE0 */    VLDR            D18, [R6,#0x38]
/* 0x238AE4 */    VLDR            D22, [R3,#0x38]
/* 0x238AE8 */    VADD.F64        D17, D17, D20
/* 0x238AEC */    VMUL.F64        D18, D22, D18
/* 0x238AF0 */    VLDR            D19, [R6,#0x40]
/* 0x238AF4 */    VLDR            D21, [R3,#0x40]
/* 0x238AF8 */    VSUB.F64        D17, D17, D18
/* 0x238AFC */    VMUL.F64        D19, D21, D19
/* 0x238B00 */    VLDR            D20, [R6,#0x48]
/* 0x238B04 */    VLDR            D22, [R3,#0x48]
/* 0x238B08 */    VADD.F64        D17, D17, D19
/* 0x238B0C */    VMUL.F64        D20, D22, D20
/* 0x238B10 */    VLDR            D18, [R6,#0x50]
/* 0x238B14 */    VLDR            D21, [R3,#0x50]
/* 0x238B18 */    VSUB.F64        D17, D17, D20
/* 0x238B1C */    VMUL.F64        D18, D21, D18
/* 0x238B20 */    VLDR            D19, [R6,#0x58]
/* 0x238B24 */    VLDR            D22, [R3,#0x58]
/* 0x238B28 */    VADD.F64        D17, D17, D18
/* 0x238B2C */    VMUL.F64        D19, D22, D19
/* 0x238B30 */    VLDR            D20, [R6,#0x60]
/* 0x238B34 */    VLDR            D21, [R3,#0x60]
/* 0x238B38 */    VSUB.F64        D17, D17, D19
/* 0x238B3C */    VMUL.F64        D20, D21, D20
/* 0x238B40 */    VLDR            D18, [R6,#0x68]
/* 0x238B44 */    VLDR            D22, [R3,#0x68]
/* 0x238B48 */    VADD.F64        D17, D17, D20
/* 0x238B4C */    VMUL.F64        D18, D22, D18
/* 0x238B50 */    VLDR            D19, [R6,#0x70]
/* 0x238B54 */    VLDR            D21, [R3,#0x70]
/* 0x238B58 */    VSUB.F64        D17, D17, D18
/* 0x238B5C */    VMUL.F64        D19, D21, D19
/* 0x238B60 */    VLDR            D20, [R6,#0x78]
/* 0x238B64 */    ADD.W           R6, R6, #0x200
/* 0x238B68 */    VLDR            D22, [R3,#0x78]
/* 0x238B6C */    ADD.W           R3, R3, #0x400
/* 0x238B70 */    VADD.F64        D17, D17, D19
/* 0x238B74 */    VMUL.F64        D18, D22, D20
/* 0x238B78 */    VSUB.F64        D17, D17, D18
/* 0x238B7C */    VMUL.F64        D17, D17, D16
/* 0x238B80 */    VSTR            D17, [R2]
/* 0x238B84 */    BNE             loc_238A8A
/* 0x238B86 */    ADD.W           R2, R0, R12,LSL#3
/* 0x238B8A */    ADD.W           R3, R1, #0x410
/* 0x238B8E */    ADD.W           R0, R0, R10,LSL#3
/* 0x238B92 */    VLDR            D17, [R2]
/* 0x238B96 */    ADD.W           R2, R11, #0x810
/* 0x238B9A */    VLDR            D19, [R3]
/* 0x238B9E */    ADD.W           R3, R11, #0x830
/* 0x238BA2 */    VLDR            D18, [R2]
/* 0x238BA6 */    ADD.W           R2, R11, #0x800
/* 0x238BAA */    VLDR            D20, [R2]
/* 0x238BAE */    ADD.W           R2, R1, #0x420
/* 0x238BB2 */    VMUL.F64        D18, D19, D18
/* 0x238BB6 */    VMUL.F64        D17, D17, D20
/* 0x238BBA */    VLDR            D19, [R3]
/* 0x238BBE */    ADD.W           R3, R11, #0x820
/* 0x238BC2 */    VLDR            D21, [R2]
/* 0x238BC6 */    ADD.W           R2, R1, #0x430
/* 0x238BCA */    VLDR            D20, [R3]
/* 0x238BCE */    ADD.W           R3, R11, #0x850
/* 0x238BD2 */    VADD.F64        D17, D17, D18
/* 0x238BD6 */    VMUL.F64        D20, D21, D20
/* 0x238BDA */    VLDR            D22, [R2]
/* 0x238BDE */    ADD.W           R2, R1, #0x440
/* 0x238BE2 */    VADD.F64        D17, D17, D20
/* 0x238BE6 */    VMUL.F64        D18, D22, D19
/* 0x238BEA */    VLDR            D19, [R3]
/* 0x238BEE */    ADD.W           R3, R11, #0x840
/* 0x238BF2 */    VLDR            D21, [R2]
/* 0x238BF6 */    ADD.W           R2, R1, #0x450
/* 0x238BFA */    VLDR            D20, [R3]
/* 0x238BFE */    ADD.W           R3, R11, #0x870
/* 0x238C02 */    VADD.F64        D17, D17, D18
/* 0x238C06 */    VMUL.F64        D20, D21, D20
/* 0x238C0A */    VLDR            D22, [R2]
/* 0x238C0E */    ADD.W           R2, R1, #0x460
/* 0x238C12 */    VADD.F64        D17, D17, D20
/* 0x238C16 */    ADD.W           R1, R1, #0x470
/* 0x238C1A */    VMUL.F64        D18, D22, D19
/* 0x238C1E */    VLDR            D19, [R3]
/* 0x238C22 */    ADD.W           R3, R11, #0x860
/* 0x238C26 */    VLDR            D21, [R2]
/* 0x238C2A */    ADD.W           R2, R11, #0x600
/* 0x238C2E */    VLDR            D20, [R3]
/* 0x238C32 */    MOVS            R3, #0
/* 0x238C34 */    VADD.F64        D17, D17, D18
/* 0x238C38 */    VMUL.F64        D20, D21, D20
/* 0x238C3C */    VLDR            D22, [R1]
/* 0x238C40 */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0x238C44 */    VADD.F64        D17, D17, D20
/* 0x238C48 */    VMUL.F64        D18, D22, D19
/* 0x238C4C */    VADD.F64        D17, D17, D18
/* 0x238C50 */    VMUL.F64        D17, D17, D16
/* 0x238C54 */    VSTR            D17, [R4,#0x40]
/* 0x238C58 */    ADDS            R6, R0, R3
/* 0x238C5A */    VLDM            R2, {D17-D20}
/* 0x238C5E */    ADD.W           R5, R6, #0xC70
/* 0x238C62 */    SUB.W           R3, R3, #0x400
/* 0x238C66 */    CMN.W           R3, #0xC00
/* 0x238C6A */    VLDR            D21, [R5]
/* 0x238C6E */    ADDW            R5, R6, #0xC78
/* 0x238C72 */    VLDR            D22, [R5]
/* 0x238C76 */    ADDW            R5, R6, #0xC68
/* 0x238C7A */    VMUL.F64        D18, D21, D18
/* 0x238C7E */    VNMUL.F64       D17, D22, D17
/* 0x238C82 */    VLDR            D21, [R5]
/* 0x238C86 */    ADD.W           R5, R6, #0xC60
/* 0x238C8A */    VSUB.F64        D17, D17, D18
/* 0x238C8E */    VMUL.F64        D19, D21, D19
/* 0x238C92 */    VLDR            D22, [R5]
/* 0x238C96 */    ADDW            R5, R6, #0xC58
/* 0x238C9A */    VSUB.F64        D17, D17, D19
/* 0x238C9E */    VMUL.F64        D18, D22, D20
/* 0x238CA2 */    VLDR            D21, [R5]
/* 0x238CA6 */    ADD.W           R5, R6, #0xC50
/* 0x238CAA */    VLDR            D20, [R2,#0x20]
/* 0x238CAE */    VSUB.F64        D17, D17, D18
/* 0x238CB2 */    VMUL.F64        D20, D21, D20
/* 0x238CB6 */    VLDR            D22, [R5]
/* 0x238CBA */    ADDW            R5, R6, #0xC48
/* 0x238CBE */    VLDR            D19, [R2,#0x28]
/* 0x238CC2 */    VSUB.F64        D17, D17, D20
/* 0x238CC6 */    VMUL.F64        D18, D22, D19
/* 0x238CCA */    VLDR            D21, [R5]
/* 0x238CCE */    ADD.W           R5, R6, #0xC40
/* 0x238CD2 */    VLDR            D20, [R2,#0x30]
/* 0x238CD6 */    VSUB.F64        D17, D17, D18
/* 0x238CDA */    VMUL.F64        D20, D21, D20
/* 0x238CDE */    VLDR            D22, [R5]
/* 0x238CE2 */    ADDW            R5, R6, #0xC38
/* 0x238CE6 */    VLDR            D19, [R2,#0x38]
/* 0x238CEA */    VSUB.F64        D17, D17, D20
/* 0x238CEE */    VMUL.F64        D18, D22, D19
/* 0x238CF2 */    VLDR            D21, [R5]
/* 0x238CF6 */    ADD.W           R5, R6, #0xC30
/* 0x238CFA */    VLDR            D20, [R2,#0x40]
/* 0x238CFE */    VSUB.F64        D17, D17, D18
/* 0x238D02 */    VMUL.F64        D20, D21, D20
/* 0x238D06 */    VLDR            D22, [R5]
/* 0x238D0A */    ADDW            R5, R6, #0xC28
/* 0x238D0E */    VLDR            D19, [R2,#0x48]
/* 0x238D12 */    VSUB.F64        D17, D17, D20
/* 0x238D16 */    VMUL.F64        D18, D22, D19
/* 0x238D1A */    VLDR            D21, [R5]
/* 0x238D1E */    ADD.W           R5, R6, #0xC20
/* 0x238D22 */    VLDR            D20, [R2,#0x50]
/* 0x238D26 */    VSUB.F64        D17, D17, D18
/* 0x238D2A */    VMUL.F64        D20, D21, D20
/* 0x238D2E */    VLDR            D22, [R5]
/* 0x238D32 */    ADDW            R5, R6, #0xC18
/* 0x238D36 */    VLDR            D19, [R2,#0x58]
/* 0x238D3A */    VSUB.F64        D17, D17, D20
/* 0x238D3E */    VMUL.F64        D18, D22, D19
/* 0x238D42 */    VLDR            D21, [R5]
/* 0x238D46 */    ADD.W           R5, R6, #0xC10
/* 0x238D4A */    VLDR            D20, [R2,#0x60]
/* 0x238D4E */    VSUB.F64        D17, D17, D18
/* 0x238D52 */    VMUL.F64        D20, D21, D20
/* 0x238D56 */    VLDR            D22, [R5]
/* 0x238D5A */    ADDW            R5, R6, #0xC08
/* 0x238D5E */    VLDR            D19, [R2,#0x68]
/* 0x238D62 */    ADD.W           R6, R6, #0xC00
/* 0x238D66 */    VSUB.F64        D17, D17, D20
/* 0x238D6A */    VMUL.F64        D18, D22, D19
/* 0x238D6E */    VLDR            D20, [R2,#0x70]
/* 0x238D72 */    VLDR            D21, [R5]
/* 0x238D76 */    VSUB.F64        D17, D17, D18
/* 0x238D7A */    VMUL.F64        D20, D21, D20
/* 0x238D7E */    VLDR            D19, [R2,#0x78]
/* 0x238D82 */    SUB.W           R2, R2, #0x200
/* 0x238D86 */    VLDR            D22, [R6]
/* 0x238D8A */    VSUB.F64        D17, D17, D20
/* 0x238D8E */    VMUL.F64        D18, D22, D19
/* 0x238D92 */    VSUB.F64        D17, D17, D18
/* 0x238D96 */    VMUL.F64        D17, D17, D16
/* 0x238D9A */    VSTR            D17, [R1]
/* 0x238D9E */    ADD.W           R1, R1, #0x10
/* 0x238DA2 */    BNE.W           loc_238C58
/* 0x238DA6 */    CMP.W           R8, #0
/* 0x238DAA */    ITTT NE
/* 0x238DAC */    LDRNE.W         R0, [R9]
/* 0x238DB0 */    ADDNE           R0, #0x80
/* 0x238DB2 */    STRNE.W         R0, [R9]
/* 0x238DB6 */    MOVS            R0, #0
/* 0x238DB8 */    ADD             SP, SP, #4
/* 0x238DBA */    POP.W           {R8-R11}
/* 0x238DBE */    POP             {R4-R7,PC}
