; =========================================================================
; Full Function Name : INT123_set_synth_functions
; Start Address       : 0x2302B4
; End Address         : 0x230626
; =========================================================================

/* 0x2302B4 */    PUSH            {R4-R7,LR}
/* 0x2302B6 */    ADD             R7, SP, #0xC
/* 0x2302B8 */    PUSH.W          {R8-R11}
/* 0x2302BC */    SUB             SP, SP, #4
/* 0x2302BE */    VPUSH           {D8-D9}
/* 0x2302C2 */    MOV             R8, R0
/* 0x2302C4 */    MOVW            R0, #0xB2B0
/* 0x2302C8 */    LDR.W           R0, [R8,R0]
/* 0x2302CC */    TST.W           R0, #0x40
/* 0x2302D0 */    BNE             loc_2302DE
/* 0x2302D2 */    LSLS            R1, R0, #0x1C
/* 0x2302D4 */    BEQ.W           loc_230462
/* 0x2302D8 */    MOV.W           R9, #1
/* 0x2302DC */    B               loc_2302E2
/* 0x2302DE */    MOV.W           R9, #0
/* 0x2302E2 */    MOVW            R0, #0x92D0
/* 0x2302E6 */    LDR.W           R0, [R8,R0]
/* 0x2302EA */    CMP             R0, #4
/* 0x2302EC */    BCS.W           loc_2303FE
/* 0x2302F0 */    ADD.W           R0, R8, R0,LSL#4
/* 0x2302F4 */    MOVW            R1, #0x9194
/* 0x2302F8 */    ADD.W           R3, R0, R9,LSL#2
/* 0x2302FC */    MOVW            R6, #0xB2B8
/* 0x230300 */    MOVW            R5, #0x92A4
/* 0x230304 */    LDR             R2, =(INT123_synth_1to1_8bit_wrap_ptr - 0x230318)
/* 0x230306 */    LDR             R0, [R3,R1]
/* 0x230308 */    MOVW            R4, #0x91D4
/* 0x23030C */    LDR.W           R6, [R8,R6]
/* 0x230310 */    STR.W           R0, [R8,R5]
/* 0x230314 */    ADD             R2, PC; INT123_synth_1to1_8bit_wrap_ptr
/* 0x230316 */    LDR             R5, [R3,R4]
/* 0x230318 */    MOVW            R4, #0x92A8
/* 0x23031C */    STR.W           R5, [R8,R4]
/* 0x230320 */    MOVW            R5, #0x9254
/* 0x230324 */    CMP             R6, #2
/* 0x230326 */    ADD             R5, R3
/* 0x230328 */    MOVW            R4, #0x9214
/* 0x23032C */    IT EQ
/* 0x23032E */    ADDEQ           R5, R3, R4
/* 0x230330 */    LDR             R2, [R2]; INT123_synth_1to1_8bit_wrap
/* 0x230332 */    MOVW            R6, #0x92AC
/* 0x230336 */    LDR             R3, [R5]
/* 0x230338 */    STR.W           R3, [R8,R6]
/* 0x23033C */    CMP             R0, R2
/* 0x23033E */    IT EQ
/* 0x230340 */    LDREQ.W         R0, [R8,R1]
/* 0x230344 */    LDR             R1, =(INT123_synth_ntom_s32_ptr_0 - 0x23034A)
/* 0x230346 */    ADD             R1, PC; INT123_synth_ntom_s32_ptr_0
/* 0x230348 */    LDR             R1, [R1]; INT123_synth_ntom_s32
/* 0x23034A */    CMP             R0, R1
/* 0x23034C */    BEQ             loc_23041A
/* 0x23034E */    LDR             R1, =(INT123_synth_ntom_real_ptr_0 - 0x230354)
/* 0x230350 */    ADD             R1, PC; INT123_synth_ntom_real_ptr_0
/* 0x230352 */    LDR             R1, [R1]; INT123_synth_ntom_real
/* 0x230354 */    CMP             R0, R1
/* 0x230356 */    BEQ             loc_23041A
/* 0x230358 */    LDR             R1, =(INT123_synth_ntom_8bit_ptr_0 - 0x23035E)
/* 0x23035A */    ADD             R1, PC; INT123_synth_ntom_8bit_ptr_0
/* 0x23035C */    LDR             R1, [R1]; INT123_synth_ntom_8bit
/* 0x23035E */    CMP             R0, R1
/* 0x230360 */    BEQ             loc_23041A
/* 0x230362 */    LDR             R1, =(INT123_synth_ntom_ptr_0 - 0x230368)
/* 0x230364 */    ADD             R1, PC; INT123_synth_ntom_ptr_0
/* 0x230366 */    LDR             R1, [R1]; INT123_synth_ntom
/* 0x230368 */    CMP             R0, R1
/* 0x23036A */    BEQ             loc_23041A
/* 0x23036C */    LDR             R1, =(INT123_synth_4to1_s32_ptr - 0x230372)
/* 0x23036E */    ADD             R1, PC; INT123_synth_4to1_s32_ptr
/* 0x230370 */    LDR             R1, [R1]; INT123_synth_4to1_s32
/* 0x230372 */    CMP             R0, R1
/* 0x230374 */    BEQ             loc_23041A
/* 0x230376 */    LDR             R1, =(INT123_synth_4to1_real_ptr - 0x23037C)
/* 0x230378 */    ADD             R1, PC; INT123_synth_4to1_real_ptr
/* 0x23037A */    LDR             R1, [R1]; INT123_synth_4to1_real
/* 0x23037C */    CMP             R0, R1
/* 0x23037E */    BEQ             loc_23041A
/* 0x230380 */    LDR             R1, =(INT123_synth_4to1_8bit_ptr - 0x230386)
/* 0x230382 */    ADD             R1, PC; INT123_synth_4to1_8bit_ptr
/* 0x230384 */    LDR             R1, [R1]; INT123_synth_4to1_8bit
/* 0x230386 */    CMP             R0, R1
/* 0x230388 */    BEQ             loc_23041A
/* 0x23038A */    LDR             R1, =(INT123_synth_4to1_ptr - 0x230390)
/* 0x23038C */    ADD             R1, PC; INT123_synth_4to1_ptr
/* 0x23038E */    LDR             R1, [R1]; INT123_synth_4to1
/* 0x230390 */    CMP             R0, R1
/* 0x230392 */    BEQ             loc_23041A
/* 0x230394 */    LDR             R1, =(INT123_synth_2to1_s32_ptr - 0x23039A)
/* 0x230396 */    ADD             R1, PC; INT123_synth_2to1_s32_ptr
/* 0x230398 */    LDR             R1, [R1]; INT123_synth_2to1_s32
/* 0x23039A */    CMP             R0, R1
/* 0x23039C */    BEQ             loc_23041A
/* 0x23039E */    LDR             R1, =(INT123_synth_2to1_real_ptr - 0x2303A4)
/* 0x2303A0 */    ADD             R1, PC; INT123_synth_2to1_real_ptr
/* 0x2303A2 */    LDR             R1, [R1]; INT123_synth_2to1_real
/* 0x2303A4 */    CMP             R0, R1
/* 0x2303A6 */    BEQ             loc_23041A
/* 0x2303A8 */    LDR             R1, =(INT123_synth_2to1_8bit_ptr - 0x2303AE)
/* 0x2303AA */    ADD             R1, PC; INT123_synth_2to1_8bit_ptr
/* 0x2303AC */    LDR             R1, [R1]; INT123_synth_2to1_8bit
/* 0x2303AE */    CMP             R0, R1
/* 0x2303B0 */    BEQ             loc_23041A
/* 0x2303B2 */    LDR             R1, =(INT123_synth_2to1_ptr - 0x2303B8)
/* 0x2303B4 */    ADD             R1, PC; INT123_synth_2to1_ptr
/* 0x2303B6 */    LDR             R1, [R1]; INT123_synth_2to1
/* 0x2303B8 */    CMP             R0, R1
/* 0x2303BA */    BEQ             loc_23041A
/* 0x2303BC */    LDR             R1, =(INT123_synth_1to1_s32_ptr - 0x2303C2)
/* 0x2303BE */    ADD             R1, PC; INT123_synth_1to1_s32_ptr
/* 0x2303C0 */    LDR             R1, [R1]; INT123_synth_1to1_s32
/* 0x2303C2 */    CMP             R0, R1
/* 0x2303C4 */    BEQ             loc_23041A
/* 0x2303C6 */    LDR             R1, =(INT123_synth_1to1_real_ptr - 0x2303CC)
/* 0x2303C8 */    ADD             R1, PC; INT123_synth_1to1_real_ptr
/* 0x2303CA */    LDR             R1, [R1]; INT123_synth_1to1_real
/* 0x2303CC */    CMP             R0, R1
/* 0x2303CE */    BEQ             loc_23041A
/* 0x2303D0 */    LDR             R1, =(INT123_synth_1to1_ptr - 0x2303D6)
/* 0x2303D2 */    ADD             R1, PC; INT123_synth_1to1_ptr
/* 0x2303D4 */    LDR             R1, [R1]; INT123_synth_1to1
/* 0x2303D6 */    CMP             R0, R1
/* 0x2303D8 */    BEQ             loc_23041A
/* 0x2303DA */    LDR             R1, =(INT123_synth_1to1_8bit_ptr - 0x2303E0)
/* 0x2303DC */    ADD             R1, PC; INT123_synth_1to1_8bit_ptr
/* 0x2303DE */    LDR             R1, [R1]; INT123_synth_1to1_8bit
/* 0x2303E0 */    CMP             R0, R1
/* 0x2303E2 */    BEQ             loc_23041A
/* 0x2303E4 */    MOVW            R0, #0xB33C
/* 0x2303E8 */    LDRB.W          R0, [R8,R0]
/* 0x2303EC */    LSLS            R0, R0, #0x1A
/* 0x2303EE */    BPL.W           loc_230602
/* 0x2303F2 */    MOVW            R0, #0xB468
/* 0x2303F6 */    MOVS            R1, #0x25 ; '%'
/* 0x2303F8 */    STR.W           R1, [R8,R0]
/* 0x2303FC */    B               loc_2305F2
/* 0x2303FE */    MOVW            R0, #0xB33C
/* 0x230402 */    LDRB.W          R0, [R8,R0]
/* 0x230406 */    LSLS            R0, R0, #0x1A
/* 0x230408 */    BMI.W           loc_2305F2
/* 0x23040C */    LDR             R0, =(off_677664 - 0x230418)
/* 0x23040E */    MOVW            R2, #0x167
/* 0x230412 */    LDR             R1, =(aCProjectsOswra_39 - 0x23041A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230414 */    ADD             R0, PC; off_677664
/* 0x230416 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230418 */    B               loc_230458
/* 0x23041A */    MOVW            R0, #0x9298
/* 0x23041E */    MOVS            R1, #1
/* 0x230420 */    STR.W           R1, [R8,R0]
/* 0x230424 */    MOVW            R0, #0x9294
/* 0x230428 */    STR.W           R1, [R8,R0]
/* 0x23042C */    MOV             R0, R8
/* 0x23042E */    BLX             j_INT123_frame_buffers
/* 0x230432 */    CBZ             R0, loc_23046E
/* 0x230434 */    MOVW            R1, #0xB33C
/* 0x230438 */    MOVW            R0, #0xB468
/* 0x23043C */    LDRB.W          R1, [R8,R1]
/* 0x230440 */    MOVS            R2, #0xB
/* 0x230442 */    STR.W           R2, [R8,R0]
/* 0x230446 */    LSLS            R0, R1, #0x1A
/* 0x230448 */    BMI.W           loc_2305F2
/* 0x23044C */    LDR             R0, =(off_677664 - 0x230458)
/* 0x23044E */    MOVW            R2, #0x17D
/* 0x230452 */    LDR             R1, =(aCProjectsOswra_40 - 0x23045A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230454 */    ADD             R0, PC; off_677664
/* 0x230456 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230458 */    LDR             R0, [R0]
/* 0x23045A */    LDR             R0, [R0]; stream
/* 0x23045C */    BLX             fprintf
/* 0x230460 */    B               loc_2305F2
/* 0x230462 */    TST.W           R0, #0xE00
/* 0x230466 */    BEQ             loc_230498
/* 0x230468 */    MOV.W           R9, #2
/* 0x23046C */    B               loc_2302E2
/* 0x23046E */    CMP.W           R9, #1
/* 0x230472 */    BNE             loc_2304A6
/* 0x230474 */    MOV             R0, R8
/* 0x230476 */    BLX             j_INT123_make_conv16to8_table
/* 0x23047A */    CBZ             R0, loc_2304A6
/* 0x23047C */    MOVW            R0, #0xB33C
/* 0x230480 */    LDRB.W          R0, [R8,R0]
/* 0x230484 */    LSLS            R0, R0, #0x1A
/* 0x230486 */    BMI.W           loc_2305F2
/* 0x23048A */    LDR             R0, =(off_677664 - 0x230496)
/* 0x23048C */    MOVW            R2, #0x187
/* 0x230490 */    LDR             R1, =(aCProjectsOswra_41 - 0x230498); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230492 */    ADD             R0, PC; off_677664
/* 0x230494 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230496 */    B               loc_230458
/* 0x230498 */    TST.W           R0, #0x4100
/* 0x23049C */    BEQ.W           loc_2305E6
/* 0x2304A0 */    MOV.W           R9, #3
/* 0x2304A4 */    B               loc_2302E2
/* 0x2304A6 */    VMOV.F64        D8, #-0.25
/* 0x2304AA */    MOVW            R0, #0x4FB8
/* 0x2304AE */    ADD.W           R4, R8, R0
/* 0x2304B2 */    MOV             R5, #0xFFFFFFD2
/* 0x2304B6 */    VMOV            S0, R5
/* 0x2304BA */    VCVT.F64.S32    D16, S0
/* 0x2304BE */    VMUL.F64        D16, D16, D8
/* 0x2304C2 */    VMOV            R0, R1, D16
/* 0x2304C6 */    BLX             exp2
/* 0x2304CA */    ADDS            R5, #1
/* 0x2304CC */    STRD.W          R0, R1, [R4],#8
/* 0x2304D0 */    CMP.W           R5, #0x14C
/* 0x2304D4 */    BNE             loc_2304B6
/* 0x2304D6 */    LDR             R0, =(unk_5F0C60 - 0x2304E8)
/* 0x2304D8 */    MOVW            R1, #0x4DBC
/* 0x2304DC */    MOVW            R9, #0x8E39
/* 0x2304E0 */    MOVW            R2, #0x92C4
/* 0x2304E4 */    ADD             R0, PC; unk_5F0C60
/* 0x2304E6 */    ADD             R1, R8
/* 0x2304E8 */    ADD.W           R10, R8, R2
/* 0x2304EC */    ADD.W           R3, R8, #0x4A80
/* 0x2304F0 */    MOV.W           R12, #0
/* 0x2304F4 */    MOVT            R9, #0x38E3
/* 0x2304F8 */    MOV.W           LR, #1
/* 0x2304FC */    MOVS            R5, #0
/* 0x2304FE */    LDRH.W          R6, [R0,R5,LSL#1]
/* 0x230502 */    ADDS            R6, #7
/* 0x230504 */    UMULL.W         R6, R4, R6, R9
/* 0x230508 */    ADD.W           R6, LR, R4,LSR#2
/* 0x23050C */    STR.W           R6, [R3,R5,LSL#2]
/* 0x230510 */    LSRS            R4, R4, #2
/* 0x230512 */    LDR.W           R2, [R10]
/* 0x230516 */    CMP             R4, R2
/* 0x230518 */    IT LT
/* 0x23051A */    MOVLT           R2, R6
/* 0x23051C */    STR.W           R2, [R3,R5,LSL#2]
/* 0x230520 */    ADDS            R5, #1
/* 0x230522 */    CMP             R5, #0x17
/* 0x230524 */    BNE             loc_2304FE
/* 0x230526 */    MOVS            R5, #0
/* 0x230528 */    ADD.W           R2, R0, R5,LSL#1
/* 0x23052C */    LDRH.W          R2, [R2,#0x44]
/* 0x230530 */    SUBS            R2, #1
/* 0x230532 */    SMMUL.W         R2, R2, R9
/* 0x230536 */    ASRS            R4, R2, #2
/* 0x230538 */    ADD.W           R2, R4, R2,LSR#31
/* 0x23053C */    ADDS            R4, R2, #1
/* 0x23053E */    STR.W           R4, [R1,R5,LSL#2]
/* 0x230542 */    LDR.W           R6, [R10]
/* 0x230546 */    CMP             R2, R6
/* 0x230548 */    IT LT
/* 0x23054A */    MOVLT           R6, R4
/* 0x23054C */    STR.W           R6, [R1,R5,LSL#2]
/* 0x230550 */    ADDS            R5, #1
/* 0x230552 */    CMP             R5, #0xE
/* 0x230554 */    BNE             loc_230528
/* 0x230556 */    ADD.W           R12, R12, #1
/* 0x23055A */    ADDS            R1, #0x38 ; '8'
/* 0x23055C */    ADDS            R0, #0x6E ; 'n'
/* 0x23055E */    ADDS            R3, #0x5C ; '\'
/* 0x230560 */    CMP.W           R12, #9
/* 0x230564 */    BNE             loc_2304FC
/* 0x230566 */    VMOV.F64        D8, #3.0
/* 0x23056A */    MOVS            R4, #0
/* 0x23056C */    MOV.W           R6, #0x5D80
/* 0x230570 */    MOVS            R5, #0
/* 0x230572 */    ADD.W           R9, R8, R5,LSL#9
/* 0x230576 */    MOVW            R0, #0x5B88
/* 0x23057A */    ADD.W           R10, R9, R0
/* 0x23057E */    LDR             R0, =(unk_5F0B88 - 0x230588)
/* 0x230580 */    MOV.W           R11, #0x3F ; '?'
/* 0x230584 */    ADD             R0, PC; unk_5F0B88
/* 0x230586 */    ADD.W           R0, R0, R5,LSL#3
/* 0x23058A */    VLDR            D9, [R0]
/* 0x23058E */    SUB.W           R0, R11, #0x3C ; '<'
/* 0x230592 */    VMOV            S0, R0
/* 0x230596 */    VCVT.F64.S32    D16, S0
/* 0x23059A */    VDIV.F64        D16, D16, D8
/* 0x23059E */    VMOV            R0, R1, D16
/* 0x2305A2 */    BLX             exp2
/* 0x2305A6 */    VMOV            D16, R0, R1
/* 0x2305AA */    SUBS.W          R11, R11, #1
/* 0x2305AE */    VMUL.F64        D16, D9, D16
/* 0x2305B2 */    VSTR            D16, [R10]
/* 0x2305B6 */    ADD.W           R10, R10, #8
/* 0x2305BA */    BNE             loc_23058E
/* 0x2305BC */    ADDS            R5, #1
/* 0x2305BE */    MOVW            R0, #0x5D84
/* 0x2305C2 */    CMP             R5, #0x1B
/* 0x2305C4 */    STR.W           R4, [R9,R0]
/* 0x2305C8 */    STR.W           R4, [R9,R6]
/* 0x2305CC */    BNE             loc_230572
/* 0x2305CE */    LDR             R0, =(INT123_make_decode_tables_ptr_0 - 0x2305D8)
/* 0x2305D0 */    MOVW            R1, #0x92B0
/* 0x2305D4 */    ADD             R0, PC; INT123_make_decode_tables_ptr_0
/* 0x2305D6 */    LDR             R0, [R0]; INT123_make_decode_tables
/* 0x2305D8 */    STR.W           R0, [R8,R1]
/* 0x2305DC */    MOV             R0, R8
/* 0x2305DE */    BLX             j_INT123_make_decode_tables
/* 0x2305E2 */    MOVS            R0, #0
/* 0x2305E4 */    B               loc_2305F6
/* 0x2305E6 */    MOVW            R0, #0xB33C
/* 0x2305EA */    LDRB.W          R0, [R8,R0]
/* 0x2305EE */    LSLS            R0, R0, #0x1A
/* 0x2305F0 */    BPL             loc_230618
/* 0x2305F2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2305F6 */    VPOP            {D8-D9}
/* 0x2305FA */    ADD             SP, SP, #4
/* 0x2305FC */    POP.W           {R8-R11}
/* 0x230600 */    POP             {R4-R7,PC}
/* 0x230602 */    LDR             R0, =(off_677664 - 0x23060E)
/* 0x230604 */    MOVW            R2, #0x12F
/* 0x230608 */    LDR             R1, =(aCProjectsOswra_42 - 0x230610); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23060A */    ADD             R0, PC; off_677664
/* 0x23060C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23060E */    LDR             R0, [R0]
/* 0x230610 */    LDR             R0, [R0]; stream
/* 0x230612 */    BLX             fprintf
/* 0x230616 */    B               loc_2303F2
/* 0x230618 */    LDR             R0, =(off_677664 - 0x230624)
/* 0x23061A */    MOVW            R2, #0x153
/* 0x23061E */    LDR             R1, =(aCProjectsOswra_43 - 0x230626); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230620 */    ADD             R0, PC; off_677664
/* 0x230622 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230624 */    B               loc_230458
