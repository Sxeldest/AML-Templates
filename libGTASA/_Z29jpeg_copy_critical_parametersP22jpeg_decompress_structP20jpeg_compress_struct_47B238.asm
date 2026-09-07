; =========================================================================
; Full Function Name : _Z29jpeg_copy_critical_parametersP22jpeg_decompress_structP20jpeg_compress_struct
; Start Address       : 0x47B238
; End Address         : 0x47B42A
; =========================================================================

/* 0x47B238 */    PUSH            {R4-R7,LR}
/* 0x47B23A */    ADD             R7, SP, #0xC
/* 0x47B23C */    PUSH.W          {R8-R11}
/* 0x47B240 */    SUB             SP, SP, #0xC
/* 0x47B242 */    MOV             R4, R1
/* 0x47B244 */    MOV             R8, R0
/* 0x47B246 */    LDR             R0, [R4,#0x14]
/* 0x47B248 */    CMP             R0, #0x64 ; 'd'
/* 0x47B24A */    BEQ             loc_47B260
/* 0x47B24C */    LDR             R0, [R4]
/* 0x47B24E */    MOVS            R1, #0x14
/* 0x47B250 */    STR             R1, [R0,#0x14]
/* 0x47B252 */    LDR             R0, [R4]
/* 0x47B254 */    LDR             R1, [R4,#0x14]
/* 0x47B256 */    STR             R1, [R0,#0x18]
/* 0x47B258 */    LDR             R0, [R4]
/* 0x47B25A */    LDR             R1, [R0]
/* 0x47B25C */    MOV             R0, R4
/* 0x47B25E */    BLX             R1
/* 0x47B260 */    LDR.W           R0, [R8,#0x1C]
/* 0x47B264 */    STR             R0, [R4,#0x1C]
/* 0x47B266 */    LDR.W           R0, [R8,#0x20]
/* 0x47B26A */    STR             R0, [R4,#0x20]
/* 0x47B26C */    LDR.W           R0, [R8,#0x24]
/* 0x47B270 */    STR             R0, [R4,#0x24]
/* 0x47B272 */    LDR.W           R0, [R8,#0x28]
/* 0x47B276 */    STR             R0, [R4,#0x28]
/* 0x47B278 */    MOV             R0, R4
/* 0x47B27A */    BLX             j__Z17jpeg_set_defaultsP20jpeg_compress_struct; jpeg_set_defaults(jpeg_compress_struct *)
/* 0x47B27E */    LDR.W           R1, [R8,#0x28]
/* 0x47B282 */    MOV             R0, R4
/* 0x47B284 */    BLX             j__Z19jpeg_set_colorspaceP20jpeg_compress_struct13J_COLOR_SPACE; jpeg_set_colorspace(jpeg_compress_struct *,J_COLOR_SPACE)
/* 0x47B288 */    LDR.W           R0, [R8,#0xC0]
/* 0x47B28C */    STR             R0, [R4,#0x38]
/* 0x47B28E */    LDRB.W          R0, [R8,#0x10A]
/* 0x47B292 */    STRB.W          R0, [R4,#0xB3]
/* 0x47B296 */    LDR.W           R1, [R8,#0x90]
/* 0x47B29A */    CBZ             R1, loc_47B2BA
/* 0x47B29C */    LDR             R0, [R4,#0x48]
/* 0x47B29E */    CBNZ            R0, loc_47B2AC
/* 0x47B2A0 */    MOV             R0, R4
/* 0x47B2A2 */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47B2A6 */    STR             R0, [R4,#0x48]
/* 0x47B2A8 */    LDR.W           R1, [R8,#0x90]; void *
/* 0x47B2AC */    MOVS            R2, #0x80; size_t
/* 0x47B2AE */    BLX             memcpy_1
/* 0x47B2B2 */    LDR             R0, [R4,#0x48]
/* 0x47B2B4 */    MOVS            R1, #0
/* 0x47B2B6 */    STRB.W          R1, [R0,#0x80]
/* 0x47B2BA */    LDR.W           R1, [R8,#0x94]
/* 0x47B2BE */    CBZ             R1, loc_47B2DE
/* 0x47B2C0 */    LDR             R0, [R4,#0x4C]
/* 0x47B2C2 */    CBNZ            R0, loc_47B2D0
/* 0x47B2C4 */    MOV             R0, R4
/* 0x47B2C6 */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47B2CA */    STR             R0, [R4,#0x4C]
/* 0x47B2CC */    LDR.W           R1, [R8,#0x94]; void *
/* 0x47B2D0 */    MOVS            R2, #0x80; size_t
/* 0x47B2D2 */    BLX             memcpy_1
/* 0x47B2D6 */    LDR             R0, [R4,#0x4C]
/* 0x47B2D8 */    MOVS            R1, #0
/* 0x47B2DA */    STRB.W          R1, [R0,#0x80]
/* 0x47B2DE */    LDR.W           R1, [R8,#0x98]
/* 0x47B2E2 */    CBZ             R1, loc_47B302
/* 0x47B2E4 */    LDR             R0, [R4,#0x50]
/* 0x47B2E6 */    CBNZ            R0, loc_47B2F4
/* 0x47B2E8 */    MOV             R0, R4
/* 0x47B2EA */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47B2EE */    STR             R0, [R4,#0x50]
/* 0x47B2F0 */    LDR.W           R1, [R8,#0x98]; void *
/* 0x47B2F4 */    MOVS            R2, #0x80; size_t
/* 0x47B2F6 */    BLX             memcpy_1
/* 0x47B2FA */    LDR             R0, [R4,#0x50]
/* 0x47B2FC */    MOVS            R1, #0
/* 0x47B2FE */    STRB.W          R1, [R0,#0x80]
/* 0x47B302 */    LDR.W           R1, [R8,#0x9C]
/* 0x47B306 */    CBZ             R1, loc_47B326
/* 0x47B308 */    LDR             R0, [R4,#0x54]
/* 0x47B30A */    CBNZ            R0, loc_47B318
/* 0x47B30C */    MOV             R0, R4
/* 0x47B30E */    BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
/* 0x47B312 */    STR             R0, [R4,#0x54]
/* 0x47B314 */    LDR.W           R1, [R8,#0x9C]; void *
/* 0x47B318 */    MOVS            R2, #0x80; size_t
/* 0x47B31A */    BLX             memcpy_1
/* 0x47B31E */    LDR             R0, [R4,#0x54]
/* 0x47B320 */    MOVS            R1, #0
/* 0x47B322 */    STRB.W          R1, [R0,#0x80]
/* 0x47B326 */    LDR.W           R0, [R8,#0x24]
/* 0x47B32A */    STR             R0, [R4,#0x3C]
/* 0x47B32C */    SUBS            R0, #1
/* 0x47B32E */    CMP             R0, #3
/* 0x47B330 */    BLS             loc_47B352
/* 0x47B332 */    LDR             R0, [R4]
/* 0x47B334 */    MOVS            R1, #0x1A
/* 0x47B336 */    STR             R1, [R0,#0x14]
/* 0x47B338 */    LDR             R0, [R4]
/* 0x47B33A */    LDR             R1, [R4,#0x3C]
/* 0x47B33C */    STR             R1, [R0,#0x18]
/* 0x47B33E */    MOVS            R1, #4
/* 0x47B340 */    LDR             R0, [R4]
/* 0x47B342 */    STR             R1, [R0,#0x1C]
/* 0x47B344 */    LDR             R0, [R4]
/* 0x47B346 */    LDR             R1, [R0]
/* 0x47B348 */    MOV             R0, R4
/* 0x47B34A */    BLX             R1
/* 0x47B34C */    LDR             R0, [R4,#0x3C]
/* 0x47B34E */    CMP             R0, #1
/* 0x47B350 */    BLT             loc_47B3EE
/* 0x47B352 */    LDR.W           R6, [R8,#0xC4]
/* 0x47B356 */    MOVS            R1, #0
/* 0x47B358 */    LDR             R5, [R4,#0x44]
/* 0x47B35A */    STR.W           R8, [SP,#0x28+var_24]
/* 0x47B35E */    STR             R1, [SP,#0x28+var_20]
/* 0x47B360 */    LDR             R0, [R6]
/* 0x47B362 */    STR             R0, [R5]
/* 0x47B364 */    LDR             R0, [R6,#8]
/* 0x47B366 */    STR             R0, [R5,#8]
/* 0x47B368 */    LDR             R0, [R6,#0xC]
/* 0x47B36A */    STR             R0, [R5,#0xC]
/* 0x47B36C */    LDR.W           R10, [R6,#0x10]
/* 0x47B370 */    STR.W           R10, [R5,#0x10]
/* 0x47B374 */    CMP.W           R10, #3
/* 0x47B378 */    ADD.W           R0, R8, R10,LSL#2
/* 0x47B37C */    ADD.W           R9, R0, #0x90
/* 0x47B380 */    BHI             loc_47B38C
/* 0x47B382 */    LDR.W           R8, [R9]
/* 0x47B386 */    CMP.W           R8, #0
/* 0x47B38A */    BNE             loc_47B3A4
/* 0x47B38C */    LDR             R0, [R4]
/* 0x47B38E */    MOVS            R1, #0x34 ; '4'
/* 0x47B390 */    STR             R1, [R0,#0x14]
/* 0x47B392 */    LDR             R0, [R4]
/* 0x47B394 */    STR.W           R10, [R0,#0x18]
/* 0x47B398 */    LDR             R0, [R4]
/* 0x47B39A */    LDR             R1, [R0]
/* 0x47B39C */    MOV             R0, R4
/* 0x47B39E */    BLX             R1
/* 0x47B3A0 */    LDR.W           R8, [R9]
/* 0x47B3A4 */    LDR.W           R11, [R6,#0x4C]
/* 0x47B3A8 */    CMP.W           R11, #0
/* 0x47B3AC */    BEQ             loc_47B3DC
/* 0x47B3AE */    MOV.W           R9, #0
/* 0x47B3B2 */    LDRH.W          R0, [R8,R9,LSL#1]
/* 0x47B3B6 */    LDRH.W          R1, [R11,R9,LSL#1]
/* 0x47B3BA */    CMP             R1, R0
/* 0x47B3BC */    BEQ             loc_47B3D2
/* 0x47B3BE */    LDR             R0, [R4]
/* 0x47B3C0 */    MOVS            R1, #0x2C ; ','
/* 0x47B3C2 */    STR             R1, [R0,#0x14]
/* 0x47B3C4 */    LDR             R0, [R4]
/* 0x47B3C6 */    STR.W           R10, [R0,#0x18]
/* 0x47B3CA */    LDR             R0, [R4]
/* 0x47B3CC */    LDR             R1, [R0]
/* 0x47B3CE */    MOV             R0, R4
/* 0x47B3D0 */    BLX             R1
/* 0x47B3D2 */    ADD.W           R9, R9, #1
/* 0x47B3D6 */    CMP.W           R9, #0x40 ; '@'
/* 0x47B3DA */    BNE             loc_47B3B2
/* 0x47B3DC */    LDR             R1, [SP,#0x28+var_20]
/* 0x47B3DE */    ADDS            R5, #0x54 ; 'T'
/* 0x47B3E0 */    LDR             R0, [R4,#0x3C]
/* 0x47B3E2 */    ADDS            R6, #0x54 ; 'T'
/* 0x47B3E4 */    LDR.W           R8, [SP,#0x28+var_24]
/* 0x47B3E8 */    ADDS            R1, #1
/* 0x47B3EA */    CMP             R1, R0
/* 0x47B3EC */    BLT             loc_47B35E
/* 0x47B3EE */    LDRB.W          R0, [R8,#0x100]
/* 0x47B3F2 */    CBZ             R0, loc_47B422
/* 0x47B3F4 */    LDRB.W          R0, [R8,#0x101]
/* 0x47B3F8 */    CMP             R0, #1
/* 0x47B3FA */    ITTTT EQ
/* 0x47B3FC */    MOVEQ           R0, #1
/* 0x47B3FE */    STRBEQ.W        R0, [R4,#0xC5]
/* 0x47B402 */    LDRBEQ.W        R0, [R8,#0x102]
/* 0x47B406 */    STRBEQ.W        R0, [R4,#0xC6]
/* 0x47B40A */    LDRB.W          R0, [R8,#0x103]
/* 0x47B40E */    STRB.W          R0, [R4,#0xC7]
/* 0x47B412 */    LDRH.W          R0, [R8,#0x104]
/* 0x47B416 */    STRH.W          R0, [R4,#0xC8]
/* 0x47B41A */    LDRH.W          R0, [R8,#0x106]
/* 0x47B41E */    STRH.W          R0, [R4,#0xCA]
/* 0x47B422 */    ADD             SP, SP, #0xC
/* 0x47B424 */    POP.W           {R8-R11}
/* 0x47B428 */    POP             {R4-R7,PC}
