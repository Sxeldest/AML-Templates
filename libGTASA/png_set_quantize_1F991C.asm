; =========================================================================
; Full Function Name : png_set_quantize
; Start Address       : 0x1F991C
; End Address         : 0x1F9F5A
; =========================================================================

/* 0x1F991C */    PUSH            {R4-R7,LR}
/* 0x1F991E */    ADD             R7, SP, #0xC
/* 0x1F9920 */    PUSH.W          {R8-R11}
/* 0x1F9924 */    SUB             SP, SP, #0x44
/* 0x1F9926 */    MOV             R9, R0
/* 0x1F9928 */    MOV             R10, R3
/* 0x1F992A */    CMP.W           R9, #0
/* 0x1F992E */    STR             R1, [SP,#0x60+var_4C]
/* 0x1F9930 */    BEQ.W           loc_1F9F52
/* 0x1F9934 */    LDR.W           R0, [R9,#0x138]
/* 0x1F9938 */    TST.W           R0, #0x40
/* 0x1F993C */    BNE             loc_1F9A2E
/* 0x1F993E */    LDR.W           R1, [R9,#0x13C]
/* 0x1F9942 */    MOV             R4, R2
/* 0x1F9944 */    LDR             R3, [R7,#arg_4]
/* 0x1F9946 */    ORR.W           R0, R0, #0x4000
/* 0x1F994A */    LDR.W           R8, [R7,#arg_0]
/* 0x1F994E */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x1F9952 */    CMP             R3, #0
/* 0x1F9954 */    STRD.W          R0, R1, [R9,#0x138]
/* 0x1F9958 */    STR             R3, [SP,#0x60+var_60]
/* 0x1F995A */    BEQ             loc_1F9A48
/* 0x1F995C */    CMP             R4, R10
/* 0x1F995E */    STR.W           R9, [SP,#0x60+var_2C]
/* 0x1F9962 */    BLE             loc_1F9A44
/* 0x1F9964 */    MOV             R0, R9
/* 0x1F9966 */    MOV             R1, R4
/* 0x1F9968 */    BLX             j_png_malloc
/* 0x1F996C */    CMP.W           R8, #0
/* 0x1F9970 */    MOV             R1, R4
/* 0x1F9972 */    STR.W           R10, [SP,#0x60+var_50]
/* 0x1F9976 */    STR             R1, [SP,#0x60+var_58]
/* 0x1F9978 */    BEQ             loc_1F9A74
/* 0x1F997A */    ADD.W           R11, R9, #0x324
/* 0x1F997E */    CMP             R4, #1
/* 0x1F9980 */    STR.W           R0, [R9,#0x324]
/* 0x1F9984 */    BLT             loc_1F999C
/* 0x1F9986 */    MOV.W           R1, #0
/* 0x1F998A */    STRB            R1, [R0]
/* 0x1F998C */    BEQ             loc_1F999C
/* 0x1F998E */    MOVS            R0, #1
/* 0x1F9990 */    LDR.W           R1, [R11]
/* 0x1F9994 */    STRB            R0, [R1,R0]
/* 0x1F9996 */    ADDS            R0, #1
/* 0x1F9998 */    CMP             R4, R0
/* 0x1F999A */    BNE             loc_1F9990
/* 0x1F999C */    MOV             R0, R4
/* 0x1F999E */    CMP             R0, R10
/* 0x1F99A0 */    BLE             loc_1F99E0
/* 0x1F99A2 */    SUBS            R0, #1
/* 0x1F99A4 */    MOV.W           R12, #1
/* 0x1F99A8 */    MOVS            R1, #0
/* 0x1F99AA */    B               loc_1F99BC
/* 0x1F99AC */    ADDS            R2, R6, R1
/* 0x1F99AE */    MOV.W           R12, #0
/* 0x1F99B2 */    STRB.W          R4, [R2,#-1]
/* 0x1F99B6 */    LDR.W           R2, [R11]
/* 0x1F99BA */    STRB            R3, [R2,R1]
/* 0x1F99BC */    CMP             R1, R0
/* 0x1F99BE */    BGE             loc_1F99DA
/* 0x1F99C0 */    LDR.W           R6, [R11]
/* 0x1F99C4 */    ADDS            R4, R6, R1
/* 0x1F99C6 */    LDRB            R3, [R6,R1]
/* 0x1F99C8 */    ADDS            R1, #1
/* 0x1F99CA */    LDRB            R4, [R4,#1]
/* 0x1F99CC */    LDRH.W          R2, [R8,R3,LSL#1]
/* 0x1F99D0 */    LDRH.W          R5, [R8,R4,LSL#1]
/* 0x1F99D4 */    CMP             R2, R5
/* 0x1F99D6 */    BCS             loc_1F99BC
/* 0x1F99D8 */    B               loc_1F99AC
/* 0x1F99DA */    CMP.W           R12, #0
/* 0x1F99DE */    BEQ             loc_1F999E
/* 0x1F99E0 */    LDR             R0, [SP,#0x60+var_60]
/* 0x1F99E2 */    CMP             R0, #0
/* 0x1F99E4 */    BEQ.W           loc_1F9D0E
/* 0x1F99E8 */    CMP.W           R10, #1
/* 0x1F99EC */    BLT.W           loc_1F9E34
/* 0x1F99F0 */    LDR.W           R0, [R11]
/* 0x1F99F4 */    MOVS            R1, #0
/* 0x1F99F6 */    LDR             R5, [SP,#0x60+var_4C]
/* 0x1F99F8 */    LDRB            R2, [R0,R1]
/* 0x1F99FA */    CMP             R2, R10
/* 0x1F99FC */    BLT             loc_1F9A26
/* 0x1F99FE */    LDR             R6, [SP,#0x60+var_58]
/* 0x1F9A00 */    LDR             R3, [SP,#0x60+var_4C]
/* 0x1F9A02 */    ADD.W           R2, R6, R6,LSL#1
/* 0x1F9A06 */    ADD             R2, R3
/* 0x1F9A08 */    ADDS            R3, R0, R6
/* 0x1F9A0A */    SUBS            R2, #3
/* 0x1F9A0C */    SUBS            R6, #1
/* 0x1F9A0E */    LDRB.W          R3, [R3,#-1]
/* 0x1F9A12 */    CMP             R3, R10
/* 0x1F9A14 */    BGE             loc_1F9A08
/* 0x1F9A16 */    STR             R6, [SP,#0x60+var_58]
/* 0x1F9A18 */    ADD.W           R6, R1, R1,LSL#1
/* 0x1F9A1C */    LDRB            R3, [R2,#2]
/* 0x1F9A1E */    LDRH            R2, [R2]
/* 0x1F9A20 */    STRH            R2, [R5,R6]
/* 0x1F9A22 */    ADDS            R2, R5, R6
/* 0x1F9A24 */    STRB            R3, [R2,#2]
/* 0x1F9A26 */    ADDS            R1, #1
/* 0x1F9A28 */    CMP             R1, R10
/* 0x1F9A2A */    BNE             loc_1F99F8
/* 0x1F9A2C */    B               loc_1F9E34
/* 0x1F9A2E */    LDR.W           R1, =(aInvalidAfterPn - 0x1F9A38); "invalid after png_start_read_image or p"...
/* 0x1F9A32 */    MOV             R0, R9
/* 0x1F9A34 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1F9A36 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1F9A38 */    POP.W           {R8-R11}
/* 0x1F9A3C */    POP.W           {R4-R7,LR}
/* 0x1F9A40 */    B.W             j_j_png_app_error
/* 0x1F9A44 */    MOV             R10, R4
/* 0x1F9A46 */    B               loc_1F9E44
/* 0x1F9A48 */    MOV             R0, R9
/* 0x1F9A4A */    MOV             R1, R4
/* 0x1F9A4C */    BLX             j_png_malloc
/* 0x1F9A50 */    CMP             R4, #1
/* 0x1F9A52 */    STR.W           R0, [R9,#0x2C4]
/* 0x1F9A56 */    BLT.W           loc_1F995C
/* 0x1F9A5A */    MOV.W           R1, #0
/* 0x1F9A5E */    STRB            R1, [R0]
/* 0x1F9A60 */    BEQ.W           loc_1F995C
/* 0x1F9A64 */    MOVS            R0, #1
/* 0x1F9A66 */    LDR.W           R1, [R9,#0x2C4]
/* 0x1F9A6A */    STRB            R0, [R1,R0]
/* 0x1F9A6C */    ADDS            R0, #1
/* 0x1F9A6E */    CMP             R4, R0
/* 0x1F9A70 */    BNE             loc_1F9A66
/* 0x1F9A72 */    B               loc_1F995C
/* 0x1F9A74 */    STR.W           R0, [R9,#0x328]
/* 0x1F9A78 */    MOV             R0, R9
/* 0x1F9A7A */    MOV             R1, R4
/* 0x1F9A7C */    BLX             j_png_malloc
/* 0x1F9A80 */    ADD.W           R11, R9, #0x328
/* 0x1F9A84 */    CMP             R4, #1
/* 0x1F9A86 */    STR.W           R0, [R9,#0x32C]
/* 0x1F9A8A */    BLT             loc_1F9AA0
/* 0x1F9A8C */    MOVS            R0, #0
/* 0x1F9A8E */    LDR.W           R1, [R9,#0x328]
/* 0x1F9A92 */    STRB            R0, [R1,R0]
/* 0x1F9A94 */    LDR.W           R1, [R9,#0x32C]
/* 0x1F9A98 */    STRB            R0, [R1,R0]
/* 0x1F9A9A */    ADDS            R0, #1
/* 0x1F9A9C */    CMP             R4, R0
/* 0x1F9A9E */    BNE             loc_1F9A8E
/* 0x1F9AA0 */    MOV             R0, R9
/* 0x1F9AA2 */    MOVW            R1, #0xC04
/* 0x1F9AA6 */    BLX             j_png_calloc
/* 0x1F9AAA */    MOV             R8, R0
/* 0x1F9AAC */    CMP             R4, #1
/* 0x1F9AAE */    MOV.W           R0, #0
/* 0x1F9AB2 */    MOV             LR, R4
/* 0x1F9AB4 */    IT LT
/* 0x1F9AB6 */    MOVLT           R0, #1
/* 0x1F9AB8 */    LDR             R1, [SP,#0x60+var_60]
/* 0x1F9ABA */    CMP             R1, #0
/* 0x1F9ABC */    IT NE
/* 0x1F9ABE */    MOVNE           R1, #1
/* 0x1F9AC0 */    ORRS            R0, R1
/* 0x1F9AC2 */    STR             R0, [SP,#0x60+var_54]
/* 0x1F9AC4 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x1F9AC6 */    ADDS            R0, #5
/* 0x1F9AC8 */    STR             R0, [SP,#0x60+var_5C]
/* 0x1F9ACA */    MOVS            R0, #0x60 ; '`'
/* 0x1F9ACC */    STR             R0, [SP,#0x60+var_30]
/* 0x1F9ACE */    MOVS            R0, #0
/* 0x1F9AD0 */    STR.W           R11, [SP,#0x60+var_3C]
/* 0x1F9AD4 */    STR.W           R8, [SP,#0x60+p]
/* 0x1F9AD8 */    SUB.W           R1, LR, #1
/* 0x1F9ADC */    STR             R1, [SP,#0x60+var_48]
/* 0x1F9ADE */    LDR             R3, [SP,#0x60+var_5C]
/* 0x1F9AE0 */    MOVS            R1, #0
/* 0x1F9AE2 */    STR.W           LR, [SP,#0x60+var_38]
/* 0x1F9AE6 */    MOV             R4, R1
/* 0x1F9AE8 */    LDR             R1, [SP,#0x60+var_48]
/* 0x1F9AEA */    CMP             R4, R1
/* 0x1F9AEC */    BGE             loc_1F9BA4
/* 0x1F9AEE */    ADDS            R6, R4, #1
/* 0x1F9AF0 */    STRD.W          R6, R3, [SP,#0x60+var_44]
/* 0x1F9AF4 */    CMP             R6, LR
/* 0x1F9AF6 */    BGE             loc_1F9B8E
/* 0x1F9AF8 */    LDR             R2, [SP,#0x60+var_4C]
/* 0x1F9AFA */    ADD.W           R1, R4, R4,LSL#1
/* 0x1F9AFE */    MOV             R11, R3
/* 0x1F9B00 */    ADD.W           R10, R2, R1
/* 0x1F9B04 */    ADD.W           R12, R10, #2
/* 0x1F9B08 */    LDRH.W          R1, [R11,#-2]
/* 0x1F9B0C */    STRH.W          R1, [SP,#0x60+var_24]
/* 0x1F9B10 */    ADD             R1, SP, #0x60+var_24
/* 0x1F9B12 */    VLD1.16         {D16[0]}, [R1@16]
/* 0x1F9B16 */    LDRH.W          R1, [R10]
/* 0x1F9B1A */    VMOVL.U8        Q9, D16
/* 0x1F9B1E */    STRH.W          R1, [SP,#0x60+var_28]
/* 0x1F9B22 */    ADD             R1, SP, #0x60+var_28
/* 0x1F9B24 */    LDRB.W          R3, [R11]
/* 0x1F9B28 */    VLD1.16         {D17[0]}, [R1@16]
/* 0x1F9B2C */    LDRB.W          R5, [R12]
/* 0x1F9B30 */    VMOVL.U16       Q9, D18
/* 0x1F9B34 */    VMOVL.U8        Q8, D17
/* 0x1F9B38 */    VMOVL.U16       Q8, D16
/* 0x1F9B3C */    VSUB.I32        D16, D16, D18
/* 0x1F9B40 */    VABS.S32        D16, D16
/* 0x1F9B44 */    VMOV.32         R1, D16[0]
/* 0x1F9B48 */    VMOV.32         R2, D16[1]
/* 0x1F9B4C */    ADD             R1, R2
/* 0x1F9B4E */    SUBS            R2, R5, R3
/* 0x1F9B50 */    IT MI
/* 0x1F9B52 */    NEGMI           R2, R2
/* 0x1F9B54 */    ADDS            R5, R1, R2
/* 0x1F9B56 */    LDR             R1, [SP,#0x60+var_30]
/* 0x1F9B58 */    CMP             R5, R1
/* 0x1F9B5A */    BGT             loc_1F9B7E
/* 0x1F9B5C */    MOV             R0, R9; int
/* 0x1F9B5E */    MOVS            R1, #8; byte_count
/* 0x1F9B60 */    MOV             R8, R12
/* 0x1F9B62 */    BLX             j_png_malloc_warn
/* 0x1F9B66 */    CBZ             R0, loc_1F9B8A
/* 0x1F9B68 */    LDR             R2, [SP,#0x60+p]
/* 0x1F9B6A */    MOV             R12, R8
/* 0x1F9B6C */    STRB            R6, [R0,#5]
/* 0x1F9B6E */    STRB            R4, [R0,#4]
/* 0x1F9B70 */    LDR.W           R1, [R2,R5,LSL#2]
/* 0x1F9B74 */    STR             R1, [R0]
/* 0x1F9B76 */    STR.W           R0, [R2,R5,LSL#2]
/* 0x1F9B7A */    LDR.W           LR, [SP,#0x60+var_38]
/* 0x1F9B7E */    ADDS            R6, #1
/* 0x1F9B80 */    ADD.W           R11, R11, #3
/* 0x1F9B84 */    CMP             R6, LR
/* 0x1F9B86 */    BLT             loc_1F9B08
/* 0x1F9B88 */    B               loc_1F9B8E
/* 0x1F9B8A */    LDR.W           LR, [SP,#0x60+var_38]
/* 0x1F9B8E */    LDR             R3, [SP,#0x60+var_40]
/* 0x1F9B90 */    CMP             R0, #0
/* 0x1F9B92 */    LDR.W           R11, [SP,#0x60+var_3C]
/* 0x1F9B96 */    LDR.W           R8, [SP,#0x60+p]
/* 0x1F9B9A */    ADD.W           R3, R3, #3
/* 0x1F9B9E */    LDR             R1, [SP,#0x60+var_44]
/* 0x1F9BA0 */    BNE             loc_1F9AE6
/* 0x1F9BA2 */    B               loc_1F9CAA
/* 0x1F9BA4 */    CMP             R0, #0
/* 0x1F9BA6 */    BEQ.W           loc_1F9CAA
/* 0x1F9BAA */    MOVS            R1, #0
/* 0x1F9BAC */    STR             R1, [SP,#0x60+var_38]
/* 0x1F9BAE */    LDR.W           R10, [R8,R1,LSL#2]
/* 0x1F9BB2 */    CMP.W           R10, #0
/* 0x1F9BB6 */    BNE             loc_1F9C06
/* 0x1F9BB8 */    B               loc_1F9C98
/* 0x1F9BBA */    LDR             R3, [SP,#0x60+var_2C]
/* 0x1F9BBC */    MOV             LR, R12
/* 0x1F9BBE */    LDRB.W          R2, [R5,R11]
/* 0x1F9BC2 */    LDR.W           R1, [R3,#0x32C]
/* 0x1F9BC6 */    LDRB.W          R1, [R1,LR]
/* 0x1F9BCA */    STRB            R2, [R5,R1]
/* 0x1F9BCC */    LDRD.W          R1, R2, [R3,#0x328]
/* 0x1F9BD0 */    LDRB.W          R6, [R2,LR]
/* 0x1F9BD4 */    LDRB.W          R1, [R1,R11]
/* 0x1F9BD8 */    STRB            R6, [R2,R1]
/* 0x1F9BDA */    LDR.W           R1, [R3,#0x328]
/* 0x1F9BDE */    STRB.W          LR, [R1,R11]
/* 0x1F9BE2 */    LDR.W           R1, [R3,#0x32C]
/* 0x1F9BE6 */    STRB.W          R11, [R1,LR]
/* 0x1F9BEA */    LDR.W           R11, [SP,#0x60+var_3C]
/* 0x1F9BEE */    LDR.W           R8, [SP,#0x60+p]
/* 0x1F9BF2 */    B               loc_1F9BF6
/* 0x1F9BF4 */    MOV             LR, R2
/* 0x1F9BF6 */    LDR             R1, [SP,#0x60+var_50]
/* 0x1F9BF8 */    CMP             LR, R1
/* 0x1F9BFA */    BLE             loc_1F9CA4
/* 0x1F9BFC */    LDR.W           R10, [R10]
/* 0x1F9C00 */    CMP.W           R10, #0
/* 0x1F9C04 */    BEQ             loc_1F9C98
/* 0x1F9C06 */    LDRB.W          R4, [R10,#4]
/* 0x1F9C0A */    LDR.W           R5, [R11]
/* 0x1F9C0E */    LDRB            R1, [R5,R4]
/* 0x1F9C10 */    CMP             LR, R1
/* 0x1F9C12 */    BLE             loc_1F9BF6
/* 0x1F9C14 */    MOV             R2, LR
/* 0x1F9C16 */    LDRB.W          LR, [R10,#5]
/* 0x1F9C1A */    LDRB.W          R1, [R5,LR]
/* 0x1F9C1E */    CMP             R2, R1
/* 0x1F9C20 */    BLE             loc_1F9BF4
/* 0x1F9C22 */    ANDS.W          R8, R2, #1
/* 0x1F9C26 */    MOV             R11, R4
/* 0x1F9C28 */    IT EQ
/* 0x1F9C2A */    MOVEQ           R11, LR
/* 0x1F9C2C */    SUBS            R2, #1
/* 0x1F9C2E */    LDRB.W          R6, [R5,R11]
/* 0x1F9C32 */    CMP.W           R8, #0
/* 0x1F9C36 */    MOV             R12, R2
/* 0x1F9C38 */    ADD.W           R1, R2, R2,LSL#1
/* 0x1F9C3C */    LDR             R2, [SP,#0x60+var_4C]
/* 0x1F9C3E */    ADD.W           R9, R6, R6,LSL#1
/* 0x1F9C42 */    LDRH            R6, [R2,R1]
/* 0x1F9C44 */    ADD             R1, R2
/* 0x1F9C46 */    STRH.W          R6, [R2,R9]
/* 0x1F9C4A */    ADD.W           R6, R2, R9
/* 0x1F9C4E */    LDRB            R1, [R1,#2]
/* 0x1F9C50 */    STRB            R1, [R6,#2]
/* 0x1F9C52 */    IT EQ
/* 0x1F9C54 */    MOVEQ           LR, R4
/* 0x1F9C56 */    LDR             R1, [SP,#0x60+var_54]
/* 0x1F9C58 */    CMP             R1, #0
/* 0x1F9C5A */    BNE             loc_1F9BBA
/* 0x1F9C5C */    LDR.W           R8, [SP,#0x60+var_58]
/* 0x1F9C60 */    MOVS            R4, #0
/* 0x1F9C62 */    LDR             R3, [SP,#0x60+var_2C]
/* 0x1F9C64 */    LDRB.W          R2, [R5,R11]
/* 0x1F9C68 */    LDR.W           R1, [R3,#0x2C4]
/* 0x1F9C6C */    LDRB            R6, [R1,R4]
/* 0x1F9C6E */    CMP             R6, R2
/* 0x1F9C70 */    BNE             loc_1F9C7E
/* 0x1F9C72 */    LDRB.W          R2, [R5,LR]
/* 0x1F9C76 */    STRB            R2, [R1,R4]
/* 0x1F9C78 */    LDR.W           R1, [R3,#0x2C4]
/* 0x1F9C7C */    LDRB            R6, [R1,R4]
/* 0x1F9C7E */    CMP             R12, R6
/* 0x1F9C80 */    BNE             loc_1F9C8C
/* 0x1F9C82 */    LDR             R2, [SP,#0x60+var_3C]
/* 0x1F9C84 */    LDR             R2, [R2]
/* 0x1F9C86 */    LDRB.W          R2, [R2,R11]
/* 0x1F9C8A */    STRB            R2, [R1,R4]
/* 0x1F9C8C */    LDR             R1, [SP,#0x60+var_3C]
/* 0x1F9C8E */    ADDS            R4, #1
/* 0x1F9C90 */    CMP             R8, R4
/* 0x1F9C92 */    LDR             R5, [R1]
/* 0x1F9C94 */    BNE             loc_1F9C62
/* 0x1F9C96 */    B               loc_1F9BBA
/* 0x1F9C98 */    LDR             R3, [SP,#0x60+var_38]
/* 0x1F9C9A */    LDR             R2, [SP,#0x60+var_30]
/* 0x1F9C9C */    ADDS            R1, R3, #1
/* 0x1F9C9E */    CMP             R3, R2
/* 0x1F9CA0 */    BLT.W           loc_1F9BAC
/* 0x1F9CA4 */    LDR.W           R9, [SP,#0x60+var_2C]
/* 0x1F9CA8 */    B               loc_1F9CAC
/* 0x1F9CAA */    MOVS            R0, #0
/* 0x1F9CAC */    LDR.W           R10, [SP,#0x60+var_50]
/* 0x1F9CB0 */    MOVS            R4, #0
/* 0x1F9CB2 */    LDR.W           R1, [R8,R4,LSL#2]; p
/* 0x1F9CB6 */    CBZ             R1, loc_1F9CCC
/* 0x1F9CB8 */    MOV             R6, LR
/* 0x1F9CBA */    MOV             R0, R9; int
/* 0x1F9CBC */    LDR             R5, [R1]
/* 0x1F9CBE */    BLX             j_png_free
/* 0x1F9CC2 */    CMP             R5, #0
/* 0x1F9CC4 */    MOV             R1, R5
/* 0x1F9CC6 */    BNE             loc_1F9CBA
/* 0x1F9CC8 */    MOVS            R0, #0
/* 0x1F9CCA */    MOV             LR, R6
/* 0x1F9CCC */    MOVS            R1, #0
/* 0x1F9CCE */    STR.W           R1, [R8,R4,LSL#2]
/* 0x1F9CD2 */    ADDS            R4, #1
/* 0x1F9CD4 */    MOVW            R1, #0x301
/* 0x1F9CD8 */    CMP             R4, R1
/* 0x1F9CDA */    BNE             loc_1F9CB2
/* 0x1F9CDC */    LDR             R1, [SP,#0x60+var_30]
/* 0x1F9CDE */    CMP             LR, R10
/* 0x1F9CE0 */    ADD.W           R1, R1, #0x60 ; '`'
/* 0x1F9CE4 */    STR             R1, [SP,#0x60+var_30]
/* 0x1F9CE6 */    BGT.W           loc_1F9AD8
/* 0x1F9CEA */    MOV             R0, R9; int
/* 0x1F9CEC */    MOV             R1, R8; p
/* 0x1F9CEE */    BLX             j_png_free
/* 0x1F9CF2 */    LDR.W           R1, [R9,#0x32C]; p
/* 0x1F9CF6 */    MOV             R0, R9; int
/* 0x1F9CF8 */    BLX             j_png_free
/* 0x1F9CFC */    LDR.W           R1, [R9,#0x328]; p
/* 0x1F9D00 */    MOV             R0, R9; int
/* 0x1F9D02 */    BLX             j_png_free
/* 0x1F9D06 */    MOVS            R0, #0
/* 0x1F9D08 */    STR.W           R0, [R9,#0x32C]
/* 0x1F9D0C */    B               loc_1F9E3E
/* 0x1F9D0E */    LDR.W           LR, [SP,#0x60+var_58]
/* 0x1F9D12 */    CMP.W           R10, #1
/* 0x1F9D16 */    BLT             loc_1F9D7A
/* 0x1F9D18 */    LDR             R4, [SP,#0x60+var_4C]
/* 0x1F9D1A */    MOVS            R0, #0
/* 0x1F9D1C */    MOV             R1, LR
/* 0x1F9D1E */    LDR.W           R3, [R11]
/* 0x1F9D22 */    LDRB            R2, [R3,R0]
/* 0x1F9D24 */    CMP             R2, R10
/* 0x1F9D26 */    BLT             loc_1F9D74
/* 0x1F9D28 */    LDR             R6, [SP,#0x60+var_4C]
/* 0x1F9D2A */    ADD.W           R2, R1, R1,LSL#1
/* 0x1F9D2E */    ADD             R2, R6
/* 0x1F9D30 */    ADDS            R6, R3, R1
/* 0x1F9D32 */    SUBS            R2, #3
/* 0x1F9D34 */    SUBS            R1, #1
/* 0x1F9D36 */    LDRB.W          R6, [R6,#-1]
/* 0x1F9D3A */    CMP             R6, R10
/* 0x1F9D3C */    BGE             loc_1F9D30
/* 0x1F9D3E */    LDRB            R3, [R2,#2]
/* 0x1F9D40 */    LDRH            R6, [R2]
/* 0x1F9D42 */    STRB.W          R3, [SP,#0x60+var_1E]
/* 0x1F9D46 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1F9D4A */    ADDS            R5, R4, R3
/* 0x1F9D4C */    STRH.W          R6, [SP,#0x60+var_20]
/* 0x1F9D50 */    LDRH.W          R12, [R4,R3]
/* 0x1F9D54 */    LDRB            R6, [R5,#2]
/* 0x1F9D56 */    STRH.W          R12, [R2]
/* 0x1F9D5A */    STRB            R6, [R2,#2]
/* 0x1F9D5C */    LDRH.W          R2, [SP,#0x60+var_20]
/* 0x1F9D60 */    LDRB.W          R6, [SP,#0x60+var_1E]
/* 0x1F9D64 */    STRH            R2, [R4,R3]
/* 0x1F9D66 */    STRB            R6, [R5,#2]
/* 0x1F9D68 */    LDR.W           R2, [R9,#0x2C4]
/* 0x1F9D6C */    STRB            R0, [R2,R1]
/* 0x1F9D6E */    LDR.W           R2, [R9,#0x2C4]
/* 0x1F9D72 */    STRB            R1, [R2,R0]
/* 0x1F9D74 */    ADDS            R0, #1
/* 0x1F9D76 */    CMP             R0, R10
/* 0x1F9D78 */    BNE             loc_1F9D1E
/* 0x1F9D7A */    CMP.W           LR, #1
/* 0x1F9D7E */    BLT             loc_1F9E34
/* 0x1F9D80 */    SUB.W           LR, R10, #1
/* 0x1F9D84 */    MOV.W           R8, #0
/* 0x1F9D88 */    STR.W           R11, [SP,#0x60+var_3C]
/* 0x1F9D8C */    LDR.W           R12, [R9,#0x2C4]
/* 0x1F9D90 */    LDRB.W          R0, [R12,R8]
/* 0x1F9D94 */    CMP             R0, R10
/* 0x1F9D96 */    BLT             loc_1F9E2A
/* 0x1F9D98 */    CMP.W           R10, #2
/* 0x1F9D9C */    BLT             loc_1F9E18
/* 0x1F9D9E */    LDR             R4, [SP,#0x60+var_4C]
/* 0x1F9DA0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1F9DA4 */    LDRB.W          R9, [R4,R0]
/* 0x1F9DA8 */    ADD             R0, R4
/* 0x1F9DAA */    LDRB            R1, [R4]
/* 0x1F9DAC */    LDRB            R3, [R4,#1]
/* 0x1F9DAE */    LDRB.W          R11, [R0,#1]
/* 0x1F9DB2 */    LDRB.W          R10, [R0,#2]
/* 0x1F9DB6 */    SUBS.W          R0, R9, R1
/* 0x1F9DBA */    LDRB            R2, [R4,#2]
/* 0x1F9DBC */    SUB.W           R1, R11, R3
/* 0x1F9DC0 */    IT MI
/* 0x1F9DC2 */    NEGMI           R0, R0
/* 0x1F9DC4 */    CMP             R1, #0
/* 0x1F9DC6 */    SUB.W           R2, R10, R2
/* 0x1F9DCA */    IT MI
/* 0x1F9DCC */    NEGMI           R1, R1
/* 0x1F9DCE */    CMP             R2, #0
/* 0x1F9DD0 */    ADD             R0, R1
/* 0x1F9DD2 */    IT MI
/* 0x1F9DD4 */    NEGMI           R2, R2
/* 0x1F9DD6 */    MOVS            R1, #0
/* 0x1F9DD8 */    ADD             R2, R0
/* 0x1F9DDA */    MOVS            R0, #0
/* 0x1F9DDC */    LDR             R4, [SP,#0x60+var_4C]
/* 0x1F9DDE */    ADD.W           R3, R1, R1,LSL#1
/* 0x1F9DE2 */    ADDS            R1, #1
/* 0x1F9DE4 */    ADD             R3, R4
/* 0x1F9DE6 */    LDRB            R6, [R3,#3]
/* 0x1F9DE8 */    LDRB            R5, [R3,#4]
/* 0x1F9DEA */    LDRB            R4, [R3,#5]
/* 0x1F9DEC */    SUBS.W          R6, R9, R6
/* 0x1F9DF0 */    SUB.W           R3, R11, R5
/* 0x1F9DF4 */    IT MI
/* 0x1F9DF6 */    NEGMI           R6, R6
/* 0x1F9DF8 */    CMP             R3, #0
/* 0x1F9DFA */    IT MI
/* 0x1F9DFC */    NEGMI           R3, R3
/* 0x1F9DFE */    SUBS.W          R4, R10, R4
/* 0x1F9E02 */    ADD             R3, R6
/* 0x1F9E04 */    IT MI
/* 0x1F9E06 */    NEGMI           R4, R4
/* 0x1F9E08 */    ADD             R3, R4
/* 0x1F9E0A */    CMP             R3, R2
/* 0x1F9E0C */    ITT LT
/* 0x1F9E0E */    MOVLT           R0, R1
/* 0x1F9E10 */    MOVLT           R2, R3
/* 0x1F9E12 */    CMP             LR, R1
/* 0x1F9E14 */    BNE             loc_1F9DDC
/* 0x1F9E16 */    B               loc_1F9E1A
/* 0x1F9E18 */    MOVS            R0, #0
/* 0x1F9E1A */    STRB.W          R0, [R12,R8]
/* 0x1F9E1E */    LDR.W           R9, [SP,#0x60+var_2C]
/* 0x1F9E22 */    LDR.W           R10, [SP,#0x60+var_50]
/* 0x1F9E26 */    LDR.W           R11, [SP,#0x60+var_3C]
/* 0x1F9E2A */    LDR             R0, [SP,#0x60+var_58]
/* 0x1F9E2C */    ADD.W           R8, R8, #1
/* 0x1F9E30 */    CMP             R8, R0
/* 0x1F9E32 */    BNE             loc_1F9D8C
/* 0x1F9E34 */    LDR.W           R1, [R9,#0x324]; p
/* 0x1F9E38 */    MOV             R0, R9; int
/* 0x1F9E3A */    BLX             j_png_free
/* 0x1F9E3E */    MOVS            R0, #0
/* 0x1F9E40 */    STR.W           R0, [R11]
/* 0x1F9E44 */    LDR.W           R0, [R9,#0x1FC]
/* 0x1F9E48 */    CMP             R0, #0
/* 0x1F9E4A */    ITT EQ
/* 0x1F9E4C */    LDREQ           R0, [SP,#0x60+var_4C]
/* 0x1F9E4E */    STREQ.W         R0, [R9,#0x1FC]
/* 0x1F9E52 */    STRH.W          R10, [R9,#0x200]
/* 0x1F9E56 */    LDR             R0, [SP,#0x60+var_60]
/* 0x1F9E58 */    CMP             R0, #0
/* 0x1F9E5A */    BEQ             loc_1F9F52
/* 0x1F9E5C */    MOV             R0, R9
/* 0x1F9E5E */    MOV.W           R1, #0x8000
/* 0x1F9E62 */    BLX             j_png_calloc
/* 0x1F9E66 */    STR.W           R0, [R9,#0x2C0]
/* 0x1F9E6A */    MOV             R0, R9
/* 0x1F9E6C */    MOV.W           R1, #0x8000
/* 0x1F9E70 */    BLX             j_png_malloc
/* 0x1F9E74 */    MOV.W           R1, #0x8000
/* 0x1F9E78 */    MOVS            R2, #0xFF
/* 0x1F9E7A */    MOV             R5, R0
/* 0x1F9E7C */    BLX             j___aeabi_memset8
/* 0x1F9E80 */    CMP.W           R10, #1
/* 0x1F9E84 */    BLT             loc_1F9F40
/* 0x1F9E86 */    MOVS            R0, #0
/* 0x1F9E88 */    STR.W           R10, [SP,#0x60+var_50]
/* 0x1F9E8C */    STR             R0, [SP,#0x60+var_30]
/* 0x1F9E8E */    ADD.W           R0, R0, R0,LSL#1
/* 0x1F9E92 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x1F9E94 */    LDRB            R3, [R1,R0]
/* 0x1F9E96 */    ADD             R0, R1
/* 0x1F9E98 */    MOVS            R1, #0
/* 0x1F9E9A */    LDRB            R4, [R0,#1]
/* 0x1F9E9C */    LDRB            R0, [R0,#2]
/* 0x1F9E9E */    SUB.W           R2, R1, R0,LSR#3
/* 0x1F9EA2 */    LSRS            R1, R3, #3
/* 0x1F9EA4 */    STR             R1, [SP,#0x60+var_48]
/* 0x1F9EA6 */    LSRS            R6, R0, #3
/* 0x1F9EA8 */    LSRS            R0, R4, #3
/* 0x1F9EAA */    MOVS            R1, #0
/* 0x1F9EAC */    STR             R0, [SP,#0x60+var_40]
/* 0x1F9EAE */    LDR             R0, [SP,#0x60+var_48]
/* 0x1F9EB0 */    SUBS            R3, R1, R0
/* 0x1F9EB2 */    IT LE
/* 0x1F9EB4 */    SUBLE           R3, R0, R1
/* 0x1F9EB6 */    LSLS            R0, R1, #0xA
/* 0x1F9EB8 */    STR             R3, [SP,#0x60+var_38]
/* 0x1F9EBA */    MOVS            R3, #0
/* 0x1F9EBC */    STR             R1, [SP,#0x60+var_44]
/* 0x1F9EBE */    STR             R0, [SP,#0x60+var_3C]
/* 0x1F9EC0 */    LDR             R1, [SP,#0x60+var_40]
/* 0x1F9EC2 */    MOV.W           R8, #0
/* 0x1F9EC6 */    MOV             R9, R6
/* 0x1F9EC8 */    SUBS            R0, R3, R1
/* 0x1F9ECA */    IT LE
/* 0x1F9ECC */    SUBLE           R0, R1, R3
/* 0x1F9ECE */    LDR             R1, [SP,#0x60+var_38]
/* 0x1F9ED0 */    CMP             R1, R0
/* 0x1F9ED2 */    ADD.W           R12, R0, R1
/* 0x1F9ED6 */    IT GT
/* 0x1F9ED8 */    MOVGT           R0, R1
/* 0x1F9EDA */    LDR             R1, [SP,#0x60+var_3C]
/* 0x1F9EDC */    STR             R3, [SP,#0x60+p]
/* 0x1F9EDE */    ORR.W           LR, R1, R3,LSL#5
/* 0x1F9EE2 */    CMP             R8, R6
/* 0x1F9EE4 */    MOV             R3, R9
/* 0x1F9EE6 */    IT GT
/* 0x1F9EE8 */    ADDGT.W         R3, R2, R8
/* 0x1F9EEC */    ORR.W           R10, LR, R8
/* 0x1F9EF0 */    CMP             R0, R3
/* 0x1F9EF2 */    ADD.W           R1, R12, R3
/* 0x1F9EF6 */    LDRB.W          R4, [R5,R10]
/* 0x1F9EFA */    IT GT
/* 0x1F9EFC */    MOVGT           R3, R0
/* 0x1F9EFE */    ADD.W           R11, R1, R3
/* 0x1F9F02 */    CMP             R11, R4
/* 0x1F9F04 */    BGE             loc_1F9F16
/* 0x1F9F06 */    STRB.W          R11, [R5,R10]
/* 0x1F9F0A */    LDR             R1, [SP,#0x60+var_2C]
/* 0x1F9F0C */    LDR             R3, [SP,#0x60+var_30]
/* 0x1F9F0E */    LDR.W           R1, [R1,#0x2C0]
/* 0x1F9F12 */    STRB.W          R3, [R1,R10]
/* 0x1F9F16 */    ADD.W           R8, R8, #1
/* 0x1F9F1A */    SUB.W           R9, R9, #1
/* 0x1F9F1E */    CMP.W           R8, #0x20 ; ' '
/* 0x1F9F22 */    BNE             loc_1F9EE2
/* 0x1F9F24 */    LDR             R3, [SP,#0x60+p]
/* 0x1F9F26 */    ADDS            R3, #1
/* 0x1F9F28 */    CMP             R3, #0x20 ; ' '
/* 0x1F9F2A */    BNE             loc_1F9EC0
/* 0x1F9F2C */    LDR             R1, [SP,#0x60+var_44]
/* 0x1F9F2E */    ADDS            R1, #1
/* 0x1F9F30 */    CMP             R1, #0x20 ; ' '
/* 0x1F9F32 */    BNE             loc_1F9EAE
/* 0x1F9F34 */    LDR             R0, [SP,#0x60+var_30]
/* 0x1F9F36 */    LDR.W           R10, [SP,#0x60+var_50]
/* 0x1F9F3A */    ADDS            R0, #1
/* 0x1F9F3C */    CMP             R0, R10
/* 0x1F9F3E */    BLT             loc_1F9E8C
/* 0x1F9F40 */    LDR             R0, [SP,#0x60+var_2C]; int
/* 0x1F9F42 */    MOV             R1, R5; p
/* 0x1F9F44 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1F9F46 */    POP.W           {R8-R11}
/* 0x1F9F4A */    POP.W           {R4-R7,LR}
/* 0x1F9F4E */    B.W             j_j_png_free
/* 0x1F9F52 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1F9F54 */    POP.W           {R8-R11}
/* 0x1F9F58 */    POP             {R4-R7,PC}
