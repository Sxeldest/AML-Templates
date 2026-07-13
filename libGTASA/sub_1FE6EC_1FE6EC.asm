; =========================================================================
; Full Function Name : sub_1FE6EC
; Start Address       : 0x1FE6EC
; End Address         : 0x1FE7A0
; =========================================================================

/* 0x1FE6EC */    PUSH            {R4-R7,LR}
/* 0x1FE6EE */    ADD             R7, SP, #0xC
/* 0x1FE6F0 */    PUSH.W          {R11}
/* 0x1FE6F4 */    SUB             SP, SP, #0x48
/* 0x1FE6F6 */    MOV             R4, R0
/* 0x1FE6F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE700)
/* 0x1FE6FA */    MOV             R5, R1
/* 0x1FE6FC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE6FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE700 */    LDR             R0, [R0]
/* 0x1FE702 */    STR             R0, [SP,#0x58+var_14]
/* 0x1FE704 */    LDR.W           R0, [R4,#0x140]
/* 0x1FE708 */    CBZ             R0, loc_1FE73C
/* 0x1FE70A */    LSRS            R1, R0, #0x10
/* 0x1FE70C */    ADD             R6, SP, #0x58+var_54
/* 0x1FE70E */    STRB.W          R0, [SP,#0x58+var_51]
/* 0x1FE712 */    ADR             R3, aUsingZstream; " using zstream"
/* 0x1FE714 */    STRB.W          R1, [SP,#0x58+var_53]
/* 0x1FE718 */    LSRS            R1, R0, #0x18
/* 0x1FE71A */    LSRS            R0, R0, #8
/* 0x1FE71C */    STRB.W          R1, [SP,#0x58+var_54]
/* 0x1FE720 */    STRB.W          R0, [SP,#0x58+var_52]
/* 0x1FE724 */    MOV             R0, R6
/* 0x1FE726 */    MOVS            R1, #0x40 ; '@'
/* 0x1FE728 */    MOVS            R2, #4
/* 0x1FE72A */    BLX             j_png_safecat
/* 0x1FE72E */    MOV             R0, R4
/* 0x1FE730 */    MOV             R1, R6
/* 0x1FE732 */    BLX             j_png_chunk_warning
/* 0x1FE736 */    MOVS            R0, #0
/* 0x1FE738 */    STR.W           R0, [R4,#0x140]
/* 0x1FE73C */    LDRB.W          R1, [R4,#0x138]
/* 0x1FE740 */    MOVS            R0, #0
/* 0x1FE742 */    STRD.W          R0, R0, [R4,#0x150]
/* 0x1FE746 */    STRD.W          R0, R0, [R4,#0x144]
/* 0x1FE74A */    ADD.W           R0, R4, #0x144
/* 0x1FE74E */    LSLS            R1, R1, #0x1E
/* 0x1FE750 */    BMI             loc_1FE76C
/* 0x1FE752 */    ADR             R1, a113; "1.1.3"
/* 0x1FE754 */    MOVS            R2, #0x38 ; '8'
/* 0x1FE756 */    BLX             j_inflateInit_
/* 0x1FE75A */    MOV             R6, R0
/* 0x1FE75C */    CBNZ            R6, loc_1FE774
/* 0x1FE75E */    LDR.W           R0, [R4,#0x138]
/* 0x1FE762 */    ORR.W           R0, R0, #2
/* 0x1FE766 */    STR.W           R0, [R4,#0x138]
/* 0x1FE76A */    B               loc_1FE77E
/* 0x1FE76C */    BLX             j_inflateReset
/* 0x1FE770 */    MOV             R6, R0
/* 0x1FE772 */    CBZ             R6, loc_1FE77E
/* 0x1FE774 */    MOV             R0, R4
/* 0x1FE776 */    MOV             R1, R6
/* 0x1FE778 */    BLX             j_png_zstream_error
/* 0x1FE77C */    B               loc_1FE784
/* 0x1FE77E */    STR.W           R5, [R4,#0x140]
/* 0x1FE782 */    MOVS            R6, #0
/* 0x1FE784 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE78C)
/* 0x1FE786 */    LDR             R1, [SP,#0x58+var_14]
/* 0x1FE788 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE78A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE78C */    LDR             R0, [R0]
/* 0x1FE78E */    SUBS            R0, R0, R1
/* 0x1FE790 */    ITTTT EQ
/* 0x1FE792 */    MOVEQ           R0, R6
/* 0x1FE794 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x1FE796 */    POPEQ.W         {R11}
/* 0x1FE79A */    POPEQ           {R4-R7,PC}
/* 0x1FE79C */    BLX             __stack_chk_fail
