; =========================================================================
; Full Function Name : _Z19_rwOpenGLPixelToRGBPvS_i
; Start Address       : 0x1AD61C
; End Address         : 0x1AD674
; =========================================================================

/* 0x1AD61C */    PUSH            {R4,R6,R7,LR}
/* 0x1AD61E */    ADD             R7, SP, #8
/* 0x1AD620 */    SUB             SP, SP, #8
/* 0x1AD622 */    LDR             R1, [R1]
/* 0x1AD624 */    ANDS.W          R2, R2, #0xF00
/* 0x1AD628 */    BEQ             loc_1AD636
/* 0x1AD62A */    CMP.W           R2, #0x600
/* 0x1AD62E */    BEQ             loc_1AD644
/* 0x1AD630 */    CMP.W           R2, #0x500
/* 0x1AD634 */    BNE             loc_1AD658
/* 0x1AD636 */    LSRS            R2, R1, #0x10
/* 0x1AD638 */    STRB            R2, [R0,#1]
/* 0x1AD63A */    LSRS            R2, R1, #0x18
/* 0x1AD63C */    STRB            R2, [R0]
/* 0x1AD63E */    LSRS            R2, R1, #8
/* 0x1AD640 */    STRB            R2, [R0,#2]
/* 0x1AD642 */    B               loc_1AD652
/* 0x1AD644 */    LSRS            R2, R1, #0x10
/* 0x1AD646 */    STRB            R2, [R0,#1]
/* 0x1AD648 */    LSRS            R2, R1, #0x18
/* 0x1AD64A */    LSRS            R1, R1, #8
/* 0x1AD64C */    STRB            R2, [R0]
/* 0x1AD64E */    STRB            R1, [R0,#2]
/* 0x1AD650 */    MOVS            R1, #0xFF
/* 0x1AD652 */    MOVS            R4, #1
/* 0x1AD654 */    STRB            R1, [R0,#3]
/* 0x1AD656 */    B               loc_1AD66E
/* 0x1AD658 */    MOVS            R0, #0xD
/* 0x1AD65A */    MOVS            R4, #0
/* 0x1AD65C */    MOVT            R0, #0x8000; int
/* 0x1AD660 */    STR             R4, [SP,#0x10+var_10]
/* 0x1AD662 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD666 */    STR             R0, [SP,#0x10+var_C]
/* 0x1AD668 */    MOV             R0, SP
/* 0x1AD66A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AD66E */    MOV             R0, R4
/* 0x1AD670 */    ADD             SP, SP, #8
/* 0x1AD672 */    POP             {R4,R6,R7,PC}
