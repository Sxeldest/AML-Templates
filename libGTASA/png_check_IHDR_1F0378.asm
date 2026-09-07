; =========================================================================
; Full Function Name : png_check_IHDR
; Start Address       : 0x1F0378
; End Address         : 0x1F050E
; =========================================================================

/* 0x1F0378 */    PUSH            {R4-R7,LR}
/* 0x1F037A */    ADD             R7, SP, #0xC
/* 0x1F037C */    PUSH.W          {R8-R10}
/* 0x1F0380 */    MOV             R5, R1
/* 0x1F0382 */    MOV             R8, R3
/* 0x1F0384 */    MOV             R9, R2
/* 0x1F0386 */    MOV             R4, R0
/* 0x1F0388 */    CBZ             R5, loc_1F0394
/* 0x1F038A */    CMP.W           R5, #0xFFFFFFFF
/* 0x1F038E */    BLE             loc_1F0398
/* 0x1F0390 */    MOVS            R6, #0
/* 0x1F0392 */    B               loc_1F03A2
/* 0x1F0394 */    ADR             R1, aImageWidthIsZe; "Image width is zero in IHDR"
/* 0x1F0396 */    B               loc_1F03B6
/* 0x1F0398 */    ADR             R1, aInvalidImageWi; "Invalid image width in IHDR"
/* 0x1F039A */    MOV             R0, R4
/* 0x1F039C */    BLX             j_png_warning
/* 0x1F03A0 */    MOVS            R6, #1
/* 0x1F03A2 */    ADDS            R0, R5, #7
/* 0x1F03A4 */    MOVW            R1, #0xFFF9
/* 0x1F03A8 */    BIC.W           R0, R0, #7
/* 0x1F03AC */    MOVT            R1, #0x1FFF
/* 0x1F03B0 */    CMP             R0, R1
/* 0x1F03B2 */    BCC             loc_1F03BE
/* 0x1F03B4 */    ADR             R1, aImageWidthIsTo; "Image width is too large for this archi"...
/* 0x1F03B6 */    MOV             R0, R4
/* 0x1F03B8 */    BLX             j_png_warning
/* 0x1F03BC */    MOVS            R6, #1
/* 0x1F03BE */    LDR.W           R0, [R4,#0x334]
/* 0x1F03C2 */    CMP             R0, R5
/* 0x1F03C4 */    BCS             loc_1F03D2
/* 0x1F03C6 */    LDR             R1, =(aImageWidthExce - 0x1F03CE); "Image width exceeds user limit in IHDR"
/* 0x1F03C8 */    MOV             R0, R4
/* 0x1F03CA */    ADD             R1, PC; "Image width exceeds user limit in IHDR"
/* 0x1F03CC */    BLX             j_png_warning
/* 0x1F03D0 */    MOVS            R6, #1
/* 0x1F03D2 */    CMP.W           R9, #0
/* 0x1F03D6 */    BEQ             loc_1F03E2
/* 0x1F03D8 */    CMP.W           R9, #0xFFFFFFFF
/* 0x1F03DC */    BGT             loc_1F03EE
/* 0x1F03DE */    ADR             R1, aInvalidImageHe; "Invalid image height in IHDR"
/* 0x1F03E0 */    B               loc_1F03E6
/* 0x1F03E2 */    LDR             R1, =(aImageHeightIsZ - 0x1F03E8); "Image height is zero in IHDR"
/* 0x1F03E4 */    ADD             R1, PC; "Image height is zero in IHDR"
/* 0x1F03E6 */    MOV             R0, R4
/* 0x1F03E8 */    BLX             j_png_warning
/* 0x1F03EC */    MOVS            R6, #1
/* 0x1F03EE */    LDR.W           R0, [R4,#0x338]
/* 0x1F03F2 */    CMP             R0, R9
/* 0x1F03F4 */    BCS             loc_1F0402
/* 0x1F03F6 */    LDR             R1, =(aImageHeightExc - 0x1F03FE); "Image height exceeds user limit in IHDR"
/* 0x1F03F8 */    MOV             R0, R4
/* 0x1F03FA */    ADD             R1, PC; "Image height exceeds user limit in IHDR"
/* 0x1F03FC */    BLX             j_png_warning
/* 0x1F0400 */    MOVS            R6, #1
/* 0x1F0402 */    LDR             R5, [R7,#arg_0]
/* 0x1F0404 */    CMP.W           R8, #0x10
/* 0x1F0408 */    BHI             loc_1F04F4
/* 0x1F040A */    MOVS            R0, #1
/* 0x1F040C */    MOVW            R1, #:lower16:(elf_hash_bucket+0x1001A)
/* 0x1F0410 */    LSL.W           R0, R0, R8
/* 0x1F0414 */    MOVT            R1, #:upper16:(elf_hash_bucket+0x1001A)
/* 0x1F0418 */    TST             R0, R1
/* 0x1F041A */    BEQ             loc_1F04F4
/* 0x1F041C */    ORR.W           R9, R5, #4
/* 0x1F0420 */    CMP             R5, #6
/* 0x1F0422 */    BHI             loc_1F042A
/* 0x1F0424 */    CMP.W           R9, #5
/* 0x1F0428 */    BNE             loc_1F0436
/* 0x1F042A */    LDR             R1, =(aInvalidColorTy - 0x1F0432); "Invalid color type in IHDR"
/* 0x1F042C */    MOV             R0, R4
/* 0x1F042E */    ADD             R1, PC; "Invalid color type in IHDR"
/* 0x1F0430 */    BLX             j_png_warning
/* 0x1F0434 */    MOVS            R6, #1
/* 0x1F0436 */    LDR.W           R10, [R7,#arg_4]
/* 0x1F043A */    CMP.W           R8, #9
/* 0x1F043E */    BLT             loc_1F0444
/* 0x1F0440 */    CMP             R5, #3
/* 0x1F0442 */    BEQ             loc_1F0464
/* 0x1F0444 */    CMP.W           R9, #6
/* 0x1F0448 */    MOV.W           R1, #0
/* 0x1F044C */    IT EQ
/* 0x1F044E */    MOVEQ           R1, #1
/* 0x1F0450 */    MOVS            R0, #0
/* 0x1F0452 */    CMP             R5, #4
/* 0x1F0454 */    IT EQ
/* 0x1F0456 */    MOVEQ           R0, #1
/* 0x1F0458 */    CMP.W           R8, #7
/* 0x1F045C */    BGT             loc_1F0470
/* 0x1F045E */    ORRS            R0, R1
/* 0x1F0460 */    CMP             R0, #1
/* 0x1F0462 */    BNE             loc_1F0470
/* 0x1F0464 */    LDR             R1, =(aInvalidColorTy_0 - 0x1F046C); "Invalid color type/bit depth combinatio"...
/* 0x1F0466 */    MOV             R0, R4
/* 0x1F0468 */    ADD             R1, PC; "Invalid color type/bit depth combinatio"...
/* 0x1F046A */    BLX             j_png_warning
/* 0x1F046E */    MOVS            R6, #1
/* 0x1F0470 */    LDR             R5, [R7,#arg_8]
/* 0x1F0472 */    CMP.W           R10, #2
/* 0x1F0476 */    BLT             loc_1F0484
/* 0x1F0478 */    LDR             R1, =(aUnknownInterla - 0x1F0480); "Unknown interlace method in IHDR"
/* 0x1F047A */    MOV             R0, R4
/* 0x1F047C */    ADD             R1, PC; "Unknown interlace method in IHDR"
/* 0x1F047E */    BLX             j_png_warning
/* 0x1F0482 */    MOVS            R6, #1
/* 0x1F0484 */    CBZ             R5, loc_1F0492
/* 0x1F0486 */    LDR             R1, =(aUnknownCompres_1 - 0x1F048E); "Unknown compression method in IHDR"
/* 0x1F0488 */    MOV             R0, R4
/* 0x1F048A */    ADD             R1, PC; "Unknown compression method in IHDR"
/* 0x1F048C */    BLX             j_png_warning
/* 0x1F0490 */    MOVS            R6, #1
/* 0x1F0492 */    LDRB.W          R0, [R4,#0x135]
/* 0x1F0496 */    LDR             R5, [R7,#arg_C]
/* 0x1F0498 */    LSLS            R0, R0, #0x1B
/* 0x1F049A */    BPL             loc_1F04AC
/* 0x1F049C */    LDR.W           R0, [R4,#0x30C]
/* 0x1F04A0 */    CBZ             R0, loc_1F04AC
/* 0x1F04A2 */    LDR             R1, =(aMngFeaturesAre_0 - 0x1F04AA); "MNG features are not allowed in a PNG d"...
/* 0x1F04A4 */    MOV             R0, R4
/* 0x1F04A6 */    ADD             R1, PC; "MNG features are not allowed in a PNG d"...
/* 0x1F04A8 */    BLX             j_png_warning
/* 0x1F04AC */    CBZ             R5, loc_1F04E0
/* 0x1F04AE */    CMP             R5, #0x40 ; '@'
/* 0x1F04B0 */    BNE             loc_1F04CC
/* 0x1F04B2 */    LDR.W           R0, [R4,#0x30C]
/* 0x1F04B6 */    ANDS.W          R0, R0, #4
/* 0x1F04BA */    BEQ             loc_1F04CC
/* 0x1F04BC */    CMP.W           R9, #6
/* 0x1F04C0 */    ITT EQ
/* 0x1F04C2 */    LDREQ.W         R0, [R4,#0x134]
/* 0x1F04C6 */    ANDSEQ.W        R1, R0, #0x1000
/* 0x1F04CA */    BEQ             loc_1F04DC
/* 0x1F04CC */    LDR             R1, =(aUnknownFilterM - 0x1F04D4); "Unknown filter method in IHDR"
/* 0x1F04CE */    MOV             R0, R4
/* 0x1F04D0 */    ADD             R1, PC; "Unknown filter method in IHDR"
/* 0x1F04D2 */    BLX             j_png_warning
/* 0x1F04D6 */    LDR.W           R0, [R4,#0x134]
/* 0x1F04DA */    MOVS            R6, #1
/* 0x1F04DC */    LSLS            R0, R0, #0x13
/* 0x1F04DE */    BMI             loc_1F0502
/* 0x1F04E0 */    CMP             R6, #1
/* 0x1F04E2 */    ITT NE
/* 0x1F04E4 */    POPNE.W         {R8-R10}
/* 0x1F04E8 */    POPNE           {R4-R7,PC}
/* 0x1F04EA */    LDR             R1, =(aInvalidIhdrDat - 0x1F04F2); "Invalid IHDR data"
/* 0x1F04EC */    MOV             R0, R4
/* 0x1F04EE */    ADD             R1, PC; "Invalid IHDR data"
/* 0x1F04F0 */    BLX             j_png_error
/* 0x1F04F4 */    LDR             R1, =(aInvalidBitDept_2 - 0x1F04FC); "Invalid bit depth in IHDR"
/* 0x1F04F6 */    MOV             R0, R4
/* 0x1F04F8 */    ADD             R1, PC; "Invalid bit depth in IHDR"
/* 0x1F04FA */    BLX             j_png_warning
/* 0x1F04FE */    MOVS            R6, #1
/* 0x1F0500 */    B               loc_1F041C
/* 0x1F0502 */    LDR             R1, =(aInvalidFilterM - 0x1F050A); "Invalid filter method in IHDR"
/* 0x1F0504 */    MOV             R0, R4
/* 0x1F0506 */    ADD             R1, PC; "Invalid filter method in IHDR"
/* 0x1F0508 */    BLX             j_png_warning
/* 0x1F050C */    B               loc_1F04EA
