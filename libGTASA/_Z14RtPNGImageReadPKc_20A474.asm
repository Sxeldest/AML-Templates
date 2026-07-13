; =========================================================================
; Full Function Name : _Z14RtPNGImageReadPKc
; Start Address       : 0x20A474
; End Address         : 0x20A73E
; =========================================================================

/* 0x20A474 */    PUSH            {R4-R7,LR}
/* 0x20A476 */    ADD             R7, SP, #0xC
/* 0x20A478 */    PUSH.W          {R8,R9,R11}
/* 0x20A47C */    SUB             SP, SP, #0x48
/* 0x20A47E */    MOV             R2, R0
/* 0x20A480 */    CMP             R2, #0
/* 0x20A482 */    BEQ             loc_20A51E
/* 0x20A484 */    MOVS            R0, #2
/* 0x20A486 */    MOVS            R1, #1
/* 0x20A488 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x20A48C */    MOV             R9, R0
/* 0x20A48E */    MOVS            R5, #0
/* 0x20A490 */    CMP.W           R9, #0
/* 0x20A494 */    BEQ.W           loc_20A64E
/* 0x20A498 */    LDR             R1, =(loc_20A430+1 - 0x20A4A4)
/* 0x20A49A */    MOVS            R3, #0
/* 0x20A49C */    LDR             R0, =(a1634_1 - 0x20A4A6); "1.6.34"
/* 0x20A49E */    LDR             R2, =(loc_20A444+1 - 0x20A4AA)
/* 0x20A4A0 */    ADD             R1, PC; loc_20A430
/* 0x20A4A2 */    ADD             R0, PC; "1.6.34"
/* 0x20A4A4 */    STR             R5, [SP,#0x60+var_24]
/* 0x20A4A6 */    ADD             R2, PC; loc_20A444
/* 0x20A4A8 */    STR             R5, [SP,#0x60+var_28]
/* 0x20A4AA */    STR             R5, [SP,#0x60+var_2C]
/* 0x20A4AC */    STR             R5, [SP,#0x60+var_30]
/* 0x20A4AE */    STR             R5, [SP,#0x60+var_34]
/* 0x20A4B0 */    STR             R5, [SP,#0x60+var_38]
/* 0x20A4B2 */    STRD.W          R5, R1, [SP,#0x60+var_60]
/* 0x20A4B6 */    MOVS            R1, #0
/* 0x20A4B8 */    STR             R2, [SP,#0x60+var_58]
/* 0x20A4BA */    MOVS            R2, #0
/* 0x20A4BC */    BLX             j_png_create_read_struct_2
/* 0x20A4C0 */    STR             R0, [SP,#0x60+var_2C]
/* 0x20A4C2 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A4C4 */    CMP             R0, #0
/* 0x20A4C6 */    BEQ.W           loc_20A644
/* 0x20A4CA */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A4CC */    BLX             j_png_create_info_struct
/* 0x20A4D0 */    STR             R0, [SP,#0x60+var_28]
/* 0x20A4D2 */    LDR             R0, [SP,#0x60+var_28]
/* 0x20A4D4 */    CBZ             R0, loc_20A536
/* 0x20A4D6 */    LDR             R1, =(longjmp_ptr_0 - 0x20A4E2)
/* 0x20A4D8 */    MOV.W           R2, #0x100
/* 0x20A4DC */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A4DE */    ADD             R1, PC; longjmp_ptr_0
/* 0x20A4E0 */    LDR             R1, [R1]; __imp_longjmp
/* 0x20A4E2 */    BLX             j_png_set_longjmp_fn
/* 0x20A4E6 */    BLX             setjmp
/* 0x20A4EA */    CBZ             R0, loc_20A54C
/* 0x20A4EC */    LDR             R0, [SP,#0x60+var_24]
/* 0x20A4EE */    CBZ             R0, loc_20A504
/* 0x20A4F0 */    LDR             R0, =(RwEngineInstance_ptr - 0x20A4F6)
/* 0x20A4F2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A4F4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x20A4F6 */    LDR             R1, [R0]
/* 0x20A4F8 */    LDR             R0, [SP,#0x60+var_24]
/* 0x20A4FA */    LDR.W           R1, [R1,#0x130]
/* 0x20A4FE */    BLX             R1
/* 0x20A500 */    MOVS            R0, #0
/* 0x20A502 */    STR             R0, [SP,#0x60+var_24]
/* 0x20A504 */    MOV             R0, R9
/* 0x20A506 */    MOVS            R1, #0
/* 0x20A508 */    MOVS            R5, #0
/* 0x20A50A */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x20A50E */    ADD             R0, SP, #0x60+var_2C
/* 0x20A510 */    ADD             R1, SP, #0x60+var_28
/* 0x20A512 */    MOVS            R2, #0
/* 0x20A514 */    BLX             j_png_destroy_read_struct
/* 0x20A518 */    STR             R5, [SP,#0x60+var_2C]
/* 0x20A51A */    STR             R5, [SP,#0x60+var_28]
/* 0x20A51C */    B               loc_20A64E
/* 0x20A51E */    MOVS            R0, #0x16
/* 0x20A520 */    MOVS            R5, #0
/* 0x20A522 */    MOVT            R0, #0x8000; int
/* 0x20A526 */    STR             R5, [SP,#0x60+var_4C]
/* 0x20A528 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x20A52C */    STR             R0, [SP,#0x60+var_48]
/* 0x20A52E */    ADD             R0, SP, #0x60+var_4C
/* 0x20A530 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x20A534 */    B               loc_20A64E
/* 0x20A536 */    MOV             R0, R9
/* 0x20A538 */    MOVS            R1, #0
/* 0x20A53A */    MOVS            R5, #0
/* 0x20A53C */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x20A540 */    ADD             R0, SP, #0x60+var_2C
/* 0x20A542 */    MOVS            R1, #0
/* 0x20A544 */    MOVS            R2, #0
/* 0x20A546 */    BLX             j_png_destroy_read_struct
/* 0x20A54A */    B               loc_20A64E
/* 0x20A54C */    LDR             R2, =(sub_20A760+1 - 0x20A556)
/* 0x20A54E */    MOV             R1, R9
/* 0x20A550 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A552 */    ADD             R2, PC; sub_20A760
/* 0x20A554 */    BLX             j_png_set_read_fn
/* 0x20A558 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A55A */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A55C */    BLX             j_png_read_info
/* 0x20A560 */    ADD             R6, SP, #0x60+var_1C
/* 0x20A562 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A564 */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A566 */    MOVS            R2, #0
/* 0x20A568 */    ADD             R3, SP, #0x60+var_20
/* 0x20A56A */    ADD             R5, SP, #0x60+var_4C
/* 0x20A56C */    STRD.W          R5, R6, [SP,#0x60+var_60]
/* 0x20A570 */    STRD.W          R3, R2, [SP,#0x60+var_58]
/* 0x20A574 */    ADD             R3, SP, #0x60+var_38
/* 0x20A576 */    STR             R2, [SP,#0x60+var_50]
/* 0x20A578 */    ADD             R2, SP, #0x60+var_34
/* 0x20A57A */    BLX             j_png_get_IHDR
/* 0x20A57E */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A580 */    BLX             j_png_set_strip_16
/* 0x20A584 */    LDR             R0, [SP,#0x60+var_1C]
/* 0x20A586 */    CMP             R0, #6; switch 7 cases
/* 0x20A588 */    BHI             def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A58A */    TBB.W           [PC,R0]; switch jump
/* 0x20A58E */    DCB 4; jump table for switch statement
/* 0x20A58F */    DCB 0x27
/* 0x20A590 */    DCB 0xD
/* 0x20A591 */    DCB 0x15
/* 0x20A592 */    DCB 0x1F
/* 0x20A593 */    DCB 0x27
/* 0x20A594 */    DCB 0x25
/* 0x20A595 */    ALIGN 2
/* 0x20A596 */    MOVS            R0, #8; jumptable 0020A58A case 0
/* 0x20A598 */    STR             R0, [SP,#0x60+var_30]
/* 0x20A59A */    LDR             R0, [SP,#0x60+var_4C]
/* 0x20A59C */    CMP             R0, #7
/* 0x20A59E */    BGT             def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A5A0 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A5A2 */    BLX             j_png_set_expand_gray_1_2_4_to_8
/* 0x20A5A6 */    B               def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A5A8 */    MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 2
/* 0x20A5AA */    MOVS            R1, #0xFF
/* 0x20A5AC */    STR             R0, [SP,#0x60+var_30]
/* 0x20A5AE */    MOVS            R2, #1
/* 0x20A5B0 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A5B2 */    BLX             j_png_set_filler
/* 0x20A5B6 */    B               def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A5B8 */    MOVS            R0, #8; jumptable 0020A58A case 3
/* 0x20A5BA */    STR             R0, [SP,#0x60+var_30]
/* 0x20A5BC */    LDR             R0, [SP,#0x60+var_4C]
/* 0x20A5BE */    CMP             R0, #7
/* 0x20A5C0 */    BGT             def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A5C2 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A5C4 */    BLX             j_png_set_packing
/* 0x20A5C8 */    MOVS            R0, #4
/* 0x20A5CA */    B               loc_20A5DA
/* 0x20A5CC */    MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 4
/* 0x20A5CE */    STR             R0, [SP,#0x60+var_30]
/* 0x20A5D0 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A5D2 */    BLX             j_png_set_gray_to_rgb
/* 0x20A5D6 */    B               def_20A58A; jumptable 0020A58A default case, cases 1,5
/* 0x20A5D8 */    MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 6
/* 0x20A5DA */    STR             R0, [SP,#0x60+var_30]
/* 0x20A5DC */    LDR             R0, [SP,#0x60+var_34]; jumptable 0020A58A default case, cases 1,5
/* 0x20A5DE */    LDR             R1, [SP,#0x60+var_38]; int
/* 0x20A5E0 */    LDR             R2, [SP,#0x60+var_30]; int
/* 0x20A5E2 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x20A5E6 */    MOV             R5, R0
/* 0x20A5E8 */    CBZ             R5, loc_20A644
/* 0x20A5EA */    MOV             R0, R5
/* 0x20A5EC */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x20A5F0 */    CBZ             R0, loc_20A63E
/* 0x20A5F2 */    LDR             R0, =(RwEngineInstance_ptr - 0x20A5F8)
/* 0x20A5F4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A5F6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x20A5F8 */    LDR             R0, [R0]
/* 0x20A5FA */    LDRD.W          R6, R4, [R5,#0x10]
/* 0x20A5FE */    LDR.W           R8, [R5,#0x18]
/* 0x20A602 */    LDR             R1, [SP,#0x60+var_38]
/* 0x20A604 */    LDR.W           R2, [R0,#0x12C]
/* 0x20A608 */    LSLS            R0, R1, #2
/* 0x20A60A */    BLX             R2
/* 0x20A60C */    STR             R0, [SP,#0x60+var_24]
/* 0x20A60E */    LDR             R0, [SP,#0x60+var_24]
/* 0x20A610 */    CBZ             R0, loc_20A638
/* 0x20A612 */    LDR             R0, [SP,#0x60+var_38]
/* 0x20A614 */    CMP             R0, #1
/* 0x20A616 */    BLT             loc_20A62A
/* 0x20A618 */    MOVS            R0, #0
/* 0x20A61A */    LDR             R1, [SP,#0x60+var_24]
/* 0x20A61C */    STR.W           R4, [R1,R0,LSL#2]
/* 0x20A620 */    ADD             R4, R6
/* 0x20A622 */    ADDS            R0, #1
/* 0x20A624 */    LDR             R1, [SP,#0x60+var_38]
/* 0x20A626 */    CMP             R0, R1
/* 0x20A628 */    BLT             loc_20A61A
/* 0x20A62A */    LDR             R0, [SP,#0x60+var_30]
/* 0x20A62C */    CMP             R0, #4
/* 0x20A62E */    BNE             loc_20A658
/* 0x20A630 */    CMP.W           R8, #0
/* 0x20A634 */    BNE             loc_20A664
/* 0x20A636 */    B               loc_20A70A
/* 0x20A638 */    MOV             R0, R5
/* 0x20A63A */    BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
/* 0x20A63E */    MOV             R0, R5
/* 0x20A640 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x20A644 */    MOVS            R5, #0
/* 0x20A646 */    MOV             R0, R9
/* 0x20A648 */    MOVS            R1, #0
/* 0x20A64A */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x20A64E */    MOV             R0, R5
/* 0x20A650 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x20A652 */    POP.W           {R8,R9,R11}
/* 0x20A656 */    POP             {R4-R7,PC}
/* 0x20A658 */    LDR             R0, [SP,#0x60+var_30]
/* 0x20A65A */    CMP.W           R8, #0
/* 0x20A65E */    BEQ             loc_20A70A
/* 0x20A660 */    CMP             R0, #8
/* 0x20A662 */    BNE             loc_20A70A
/* 0x20A664 */    LDR             R0, [SP,#0x60+var_30]
/* 0x20A666 */    CMP             R0, #0x1F
/* 0x20A668 */    BEQ             loc_20A68A
/* 0x20A66A */    MOVS            R0, #0
/* 0x20A66C */    MOVS            R1, #0xFF
/* 0x20A66E */    MOVS            R2, #1
/* 0x20A670 */    ADD.W           R3, R8, R0,LSL#2
/* 0x20A674 */    STRB.W          R0, [R8,R0,LSL#2]
/* 0x20A678 */    STRB            R0, [R3,#1]
/* 0x20A67A */    STRB            R0, [R3,#2]
/* 0x20A67C */    ADDS            R0, #1
/* 0x20A67E */    STRB            R1, [R3,#3]
/* 0x20A680 */    LDR             R3, [SP,#0x60+var_30]
/* 0x20A682 */    LSL.W           R3, R2, R3
/* 0x20A686 */    CMP             R0, R3
/* 0x20A688 */    BLT             loc_20A670
/* 0x20A68A */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A68C */    MOVS            R2, #8
/* 0x20A68E */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A690 */    BLX             j_png_get_valid
/* 0x20A694 */    CBZ             R0, loc_20A6D2
/* 0x20A696 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A698 */    ADD             R2, SP, #0x60+var_3C
/* 0x20A69A */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A69C */    ADD             R3, SP, #0x60+var_40
/* 0x20A69E */    BLX             j_png_get_PLTE
/* 0x20A6A2 */    LDR             R0, [SP,#0x60+var_40]
/* 0x20A6A4 */    CMP             R0, #1
/* 0x20A6A6 */    BLT             loc_20A6D2
/* 0x20A6A8 */    MOVS            R0, #0
/* 0x20A6AA */    LDR             R1, [SP,#0x60+var_3C]
/* 0x20A6AC */    ADD.W           R2, R0, R0,LSL#1
/* 0x20A6B0 */    ADD.W           R3, R8, R0,LSL#2
/* 0x20A6B4 */    LDRB            R1, [R1,R2]
/* 0x20A6B6 */    STRB.W          R1, [R8,R0,LSL#2]
/* 0x20A6BA */    ADDS            R0, #1
/* 0x20A6BC */    LDR             R1, [SP,#0x60+var_3C]
/* 0x20A6BE */    ADD             R1, R2
/* 0x20A6C0 */    LDRB            R1, [R1,#1]
/* 0x20A6C2 */    STRB            R1, [R3,#1]
/* 0x20A6C4 */    LDR             R1, [SP,#0x60+var_3C]
/* 0x20A6C6 */    ADD             R1, R2
/* 0x20A6C8 */    LDRB            R1, [R1,#2]
/* 0x20A6CA */    STRB            R1, [R3,#2]
/* 0x20A6CC */    LDR             R1, [SP,#0x60+var_40]
/* 0x20A6CE */    CMP             R0, R1
/* 0x20A6D0 */    BLT             loc_20A6AA
/* 0x20A6D2 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A6D4 */    MOVS            R2, #0x10
/* 0x20A6D6 */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A6D8 */    BLX             j_png_get_valid
/* 0x20A6DC */    CBZ             R0, loc_20A70A
/* 0x20A6DE */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A6E0 */    ADD             R2, SP, #0x60+var_44
/* 0x20A6E2 */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A6E4 */    ADD             R3, SP, #0x60+var_40
/* 0x20A6E6 */    STR             R2, [SP,#0x60+var_60]
/* 0x20A6E8 */    ADD             R2, SP, #0x60+var_3C
/* 0x20A6EA */    BLX             j_png_get_tRNS
/* 0x20A6EE */    LDR             R0, [SP,#0x60+var_40]
/* 0x20A6F0 */    CMP             R0, #1
/* 0x20A6F2 */    BLT             loc_20A70A
/* 0x20A6F4 */    ADD.W           R0, R8, #3
/* 0x20A6F8 */    MOVS            R1, #0
/* 0x20A6FA */    LDR             R2, [SP,#0x60+var_3C]
/* 0x20A6FC */    LDRB            R2, [R2,R1]
/* 0x20A6FE */    STRB.W          R2, [R0,R1,LSL#2]
/* 0x20A702 */    ADDS            R1, #1
/* 0x20A704 */    LDR             R2, [SP,#0x60+var_40]
/* 0x20A706 */    CMP             R1, R2
/* 0x20A708 */    BLT             loc_20A6FA
/* 0x20A70A */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A70C */    LDR             R1, [SP,#0x60+var_24]
/* 0x20A70E */    BLX             j_png_read_image
/* 0x20A712 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x20A714 */    LDR             R1, [SP,#0x60+var_28]
/* 0x20A716 */    BLX             j_png_read_end
/* 0x20A71A */    ADD             R0, SP, #0x60+var_2C
/* 0x20A71C */    ADD             R1, SP, #0x60+var_28
/* 0x20A71E */    MOVS            R2, #0
/* 0x20A720 */    MOVS            R4, #0
/* 0x20A722 */    BLX             j_png_destroy_read_struct
/* 0x20A726 */    LDR             R0, =(RwEngineInstance_ptr - 0x20A72C)
/* 0x20A728 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x20A72A */    LDR             R0, [R0]; RwEngineInstance
/* 0x20A72C */    LDR             R1, [R0]
/* 0x20A72E */    STR             R4, [SP,#0x60+var_2C]
/* 0x20A730 */    STR             R4, [SP,#0x60+var_28]
/* 0x20A732 */    LDR             R0, [SP,#0x60+var_24]
/* 0x20A734 */    LDR.W           R1, [R1,#0x130]
/* 0x20A738 */    BLX             R1
/* 0x20A73A */    STR             R4, [SP,#0x60+var_24]
/* 0x20A73C */    B               loc_20A646
