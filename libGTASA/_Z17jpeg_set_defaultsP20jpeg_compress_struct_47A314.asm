; =========================================================================
; Full Function Name : _Z17jpeg_set_defaultsP20jpeg_compress_struct
; Start Address       : 0x47A314
; End Address         : 0x47A476
; =========================================================================

/* 0x47A314 */    PUSH            {R4,R5,R7,LR}
/* 0x47A316 */    ADD             R7, SP, #8
/* 0x47A318 */    MOV             R4, R0
/* 0x47A31A */    LDR             R0, [R4,#0x14]
/* 0x47A31C */    CMP             R0, #0x64 ; 'd'
/* 0x47A31E */    BEQ             loc_47A334
/* 0x47A320 */    LDR             R0, [R4]
/* 0x47A322 */    MOVS            R1, #0x14
/* 0x47A324 */    STR             R1, [R0,#0x14]
/* 0x47A326 */    LDR             R0, [R4]
/* 0x47A328 */    LDR             R1, [R4,#0x14]
/* 0x47A32A */    STR             R1, [R0,#0x18]
/* 0x47A32C */    LDR             R0, [R4]
/* 0x47A32E */    LDR             R1, [R0]
/* 0x47A330 */    MOV             R0, R4
/* 0x47A332 */    BLX             R1
/* 0x47A334 */    LDR             R0, [R4,#0x44]
/* 0x47A336 */    CBNZ            R0, loc_47A348
/* 0x47A338 */    LDR             R0, [R4,#4]
/* 0x47A33A */    MOVS            R1, #0
/* 0x47A33C */    MOV.W           R2, #0x150
/* 0x47A340 */    LDR             R3, [R0]
/* 0x47A342 */    MOV             R0, R4
/* 0x47A344 */    BLX             R3
/* 0x47A346 */    STR             R0, [R4,#0x44]
/* 0x47A348 */    MOVS            R0, #8
/* 0x47A34A */    MOVS            R1, #0x32 ; '2'
/* 0x47A34C */    STR             R0, [R4,#0x38]
/* 0x47A34E */    MOV             R0, R4
/* 0x47A350 */    MOVS            R2, #1
/* 0x47A352 */    MOVS            R5, #1
/* 0x47A354 */    BLX             j__Z23jpeg_set_linear_qualityP20jpeg_compress_structih; jpeg_set_linear_quality(jpeg_compress_struct *,int,uchar)
/* 0x47A358 */    LDR             R2, =(unk_61D3B0 - 0x47A366)
/* 0x47A35A */    ADD.W           R1, R4, #0x58 ; 'X'; int
/* 0x47A35E */    LDR             R3, =(unk_61D3C1 - 0x47A368)
/* 0x47A360 */    MOV             R0, R4; int
/* 0x47A362 */    ADD             R2, PC; unk_61D3B0 ; int
/* 0x47A364 */    ADD             R3, PC; unk_61D3C1 ; void *
/* 0x47A366 */    BL              sub_47A910
/* 0x47A36A */    LDR             R2, =(unk_61D3EA - 0x47A378)
/* 0x47A36C */    ADD.W           R1, R4, #0x68 ; 'h'; int
/* 0x47A370 */    LDR             R3, =(unk_61D3FB - 0x47A37A)
/* 0x47A372 */    MOV             R0, R4; int
/* 0x47A374 */    ADD             R2, PC; unk_61D3EA ; int
/* 0x47A376 */    ADD             R3, PC; unk_61D3FB ; void *
/* 0x47A378 */    BL              sub_47A910
/* 0x47A37C */    LDR             R2, =(unk_61D3CD - 0x47A38A)
/* 0x47A37E */    ADD.W           R1, R4, #0x5C ; '\'; int
/* 0x47A382 */    LDR             R3, =(unk_61D3DE - 0x47A38C)
/* 0x47A384 */    MOV             R0, R4; int
/* 0x47A386 */    ADD             R2, PC; unk_61D3CD ; int
/* 0x47A388 */    ADD             R3, PC; unk_61D3DE ; void *
/* 0x47A38A */    BL              sub_47A910
/* 0x47A38E */    LDR             R2, =(unk_61D49D - 0x47A39C)
/* 0x47A390 */    ADD.W           R1, R4, #0x6C ; 'l'; int
/* 0x47A394 */    LDR             R3, =(unk_61D4AE - 0x47A39E)
/* 0x47A396 */    MOV             R0, R4; int
/* 0x47A398 */    ADD             R2, PC; unk_61D49D ; int
/* 0x47A39A */    ADD             R3, PC; unk_61D4AE ; void *
/* 0x47A39C */    BL              sub_47A910
/* 0x47A3A0 */    MOVS            R0, #0
/* 0x47A3A2 */    MOV.W           R1, #0x1010101
/* 0x47A3A6 */    STR             R0, [R4,#0x78]
/* 0x47A3A8 */    MOVS            R2, #5
/* 0x47A3AA */    STR.W           R1, [R4,#0x88]
/* 0x47A3AE */    MOV.W           R1, #0x5050505
/* 0x47A3B2 */    STR.W           R1, [R4,#0x98]
/* 0x47A3B6 */    MOVW            R1, #0x101
/* 0x47A3BA */    STRB.W          R2, [R4,#0x9C]
/* 0x47A3BE */    VMOV.I32        Q8, #0
/* 0x47A3C2 */    STRH.W          R0, [R4,#0x7C]
/* 0x47A3C6 */    ADD.W           R3, R4, #0xB3
/* 0x47A3CA */    STRH.W          R1, [R4,#0x8C]
/* 0x47A3CE */    STRB.W          R2, [R4,#0x9D]
/* 0x47A3D2 */    STRB.W          R5, [R4,#0x8E]
/* 0x47A3D6 */    STRB.W          R2, [R4,#0x9E]
/* 0x47A3DA */    STRB.W          R5, [R4,#0x8F]
/* 0x47A3DE */    STRB.W          R2, [R4,#0x9F]
/* 0x47A3E2 */    STRB.W          R5, [R4,#0x90]
/* 0x47A3E6 */    STRB.W          R2, [R4,#0xA0]
/* 0x47A3EA */    STR.W           R0, [R4,#0x7E]
/* 0x47A3EE */    STRB.W          R5, [R4,#0x91]
/* 0x47A3F2 */    STRB.W          R2, [R4,#0xA1]
/* 0x47A3F6 */    STRB.W          R0, [R4,#0x82]
/* 0x47A3FA */    STRB.W          R2, [R4,#0xA2]
/* 0x47A3FE */    STRB.W          R5, [R4,#0x92]
/* 0x47A402 */    STRB.W          R0, [R4,#0x83]
/* 0x47A406 */    STRB.W          R5, [R4,#0x93]
/* 0x47A40A */    STRB.W          R2, [R4,#0xA3]
/* 0x47A40E */    STRB.W          R0, [R4,#0x84]
/* 0x47A412 */    STRB.W          R5, [R4,#0x94]
/* 0x47A416 */    STRB.W          R2, [R4,#0xA4]
/* 0x47A41A */    STRB.W          R0, [R4,#0x85]
/* 0x47A41E */    STRB.W          R5, [R4,#0x95]
/* 0x47A422 */    STRB.W          R2, [R4,#0xA5]
/* 0x47A426 */    STRB.W          R0, [R4,#0x86]
/* 0x47A42A */    STRB.W          R5, [R4,#0x96]
/* 0x47A42E */    STRB.W          R2, [R4,#0xA6]
/* 0x47A432 */    STRB.W          R0, [R4,#0x87]
/* 0x47A436 */    STRB.W          R5, [R4,#0x97]
/* 0x47A43A */    STRB.W          R2, [R4,#0xA7]
/* 0x47A43E */    STRB.W          R0, [R4,#0xB2]
/* 0x47A442 */    STRH.W          R0, [R4,#0xB0]
/* 0x47A446 */    LDR             R2, [R4,#0x38]
/* 0x47A448 */    VST1.8          {D16-D17}, [R3]
/* 0x47A44C */    CMP             R2, #8
/* 0x47A44E */    STRB.W          R0, [R4,#0xC3]
/* 0x47A452 */    STRD.W          R0, R0, [R4,#0xA8]
/* 0x47A456 */    STRH.W          R1, [R4,#0xC5]
/* 0x47A45A */    STRB.W          R0, [R4,#0xC7]
/* 0x47A45E */    STRH.W          R5, [R4,#0xC8]
/* 0x47A462 */    STRH.W          R5, [R4,#0xCA]
/* 0x47A466 */    IT GT
/* 0x47A468 */    MOVGT           R0, #1
/* 0x47A46A */    STRB.W          R0, [R4,#0xB2]
/* 0x47A46E */    MOV             R0, R4
/* 0x47A470 */    POP.W           {R4,R5,R7,LR}
/* 0x47A474 */    B               _Z23jpeg_default_colorspaceP20jpeg_compress_struct; jpeg_default_colorspace(jpeg_compress_struct *)
