; =========================================================================
; Full Function Name : _Z22jpeg_read_coefficientsP22jpeg_decompress_struct
; Start Address       : 0x48055C
; End Address         : 0x48067C
; =========================================================================

/* 0x48055C */    PUSH            {R4,R5,R7,LR}
/* 0x48055E */    ADD             R7, SP, #8
/* 0x480560 */    MOV             R4, R0
/* 0x480562 */    LDR             R0, [R4,#0x14]
/* 0x480564 */    SUBS            R0, #0xCA; switch 9 cases
/* 0x480566 */    CMP             R0, #8
/* 0x480568 */    BHI.W           def_48056C; jumptable 0048056C default case, cases 203-206,208
/* 0x48056C */    TBB.W           [PC,R0]; switch jump
/* 0x480570 */    DCB 5; jump table for switch statement
/* 0x480571 */    DCB 0x76
/* 0x480572 */    DCB 0x76
/* 0x480573 */    DCB 0x76
/* 0x480574 */    DCB 0x76
/* 0x480575 */    DCB 0x6E
/* 0x480576 */    DCB 0x76
/* 0x480577 */    DCB 0xE
/* 0x480578 */    DCB 0x6E
/* 0x480579 */    ALIGN 2
/* 0x48057A */    LDRB.W          R1, [R4,#0xC9]; jumptable 0048056C case 202
/* 0x48057E */    MOVS            R0, #1
/* 0x480580 */    STRB.W          R0, [R4,#0x40]
/* 0x480584 */    CBZ             R1, loc_480592
/* 0x480586 */    LDR             R1, [R4]
/* 0x480588 */    STR             R0, [R1,#0x14]
/* 0x48058A */    B               loc_4805A0
/* 0x48058C */    ADD.W           R5, R4, #8; jumptable 0048056C case 209
/* 0x480590 */    B               loc_48060E
/* 0x480592 */    LDRB.W          R0, [R4,#0xC8]
/* 0x480596 */    CMP             R0, #0
/* 0x480598 */    BEQ             loc_480674
/* 0x48059A */    LDR             R0, [R4]
/* 0x48059C */    MOVS            R1, #0x30 ; '0'
/* 0x48059E */    STR             R1, [R0,#0x14]
/* 0x4805A0 */    LDR             R0, [R4]
/* 0x4805A2 */    LDR             R1, [R0]
/* 0x4805A4 */    MOV             R0, R4
/* 0x4805A6 */    BLX             R1
/* 0x4805A8 */    MOV             R0, R4
/* 0x4805AA */    MOVS            R1, #1
/* 0x4805AC */    BLX             j__Z23jinit_d_coef_controllerP22jpeg_decompress_structh; jinit_d_coef_controller(jpeg_decompress_struct *,uchar)
/* 0x4805B0 */    LDR             R0, [R4,#4]
/* 0x4805B2 */    LDR             R1, [R0,#0x18]
/* 0x4805B4 */    MOV             R0, R4
/* 0x4805B6 */    BLX             R1
/* 0x4805B8 */    LDR.W           R0, [R4,#0x190]
/* 0x4805BC */    LDR             R1, [R0,#8]
/* 0x4805BE */    MOV             R0, R4
/* 0x4805C0 */    BLX             R1
/* 0x4805C2 */    MOV             R5, R4
/* 0x4805C4 */    LDR.W           R0, [R5,#8]!
/* 0x4805C8 */    CBZ             R0, loc_480600
/* 0x4805CA */    LDRB.W          R1, [R4,#0xC8]
/* 0x4805CE */    CBZ             R1, loc_4805DA
/* 0x4805D0 */    LDR             R1, [R4,#0x24]
/* 0x4805D2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x4805D6 */    ADDS            R1, #2
/* 0x4805D8 */    B               loc_4805E8
/* 0x4805DA */    LDR.W           R1, [R4,#0x190]
/* 0x4805DE */    LDRB            R1, [R1,#0x10]
/* 0x4805E0 */    CMP             R1, #0
/* 0x4805E2 */    ITE NE
/* 0x4805E4 */    LDRNE           R1, [R4,#0x24]
/* 0x4805E6 */    MOVEQ           R1, #1
/* 0x4805E8 */    MOVS            R2, #0
/* 0x4805EA */    STR             R2, [R0,#4]
/* 0x4805EC */    LDR.W           R3, [R4,#0x11C]
/* 0x4805F0 */    LDR             R0, [R4,#8]
/* 0x4805F2 */    MULS            R1, R3
/* 0x4805F4 */    STR             R1, [R0,#8]
/* 0x4805F6 */    MOVS            R1, #1
/* 0x4805F8 */    LDR             R0, [R4,#8]
/* 0x4805FA */    STR             R2, [R0,#0xC]
/* 0x4805FC */    LDR             R0, [R4,#8]
/* 0x4805FE */    STR             R1, [R0,#0x10]
/* 0x480600 */    MOVS            R0, #0xD1
/* 0x480602 */    STR             R0, [R4,#0x14]
/* 0x480604 */    B               loc_48060E
/* 0x480606 */    LDR.W           R2, [R4,#0x11C]
/* 0x48060A */    ADD             R0, R2
/* 0x48060C */    STR             R0, [R1,#8]
/* 0x48060E */    LDR             R1, [R5]
/* 0x480610 */    CMP             R1, #0
/* 0x480612 */    ITTT NE
/* 0x480614 */    LDRNE           R1, [R1]
/* 0x480616 */    MOVNE           R0, R4
/* 0x480618 */    BLXNE           R1
/* 0x48061A */    LDR.W           R0, [R4,#0x190]
/* 0x48061E */    LDR             R1, [R0]
/* 0x480620 */    MOV             R0, R4
/* 0x480622 */    BLX             R1
/* 0x480624 */    CBZ             R0, loc_480670
/* 0x480626 */    CMP             R0, #2
/* 0x480628 */    BEQ             loc_480648
/* 0x48062A */    LDR             R1, [R5]
/* 0x48062C */    ORR.W           R0, R0, #2
/* 0x480630 */    CMP             R0, #3
/* 0x480632 */    BNE             loc_480610
/* 0x480634 */    CMP             R1, #0
/* 0x480636 */    BEQ             loc_480610
/* 0x480638 */    LDR             R0, [R1,#4]
/* 0x48063A */    ADDS            R2, R0, #1
/* 0x48063C */    STR             R2, [R1,#4]
/* 0x48063E */    LDR             R1, [R5]
/* 0x480640 */    LDR             R0, [R1,#8]
/* 0x480642 */    CMP             R2, R0
/* 0x480644 */    BLT             loc_480610
/* 0x480646 */    B               loc_480606
/* 0x480648 */    MOVS            R0, #0xD2
/* 0x48064A */    STR             R0, [R4,#0x14]
/* 0x48064C */    LDRB.W          R0, [R4,#0x40]; jumptable 0048056C cases 207,210
/* 0x480650 */    CMP             R0, #0
/* 0x480652 */    ITTT NE
/* 0x480654 */    LDRNE.W         R0, [R4,#0x188]
/* 0x480658 */    LDRNE           R0, [R0,#0x10]
/* 0x48065A */    POPNE           {R4,R5,R7,PC}
/* 0x48065C */    LDR             R0, [R4]; jumptable 0048056C default case, cases 203-206,208
/* 0x48065E */    MOVS            R1, #0x14
/* 0x480660 */    STR             R1, [R0,#0x14]
/* 0x480662 */    LDR             R0, [R4]
/* 0x480664 */    LDR             R1, [R4,#0x14]
/* 0x480666 */    STR             R1, [R0,#0x18]
/* 0x480668 */    LDR             R0, [R4]
/* 0x48066A */    LDR             R1, [R0]
/* 0x48066C */    MOV             R0, R4
/* 0x48066E */    BLX             R1
/* 0x480670 */    MOVS            R0, #0
/* 0x480672 */    POP             {R4,R5,R7,PC}
/* 0x480674 */    MOV             R0, R4
/* 0x480676 */    BLX             j__Z18jinit_huff_decoderP22jpeg_decompress_struct; jinit_huff_decoder(jpeg_decompress_struct *)
/* 0x48067A */    B               loc_4805A8
