; =========================================================================
; Full Function Name : _Z11NVHHDDSLoadPKci
; Start Address       : 0x274238
; End Address         : 0x274962
; =========================================================================

/* 0x274238 */    PUSH            {R4-R7,LR}
/* 0x27423A */    ADD             R7, SP, #0xC
/* 0x27423C */    PUSH.W          {R8-R11}
/* 0x274240 */    SUB             SP, SP, #0xD4
/* 0x274242 */    MOV             R4, R0
/* 0x274244 */    LDR.W           R0, =(NVLogDebug_ptr - 0x274252)
/* 0x274248 */    STR             R1, [SP,#0xF0+var_B8]
/* 0x27424A */    ADR.W           R1, aNvhhddsloadFil; "NVHHDDSLoad file: %s"
/* 0x27424E */    ADD             R0, PC; NVLogDebug_ptr
/* 0x274250 */    MOV             R2, R4
/* 0x274252 */    LDR             R0, [R0]; NVLogDebug
/* 0x274254 */    LDR             R3, [R0]; NVDefaultLogDebug(char const*,char const*,...)
/* 0x274256 */    ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x27425A */    BLX             R3; NVDefaultLogDebug(char const*,char const*,...)
/* 0x27425C */    LDR.W           R0, =(byte_61CD7E - 0x27426A)
/* 0x274260 */    MOV             R1, R4; char *
/* 0x274262 */    MOVS            R2, #0; bool
/* 0x274264 */    MOVS            R3, #1; bool
/* 0x274266 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x274268 */    BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
/* 0x27426C */    MOV             R6, R0
/* 0x27426E */    CBZ             R6, loc_274288
/* 0x274270 */    LDRD.W          R9, R10, [R6]
/* 0x274274 */    CMP.W           R9, #1
/* 0x274278 */    BNE             loc_2742A2
/* 0x27427A */    ADD             R0, SP, #0xF0+ptr; ptr
/* 0x27427C */    MOVS            R1, #1; size
/* 0x27427E */    MOVS            R2, #4; n
/* 0x274280 */    MOV             R3, R10; stream
/* 0x274282 */    BLX             fread
/* 0x274286 */    B               loc_2742CC
/* 0x274288 */    LDR.W           R0, =(NVLogWarn_ptr - 0x274296)
/* 0x27428C */    MOV             R2, R4
/* 0x27428E */    LDR.W           R1, =(aCouldNotOpenFi - 0x274298); "Could not open file: %s"
/* 0x274292 */    ADD             R0, PC; NVLogWarn_ptr
/* 0x274294 */    ADD             R1, PC; "Could not open file: %s"
/* 0x274296 */    LDR             R0, [R0]; NVLogWarn
/* 0x274298 */    LDR             R3, [R0]; NVDefaultLogWarn(char const*,char const*,...)
/* 0x27429A */    ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x27429E */    BLX             R3; NVDefaultLogWarn(char const*,char const*,...)
/* 0x2742A0 */    B               loc_274922
/* 0x2742A2 */    MOV             R0, R10; asset
/* 0x2742A4 */    BLX             AAsset_getLength
/* 0x2742A8 */    MOV             R8, R0
/* 0x2742AA */    MOV             R0, R10; asset
/* 0x2742AC */    BLX             AAsset_getLength
/* 0x2742B0 */    MOV             R5, R0
/* 0x2742B2 */    MOV             R0, R10; asset
/* 0x2742B4 */    BLX             AAsset_getRemainingLength
/* 0x2742B8 */    SUBS            R0, R0, R5
/* 0x2742BA */    ADD             R1, SP, #0xF0+ptr; buf
/* 0x2742BC */    ADD.W           R2, R0, R8
/* 0x2742C0 */    MOV             R0, R10; asset
/* 0x2742C2 */    CMP             R2, #4
/* 0x2742C4 */    IT GE
/* 0x2742C6 */    MOVGE           R2, #4; count
/* 0x2742C8 */    BLX             AAsset_read
/* 0x2742CC */    LDR             R0, [SP,#0xF0+ptr]
/* 0x2742CE */    MOV             R1, #0x20534444
/* 0x2742D6 */    MOVS            R2, #0
/* 0x2742D8 */    CMP             R0, R1
/* 0x2742DA */    IT NE
/* 0x2742DC */    MOVNE           R2, #1
/* 0x2742DE */    CBZ             R2, loc_274304
/* 0x2742E0 */    LDR.W           R0, =(NVLogError_ptr - 0x2742EE)
/* 0x2742E4 */    ADR.W           R1, aNoDdsMarkerInF; "!> No DDS marker in file header: %s"
/* 0x2742E8 */    MOV             R2, R4
/* 0x2742EA */    ADD             R0, PC; NVLogError_ptr
/* 0x2742EC */    LDR             R0, [R0]; NVLogError
/* 0x2742EE */    LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2742F0 */    ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x2742F4 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2742F6 */    MOV             R0, R10; asset
/* 0x2742F8 */    CMP.W           R9, #1
/* 0x2742FC */    BNE             loc_27432E
/* 0x2742FE */    BLX             fclose
/* 0x274302 */    B               loc_274332
/* 0x274304 */    MOVW            R0, #0x62C; unsigned int
/* 0x274308 */    STRD.W          R4, R6, [SP,#0xF0+var_D8]
/* 0x27430C */    BLX             _Znwj; operator new(uint)
/* 0x274310 */    MOVW            R1, #0x62C
/* 0x274314 */    MOV             R11, R0
/* 0x274316 */    BLX             j___aeabi_memclr8_0
/* 0x27431A */    CMP.W           R9, #1
/* 0x27431E */    BNE             loc_27433A
/* 0x274320 */    ADD             R0, SP, #0xF0+buf; ptr
/* 0x274322 */    MOVS            R1, #0x7C ; '|'; size
/* 0x274324 */    MOVS            R2, #1; n
/* 0x274326 */    MOV             R3, R10; stream
/* 0x274328 */    BLX             fread
/* 0x27432C */    B               loc_274362
/* 0x27432E */    BLX             AAsset_close
/* 0x274332 */    MOV             R0, R6; p
/* 0x274334 */    BLX             free
/* 0x274338 */    B               loc_274922
/* 0x27433A */    MOV             R0, R10; asset
/* 0x27433C */    BLX             AAsset_getLength
/* 0x274340 */    MOV             R4, R0
/* 0x274342 */    MOV             R0, R10; asset
/* 0x274344 */    BLX             AAsset_getLength
/* 0x274348 */    MOV             R5, R0
/* 0x27434A */    MOV             R0, R10; asset
/* 0x27434C */    BLX             AAsset_getRemainingLength
/* 0x274350 */    SUBS            R0, R0, R5
/* 0x274352 */    ADD             R1, SP, #0xF0+buf; buf
/* 0x274354 */    ADDS            R2, R0, R4
/* 0x274356 */    MOV             R0, R10; asset
/* 0x274358 */    CMP             R2, #0x7C ; '|'
/* 0x27435A */    IT GE
/* 0x27435C */    MOVGE           R2, #0x7C ; '|'; count
/* 0x27435E */    BLX             AAsset_read
/* 0x274362 */    LDR             R0, [SP,#0xF0+var_2C]
/* 0x274364 */    TST.W           R0, #0x200
/* 0x274368 */    BNE             loc_274370
/* 0x27436A */    MOV.W           R8, #0
/* 0x27436E */    B               loc_27437E
/* 0x274370 */    AND.W           R1, R0, #0xFC00
/* 0x274374 */    CMP.W           R1, #0xFC00
/* 0x274378 */    BNE             loc_274444
/* 0x27437A */    MOV.W           R8, #1
/* 0x27437E */    LSLS            R0, R0, #0xA
/* 0x274380 */    STR.W           R8, [R11,#0x1C]
/* 0x274384 */    BPL             loc_27439A
/* 0x274386 */    LDR             R0, [SP,#0xF0+var_84]
/* 0x274388 */    CBZ             R0, loc_27439A
/* 0x27438A */    LDR.W           R0, =(NVLogError_ptr - 0x274396)
/* 0x27438E */    LDR.W           R1, =(aAttemptToLoadA - 0x27439A); "Attempt to load a volume image (current"...
/* 0x274392 */    ADD             R0, PC; NVLogError_ptr
/* 0x274394 */    LDR             R2, [SP,#0xF0+var_D8]
/* 0x274396 */    ADD             R1, PC; "Attempt to load a volume image (current"...
/* 0x274398 */    B               loc_2748F0
/* 0x27439A */    LDRB.W          R0, [SP,#0xF0+var_4C]
/* 0x27439E */    LSLS            R0, R0, #0x1D
/* 0x2743A0 */    BMI             loc_274400
/* 0x2743A2 */    LDR             R0, [SP,#0xF0+var_44]
/* 0x2743A4 */    CMP             R0, #8
/* 0x2743A6 */    BEQ             loc_274454
/* 0x2743A8 */    CMP             R0, #0x10
/* 0x2743AA */    BEQ             loc_27449A
/* 0x2743AC */    CMP             R0, #0x20 ; ' '
/* 0x2743AE */    BNE.W           loc_2748E6
/* 0x2743B2 */    LDR             R0, [SP,#0xF0+var_40]
/* 0x2743B4 */    CMP.W           R0, #0xFF0000
/* 0x2743B8 */    BEQ.W           loc_27484A
/* 0x2743BC */    CMP             R0, #0xFF
/* 0x2743BE */    ITT EQ
/* 0x2743C0 */    LDREQ           R0, [SP,#0xF0+var_3C]
/* 0x2743C2 */    CMPEQ.W         R0, #0xFF00
/* 0x2743C6 */    BNE.W           loc_2748E6
/* 0x2743CA */    LDR             R0, [SP,#0xF0+var_38]
/* 0x2743CC */    CMP.W           R0, #0xFF0000
/* 0x2743D0 */    ITT EQ
/* 0x2743D2 */    LDREQ           R0, [SP,#0xF0+var_34]
/* 0x2743D4 */    CMPEQ.W         R0, #0xFF000000
/* 0x2743D8 */    BNE.W           loc_2748E6
/* 0x2743DC */    MOVS            R2, #4
/* 0x2743DE */    MOVW            R0, #0x1908
/* 0x2743E2 */    STR.W           R2, [R11,#8]
/* 0x2743E6 */    MOVS            R4, #0
/* 0x2743E8 */    STR.W           R0, [R11,#0x20]
/* 0x2743EC */    MOV.W           R12, #0x14
/* 0x2743F0 */    MOV.W           LR, #1
/* 0x2743F4 */    MOVS            R3, #0x24 ; '$'
/* 0x2743F6 */    MOVS            R5, #0x10
/* 0x2743F8 */    MOVW            R6, #0x1401
/* 0x2743FC */    MOVS            R0, #0xC
/* 0x2743FE */    B               loc_27443E
/* 0x274400 */    LDR             R2, [SP,#0xF0+var_48]
/* 0x274402 */    MOV             R0, #0x35545844
/* 0x27440A */    CMP             R2, R0
/* 0x27440C */    BEQ             loc_2744D6
/* 0x27440E */    MOV             R0, #0x33545844
/* 0x274416 */    CMP             R2, R0
/* 0x274418 */    BEQ             loc_2744EE
/* 0x27441A */    MOV             R0, #0x31545844
/* 0x274422 */    CMP             R2, R0
/* 0x274424 */    BNE.W           loc_274808
/* 0x274428 */    MOVS            R4, #0
/* 0x27442A */    MOV.W           R12, #0x24 ; '$'
/* 0x27442E */    MOV.W           LR, #1
/* 0x274432 */    MOVS            R3, #0x14
/* 0x274434 */    MOVS            R2, #3
/* 0x274436 */    MOVS            R5, #8
/* 0x274438 */    MOVW            R6, #0x83F1
/* 0x27443C */    MOVS            R0, #0x20 ; ' '
/* 0x27443E */    MOVS            R1, #0
/* 0x274440 */    STR             R1, [SP,#0xF0+var_E8]
/* 0x274442 */    B               loc_274508
/* 0x274444 */    LDR.W           R0, =(NVLogError_ptr - 0x274450)
/* 0x274448 */    LDR.W           R1, =(aAttemptToLoadC - 0x274454); "Attempt to load cubemap that doesn't co"...
/* 0x27444C */    ADD             R0, PC; NVLogError_ptr
/* 0x27444E */    LDR             R2, [SP,#0xF0+var_D8]
/* 0x274450 */    ADD             R1, PC; "Attempt to load cubemap that doesn't co"...
/* 0x274452 */    B               loc_2748F0
/* 0x274454 */    LDR             R0, [SP,#0xF0+var_40]
/* 0x274456 */    CMP             R0, #0xFF
/* 0x274458 */    BEQ.W           loc_274886
/* 0x27445C */    CMP             R0, #0
/* 0x27445E */    ITT EQ
/* 0x274460 */    LDREQ           R0, [SP,#0xF0+var_3C]
/* 0x274462 */    CMPEQ           R0, #0
/* 0x274464 */    BNE.W           loc_2748E6
/* 0x274468 */    LDR             R0, [SP,#0xF0+var_38]
/* 0x27446A */    CMP             R0, #0
/* 0x27446C */    ITT EQ
/* 0x27446E */    LDREQ           R0, [SP,#0xF0+var_34]
/* 0x274470 */    CMPEQ           R0, #0xFF
/* 0x274472 */    BNE.W           loc_2748E6
/* 0x274476 */    MOVS            R6, #1
/* 0x274478 */    MOVW            R0, #0x1906
/* 0x27447C */    STR.W           R6, [R11,#8]
/* 0x274480 */    MOVS            R4, #0
/* 0x274482 */    STR.W           R0, [R11,#0x20]
/* 0x274486 */    MOV.W           R12, #0x14
/* 0x27448A */    MOVS            R3, #0x10
/* 0x27448C */    MOVW            R2, #0x1401
/* 0x274490 */    MOVS            R5, #0xC
/* 0x274492 */    MOVS            R0, #0x24 ; '$'
/* 0x274494 */    MOV.W           LR, #1
/* 0x274498 */    B               loc_27443E
/* 0x27449A */    LDR             R0, [SP,#0xF0+var_40]
/* 0x27449C */    CMP.W           R0, #0xF800
/* 0x2744A0 */    ITT EQ
/* 0x2744A2 */    LDREQ           R0, [SP,#0xF0+var_3C]
/* 0x2744A4 */    CMPEQ.W         R0, #0x7E0
/* 0x2744A8 */    BNE             loc_2744B8
/* 0x2744AA */    LDR             R0, [SP,#0xF0+var_38]
/* 0x2744AC */    CMP             R0, #0x1F
/* 0x2744AE */    ITT EQ
/* 0x2744B0 */    LDREQ           R0, [SP,#0xF0+var_34]
/* 0x2744B2 */    CMPEQ           R0, #0
/* 0x2744B4 */    BEQ.W           loc_274930
/* 0x2744B8 */    LDR             R0, [SP,#0xF0+var_40]
/* 0x2744BA */    CMP             R0, #0xFF
/* 0x2744BC */    BNE.W           loc_2748E6
/* 0x2744C0 */    LDR             R0, [SP,#0xF0+var_3C]
/* 0x2744C2 */    CMP             R0, #0xFF
/* 0x2744C4 */    BEQ.W           loc_2748B4
/* 0x2744C8 */    CMP             R0, #0
/* 0x2744CA */    ITT EQ
/* 0x2744CC */    LDREQ           R0, [SP,#0xF0+var_38]
/* 0x2744CE */    CMPEQ           R0, #0
/* 0x2744D0 */    BNE.W           loc_2748E6
/* 0x2744D4 */    B               loc_2748BA
/* 0x2744D6 */    MOVS            R0, #0
/* 0x2744D8 */    MOV.W           R12, #0x24 ; '$'
/* 0x2744DC */    STR             R0, [SP,#0xF0+var_E8]
/* 0x2744DE */    MOV.W           LR, #1
/* 0x2744E2 */    MOVS            R3, #0x14
/* 0x2744E4 */    MOVS            R2, #4
/* 0x2744E6 */    MOVS            R5, #8
/* 0x2744E8 */    MOVW            R6, #0x83F3
/* 0x2744EC */    B               loc_274504
/* 0x2744EE */    MOVS            R0, #0
/* 0x2744F0 */    MOV.W           R12, #0x24 ; '$'
/* 0x2744F4 */    MOV.W           LR, #1
/* 0x2744F8 */    MOVS            R3, #0x14
/* 0x2744FA */    MOVS            R2, #4
/* 0x2744FC */    MOVS            R5, #8
/* 0x2744FE */    MOVW            R6, #0x83F2
/* 0x274502 */    STR             R0, [SP,#0xF0+var_E8]
/* 0x274504 */    MOVS            R0, #0x20 ; ' '
/* 0x274506 */    MOVS            R4, #1
/* 0x274508 */    STR.W           R6, [R11,R0]
/* 0x27450C */    LDR             R0, [SP,#0xF0+var_94]
/* 0x27450E */    STR.W           R2, [R11,R5]
/* 0x274512 */    TST.W           R0, #0x80000
/* 0x274516 */    STR.W           LR, [R11,R3]
/* 0x27451A */    STR.W           R4, [R11,R12]
/* 0x27451E */    BNE             loc_274532
/* 0x274520 */    LDR             R1, [SP,#0xF0+var_88]
/* 0x274522 */    MOV             R2, #0xF7166ED
/* 0x27452A */    CMP             R1, R2
/* 0x27452C */    IT EQ
/* 0x27452E */    MOVEQ.W         R8, #1
/* 0x274532 */    LDRD.W          R2, R1, [SP,#0xF0+var_90]
/* 0x274536 */    LSLS            R0, R0, #0xE
/* 0x274538 */    STRD.W          R1, R2, [R11]
/* 0x27453C */    LDR             R2, [SP,#0xF0+var_80]
/* 0x27453E */    IT PL
/* 0x274540 */    MOVPL           R2, #1
/* 0x274542 */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x274544 */    STR.W           R2, [R11,#0x18]
/* 0x274548 */    CMP             R0, #0
/* 0x27454A */    IT NE
/* 0x27454C */    MOVNE           R0, #1
/* 0x27454E */    CMP             R2, #0x11
/* 0x274550 */    STR             R0, [SP,#0xF0+var_B8]
/* 0x274552 */    BLT             loc_27456C
/* 0x274554 */    LDR.W           R0, =(NVLogError_ptr - 0x274560)
/* 0x274558 */    LDR.W           R1, =(aTooManyMipmaps - 0x274564); "Too many mipmaps (image->numMipmaps = %"...
/* 0x27455C */    ADD             R0, PC; NVLogError_ptr
/* 0x27455E */    LDR             R3, [SP,#0xF0+var_D8]
/* 0x274560 */    ADD             R1, PC; "Too many mipmaps (image->numMipmaps = %"...
/* 0x274562 */    LDR             R0, [R0]; NVLogError
/* 0x274564 */    LDR             R6, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x274566 */    MOVS            R0, #0x10
/* 0x274568 */    STR             R0, [SP,#0xF0+var_F0]
/* 0x27456A */    B               loc_274814
/* 0x27456C */    MOV             R0, R11
/* 0x27456E */    BLX             j__Z16NVHHDDSAllocDataP12NVHHDDSImage; NVHHDDSAllocData(NVHHDDSImage *)
/* 0x274572 */    LDR.W           R0, [R11,#0x28]
/* 0x274576 */    CMP             R0, #0
/* 0x274578 */    BEQ.W           loc_27483A
/* 0x27457C */    LDRD.W          R0, R1, [R11,#0x18]
/* 0x274580 */    CMP             R1, #0
/* 0x274582 */    MOV.W           R2, #1
/* 0x274586 */    MOV.W           R6, #0
/* 0x27458A */    IT NE
/* 0x27458C */    MOVNE           R2, #6
/* 0x27458E */    MOVS            R1, #0
/* 0x274590 */    STR             R2, [SP,#0xF0+var_E4]
/* 0x274592 */    STR             R1, [SP,#0xF0+var_E0]
/* 0x274594 */    STRD.W          R8, R9, [SP,#0xF0+var_C0]
/* 0x274598 */    STR.W           R11, [SP,#0xF0+var_DC]
/* 0x27459C */    STR.W           R10, [SP,#0xF0+stream]
/* 0x2745A0 */    CMP             R0, #1
/* 0x2745A2 */    BLT.W           loc_274776
/* 0x2745A6 */    LDR.W           R0, [R11]
/* 0x2745AA */    MOVS            R1, #0
/* 0x2745AC */    STR             R0, [SP,#0xF0+var_AC]
/* 0x2745AE */    LDR.W           R0, [R11,#4]
/* 0x2745B2 */    STR             R0, [SP,#0xF0+var_A8]
/* 0x2745B4 */    STRD.W          R1, R6, [SP,#0xF0+var_B4]
/* 0x2745B8 */    ADD.W           R6, R11, R6,LSL#2
/* 0x2745BC */    CMP.W           R9, #1
/* 0x2745C0 */    LDR.W           R5, [R6,#0x2C]!
/* 0x2745C4 */    LDR.W           R4, [R6,#0x180]
/* 0x2745C8 */    BNE             loc_2745D8
/* 0x2745CA */    MOV             R0, R5; ptr
/* 0x2745CC */    MOV             R1, R4; size
/* 0x2745CE */    MOVS            R2, #1; n
/* 0x2745D0 */    MOV             R3, R10; stream
/* 0x2745D2 */    BLX             fread
/* 0x2745D6 */    B               loc_27460C
/* 0x2745D8 */    MOV             R0, R10; asset
/* 0x2745DA */    BLX             AAsset_getLength
/* 0x2745DE */    MOV             R8, R0
/* 0x2745E0 */    MOV             R0, R10; asset
/* 0x2745E2 */    BLX             AAsset_getLength
/* 0x2745E6 */    MOV             R9, R0
/* 0x2745E8 */    MOV             R0, R10; asset
/* 0x2745EA */    BLX             AAsset_getRemainingLength
/* 0x2745EE */    SUB.W           R0, R0, R9
/* 0x2745F2 */    LDR.W           R9, [SP,#0xF0+var_BC]
/* 0x2745F6 */    ADD             R0, R8
/* 0x2745F8 */    LDR.W           R8, [SP,#0xF0+var_C0]
/* 0x2745FC */    CMP             R4, R0
/* 0x2745FE */    MOV             R1, R5; buf
/* 0x274600 */    IT GT
/* 0x274602 */    MOVGT           R4, R0
/* 0x274604 */    MOV             R0, R10; asset
/* 0x274606 */    MOV             R2, R4; count
/* 0x274608 */    BLX             AAsset_read
/* 0x27460C */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x27460E */    CMP             R8, R0
/* 0x274610 */    BEQ.W           loc_274730
/* 0x274614 */    LDR.W           R0, [R11,#0x14]
/* 0x274618 */    LDR             R6, [R6]
/* 0x27461A */    CMP             R0, #0
/* 0x27461C */    BEQ             loc_2746D6
/* 0x27461E */    LDR.W           R0, [R11,#0x20]
/* 0x274622 */    MOVW            R1, #0x83F1
/* 0x274626 */    SUBS            R0, R0, R1
/* 0x274628 */    CMP             R0, #2
/* 0x27462A */    BHI.W           loc_27481A
/* 0x27462E */    LDR             R2, [SP,#0xF0+var_A8]
/* 0x274630 */    STR             R6, [SP,#0xF0+var_CC]
/* 0x274632 */    ASRS            R1, R2, #0x1F
/* 0x274634 */    ADD.W           R1, R2, R1,LSR#30
/* 0x274638 */    LDR             R2, [SP,#0xF0+var_AC]
/* 0x27463A */    ASRS            R4, R1, #2
/* 0x27463C */    ASRS            R1, R2, #0x1F
/* 0x27463E */    ADD.W           R1, R2, R1,LSR#30
/* 0x274642 */    ASRS            R2, R1, #2
/* 0x274644 */    ADR.W           R1, dword_274A04
/* 0x274648 */    STR             R2, [SP,#0xF0+var_A0]
/* 0x27464A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x27464E */    MUL.W           R8, R1, R2
/* 0x274652 */    LDR.W           R1, =(off_661F38 - 0x27465A)
/* 0x274656 */    ADD             R1, PC; off_661F38
/* 0x274658 */    LDR.W           R9, [R1,R0,LSL#2]
/* 0x27465C */    MOV             R0, R8; unsigned int
/* 0x27465E */    BLX             _Znaj; operator new[](uint)
/* 0x274662 */    MOV             R10, R0
/* 0x274664 */    ASRS            R0, R4, #1
/* 0x274666 */    CMP             R0, #1
/* 0x274668 */    STR             R4, [SP,#0xF0+var_C4]
/* 0x27466A */    STR             R0, [SP,#0xF0+var_C8]
/* 0x27466C */    BLT             loc_2746B8
/* 0x27466E */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x274670 */    LDR.W           R11, [SP,#0xF0+var_CC]
/* 0x274674 */    SUBS            R0, #1
/* 0x274676 */    LDR             R6, [SP,#0xF0+var_C8]
/* 0x274678 */    MLA.W           R4, R8, R0, R11
/* 0x27467C */    RSB.W           R0, R8, #0
/* 0x274680 */    STR             R0, [SP,#0xF0+var_A4]
/* 0x274682 */    LDR             R5, [SP,#0xF0+var_A0]
/* 0x274684 */    MOV             R0, R11
/* 0x274686 */    MOV             R1, R5
/* 0x274688 */    BLX             R9
/* 0x27468A */    MOV             R0, R4
/* 0x27468C */    MOV             R1, R5
/* 0x27468E */    BLX             R9
/* 0x274690 */    MOV             R0, R10; void *
/* 0x274692 */    MOV             R1, R4; void *
/* 0x274694 */    MOV             R2, R8; size_t
/* 0x274696 */    BLX             memcpy_1
/* 0x27469A */    MOV             R0, R4; void *
/* 0x27469C */    MOV             R1, R11; void *
/* 0x27469E */    MOV             R2, R8; size_t
/* 0x2746A0 */    BLX             memcpy_1
/* 0x2746A4 */    MOV             R0, R11; void *
/* 0x2746A6 */    MOV             R1, R10; void *
/* 0x2746A8 */    MOV             R2, R8; size_t
/* 0x2746AA */    BLX             memcpy_1
/* 0x2746AE */    LDR             R0, [SP,#0xF0+var_A4]
/* 0x2746B0 */    ADD             R11, R8
/* 0x2746B2 */    SUBS            R6, #1
/* 0x2746B4 */    ADD             R4, R0
/* 0x2746B6 */    BNE             loc_274682
/* 0x2746B8 */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x2746BA */    LDR             R1, [SP,#0xF0+var_A0]
/* 0x2746BC */    LSLS            R0, R0, #0x1F
/* 0x2746BE */    BEQ             loc_2746CA
/* 0x2746C0 */    LDRD.W          R2, R0, [SP,#0xF0+var_CC]
/* 0x2746C4 */    MLA.W           R0, R8, R0, R2
/* 0x2746C8 */    BLX             R9
/* 0x2746CA */    MOV             R0, R10; void *
/* 0x2746CC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x2746D0 */    LDR.W           R11, [SP,#0xF0+var_DC]
/* 0x2746D4 */    B               loc_274728
/* 0x2746D6 */    LDR.W           R0, [R11,#0x10]
/* 0x2746DA */    LDR             R1, [SP,#0xF0+var_AC]
/* 0x2746DC */    MUL.W           R10, R0, R1
/* 0x2746E0 */    MOV             R0, R10; unsigned int
/* 0x2746E2 */    BLX             _Znaj; operator new[](uint)
/* 0x2746E6 */    MOV             R8, R0
/* 0x2746E8 */    LDR             R0, [SP,#0xF0+var_A8]
/* 0x2746EA */    ASRS            R5, R0, #1
/* 0x2746EC */    CMP             R5, #1
/* 0x2746EE */    BLT             loc_274722
/* 0x2746F0 */    LDR             R0, [SP,#0xF0+var_A8]
/* 0x2746F2 */    RSB.W           R9, R10, #0
/* 0x2746F6 */    SUBS            R0, #1
/* 0x2746F8 */    MLA.W           R4, R10, R0, R6
/* 0x2746FC */    MOV             R0, R8; void *
/* 0x2746FE */    MOV             R1, R4; void *
/* 0x274700 */    MOV             R2, R10; size_t
/* 0x274702 */    BLX             memcpy_1
/* 0x274706 */    MOV             R0, R4; void *
/* 0x274708 */    MOV             R1, R6; void *
/* 0x27470A */    MOV             R2, R10; size_t
/* 0x27470C */    BLX             memcpy_1
/* 0x274710 */    MOV             R0, R6; void *
/* 0x274712 */    MOV             R1, R8; void *
/* 0x274714 */    MOV             R2, R10; size_t
/* 0x274716 */    BLX             memcpy_1
/* 0x27471A */    ADD             R6, R10
/* 0x27471C */    ADD             R4, R9
/* 0x27471E */    SUBS            R5, #1
/* 0x274720 */    BNE             loc_2746FC
/* 0x274722 */    MOV             R0, R8; void *
/* 0x274724 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x274728 */    LDR.W           R10, [SP,#0xF0+stream]
/* 0x27472C */    LDRD.W          R8, R9, [SP,#0xF0+var_C0]
/* 0x274730 */    LDR             R1, [SP,#0xF0+var_A8]
/* 0x274732 */    MOVS            R3, #0
/* 0x274734 */    LDR.W           R2, [R11,#0x14]
/* 0x274738 */    ASRS            R0, R1, #1
/* 0x27473A */    CMP.W           R3, R1,ASR#1
/* 0x27473E */    IT EQ
/* 0x274740 */    MOVEQ           R0, #1
/* 0x274742 */    LDR             R6, [SP,#0xF0+var_AC]
/* 0x274744 */    ASRS            R1, R6, #1
/* 0x274746 */    CMP.W           R3, R6,ASR#1
/* 0x27474A */    IT EQ
/* 0x27474C */    MOVEQ           R1, #1
/* 0x27474E */    CBZ             R2, loc_274760
/* 0x274750 */    CMP             R0, #4
/* 0x274752 */    MOV.W           R2, #4
/* 0x274756 */    IT LE
/* 0x274758 */    MOVLE           R0, R2
/* 0x27475A */    CMP             R1, #4
/* 0x27475C */    IT LE
/* 0x27475E */    MOVLE           R1, R2
/* 0x274760 */    STRD.W          R1, R0, [SP,#0xF0+var_AC]
/* 0x274764 */    LDRD.W          R1, R6, [SP,#0xF0+var_B4]
/* 0x274768 */    LDR.W           R0, [R11,#0x18]
/* 0x27476C */    ADDS            R6, #1
/* 0x27476E */    ADDS            R1, #1
/* 0x274770 */    CMP             R1, R0
/* 0x274772 */    BLT.W           loc_2745B4
/* 0x274776 */    LDR             R1, [SP,#0xF0+var_E0]
/* 0x274778 */    MOV             R3, R1
/* 0x27477A */    LDR             R1, [SP,#0xF0+var_E4]
/* 0x27477C */    ADDS            R3, #1
/* 0x27477E */    CMP             R3, R1
/* 0x274780 */    MOV             R2, R3
/* 0x274782 */    STR             R2, [SP,#0xF0+var_E0]
/* 0x274784 */    BLT.W           loc_2745A0
/* 0x274788 */    LDR             R1, [SP,#0xF0+var_E8]
/* 0x27478A */    CBZ             R1, loc_2747F8
/* 0x27478C */    MOV.W           LR, #0
/* 0x274790 */    MOV.W           R12, #0
/* 0x274794 */    MOV.W           R8, #0
/* 0x274798 */    CMP             R0, #1
/* 0x27479A */    BLT             loc_2747E8
/* 0x27479C */    LDRD.W          R5, R4, [R11]
/* 0x2747A0 */    MOVS            R6, #0
/* 0x2747A2 */    MUL.W           R2, R4, R5
/* 0x2747A6 */    CMP             R2, #1
/* 0x2747A8 */    BLT             loc_2747C4
/* 0x2747AA */    ADD.W           R0, R11, R8,LSL#2
/* 0x2747AE */    LDR             R0, [R0,#0x2C]
/* 0x2747B0 */    LDRB            R1, [R0]
/* 0x2747B2 */    SUBS            R2, #1
/* 0x2747B4 */    LDRB            R3, [R0,#2]
/* 0x2747B6 */    STRB            R3, [R0]
/* 0x2747B8 */    STRB            R1, [R0,#2]
/* 0x2747BA */    ADD.W           R0, R0, #4
/* 0x2747BE */    BNE             loc_2747B0
/* 0x2747C0 */    LDR.W           R0, [R11,#0x18]
/* 0x2747C4 */    ASRS            R1, R4, #1
/* 0x2747C6 */    CMP.W           LR, R4,ASR#1
/* 0x2747CA */    IT EQ
/* 0x2747CC */    MOVEQ           R1, #1
/* 0x2747CE */    ASRS            R2, R5, #1
/* 0x2747D0 */    CMP.W           LR, R5,ASR#1
/* 0x2747D4 */    ADD.W           R6, R6, #1
/* 0x2747D8 */    IT EQ
/* 0x2747DA */    MOVEQ           R2, #1
/* 0x2747DC */    ADD.W           R8, R8, #1
/* 0x2747E0 */    CMP             R6, R0
/* 0x2747E2 */    MOV             R4, R1
/* 0x2747E4 */    MOV             R5, R2
/* 0x2747E6 */    BLT             loc_2747A2
/* 0x2747E8 */    LDR             R1, [SP,#0xF0+var_E4]
/* 0x2747EA */    ADD.W           R12, R12, #1
/* 0x2747EE */    CMP             R12, R1
/* 0x2747F0 */    BLT             loc_274798
/* 0x2747F2 */    LDR             R0, [SP,#0xF0+p]
/* 0x2747F4 */    LDRD.W          R9, R10, [R0]
/* 0x2747F8 */    MOV             R0, R10; asset
/* 0x2747FA */    CMP.W           R9, #1
/* 0x2747FE */    BNE.W           loc_274956
/* 0x274802 */    BLX             fclose
/* 0x274806 */    B               loc_27495A
/* 0x274808 */    LDR             R0, =(NVLogError_ptr - 0x274812)
/* 0x27480A */    ADR             R1, aUnsupportedFou; "Unsupported FOURCC code = [0x%x], from "...
/* 0x27480C */    LDR             R3, [SP,#0xF0+var_D8]
/* 0x27480E */    ADD             R0, PC; NVLogError_ptr
/* 0x274810 */    LDR             R0, [R0]; NVLogError
/* 0x274812 */    LDR             R6, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x274814 */    ADR             R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x274816 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x274818 */    B               loc_2748F8
/* 0x27481A */    LDR             R0, =(NVLogError_ptr - 0x274822)
/* 0x27481C */    LDR             R1, =(aVerticalFlipOf - 0x274826); "Vertical flip of image data failed: %s"
/* 0x27481E */    ADD             R0, PC; NVLogError_ptr
/* 0x274820 */    LDR             R2, [SP,#0xF0+var_D8]
/* 0x274822 */    ADD             R1, PC; "Vertical flip of image data failed: %s"
/* 0x274824 */    LDR             R0, [R0]; NVLogError
/* 0x274826 */    LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x274828 */    ADR             R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x27482A */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x27482C */    CMP.W           R9, #1
/* 0x274830 */    BNE             loc_274846
/* 0x274832 */    LDR             R0, [SP,#0xF0+stream]; stream
/* 0x274834 */    BLX             fclose
/* 0x274838 */    B               loc_27490A
/* 0x27483A */    LDR             R0, =(NVLogError_ptr - 0x274842)
/* 0x27483C */    LDR             R1, =(aFailedToAlloca - 0x274846); "Failed to allocate memory block for ima"...
/* 0x27483E */    ADD             R0, PC; NVLogError_ptr
/* 0x274840 */    LDR             R2, [SP,#0xF0+var_D8]
/* 0x274842 */    ADD             R1, PC; "Failed to allocate memory block for ima"...
/* 0x274844 */    B               loc_2748F0
/* 0x274846 */    LDR             R0, [SP,#0xF0+stream]; asset
/* 0x274848 */    B               loc_274906
/* 0x27484A */    LDR             R0, [SP,#0xF0+var_3C]
/* 0x27484C */    CMP.W           R0, #0xFF00
/* 0x274850 */    BNE             loc_2748E6
/* 0x274852 */    LDR             R0, [SP,#0xF0+var_38]
/* 0x274854 */    CMP             R0, #0xFF
/* 0x274856 */    ITT EQ
/* 0x274858 */    LDREQ           R0, [SP,#0xF0+var_34]
/* 0x27485A */    CMPEQ.W         R0, #0xFF000000
/* 0x27485E */    BNE             loc_2748E6
/* 0x274860 */    MOVS            R2, #4
/* 0x274862 */    MOVW            R0, #0x1908
/* 0x274866 */    STR.W           R2, [R11,#8]
/* 0x27486A */    MOV.W           LR, #1
/* 0x27486E */    STR.W           R0, [R11,#0x20]
/* 0x274872 */    MOVS            R4, #0
/* 0x274874 */    MOV.W           R12, #0x14
/* 0x274878 */    MOVS            R3, #0x24 ; '$'
/* 0x27487A */    MOVS            R5, #0x10
/* 0x27487C */    MOVW            R6, #0x1401
/* 0x274880 */    MOVS            R0, #0xC
/* 0x274882 */    MOVS            R1, #1
/* 0x274884 */    B               loc_274440
/* 0x274886 */    LDR             R0, [SP,#0xF0+var_3C]
/* 0x274888 */    CBNZ            R0, loc_2748E6
/* 0x27488A */    LDR             R0, [SP,#0xF0+var_38]
/* 0x27488C */    CMP             R0, #0
/* 0x27488E */    ITT EQ
/* 0x274890 */    LDREQ           R0, [SP,#0xF0+var_34]
/* 0x274892 */    CMPEQ           R0, #0
/* 0x274894 */    BNE             loc_2748E6
/* 0x274896 */    MOV.W           LR, #1
/* 0x27489A */    MOVW            R0, #0x1909
/* 0x27489E */    MOVS            R6, #0
/* 0x2748A0 */    MOV.W           R12, #0x14
/* 0x2748A4 */    MOVS            R3, #0x10
/* 0x2748A6 */    MOVW            R2, #0x1401
/* 0x2748AA */    STR.W           LR, [R11,#8]
/* 0x2748AE */    STR.W           R0, [R11,#0x20]
/* 0x2748B2 */    B               loc_27494E
/* 0x2748B4 */    LDR             R0, [SP,#0xF0+var_38]
/* 0x2748B6 */    CMP             R0, #0xFF
/* 0x2748B8 */    BNE             loc_2748E6
/* 0x2748BA */    LDR             R0, [SP,#0xF0+var_34]
/* 0x2748BC */    CMP.W           R0, #0xFF00
/* 0x2748C0 */    BNE             loc_2748E6
/* 0x2748C2 */    MOV.W           LR, #2
/* 0x2748C6 */    MOVW            R0, #0x190A
/* 0x2748CA */    STR.W           LR, [R11,#8]
/* 0x2748CE */    MOVS            R4, #0
/* 0x2748D0 */    STR.W           R0, [R11,#0x20]
/* 0x2748D4 */    MOV.W           R12, #0x14
/* 0x2748D8 */    MOVS            R3, #0x10
/* 0x2748DA */    MOVW            R2, #0x1401
/* 0x2748DE */    MOVS            R5, #0xC
/* 0x2748E0 */    MOVS            R6, #1
/* 0x2748E2 */    MOVS            R0, #0x24 ; '$'
/* 0x2748E4 */    B               loc_27443E
/* 0x2748E6 */    LDR             R0, =(NVLogError_ptr - 0x2748EE)
/* 0x2748E8 */    LDR             R1, =(aImageDataIsNot - 0x2748F2); "Image data is not DXTC or supported RGB"...
/* 0x2748EA */    ADD             R0, PC; NVLogError_ptr
/* 0x2748EC */    LDR             R2, [SP,#0xF0+var_D8]
/* 0x2748EE */    ADD             R1, PC; "Image data is not DXTC or supported RGB"...
/* 0x2748F0 */    LDR             R0, [R0]; NVLogError
/* 0x2748F2 */    LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2748F4 */    ADR             R0, aNvhhddsload; "NVHHDDSLoad"
/* 0x2748F6 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2748F8 */    MOV             R0, R10; stream
/* 0x2748FA */    CMP.W           R9, #1
/* 0x2748FE */    BNE             loc_274906
/* 0x274900 */    BLX             fclose
/* 0x274904 */    B               loc_27490A
/* 0x274906 */    BLX             AAsset_close
/* 0x27490A */    LDR             R0, [SP,#0xF0+p]; p
/* 0x27490C */    BLX             free
/* 0x274910 */    LDR.W           R0, [R11,#0x28]; void *
/* 0x274914 */    CMP             R0, #0
/* 0x274916 */    IT NE
/* 0x274918 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27491C */    MOV             R0, R11; void *
/* 0x27491E */    BLX             _ZdlPv; operator delete(void *)
/* 0x274922 */    MOV.W           R11, #0
/* 0x274926 */    MOV             R0, R11
/* 0x274928 */    ADD             SP, SP, #0xD4
/* 0x27492A */    POP.W           {R8-R11}
/* 0x27492E */    POP             {R4-R7,PC}
/* 0x274930 */    MOVS            R0, #3
/* 0x274932 */    MOVS            R6, #0
/* 0x274934 */    STR.W           R0, [R11,#8]
/* 0x274938 */    MOVW            R0, #0x1907
/* 0x27493C */    STR.W           R0, [R11,#0x20]
/* 0x274940 */    MOV.W           R12, #0x14
/* 0x274944 */    MOV.W           LR, #2
/* 0x274948 */    MOVS            R3, #0x10
/* 0x27494A */    MOVW            R2, #0x8363
/* 0x27494E */    MOVS            R5, #0xC
/* 0x274950 */    MOVS            R0, #0x24 ; '$'
/* 0x274952 */    MOVS            R4, #0
/* 0x274954 */    B               loc_27443E
/* 0x274956 */    BLX             AAsset_close
/* 0x27495A */    LDR             R0, [SP,#0xF0+p]; p
/* 0x27495C */    BLX             free
/* 0x274960 */    B               loc_274926
