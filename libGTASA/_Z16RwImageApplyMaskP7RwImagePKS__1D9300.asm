; =========================================================================
; Full Function Name : _Z16RwImageApplyMaskP7RwImagePKS_
; Start Address       : 0x1D9300
; End Address         : 0x1D95AC
; =========================================================================

/* 0x1D9300 */    PUSH            {R4-R7,LR}
/* 0x1D9302 */    ADD             R7, SP, #0xC
/* 0x1D9304 */    PUSH.W          {R8-R11}
/* 0x1D9308 */    SUB             SP, SP, #0xC
/* 0x1D930A */    MOV             R11, R1
/* 0x1D930C */    MOV             R9, R0
/* 0x1D930E */    LDR.W           R5, [R9,#4]
/* 0x1D9312 */    MOVS            R1, #0x13
/* 0x1D9314 */    LDR.W           R0, [R11,#4]
/* 0x1D9318 */    MOVT            R1, #0x8000
/* 0x1D931C */    CMP             R5, R0
/* 0x1D931E */    BNE             loc_1D93CA
/* 0x1D9320 */    LDR.W           R10, [R9,#8]
/* 0x1D9324 */    LDR.W           R0, [R11,#8]
/* 0x1D9328 */    CMP             R10, R0
/* 0x1D932A */    BNE             loc_1D93CA
/* 0x1D932C */    LDR.W           R8, [R9,#0xC]
/* 0x1D9330 */    CMP.W           R8, #4
/* 0x1D9334 */    BEQ             loc_1D9344
/* 0x1D9336 */    CMP.W           R8, #0x20 ; ' '
/* 0x1D933A */    BEQ.W           loc_1D952A
/* 0x1D933E */    CMP.W           R8, #8
/* 0x1D9342 */    BNE             loc_1D93E8
/* 0x1D9344 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D934C)
/* 0x1D9346 */    LDR             R1, =(dword_6BCF04 - 0x1D934E)
/* 0x1D9348 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D934A */    ADD             R1, PC; dword_6BCF04
/* 0x1D934C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D934E */    LDR             R1, [R1]
/* 0x1D9350 */    LDR             R2, [R0]
/* 0x1D9352 */    LDR             R0, [R2,R1]
/* 0x1D9354 */    LDR.W           R1, [R2,#0x13C]
/* 0x1D9358 */    BLX             R1
/* 0x1D935A */    MOV             R4, R0
/* 0x1D935C */    MOVS            R6, #0
/* 0x1D935E */    CBZ             R4, loc_1D93DE
/* 0x1D9360 */    LDR             R0, =(dword_682580 - 0x1D936C)
/* 0x1D9362 */    MOV             R1, R4
/* 0x1D9364 */    STRD.W          R6, R6, [R4,#0x14]
/* 0x1D9368 */    ADD             R0, PC; dword_682580
/* 0x1D936A */    STRD.W          R6, R5, [R4]
/* 0x1D936E */    STRD.W          R10, R8, [R4,#8]
/* 0x1D9372 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1D9376 */    LDRD.W          R0, R8, [R4,#4]
/* 0x1D937A */    LDR             R5, [R4,#0xC]
/* 0x1D937C */    ADDS            R1, R5, #7
/* 0x1D937E */    CMP             R5, #4
/* 0x1D9380 */    MOV.W           R1, R1,ASR#3
/* 0x1D9384 */    MUL.W           R0, R1, R0
/* 0x1D9388 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D938E)
/* 0x1D938A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D938C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D938E */    ADD.W           R0, R0, #3
/* 0x1D9392 */    BIC.W           R10, R0, #3
/* 0x1D9396 */    STR.W           R10, [R4,#0x10]
/* 0x1D939A */    IT EQ
/* 0x1D939C */    MOVEQ           R6, #0x40 ; '@'
/* 0x1D939E */    CMP             R5, #8
/* 0x1D93A0 */    LDR             R0, [R1]
/* 0x1D93A2 */    IT EQ
/* 0x1D93A4 */    MOVEQ.W         R6, #0x400
/* 0x1D93A8 */    MLA.W           R6, R10, R8, R6
/* 0x1D93AC */    LDR.W           R1, [R0,#0x12C]
/* 0x1D93B0 */    MOV             R0, R6
/* 0x1D93B2 */    BLX             R1
/* 0x1D93B4 */    CMP             R0, #0
/* 0x1D93B6 */    STR             R0, [R4,#0x14]
/* 0x1D93B8 */    BEQ             loc_1D93F0
/* 0x1D93BA */    CMP             R5, #8
/* 0x1D93BC */    IT NE
/* 0x1D93BE */    CMPNE           R5, #4
/* 0x1D93C0 */    BNE             loc_1D9450
/* 0x1D93C2 */    MUL.W           R1, R10, R8
/* 0x1D93C6 */    ADD             R0, R1
/* 0x1D93C8 */    B               loc_1D9452
/* 0x1D93CA */    MOVS            R6, #0
/* 0x1D93CC */    SUB.W           R0, R1, #9; int
/* 0x1D93D0 */    STR             R6, [SP,#0x28+var_24]
/* 0x1D93D2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D93D6 */    STR             R0, [SP,#0x28+var_20]
/* 0x1D93D8 */    ADD             R0, SP, #0x28+var_24
/* 0x1D93DA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D93DE */    MOV             R0, R6
/* 0x1D93E0 */    ADD             SP, SP, #0xC
/* 0x1D93E2 */    POP.W           {R8-R11}
/* 0x1D93E6 */    POP             {R4-R7,PC}
/* 0x1D93E8 */    SUB.W           R0, R1, #0xA
/* 0x1D93EC */    MOVS            R6, #0
/* 0x1D93EE */    B               loc_1D93D0
/* 0x1D93F0 */    MOVS            R0, #0x13
/* 0x1D93F2 */    MOVS            R5, #0
/* 0x1D93F4 */    MOVT            R0, #0x8000; int
/* 0x1D93F8 */    MOV             R1, R6
/* 0x1D93FA */    STR             R5, [SP,#0x28+var_24]
/* 0x1D93FC */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D9400 */    STR             R0, [SP,#0x28+var_20]
/* 0x1D9402 */    ADD             R0, SP, #0x28+var_24
/* 0x1D9404 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D9408 */    LDRB            R0, [R4]
/* 0x1D940A */    LSLS            R0, R0, #0x1F
/* 0x1D940C */    BEQ             loc_1D942A
/* 0x1D940E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9414)
/* 0x1D9410 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9412 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9414 */    LDR             R1, [R0]
/* 0x1D9416 */    LDR             R0, [R4,#0x14]
/* 0x1D9418 */    LDR.W           R1, [R1,#0x130]
/* 0x1D941C */    BLX             R1
/* 0x1D941E */    LDR             R0, [R4]
/* 0x1D9420 */    STRD.W          R5, R5, [R4,#0x14]
/* 0x1D9424 */    BIC.W           R0, R0, #1
/* 0x1D9428 */    STR             R0, [R4]
/* 0x1D942A */    LDR             R0, =(dword_682580 - 0x1D9432)
/* 0x1D942C */    MOV             R1, R4
/* 0x1D942E */    ADD             R0, PC; dword_682580
/* 0x1D9430 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1D9434 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D943C)
/* 0x1D9436 */    LDR             R1, =(dword_6BCF04 - 0x1D943E)
/* 0x1D9438 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D943A */    ADD             R1, PC; dword_6BCF04
/* 0x1D943C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D943E */    LDR             R1, [R1]
/* 0x1D9440 */    LDR             R2, [R0]
/* 0x1D9442 */    LDR             R0, [R2,R1]
/* 0x1D9444 */    MOV             R1, R4
/* 0x1D9446 */    LDR.W           R2, [R2,#0x140]
/* 0x1D944A */    BLX             R2
/* 0x1D944C */    MOVS            R6, #0
/* 0x1D944E */    B               loc_1D93DE
/* 0x1D9450 */    MOVS            R0, #0
/* 0x1D9452 */    LDR             R1, [R4]
/* 0x1D9454 */    STR             R0, [R4,#0x18]
/* 0x1D9456 */    ORR.W           R0, R1, #1
/* 0x1D945A */    STR             R0, [R4]
/* 0x1D945C */    MOV             R0, R4
/* 0x1D945E */    MOV             R1, R9
/* 0x1D9460 */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1D9464 */    LDRB.W          R0, [R9]
/* 0x1D9468 */    LSLS            R0, R0, #0x1F
/* 0x1D946A */    BEQ             loc_1D9490
/* 0x1D946C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9472)
/* 0x1D946E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9470 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9472 */    LDR             R1, [R0]
/* 0x1D9474 */    LDR.W           R0, [R9,#0x14]
/* 0x1D9478 */    LDR.W           R1, [R1,#0x130]
/* 0x1D947C */    BLX             R1
/* 0x1D947E */    LDR.W           R0, [R9]
/* 0x1D9482 */    MOVS            R1, #0
/* 0x1D9484 */    STRD.W          R1, R1, [R9,#0x14]
/* 0x1D9488 */    BIC.W           R0, R0, #1
/* 0x1D948C */    STR.W           R0, [R9]
/* 0x1D9490 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D949C)
/* 0x1D9492 */    MOVS            R3, #0x20 ; ' '
/* 0x1D9494 */    LDRD.W          R1, R2, [R9,#4]
/* 0x1D9498 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D949A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D949C */    LSLS            R1, R1, #2
/* 0x1D949E */    STRD.W          R3, R1, [R9,#0xC]
/* 0x1D94A2 */    MUL.W           R6, R2, R1
/* 0x1D94A6 */    LDR             R0, [R0]
/* 0x1D94A8 */    LDR.W           R1, [R0,#0x12C]
/* 0x1D94AC */    MOV             R0, R6
/* 0x1D94AE */    BLX             R1
/* 0x1D94B0 */    CMP             R0, #0
/* 0x1D94B2 */    STR.W           R0, [R9,#0x14]
/* 0x1D94B6 */    BEQ             loc_1D94CC
/* 0x1D94B8 */    LDR.W           R0, [R9]
/* 0x1D94BC */    MOVS            R1, #0
/* 0x1D94BE */    STR.W           R1, [R9,#0x18]
/* 0x1D94C2 */    ORR.W           R0, R0, #1
/* 0x1D94C6 */    STR.W           R0, [R9]
/* 0x1D94CA */    B               loc_1D94E4
/* 0x1D94CC */    MOVS            R0, #0
/* 0x1D94CE */    MOV             R1, R6
/* 0x1D94D0 */    STR             R0, [SP,#0x28+var_24]
/* 0x1D94D2 */    MOVS            R0, #0x80000013; int
/* 0x1D94D8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D94DC */    STR             R0, [SP,#0x28+var_20]
/* 0x1D94DE */    ADD             R0, SP, #0x28+var_24
/* 0x1D94E0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D94E4 */    MOV             R0, R9
/* 0x1D94E6 */    MOV             R1, R4
/* 0x1D94E8 */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1D94EC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D94F2)
/* 0x1D94EE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D94F0 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1D94F2 */    LDR             R0, [R4,#0x14]
/* 0x1D94F4 */    LDR             R1, [R5]
/* 0x1D94F6 */    LDR.W           R1, [R1,#0x130]
/* 0x1D94FA */    BLX             R1
/* 0x1D94FC */    LDR             R0, =(dword_682580 - 0x1D9506)
/* 0x1D94FE */    MOVS            R2, #0
/* 0x1D9500 */    LDR             R1, [R4]
/* 0x1D9502 */    ADD             R0, PC; dword_682580
/* 0x1D9504 */    STRD.W          R2, R2, [R4,#0x14]
/* 0x1D9508 */    BIC.W           R1, R1, #1
/* 0x1D950C */    STR             R1, [R4]
/* 0x1D950E */    MOV             R1, R4
/* 0x1D9510 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1D9514 */    LDR             R0, =(dword_6BCF04 - 0x1D951C)
/* 0x1D9516 */    LDR             R1, [R5]
/* 0x1D9518 */    ADD             R0, PC; dword_6BCF04
/* 0x1D951A */    LDR             R0, [R0]
/* 0x1D951C */    LDR.W           R2, [R1,#0x140]
/* 0x1D9520 */    LDR             R0, [R1,R0]
/* 0x1D9522 */    MOV             R1, R4
/* 0x1D9524 */    BLX             R2
/* 0x1D9526 */    LDR.W           R10, [R9,#8]
/* 0x1D952A */    CMP.W           R10, #1
/* 0x1D952E */    BLT             loc_1D95A8
/* 0x1D9530 */    LDRD.W          R0, R1, [R11,#0x14]
/* 0x1D9534 */    MOVS            R3, #0
/* 0x1D9536 */    LDR.W           R12, [R9,#0x14]
/* 0x1D953A */    LDR.W           R6, [R11,#0xC]
/* 0x1D953E */    CMP             R6, #4
/* 0x1D9540 */    BEQ             loc_1D954A
/* 0x1D9542 */    CMP             R6, #0x20 ; ' '
/* 0x1D9544 */    BEQ             loc_1D9570
/* 0x1D9546 */    CMP             R6, #8
/* 0x1D9548 */    BNE             loc_1D9592
/* 0x1D954A */    LDR.W           R6, [R9,#4]
/* 0x1D954E */    CMP             R6, #1
/* 0x1D9550 */    BLT             loc_1D9592
/* 0x1D9552 */    ADD.W           R6, R12, #3
/* 0x1D9556 */    MOVS            R5, #0
/* 0x1D9558 */    LDRB            R4, [R0,R5]
/* 0x1D955A */    ADD.W           R4, R1, R4,LSL#2
/* 0x1D955E */    LDRB            R4, [R4,#3]
/* 0x1D9560 */    STRB.W          R4, [R6,R5,LSL#2]
/* 0x1D9564 */    ADDS            R5, #1
/* 0x1D9566 */    LDR.W           R4, [R9,#4]
/* 0x1D956A */    CMP             R5, R4
/* 0x1D956C */    BLT             loc_1D9558
/* 0x1D956E */    B               loc_1D9592
/* 0x1D9570 */    LDR.W           R6, [R9,#4]
/* 0x1D9574 */    CMP             R6, #1
/* 0x1D9576 */    BLT             loc_1D9592
/* 0x1D9578 */    ADD.W           R6, R12, #3
/* 0x1D957C */    ADDS            R5, R0, #3
/* 0x1D957E */    MOVS            R4, #0
/* 0x1D9580 */    LDRB.W          R2, [R5,R4,LSL#2]
/* 0x1D9584 */    STRB.W          R2, [R6,R4,LSL#2]
/* 0x1D9588 */    ADDS            R4, #1
/* 0x1D958A */    LDR.W           R2, [R9,#4]
/* 0x1D958E */    CMP             R4, R2
/* 0x1D9590 */    BLT             loc_1D9580
/* 0x1D9592 */    LDR.W           R2, [R11,#0x10]
/* 0x1D9596 */    ADDS            R3, #1
/* 0x1D9598 */    LDR.W           R5, [R9,#0x10]
/* 0x1D959C */    LDR.W           R6, [R9,#8]
/* 0x1D95A0 */    ADD             R0, R2
/* 0x1D95A2 */    ADD             R12, R5
/* 0x1D95A4 */    CMP             R3, R6
/* 0x1D95A6 */    BLT             loc_1D953A
/* 0x1D95A8 */    MOV             R6, R9
/* 0x1D95AA */    B               loc_1D93DE
