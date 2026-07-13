; =========================================================================
; Full Function Name : sub_481280
; Start Address       : 0x481280
; End Address         : 0x48163A
; =========================================================================

/* 0x481280 */    PUSH            {R4-R7,LR}
/* 0x481282 */    ADD             R7, SP, #0xC
/* 0x481284 */    PUSH.W          {R8-R11}
/* 0x481288 */    SUB             SP, SP, #0x24
/* 0x48128A */    STR             R0, [SP,#0x40+var_20]
/* 0x48128C */    LDR             R0, [R0,#4]
/* 0x48128E */    STR             R0, [SP,#0x40+var_34]
/* 0x481290 */    LDR             R0, [R0,#0x44]
/* 0x481292 */    CBZ             R0, loc_4812B0
/* 0x481294 */    MOVS            R4, #0
/* 0x481296 */    MOVS            R5, #0
/* 0x481298 */    LDR             R1, [R0]
/* 0x48129A */    CBNZ            R1, loc_4812A8
/* 0x48129C */    ADDS            R3, R0, #4
/* 0x48129E */    LDM             R3, {R1-R3}
/* 0x4812A0 */    MLA.W           R5, R1, R2, R5
/* 0x4812A4 */    MLA.W           R4, R2, R3, R4
/* 0x4812A8 */    LDR             R0, [R0,#0x24]
/* 0x4812AA */    CMP             R0, #0
/* 0x4812AC */    BNE             loc_481298
/* 0x4812AE */    B               loc_4812B4
/* 0x4812B0 */    MOVS            R5, #0
/* 0x4812B2 */    MOVS            R4, #0
/* 0x4812B4 */    LDR             R0, [SP,#0x40+var_34]
/* 0x4812B6 */    LDR             R0, [R0,#0x48]
/* 0x4812B8 */    CBNZ            R0, loc_4812C0
/* 0x4812BA */    B               loc_4812D8
/* 0x4812BC */    LDR             R0, [R0,#0x24]
/* 0x4812BE */    CBZ             R0, loc_4812D8
/* 0x4812C0 */    LDR             R1, [R0]
/* 0x4812C2 */    CMP             R1, #0
/* 0x4812C4 */    BNE             loc_4812BC
/* 0x4812C6 */    ADDS            R3, R0, #4
/* 0x4812C8 */    LDM             R3, {R1-R3}
/* 0x4812CA */    MULS            R1, R2
/* 0x4812CC */    MULS            R2, R3
/* 0x4812CE */    ADD.W           R5, R5, R1,LSL#7
/* 0x4812D2 */    ADD.W           R4, R4, R2,LSL#7
/* 0x4812D6 */    B               loc_4812BC
/* 0x4812D8 */    CMP             R4, #1
/* 0x4812DA */    BLT.W           loc_481632
/* 0x4812DE */    LDR             R0, [SP,#0x40+var_34]
/* 0x4812E0 */    MOV             R1, R4
/* 0x4812E2 */    MOV             R2, R5
/* 0x4812E4 */    LDR             R3, [R0,#0x4C]
/* 0x4812E6 */    LDR             R0, [SP,#0x40+var_20]
/* 0x4812E8 */    BLX             j__Z18jpeg_mem_availableP18jpeg_common_structlll; jpeg_mem_available(jpeg_common_struct *,long,long,long)
/* 0x4812EC */    MOVW            R8, #0xC9F0
/* 0x4812F0 */    CMP             R0, R5
/* 0x4812F2 */    MOVT            R8, #0x3B9A
/* 0x4812F6 */    BGE             loc_48130C
/* 0x4812F8 */    MOV             R1, R4
/* 0x4812FA */    BLX             __aeabi_idiv
/* 0x4812FE */    MOV             R9, R0
/* 0x481300 */    CMP.W           R9, #1
/* 0x481304 */    IT LE
/* 0x481306 */    MOVLE.W         R9, #1
/* 0x48130A */    B               loc_481310
/* 0x48130C */    ADD.W           R9, R8, #0x10
/* 0x481310 */    LDR             R0, [SP,#0x40+var_34]
/* 0x481312 */    LDR             R2, [SP,#0x40+var_20]
/* 0x481314 */    LDR             R6, [R0,#0x44]
/* 0x481316 */    STR.W           R9, [SP,#0x40+var_38]
/* 0x48131A */    CMP             R6, #0
/* 0x48131C */    BEQ.W           loc_4814A0
/* 0x481320 */    LDR             R0, [R6]
/* 0x481322 */    CMP             R0, #0
/* 0x481324 */    BNE.W           loc_481498
/* 0x481328 */    LDR             R5, [R6,#4]
/* 0x48132A */    MOV             R10, R2
/* 0x48132C */    LDR             R4, [R6,#0xC]
/* 0x48132E */    SUBS            R0, R5, #1
/* 0x481330 */    MOV             R1, R4
/* 0x481332 */    BLX             __aeabi_uidiv
/* 0x481336 */    ADDS            R0, #1
/* 0x481338 */    CMP             R0, R9
/* 0x48133A */    BLE             loc_481360
/* 0x48133C */    MUL.W           R0, R4, R9
/* 0x481340 */    MOV             R4, R6
/* 0x481342 */    LDR.W           R1, [R4,#8]!
/* 0x481346 */    MOV             R9, R10
/* 0x481348 */    MUL.W           R2, R1, R5
/* 0x48134C */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x481350 */    STR             R0, [R4,#8]
/* 0x481352 */    MOV             R0, R9
/* 0x481354 */    BLX             j__Z23jpeg_open_backing_storeP18jpeg_common_structP20backing_store_structl; jpeg_open_backing_store(jpeg_common_struct *,backing_store_struct *,long)
/* 0x481358 */    LDR             R5, [R4,#8]
/* 0x48135A */    MOVS            R0, #1
/* 0x48135C */    STRB            R0, [R4,#0x1A]
/* 0x48135E */    B               loc_481368
/* 0x481360 */    STR             R5, [R6,#0x10]
/* 0x481362 */    ADD.W           R4, R6, #8
/* 0x481366 */    MOV             R9, R10
/* 0x481368 */    STR             R6, [SP,#0x40+var_3C]
/* 0x48136A */    MOV             R0, R8
/* 0x48136C */    LDR             R6, [R4]
/* 0x48136E */    MOV             R1, R6
/* 0x481370 */    BLX             __aeabi_uidiv
/* 0x481374 */    LDR.W           R4, [R9,#4]
/* 0x481378 */    MOV             R11, R0
/* 0x48137A */    CMP             R6, R8
/* 0x48137C */    MOV             R0, R9
/* 0x48137E */    BLS             loc_48138E
/* 0x481380 */    LDR             R2, [R0]
/* 0x481382 */    MOVS            R1, #0x46 ; 'F'
/* 0x481384 */    STR             R1, [R2,#0x14]
/* 0x481386 */    LDR             R1, [R0]
/* 0x481388 */    LDR             R1, [R1]
/* 0x48138A */    BLX             R1
/* 0x48138C */    MOV             R0, R10; int
/* 0x48138E */    CMP             R11, R5
/* 0x481390 */    MOV.W           R2, R5,LSL#2
/* 0x481394 */    IT GE
/* 0x481396 */    MOVGE           R11, R5
/* 0x481398 */    MOVS            R1, #1
/* 0x48139A */    STR.W           R11, [R4,#0x50]
/* 0x48139E */    BL              sub_480EA8
/* 0x4813A2 */    MOV             R2, R10
/* 0x4813A4 */    MOV             R4, R0
/* 0x4813A6 */    CMP             R5, #0
/* 0x4813A8 */    BEQ             loc_481480
/* 0x4813AA */    MVNS            R0, R5
/* 0x4813AC */    MOV.W           R9, #0
/* 0x4813B0 */    STR             R0, [SP,#0x40+var_30]
/* 0x4813B2 */    STR             R5, [SP,#0x40+var_2C]
/* 0x4813B4 */    SUB.W           R0, R5, R9
/* 0x4813B8 */    STR.W           R11, [SP,#0x40+var_28]
/* 0x4813BC */    CMP             R11, R0
/* 0x4813BE */    IT CC
/* 0x4813C0 */    MOVCC           R0, R11
/* 0x4813C2 */    MUL.W           R11, R0, R6
/* 0x4813C6 */    STR             R0, [SP,#0x40+var_24]
/* 0x4813C8 */    LDR.W           R10, [R2,#4]
/* 0x4813CC */    CMP             R11, R8
/* 0x4813CE */    BLS             loc_4813E8
/* 0x4813D0 */    LDR             R0, [R2]
/* 0x4813D2 */    MOVS            R1, #0x36 ; '6'
/* 0x4813D4 */    MOV             R5, R2
/* 0x4813D6 */    STR             R1, [R0,#0x14]
/* 0x4813D8 */    MOVS            R1, #3
/* 0x4813DA */    LDR             R0, [R2]
/* 0x4813DC */    STR             R1, [R0,#0x18]
/* 0x4813DE */    LDR             R0, [R2]
/* 0x4813E0 */    LDR             R1, [R0]
/* 0x4813E2 */    MOV             R0, R2
/* 0x4813E4 */    BLX             R1
/* 0x4813E6 */    MOV             R2, R5
/* 0x4813E8 */    ANDS.W          R0, R11, #7
/* 0x4813EC */    RSB.W           R0, R0, #8
/* 0x4813F0 */    IT NE
/* 0x4813F2 */    ADDNE           R11, R0
/* 0x4813F4 */    MOV             R0, R2; int
/* 0x4813F6 */    ADD.W           R8, R11, #0x10
/* 0x4813FA */    MOV             R1, R8; byte_count
/* 0x4813FC */    BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
/* 0x481400 */    MOV             R5, R0
/* 0x481402 */    CBNZ            R5, loc_481418
/* 0x481404 */    LDR             R0, [SP,#0x40+var_20]
/* 0x481406 */    MOVS            R2, #0x36 ; '6'
/* 0x481408 */    LDR             R1, [R0]
/* 0x48140A */    STR             R2, [R1,#0x14]
/* 0x48140C */    MOVS            R2, #4
/* 0x48140E */    LDR             R1, [R0]
/* 0x481410 */    STR             R2, [R1,#0x18]
/* 0x481412 */    LDR             R1, [R0]
/* 0x481414 */    LDR             R1, [R1]
/* 0x481416 */    BLX             R1
/* 0x481418 */    LDR.W           R1, [R10,#0x4C]
/* 0x48141C */    LDR.W           R0, [R10,#0x40]
/* 0x481420 */    ADD             R1, R8
/* 0x481422 */    STR.W           R1, [R10,#0x4C]
/* 0x481426 */    STRD.W          R0, R11, [R5]
/* 0x48142A */    MOVS            R0, #0
/* 0x48142C */    STR             R0, [R5,#8]
/* 0x48142E */    STR.W           R5, [R10,#0x40]
/* 0x481432 */    LDR.W           R11, [SP,#0x40+var_24]
/* 0x481436 */    CMP.W           R11, #0
/* 0x48143A */    BEQ             loc_481470
/* 0x48143C */    LDR             R0, [SP,#0x40+var_30]
/* 0x48143E */    MOVW            R8, #0xC9F0
/* 0x481442 */    LDR             R1, [SP,#0x40+var_28]
/* 0x481444 */    MOVT            R8, #0x3B9A
/* 0x481448 */    ADD             R0, R9
/* 0x48144A */    MVNS            R1, R1
/* 0x48144C */    CMP             R0, R1
/* 0x48144E */    IT HI
/* 0x481450 */    MOVHI           R1, R0
/* 0x481452 */    LDR             R2, [SP,#0x40+var_20]
/* 0x481454 */    ADDS            R0, R1, #1
/* 0x481456 */    ADD.W           R1, R5, #0x10
/* 0x48145A */    LDR             R5, [SP,#0x40+var_2C]
/* 0x48145C */    STR.W           R1, [R4,R9,LSL#2]
/* 0x481460 */    ADD             R1, R6
/* 0x481462 */    ADDS            R0, #1
/* 0x481464 */    ADD.W           R9, R9, #1
/* 0x481468 */    BNE             loc_48145C
/* 0x48146A */    CMP             R9, R5
/* 0x48146C */    BCC             loc_4813B4
/* 0x48146E */    B               loc_481480
/* 0x481470 */    MOVW            R8, #0xC9F0
/* 0x481474 */    LDR             R2, [SP,#0x40+var_20]
/* 0x481476 */    MOVT            R8, #0x3B9A
/* 0x48147A */    LDR             R5, [SP,#0x40+var_2C]
/* 0x48147C */    CMP             R9, R5
/* 0x48147E */    BCC             loc_4813B4
/* 0x481480 */    LDR             R6, [SP,#0x40+var_3C]
/* 0x481482 */    STR             R4, [R6]
/* 0x481484 */    LDR             R0, [SP,#0x40+var_34]
/* 0x481486 */    LDR             R0, [R0,#0x50]
/* 0x481488 */    STR             R0, [R6,#0x14]
/* 0x48148A */    MOVS            R0, #0
/* 0x48148C */    STRD.W          R0, R0, [R6,#0x18]
/* 0x481490 */    STRB.W          R0, [R6,#0x21]
/* 0x481494 */    LDR.W           R9, [SP,#0x40+var_38]
/* 0x481498 */    LDR             R6, [R6,#0x24]
/* 0x48149A */    CMP             R6, #0
/* 0x48149C */    BNE.W           loc_481320
/* 0x4814A0 */    LDR             R0, [SP,#0x40+var_34]
/* 0x4814A2 */    LDR             R5, [R0,#0x48]
/* 0x4814A4 */    CBNZ            R5, loc_4814DA
/* 0x4814A6 */    B               loc_481632
/* 0x4814A8 */    MOVW            R8, #0xC9F0
/* 0x4814AC */    LDR             R5, [SP,#0x40+var_20]
/* 0x4814AE */    MOVT            R8, #0x3B9A
/* 0x4814B2 */    LDR.W           R10, [SP,#0x40+var_2C]
/* 0x4814B6 */    CMP             R9, R10
/* 0x4814B8 */    BCC             loc_481582
/* 0x4814BA */    LDR             R5, [SP,#0x40+var_3C]
/* 0x4814BC */    STR             R4, [R5]
/* 0x4814BE */    LDR             R0, [SP,#0x40+var_34]
/* 0x4814C0 */    LDR             R0, [R0,#0x50]
/* 0x4814C2 */    STR             R0, [R5,#0x14]
/* 0x4814C4 */    MOVS            R0, #0
/* 0x4814C6 */    STRD.W          R0, R0, [R5,#0x18]
/* 0x4814CA */    STRB.W          R0, [R5,#0x21]
/* 0x4814CE */    LDR.W           R9, [SP,#0x40+var_38]
/* 0x4814D2 */    LDR             R5, [R5,#0x24]
/* 0x4814D4 */    CMP             R5, #0
/* 0x4814D6 */    BEQ.W           loc_481632
/* 0x4814DA */    LDR             R0, [R5]
/* 0x4814DC */    CMP             R0, #0
/* 0x4814DE */    BNE             loc_4814D2
/* 0x4814E0 */    LDR.W           R10, [R5,#4]
/* 0x4814E4 */    LDR             R4, [R5,#0xC]
/* 0x4814E6 */    SUB.W           R0, R10, #1
/* 0x4814EA */    MOV             R1, R4
/* 0x4814EC */    BLX             __aeabi_uidiv
/* 0x4814F0 */    ADDS            R0, #1
/* 0x4814F2 */    STR             R5, [SP,#0x40+var_3C]
/* 0x4814F4 */    CMP             R0, R9
/* 0x4814F6 */    BLE             loc_48151E
/* 0x4814F8 */    LDR.W           R0, [R5,#8]!
/* 0x4814FC */    MUL.W           R1, R4, R9
/* 0x481500 */    MUL.W           R0, R10, R0
/* 0x481504 */    STR             R1, [R5,#8]
/* 0x481506 */    LDR             R4, [SP,#0x40+var_20]
/* 0x481508 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x48150C */    LSLS            R2, R0, #7
/* 0x48150E */    MOV             R0, R4
/* 0x481510 */    BLX             j__Z23jpeg_open_backing_storeP18jpeg_common_structP20backing_store_structl; jpeg_open_backing_store(jpeg_common_struct *,backing_store_struct *,long)
/* 0x481514 */    LDR.W           R10, [R5,#8]
/* 0x481518 */    MOVS            R0, #1
/* 0x48151A */    STRB            R0, [R5,#0x1A]
/* 0x48151C */    B               loc_481526
/* 0x48151E */    STR.W           R10, [R5,#0x10]
/* 0x481522 */    ADDS            R5, #8
/* 0x481524 */    LDR             R4, [SP,#0x40+var_20]
/* 0x481526 */    LDR             R0, [R5]
/* 0x481528 */    LSLS            R6, R0, #7
/* 0x48152A */    MOV             R0, R8
/* 0x48152C */    MOV             R1, R6
/* 0x48152E */    BLX             __aeabi_uidiv
/* 0x481532 */    MOV             R11, R0
/* 0x481534 */    MOV             R0, R8
/* 0x481536 */    LDR.W           R8, [R4,#4]
/* 0x48153A */    CMP             R6, R0
/* 0x48153C */    MOV             R5, R4
/* 0x48153E */    BLS             loc_48154E
/* 0x481540 */    LDR             R0, [R5]
/* 0x481542 */    MOVS            R1, #0x46 ; 'F'
/* 0x481544 */    STR             R1, [R0,#0x14]
/* 0x481546 */    LDR             R0, [R5]
/* 0x481548 */    LDR             R1, [R0]
/* 0x48154A */    MOV             R0, R5
/* 0x48154C */    BLX             R1
/* 0x48154E */    CMP             R11, R10
/* 0x481550 */    MOV.W           R2, R10,LSL#2
/* 0x481554 */    IT GE
/* 0x481556 */    MOVGE           R11, R10
/* 0x481558 */    MOV             R0, R5; int
/* 0x48155A */    MOVS            R1, #1
/* 0x48155C */    STR.W           R11, [R8,#0x50]
/* 0x481560 */    BL              sub_480EA8
/* 0x481564 */    MOVW            R8, #0xC9F0
/* 0x481568 */    MOV             R4, R0
/* 0x48156A */    CMP.W           R10, #0
/* 0x48156E */    MOVT            R8, #0x3B9A
/* 0x481572 */    BEQ             loc_4814BA
/* 0x481574 */    MVN.W           R0, R10
/* 0x481578 */    MOV.W           R9, #0
/* 0x48157C */    STR             R0, [SP,#0x40+var_30]
/* 0x48157E */    STR.W           R10, [SP,#0x40+var_2C]
/* 0x481582 */    SUB.W           R0, R10, R9
/* 0x481586 */    STR.W           R11, [SP,#0x40+var_28]
/* 0x48158A */    CMP             R11, R0
/* 0x48158C */    IT CC
/* 0x48158E */    MOVCC           R0, R11
/* 0x481590 */    MUL.W           R11, R0, R6
/* 0x481594 */    STR             R0, [SP,#0x40+var_24]
/* 0x481596 */    LDR.W           R10, [R5,#4]
/* 0x48159A */    CMP             R11, R8
/* 0x48159C */    BLS             loc_4815B2
/* 0x48159E */    LDR             R0, [R5]
/* 0x4815A0 */    MOVS            R1, #0x36 ; '6'
/* 0x4815A2 */    STR             R1, [R0,#0x14]
/* 0x4815A4 */    MOVS            R1, #3
/* 0x4815A6 */    LDR             R0, [R5]
/* 0x4815A8 */    STR             R1, [R0,#0x18]
/* 0x4815AA */    LDR             R0, [R5]
/* 0x4815AC */    LDR             R1, [R0]
/* 0x4815AE */    MOV             R0, R5
/* 0x4815B0 */    BLX             R1
/* 0x4815B2 */    ORR.W           R8, R11, #0x10
/* 0x4815B6 */    MOV             R0, R5; int
/* 0x4815B8 */    MOV             R1, R8; byte_count
/* 0x4815BA */    BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
/* 0x4815BE */    MOV             R5, R0
/* 0x4815C0 */    CBNZ            R5, loc_4815D6
/* 0x4815C2 */    LDR             R0, [SP,#0x40+var_20]
/* 0x4815C4 */    MOVS            R2, #0x36 ; '6'
/* 0x4815C6 */    LDR             R1, [R0]
/* 0x4815C8 */    STR             R2, [R1,#0x14]
/* 0x4815CA */    MOVS            R2, #4
/* 0x4815CC */    LDR             R1, [R0]
/* 0x4815CE */    STR             R2, [R1,#0x18]
/* 0x4815D0 */    LDR             R1, [R0]
/* 0x4815D2 */    LDR             R1, [R1]
/* 0x4815D4 */    BLX             R1
/* 0x4815D6 */    LDR.W           R1, [R10,#0x4C]
/* 0x4815DA */    LDR.W           R0, [R10,#0x40]
/* 0x4815DE */    ADD             R1, R8
/* 0x4815E0 */    STR.W           R1, [R10,#0x4C]
/* 0x4815E4 */    STRD.W          R0, R11, [R5]
/* 0x4815E8 */    MOVS            R0, #0
/* 0x4815EA */    STR             R0, [R5,#8]
/* 0x4815EC */    STR.W           R5, [R10,#0x40]
/* 0x4815F0 */    LDR.W           R11, [SP,#0x40+var_24]
/* 0x4815F4 */    CMP.W           R11, #0
/* 0x4815F8 */    BEQ.W           loc_4814A8
/* 0x4815FC */    LDR             R0, [SP,#0x40+var_30]
/* 0x4815FE */    MOVW            R8, #0xC9F0
/* 0x481602 */    LDR             R1, [SP,#0x40+var_28]
/* 0x481604 */    MOVT            R8, #0x3B9A
/* 0x481608 */    ADD             R0, R9
/* 0x48160A */    MVNS            R1, R1
/* 0x48160C */    CMP             R0, R1
/* 0x48160E */    IT HI
/* 0x481610 */    MOVHI           R1, R0
/* 0x481612 */    LDR.W           R10, [SP,#0x40+var_2C]
/* 0x481616 */    ADDS            R0, R1, #1
/* 0x481618 */    ADD.W           R1, R5, #0x10
/* 0x48161C */    LDR             R5, [SP,#0x40+var_20]
/* 0x48161E */    STR.W           R1, [R4,R9,LSL#2]
/* 0x481622 */    ADD             R1, R6
/* 0x481624 */    ADDS            R0, #1
/* 0x481626 */    ADD.W           R9, R9, #1
/* 0x48162A */    BNE             loc_48161E
/* 0x48162C */    CMP             R9, R10
/* 0x48162E */    BCC             loc_481582
/* 0x481630 */    B               loc_4814BA
/* 0x481632 */    ADD             SP, SP, #0x24 ; '$'
/* 0x481634 */    POP.W           {R8-R11}
/* 0x481638 */    POP             {R4-R7,PC}
