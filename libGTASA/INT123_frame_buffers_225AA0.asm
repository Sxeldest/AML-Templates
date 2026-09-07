; =========================================================================
; Full Function Name : INT123_frame_buffers
; Start Address       : 0x225AA0
; End Address         : 0x225C06
; =========================================================================

/* 0x225AA0 */    PUSH            {R4-R7,LR}
/* 0x225AA2 */    ADD             R7, SP, #0xC
/* 0x225AA4 */    PUSH.W          {R8}
/* 0x225AA8 */    MOV             R4, R0
/* 0x225AAA */    MOVW            R0, #0x9294
/* 0x225AAE */    LDR             R0, [R4,R0]
/* 0x225AB0 */    MOVW            R2, #0x4830
/* 0x225AB4 */    ADDS            R6, R4, R2
/* 0x225AB6 */    SUBS            R0, #5
/* 0x225AB8 */    CMP             R0, #5
/* 0x225ABA */    ITTE LS
/* 0x225ABC */    ADRLS           R1, dword_225C08
/* 0x225ABE */    LDRLS.W         R1, [R1,R0,LSL#2]
/* 0x225AC2 */    MOVHI           R1, #0
/* 0x225AC4 */    LDR             R0, [R4,R2]; p
/* 0x225AC6 */    CMP.W           R1, #0x2200
/* 0x225ACA */    IT LS
/* 0x225ACC */    MOVLS.W         R1, #0x2200
/* 0x225AD0 */    CMP             R0, #0
/* 0x225AD2 */    ORR.W           R5, R1, #0xF
/* 0x225AD6 */    BEQ             loc_225AEA
/* 0x225AD8 */    MOVW            R1, #0x4834
/* 0x225ADC */    LDR             R2, [R4,R1]
/* 0x225ADE */    CMP             R2, R5
/* 0x225AE0 */    BEQ             loc_225AFC
/* 0x225AE2 */    BLX             free
/* 0x225AE6 */    MOVS            R0, #0
/* 0x225AE8 */    STR             R0, [R6]
/* 0x225AEA */    MOV             R0, R5; byte_count
/* 0x225AEC */    BLX             malloc
/* 0x225AF0 */    CMP             R0, #0
/* 0x225AF2 */    STR             R0, [R6]
/* 0x225AF4 */    BEQ.W           loc_225BFC
/* 0x225AF8 */    MOVW            R1, #0x4834
/* 0x225AFC */    ADD.W           R8, R4, R1
/* 0x225B00 */    ANDS.W          R2, R0, #0xF
/* 0x225B04 */    MOVW            R3, #0x483C
/* 0x225B08 */    SUB.W           R2, R0, R2
/* 0x225B0C */    STR.W           R5, [R8]
/* 0x225B10 */    MOVW            R5, #0x4818
/* 0x225B14 */    LDR             R1, [R4,R3]
/* 0x225B16 */    IT NE
/* 0x225B18 */    ADDNE.W         R0, R2, #0x10
/* 0x225B1C */    MOVW            R2, #0x4810
/* 0x225B20 */    STR             R0, [R4,R2]
/* 0x225B22 */    MOVW            R2, #0x4820
/* 0x225B26 */    CMP             R1, #0
/* 0x225B28 */    STR             R0, [R4,R2]
/* 0x225B2A */    ADD.W           R2, R0, #0x440
/* 0x225B2E */    STR             R2, [R4,R5]
/* 0x225B30 */    MOVW            R5, #0x4814
/* 0x225B34 */    ADD.W           R2, R0, #0x220
/* 0x225B38 */    STR             R2, [R4,R5]
/* 0x225B3A */    MOVW            R5, #0x481C
/* 0x225B3E */    ADD.W           R2, R0, #0x660
/* 0x225B42 */    STR             R2, [R4,R5]
/* 0x225B44 */    MOVW            R5, #0x4828
/* 0x225B48 */    ADD.W           R2, R0, #0x1100
/* 0x225B4C */    STR             R2, [R4,R5]
/* 0x225B4E */    MOVW            R5, #0x4824
/* 0x225B52 */    ADD.W           R2, R0, #0x880
/* 0x225B56 */    STR             R2, [R4,R5]
/* 0x225B58 */    ADD.W           R5, R4, R3
/* 0x225B5C */    MOVW            R2, #0x482C
/* 0x225B60 */    ADD.W           R0, R0, #0x1980
/* 0x225B64 */    STR             R0, [R4,R2]
/* 0x225B66 */    BEQ             loc_225B7E
/* 0x225B68 */    MOVW            R0, #0x4840
/* 0x225B6C */    LDR             R2, [R4,R0]
/* 0x225B6E */    CMP.W           R2, #0x1100
/* 0x225B72 */    BEQ             loc_225B92
/* 0x225B74 */    MOV             R0, R1; p
/* 0x225B76 */    BLX             free
/* 0x225B7A */    MOVS            R0, #0
/* 0x225B7C */    STR             R0, [R5]
/* 0x225B7E */    MOV.W           R0, #0x1100; byte_count
/* 0x225B82 */    BLX             malloc
/* 0x225B86 */    MOV             R1, R0
/* 0x225B88 */    CMP             R1, #0
/* 0x225B8A */    STR             R1, [R5]
/* 0x225B8C */    BEQ             loc_225BFC
/* 0x225B8E */    MOVW            R0, #0x4840
/* 0x225B92 */    ADD             R0, R4
/* 0x225B94 */    MOV.W           R2, #0x1100
/* 0x225B98 */    STR             R2, [R0]
/* 0x225B9A */    MOVW            R0, #0x4844
/* 0x225B9E */    STR             R1, [R4,R0]
/* 0x225BA0 */    MOVW            R0, #0xB53C
/* 0x225BA4 */    LDR             R1, [R4,R0]
/* 0x225BA6 */    CBNZ            R1, loc_225BEA
/* 0x225BA8 */    ADDS            R5, R4, R0
/* 0x225BAA */    MOVW            R0, #0x523F; byte_count
/* 0x225BAE */    BLX             malloc
/* 0x225BB2 */    CMP             R0, #0
/* 0x225BB4 */    STR             R0, [R5]
/* 0x225BB6 */    BEQ             loc_225BFC
/* 0x225BB8 */    ANDS.W          R1, R0, #0x3F ; '?'
/* 0x225BBC */    MOVW            R2, #0xB544
/* 0x225BC0 */    SUB.W           R1, R0, R1
/* 0x225BC4 */    IT NE
/* 0x225BC6 */    ADDNE.W         R0, R1, #0x40 ; '@'
/* 0x225BCA */    MOVW            R1, #0xB540
/* 0x225BCE */    STR             R0, [R4,R1]
/* 0x225BD0 */    ADD.W           R1, R0, #0x200
/* 0x225BD4 */    STR             R1, [R4,R2]
/* 0x225BD6 */    ADD.W           R1, R0, #0xA00
/* 0x225BDA */    MOVW            R2, #0xB548
/* 0x225BDE */    STR             R1, [R4,R2]
/* 0x225BE0 */    MOVW            R1, #0xB54C
/* 0x225BE4 */    ADD.W           R0, R0, #0x2E00
/* 0x225BE8 */    STR             R0, [R4,R1]
/* 0x225BEA */    LDR.W           R1, [R8]
/* 0x225BEE */    LDR             R0, [R6]
/* 0x225BF0 */    BLX             j___aeabi_memclr8_1
/* 0x225BF4 */    MOVS            R0, #0
/* 0x225BF6 */    POP.W           {R8}
/* 0x225BFA */    POP             {R4-R7,PC}
/* 0x225BFC */    MOV.W           R0, #0xFFFFFFFF
/* 0x225C00 */    POP.W           {R8}
/* 0x225C04 */    POP             {R4-R7,PC}
