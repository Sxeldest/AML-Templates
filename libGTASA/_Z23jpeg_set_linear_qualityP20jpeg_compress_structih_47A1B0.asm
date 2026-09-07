; =========================================================================
; Full Function Name : _Z23jpeg_set_linear_qualityP20jpeg_compress_structih
; Start Address       : 0x47A1B0
; End Address         : 0x47A2B0
; =========================================================================

/* 0x47A1B0 */    PUSH            {R4-R7,LR}
/* 0x47A1B2 */    ADD             R7, SP, #0xC
/* 0x47A1B4 */    PUSH.W          {R8,R9,R11}
/* 0x47A1B8 */    MOV             R6, R0
/* 0x47A1BA */    MOV             R9, R2
/* 0x47A1BC */    LDR             R0, [R6,#0x14]
/* 0x47A1BE */    MOV             R5, R1
/* 0x47A1C0 */    CMP             R0, #0x64 ; 'd'
/* 0x47A1C2 */    BEQ             loc_47A1D8
/* 0x47A1C4 */    LDR             R0, [R6]
/* 0x47A1C6 */    MOVS            R1, #0x14
/* 0x47A1C8 */    STR             R1, [R0,#0x14]
/* 0x47A1CA */    LDR             R0, [R6]
/* 0x47A1CC */    LDR             R1, [R6,#0x14]
/* 0x47A1CE */    STR             R1, [R0,#0x18]
/* 0x47A1D0 */    LDR             R0, [R6]
/* 0x47A1D2 */    LDR             R1, [R0]
/* 0x47A1D4 */    MOV             R0, R6
/* 0x47A1D6 */    BLX             R1
/* 0x47A1D8 */    LDR             R0, [R6,#0x48]
/* 0x47A1DA */    CBNZ            R0, loc_47A1E4
/* 0x47A1DC */    MOV             R0, R6
/* 0x47A1DE */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47A1E2 */    STR             R0, [R6,#0x48]
/* 0x47A1E4 */    LDR.W           R12, =(unk_61D1B0 - 0x47A1F6)
/* 0x47A1E8 */    MOVW            R8, #0x851F
/* 0x47A1EC */    MOVS            R1, #0
/* 0x47A1EE */    MOVT            R8, #0x51EB
/* 0x47A1F2 */    ADD             R12, PC; unk_61D1B0
/* 0x47A1F4 */    MOVW            R3, #0x7FFF
/* 0x47A1F8 */    LDR.W           R2, [R12,R1,LSL#2]
/* 0x47A1FC */    MULS            R2, R5
/* 0x47A1FE */    ADDS            R2, #0x32 ; '2'
/* 0x47A200 */    SMMUL.W         R2, R2, R8
/* 0x47A204 */    ASRS            R4, R2, #5
/* 0x47A206 */    ADD.W           R2, R4, R2,LSR#31
/* 0x47A20A */    CMP             R2, #1
/* 0x47A20C */    IT LE
/* 0x47A20E */    MOVLE           R2, #1
/* 0x47A210 */    CMP             R2, R3
/* 0x47A212 */    IT GE
/* 0x47A214 */    MOVGE           R2, R3
/* 0x47A216 */    CMP             R2, #0xFF
/* 0x47A218 */    MOV             R4, R2
/* 0x47A21A */    IT GT
/* 0x47A21C */    MOVGT           R4, #0xFF
/* 0x47A21E */    CMP.W           R9, #0
/* 0x47A222 */    IT EQ
/* 0x47A224 */    MOVEQ           R4, R2
/* 0x47A226 */    STRH.W          R4, [R0,R1,LSL#1]
/* 0x47A22A */    ADDS            R1, #1
/* 0x47A22C */    CMP             R1, #0x40 ; '@'
/* 0x47A22E */    LDR             R0, [R6,#0x48]
/* 0x47A230 */    BNE             loc_47A1F8
/* 0x47A232 */    MOVS            R1, #0
/* 0x47A234 */    STRB.W          R1, [R0,#0x80]
/* 0x47A238 */    LDR             R0, [R6,#0x14]
/* 0x47A23A */    CMP             R0, #0x64 ; 'd'
/* 0x47A23C */    BEQ             loc_47A252
/* 0x47A23E */    LDR             R0, [R6]
/* 0x47A240 */    MOVS            R1, #0x14
/* 0x47A242 */    STR             R1, [R0,#0x14]
/* 0x47A244 */    LDR             R0, [R6]
/* 0x47A246 */    LDR             R1, [R6,#0x14]
/* 0x47A248 */    STR             R1, [R0,#0x18]
/* 0x47A24A */    LDR             R0, [R6]
/* 0x47A24C */    LDR             R1, [R0]
/* 0x47A24E */    MOV             R0, R6
/* 0x47A250 */    BLX             R1
/* 0x47A252 */    LDR             R0, [R6,#0x4C]
/* 0x47A254 */    CBNZ            R0, loc_47A25E
/* 0x47A256 */    MOV             R0, R6
/* 0x47A258 */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47A25C */    STR             R0, [R6,#0x4C]
/* 0x47A25E */    LDR.W           R12, =(unk_61D2B0 - 0x47A26C)
/* 0x47A262 */    MOVS            R1, #0
/* 0x47A264 */    MOVW            R3, #0x7FFF
/* 0x47A268 */    ADD             R12, PC; unk_61D2B0
/* 0x47A26A */    LDR.W           R4, [R12,R1,LSL#2]
/* 0x47A26E */    MULS            R4, R5
/* 0x47A270 */    ADDS            R4, #0x32 ; '2'
/* 0x47A272 */    SMMUL.W         R4, R4, R8
/* 0x47A276 */    ASRS            R2, R4, #5
/* 0x47A278 */    ADD.W           R2, R2, R4,LSR#31
/* 0x47A27C */    CMP             R2, #1
/* 0x47A27E */    IT LE
/* 0x47A280 */    MOVLE           R2, #1
/* 0x47A282 */    CMP             R2, R3
/* 0x47A284 */    IT GE
/* 0x47A286 */    MOVGE           R2, R3
/* 0x47A288 */    CMP             R2, #0xFF
/* 0x47A28A */    MOV             R4, R2
/* 0x47A28C */    IT GT
/* 0x47A28E */    MOVGT           R4, #0xFF
/* 0x47A290 */    CMP.W           R9, #0
/* 0x47A294 */    IT EQ
/* 0x47A296 */    MOVEQ           R4, R2
/* 0x47A298 */    STRH.W          R4, [R0,R1,LSL#1]
/* 0x47A29C */    ADDS            R1, #1
/* 0x47A29E */    CMP             R1, #0x40 ; '@'
/* 0x47A2A0 */    LDR             R0, [R6,#0x4C]
/* 0x47A2A2 */    BNE             loc_47A26A
/* 0x47A2A4 */    MOVS            R1, #0
/* 0x47A2A6 */    STRB.W          R1, [R0,#0x80]
/* 0x47A2AA */    POP.W           {R8,R9,R11}
/* 0x47A2AE */    POP             {R4-R7,PC}
