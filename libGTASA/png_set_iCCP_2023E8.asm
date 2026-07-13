; =========================================================================
; Full Function Name : png_set_iCCP
; Start Address       : 0x2023E8
; End Address         : 0x2024D8
; =========================================================================

/* 0x2023E8 */    PUSH            {R4-R7,LR}
/* 0x2023EA */    ADD             R7, SP, #0xC
/* 0x2023EC */    PUSH.W          {R8-R11}
/* 0x2023F0 */    SUB             SP, SP, #0xC
/* 0x2023F2 */    MOV             R5, R0
/* 0x2023F4 */    CMP             R5, #0
/* 0x2023F6 */    MOV             R4, R1
/* 0x2023F8 */    MOV             R8, R2
/* 0x2023FA */    IT NE
/* 0x2023FC */    CMPNE           R4, #0
/* 0x2023FE */    BEQ             loc_2024B2
/* 0x202400 */    CMP.W           R8, #0
/* 0x202404 */    ITT NE
/* 0x202406 */    LDRNE.W         R9, [R7,#arg_0]
/* 0x20240A */    CMPNE.W         R9, #0
/* 0x20240E */    BEQ             loc_2024B2
/* 0x202410 */    CMP             R3, #0
/* 0x202412 */    LDR.W           R10, [R7,#arg_4]
/* 0x202416 */    ITTT NE
/* 0x202418 */    ADRNE           R1, aInvalidIccpCom; "Invalid iCCP compression method"
/* 0x20241A */    MOVNE           R0, R5
/* 0x20241C */    BLXNE           j_png_app_error
/* 0x202420 */    LDRB            R0, [R4,#0x19]
/* 0x202422 */    ADD.W           R1, R4, #0x28 ; '('
/* 0x202426 */    MOV             R2, R8
/* 0x202428 */    MOV             R3, R10
/* 0x20242A */    STRD.W          R9, R0, [SP,#0x28+var_28]
/* 0x20242E */    MOV             R0, R5
/* 0x202430 */    BLX             j_png_colorspace_set_ICC
/* 0x202434 */    MOV             R6, R0
/* 0x202436 */    MOV             R0, R5
/* 0x202438 */    MOV             R1, R4
/* 0x20243A */    BLX             j_png_colorspace_sync_info
/* 0x20243E */    CBZ             R6, loc_2024B2
/* 0x202440 */    LDRH.W          R0, [R4,#0x72]
/* 0x202444 */    MOV             R6, R10
/* 0x202446 */    ORR.W           R0, R0, #0x18
/* 0x20244A */    STRH.W          R0, [R4,#0x72]
/* 0x20244E */    MOV             R0, R8; char *
/* 0x202450 */    BLX             strlen
/* 0x202454 */    ADD.W           R11, R0, #1
/* 0x202458 */    MOV             R0, R5; int
/* 0x20245A */    MOV             R1, R11; byte_count
/* 0x20245C */    BLX             j_png_malloc_warn
/* 0x202460 */    MOV             R10, R0
/* 0x202462 */    CMP.W           R10, #0
/* 0x202466 */    BEQ             loc_2024BA
/* 0x202468 */    MOV             R0, R10; void *
/* 0x20246A */    MOV             R1, R8; void *
/* 0x20246C */    MOV             R2, R11; size_t
/* 0x20246E */    BLX             memcpy_1
/* 0x202472 */    MOV             R8, R6
/* 0x202474 */    MOV             R0, R5; int
/* 0x202476 */    MOV             R1, R8; byte_count
/* 0x202478 */    BLX             j_png_malloc_warn
/* 0x20247C */    MOV             R6, R0
/* 0x20247E */    CBZ             R6, loc_2024BE
/* 0x202480 */    MOV             R0, R6; void *
/* 0x202482 */    MOV             R1, R9; void *
/* 0x202484 */    MOV             R2, R8; size_t
/* 0x202486 */    BLX             memcpy_1
/* 0x20248A */    MOV             R0, R5; int
/* 0x20248C */    MOV             R1, R4
/* 0x20248E */    MOVS            R2, #0x10
/* 0x202490 */    MOVS            R3, #0
/* 0x202492 */    BLX             j_png_free_data
/* 0x202496 */    LDR             R0, [R4,#8]
/* 0x202498 */    LDR.W           R1, [R4,#0xF4]
/* 0x20249C */    STRD.W          R10, R6, [R4,#0x74]
/* 0x2024A0 */    ORR.W           R0, R0, #0x1000
/* 0x2024A4 */    STR.W           R8, [R4,#0x7C]
/* 0x2024A8 */    ORR.W           R1, R1, #0x10
/* 0x2024AC */    STR.W           R1, [R4,#0xF4]
/* 0x2024B0 */    STR             R0, [R4,#8]
/* 0x2024B2 */    ADD             SP, SP, #0xC
/* 0x2024B4 */    POP.W           {R8-R11}
/* 0x2024B8 */    POP             {R4-R7,PC}
/* 0x2024BA */    ADR             R1, aInsufficientMe_5; "Insufficient memory to process iCCP chu"...
/* 0x2024BC */    B               loc_2024C8
/* 0x2024BE */    MOV             R0, R5; int
/* 0x2024C0 */    MOV             R1, R10; p
/* 0x2024C2 */    BLX             j_png_free
/* 0x2024C6 */    ADR             R1, aInsufficientMe_6; "Insufficient memory to process iCCP pro"...
/* 0x2024C8 */    MOV             R0, R5
/* 0x2024CA */    ADD             SP, SP, #0xC
/* 0x2024CC */    POP.W           {R8-R11}
/* 0x2024D0 */    POP.W           {R4-R7,LR}
/* 0x2024D4 */    B.W             j_j_png_benign_error
