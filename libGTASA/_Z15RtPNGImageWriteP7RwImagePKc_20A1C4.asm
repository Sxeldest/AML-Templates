; =========================================================================
; Full Function Name : _Z15RtPNGImageWriteP7RwImagePKc
; Start Address       : 0x20A1C4
; End Address         : 0x20A408
; =========================================================================

/* 0x20A1C4 */    PUSH            {R4-R7,LR}
/* 0x20A1C6 */    ADD             R7, SP, #0xC
/* 0x20A1C8 */    PUSH.W          {R8-R11}
/* 0x20A1CC */    SUB             SP, SP, #0x34
/* 0x20A1CE */    MOV             R4, R0
/* 0x20A1D0 */    CMP             R4, #0
/* 0x20A1D2 */    MOV             R2, R1
/* 0x20A1D4 */    IT NE
/* 0x20A1D6 */    CMPNE           R2, #0
/* 0x20A1D8 */    BEQ.W           loc_20A3FE
/* 0x20A1DC */    MOVS            R0, #2
/* 0x20A1DE */    MOVS            R1, #2
/* 0x20A1E0 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x20A1E4 */    MOV             R11, R0
/* 0x20A1E6 */    MOVS            R1, #0
/* 0x20A1E8 */    CMP.W           R11, #0
/* 0x20A1EC */    BEQ             loc_20A254
/* 0x20A1EE */    LDR             R2, =(loc_20A430+1 - 0x20A1F8)
/* 0x20A1F0 */    LDR             R0, =(a1634_1 - 0x20A1FA); "1.6.34"
/* 0x20A1F2 */    LDR             R3, =(loc_20A444+1 - 0x20A1FE)
/* 0x20A1F4 */    ADD             R2, PC; loc_20A430
/* 0x20A1F6 */    ADD             R0, PC; "1.6.34"
/* 0x20A1F8 */    STR             R1, [SP,#0x50+var_20]
/* 0x20A1FA */    ADD             R3, PC; loc_20A444
/* 0x20A1FC */    STR             R1, [SP,#0x50+var_24]
/* 0x20A1FE */    STR             R1, [SP,#0x50+var_28]
/* 0x20A200 */    STR             R1, [SP,#0x50+var_2C]
/* 0x20A202 */    STR             R1, [SP,#0x50+var_30]
/* 0x20A204 */    STR             R1, [SP,#0x50+var_34]
/* 0x20A206 */    STR             R1, [SP,#0x50+var_38]
/* 0x20A208 */    STR             R1, [SP,#0x50+var_3C]
/* 0x20A20A */    STMEA.W         SP, {R1-R3}
/* 0x20A20E */    MOVS            R1, #0
/* 0x20A210 */    MOVS            R2, #0
/* 0x20A212 */    MOVS            R3, #0
/* 0x20A214 */    BLX             j_png_create_write_struct_2
/* 0x20A218 */    STR             R0, [SP,#0x50+var_34]
/* 0x20A21A */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A21C */    CBZ             R0, loc_20A258
/* 0x20A21E */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A220 */    BLX             j_png_create_info_struct
/* 0x20A224 */    STR             R0, [SP,#0x50+var_30]
/* 0x20A226 */    LDR             R0, [SP,#0x50+var_30]
/* 0x20A228 */    CBZ             R0, loc_20A240
/* 0x20A22A */    LDR             R1, =(longjmp_ptr_0 - 0x20A236)
/* 0x20A22C */    MOV.W           R2, #0x100
/* 0x20A230 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A232 */    ADD             R1, PC; longjmp_ptr_0
/* 0x20A234 */    LDR             R1, [R1]; __imp_longjmp
/* 0x20A236 */    BLX             j_png_set_longjmp_fn
/* 0x20A23A */    BLX             setjmp
/* 0x20A23E */    CBZ             R0, loc_20A25C
/* 0x20A240 */    MOV             R0, R11
/* 0x20A242 */    MOVS            R1, #0
/* 0x20A244 */    MOVS            R4, #0
/* 0x20A246 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x20A24A */    ADD             R0, SP, #0x50+var_34
/* 0x20A24C */    MOVS            R1, #0
/* 0x20A24E */    BLX             j_png_destroy_write_struct
/* 0x20A252 */    B               loc_20A3FE
/* 0x20A254 */    MOVS            R4, #0
/* 0x20A256 */    B               loc_20A3FE
/* 0x20A258 */    MOVS            R4, #0
/* 0x20A25A */    B               loc_20A3F6
/* 0x20A25C */    LDR             R2, =(sub_20A458+1 - 0x20A268)
/* 0x20A25E */    MOV             R1, R11
/* 0x20A260 */    LDR             R3, =(locret_20A470+1 - 0x20A26A)
/* 0x20A262 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A264 */    ADD             R2, PC; sub_20A458
/* 0x20A266 */    ADD             R3, PC; locret_20A470
/* 0x20A268 */    BLX             j_png_set_write_fn
/* 0x20A26C */    ADD.W           R10, R4, #4
/* 0x20A270 */    LDM.W           R10, {R0,R1,R10}
/* 0x20A274 */    CMP.W           R10, #4
/* 0x20A278 */    STR             R0, [SP,#0x50+var_38]
/* 0x20A27A */    STR             R1, [SP,#0x50+var_3C]
/* 0x20A27C */    BEQ             loc_20A296
/* 0x20A27E */    CMP.W           R10, #8
/* 0x20A282 */    BEQ             loc_20A29A
/* 0x20A284 */    CMP.W           R10, #0x20 ; ' '
/* 0x20A288 */    BNE             loc_20A2A6
/* 0x20A28A */    MOVS            R0, #8
/* 0x20A28C */    STR             R0, [SP,#0x50+var_20]
/* 0x20A28E */    MOVS            R0, #6
/* 0x20A290 */    STR             R0, [SP,#0x50+var_24]
/* 0x20A292 */    MOVS            R0, #0
/* 0x20A294 */    B               loc_20A2A4
/* 0x20A296 */    MOVS            R0, #4
/* 0x20A298 */    B               loc_20A29C
/* 0x20A29A */    MOVS            R0, #8
/* 0x20A29C */    STR             R0, [SP,#0x50+var_20]
/* 0x20A29E */    MOVS            R0, #3
/* 0x20A2A0 */    STR             R0, [SP,#0x50+var_24]
/* 0x20A2A2 */    LDR             R0, [R4,#0x18]
/* 0x20A2A4 */    STR             R0, [SP,#0x50+var_28]
/* 0x20A2A6 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A2A8 */    MOV.W           R9, #0
/* 0x20A2AC */    LDR             R1, [SP,#0x50+var_30]
/* 0x20A2AE */    LDR             R2, [SP,#0x50+var_38]
/* 0x20A2B0 */    LDR             R3, [SP,#0x50+var_3C]
/* 0x20A2B2 */    LDR             R6, [SP,#0x50+var_20]
/* 0x20A2B4 */    LDR             R5, [SP,#0x50+var_24]
/* 0x20A2B6 */    STRD.W          R6, R5, [SP,#0x50+var_50]
/* 0x20A2BA */    STRD.W          R9, R9, [SP,#0x50+var_48]
/* 0x20A2BE */    STR.W           R9, [SP,#0x50+var_40]
/* 0x20A2C2 */    BLX             j_png_set_IHDR
/* 0x20A2C6 */    LDR             R0, [SP,#0x50+var_24]
/* 0x20A2C8 */    CMP             R0, #3
/* 0x20A2CA */    BNE             loc_20A35C
/* 0x20A2CC */    LDR             R0, =(RwEngineInstance_ptr - 0x20A2D2)
/* 0x20A2CE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A2D0 */    LDR             R5, [R0]; RwEngineInstance
/* 0x20A2D2 */    LDR             R0, [R5]
/* 0x20A2D4 */    LDR             R1, [SP,#0x50+var_34]
/* 0x20A2D6 */    MOVS            R1, #3
/* 0x20A2D8 */    LDR.W           R2, [R0,#0x12C]
/* 0x20A2DC */    LSL.W           R0, R1, R10
/* 0x20A2E0 */    BLX             R2
/* 0x20A2E2 */    MOV             R8, R0
/* 0x20A2E4 */    LDR             R0, [R5]
/* 0x20A2E6 */    LDR             R1, [SP,#0x50+var_34]
/* 0x20A2E8 */    MOVS            R1, #1
/* 0x20A2EA */    LDR.W           R2, [R0,#0x12C]
/* 0x20A2EE */    LSL.W           R6, R1, R10
/* 0x20A2F2 */    MOV             R0, R6
/* 0x20A2F4 */    BLX             R2
/* 0x20A2F6 */    MOV             R9, R0
/* 0x20A2F8 */    CMP.W           R10, #0x1F
/* 0x20A2FC */    BEQ             loc_20A33E
/* 0x20A2FE */    ADD.W           R0, R8, #2
/* 0x20A302 */    ADD.W           R1, R8, #1
/* 0x20A306 */    MOVS            R2, #0
/* 0x20A308 */    LDR             R3, [SP,#0x50+var_28]
/* 0x20A30A */    ADD.W           R5, R2, R2,LSL#1
/* 0x20A30E */    LDRB.W          R3, [R3,R2,LSL#2]
/* 0x20A312 */    STRB.W          R3, [R0,#-2]
/* 0x20A316 */    LDR             R3, [SP,#0x50+var_28]
/* 0x20A318 */    ADD.W           R3, R3, R2,LSL#2
/* 0x20A31C */    LDRB            R3, [R3,#1]
/* 0x20A31E */    STRB            R3, [R1,R5]
/* 0x20A320 */    LDR             R3, [SP,#0x50+var_28]
/* 0x20A322 */    ADD.W           R3, R3, R2,LSL#2
/* 0x20A326 */    LDRB            R3, [R3,#2]
/* 0x20A328 */    STRB            R3, [R0]
/* 0x20A32A */    ADDS            R0, #3
/* 0x20A32C */    LDR             R3, [SP,#0x50+var_28]
/* 0x20A32E */    ADD.W           R3, R3, R2,LSL#2
/* 0x20A332 */    LDRB            R3, [R3,#3]
/* 0x20A334 */    STRB.W          R3, [R9,R2]
/* 0x20A338 */    ADDS            R2, #1
/* 0x20A33A */    CMP             R2, R6
/* 0x20A33C */    BLT             loc_20A308
/* 0x20A33E */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A340 */    MOV             R2, R8
/* 0x20A342 */    LDR             R1, [SP,#0x50+var_30]
/* 0x20A344 */    MOV             R3, R6
/* 0x20A346 */    BLX             j_png_set_PLTE
/* 0x20A34A */    LDR             R0, [SP,#0x50+var_34]; int
/* 0x20A34C */    MOVS            R2, #0
/* 0x20A34E */    LDR             R1, [SP,#0x50+var_30]; int
/* 0x20A350 */    MOV             R3, R6; int
/* 0x20A352 */    STR             R2, [SP,#0x50+var_50]; int
/* 0x20A354 */    MOV             R2, R9; int
/* 0x20A356 */    BLX             j_png_set_tRNS
/* 0x20A35A */    B               loc_20A360
/* 0x20A35C */    MOV.W           R8, #0
/* 0x20A360 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A362 */    LDR             R1, [SP,#0x50+var_30]
/* 0x20A364 */    BLX             j_png_write_info
/* 0x20A368 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A36A */    BLX             j_png_set_packing
/* 0x20A36E */    LDR             R0, =(RwEngineInstance_ptr - 0x20A374)
/* 0x20A370 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A372 */    LDR             R0, [R0]; RwEngineInstance
/* 0x20A374 */    LDR             R0, [R0]
/* 0x20A376 */    LDRD.W          R6, R5, [R4,#0x10]
/* 0x20A37A */    LDR             R1, [SP,#0x50+var_3C]
/* 0x20A37C */    LDR.W           R2, [R0,#0x12C]
/* 0x20A380 */    LSLS            R0, R1, #2
/* 0x20A382 */    BLX             R2
/* 0x20A384 */    STR             R0, [SP,#0x50+var_2C]
/* 0x20A386 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x20A388 */    CBZ             R0, loc_20A3EC
/* 0x20A38A */    LDR             R0, [SP,#0x50+var_3C]
/* 0x20A38C */    CMP             R0, #1
/* 0x20A38E */    BLT             loc_20A3A2
/* 0x20A390 */    MOVS            R0, #0
/* 0x20A392 */    LDR             R1, [SP,#0x50+var_2C]
/* 0x20A394 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x20A398 */    ADD             R5, R6
/* 0x20A39A */    ADDS            R0, #1
/* 0x20A39C */    LDR             R1, [SP,#0x50+var_3C]
/* 0x20A39E */    CMP             R0, R1
/* 0x20A3A0 */    BLT             loc_20A392
/* 0x20A3A2 */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A3A4 */    LDR             R1, [SP,#0x50+var_2C]
/* 0x20A3A6 */    BLX             j_png_write_image
/* 0x20A3AA */    LDR             R0, [SP,#0x50+var_34]
/* 0x20A3AC */    LDR             R1, [SP,#0x50+var_30]
/* 0x20A3AE */    BLX             j_png_write_end
/* 0x20A3B2 */    CMP.W           R8, #0
/* 0x20A3B6 */    BEQ             loc_20A3D6
/* 0x20A3B8 */    LDR             R0, =(RwEngineInstance_ptr - 0x20A3BE)
/* 0x20A3BA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A3BC */    LDR             R5, [R0]; RwEngineInstance
/* 0x20A3BE */    LDR             R0, [R5]
/* 0x20A3C0 */    LDR             R1, [SP,#0x50+var_34]
/* 0x20A3C2 */    LDR.W           R1, [R0,#0x130]
/* 0x20A3C6 */    MOV             R0, R8
/* 0x20A3C8 */    BLX             R1
/* 0x20A3CA */    LDR             R0, [R5]
/* 0x20A3CC */    LDR             R1, [SP,#0x50+var_34]
/* 0x20A3CE */    LDR.W           R1, [R0,#0x130]
/* 0x20A3D2 */    MOV             R0, R9
/* 0x20A3D4 */    BLX             R1
/* 0x20A3D6 */    LDR             R0, =(RwEngineInstance_ptr - 0x20A3DC)
/* 0x20A3D8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A3DA */    LDR             R0, [R0]; RwEngineInstance
/* 0x20A3DC */    LDR             R1, [R0]
/* 0x20A3DE */    LDR             R0, [SP,#0x50+var_2C]
/* 0x20A3E0 */    LDR.W           R1, [R1,#0x130]
/* 0x20A3E4 */    BLX             R1
/* 0x20A3E6 */    ADD             R0, SP, #0x50+var_34
/* 0x20A3E8 */    ADD             R1, SP, #0x50+var_30
/* 0x20A3EA */    B               loc_20A3F2
/* 0x20A3EC */    ADD             R0, SP, #0x50+var_34
/* 0x20A3EE */    MOVS            R4, #0
/* 0x20A3F0 */    MOVS            R1, #0
/* 0x20A3F2 */    BLX             j_png_destroy_write_struct
/* 0x20A3F6 */    MOV             R0, R11
/* 0x20A3F8 */    MOVS            R1, #0
/* 0x20A3FA */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x20A3FE */    MOV             R0, R4
/* 0x20A400 */    ADD             SP, SP, #0x34 ; '4'
/* 0x20A402 */    POP.W           {R8-R11}
/* 0x20A406 */    POP             {R4-R7,PC}
