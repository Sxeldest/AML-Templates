; =========================================================================
; Full Function Name : png_image_begin_read_from_file
; Start Address       : 0x1F68B4
; End Address         : 0x1F6924
; =========================================================================

/* 0x1F68B4 */    PUSH            {R4,R5,R7,LR}
/* 0x1F68B6 */    ADD             R7, SP, #8
/* 0x1F68B8 */    MOV             R4, R0
/* 0x1F68BA */    CBZ             R4, loc_1F6920
/* 0x1F68BC */    LDR             R0, [R4,#4]
/* 0x1F68BE */    CMP             R0, #1
/* 0x1F68C0 */    BNE             loc_1F68FC
/* 0x1F68C2 */    CBZ             R1, loc_1F6900
/* 0x1F68C4 */    ADR             R2, aRb_21; "rb"
/* 0x1F68C6 */    MOV             R0, R1; filename
/* 0x1F68C8 */    MOV             R1, R2; modes
/* 0x1F68CA */    BLX             fopen
/* 0x1F68CE */    MOV             R5, R0
/* 0x1F68D0 */    CBZ             R5, loc_1F6904
/* 0x1F68D2 */    MOV             R0, R4
/* 0x1F68D4 */    BL              sub_1F6680
/* 0x1F68D8 */    CBZ             R0, loc_1F691A
/* 0x1F68DA */    LDR             R0, [R4]
/* 0x1F68DC */    LDR             R1, =(sub_1F67FC+1 - 0x1F68E4)
/* 0x1F68DE */    LDR             R0, [R0]
/* 0x1F68E0 */    ADD             R1, PC; sub_1F67FC
/* 0x1F68E2 */    STR.W           R5, [R0,#0x120]
/* 0x1F68E6 */    LDR             R0, [R4]
/* 0x1F68E8 */    LDRB            R2, [R0,#0x14]
/* 0x1F68EA */    ORR.W           R2, R2, #2
/* 0x1F68EE */    STRB            R2, [R0,#0x14]
/* 0x1F68F0 */    MOV             R0, R4
/* 0x1F68F2 */    MOV             R2, R4
/* 0x1F68F4 */    POP.W           {R4,R5,R7,LR}
/* 0x1F68F8 */    B.W             j_j_png_safe_execute
/* 0x1F68FC */    ADR             R1, aPngImageBeginR_4; "png_image_begin_read_from_file: incorre"...
/* 0x1F68FE */    B               loc_1F6910
/* 0x1F6900 */    ADR             R1, aPngImageBeginR_5; "png_image_begin_read_from_file: invalid"...
/* 0x1F6902 */    B               loc_1F6910
/* 0x1F6904 */    BLX             __errno
/* 0x1F6908 */    LDR             R0, [R0]; int
/* 0x1F690A */    BLX             strerror
/* 0x1F690E */    MOV             R1, R0
/* 0x1F6910 */    MOV             R0, R4
/* 0x1F6912 */    POP.W           {R4,R5,R7,LR}
/* 0x1F6916 */    B.W             j_j_png_image_error
/* 0x1F691A */    MOV             R0, R5; stream
/* 0x1F691C */    BLX             fclose
/* 0x1F6920 */    MOVS            R0, #0
/* 0x1F6922 */    POP             {R4,R5,R7,PC}
