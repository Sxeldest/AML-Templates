; =========================================================================
; Full Function Name : _ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h
; Start Address       : 0x36D624
; End Address         : 0x36D692
; =========================================================================

/* 0x36D624 */    PUSH            {R4-R7,LR}
/* 0x36D626 */    ADD             R7, SP, #0xC
/* 0x36D628 */    PUSH.W          {R8,R9,R11}
/* 0x36D62C */    SUB             SP, SP, #0x88
/* 0x36D62E */    MOV             R6, R0
/* 0x36D630 */    LDR             R0, =(__stack_chk_guard_ptr - 0x36D63A)
/* 0x36D632 */    MOV             R4, R1
/* 0x36D634 */    MOV             R8, R3
/* 0x36D636 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x36D638 */    MOV             R5, R2
/* 0x36D63A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x36D63C */    LDR             R0, [R0]
/* 0x36D63E */    STR             R0, [SP,#0xA0+var_1C]
/* 0x36D640 */    MOV             R0, R4; this
/* 0x36D642 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36D646 */    LDR.W           R9, [R7,#arg_0]
/* 0x36D64A */    LDR             R1, [R6]
/* 0x36D64C */    CBNZ            R1, loc_36D654
/* 0x36D64E */    B               loc_36D65C
/* 0x36D650 */    LDR             R1, [R1,#4]
/* 0x36D652 */    CBZ             R1, loc_36D65C
/* 0x36D654 */    LDR             R2, [R1,#8]
/* 0x36D656 */    CMP             R0, R2
/* 0x36D658 */    BNE             loc_36D650
/* 0x36D65A */    B               loc_36D66A
/* 0x36D65C */    LDR             R1, =(aCannotFindFxSy - 0x36D666); "Cannot Find Fx System Blueprint - %s"
/* 0x36D65E */    ADD             R0, SP, #0xA0+var_9C
/* 0x36D660 */    MOV             R2, R4
/* 0x36D662 */    ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
/* 0x36D664 */    BL              sub_5E6BC0
/* 0x36D668 */    MOVS            R1, #0
/* 0x36D66A */    MOV             R0, R6
/* 0x36D66C */    MOV             R2, R5
/* 0x36D66E */    MOV             R3, R8
/* 0x36D670 */    STR.W           R9, [SP,#0xA0+var_A0]
/* 0x36D674 */    BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x36D678 */    LDR             R1, =(__stack_chk_guard_ptr - 0x36D680)
/* 0x36D67A */    LDR             R2, [SP,#0xA0+var_1C]
/* 0x36D67C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x36D67E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x36D680 */    LDR             R1, [R1]
/* 0x36D682 */    SUBS            R1, R1, R2
/* 0x36D684 */    ITTT EQ
/* 0x36D686 */    ADDEQ           SP, SP, #0x88
/* 0x36D688 */    POPEQ.W         {R8,R9,R11}
/* 0x36D68C */    POPEQ           {R4-R7,PC}
/* 0x36D68E */    BLX             __stack_chk_fail
