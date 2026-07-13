; =========================================================================
; Full Function Name : sub_2346FC
; Start Address       : 0x2346FC
; End Address         : 0x2347BE
; =========================================================================

/* 0x2346FC */    PUSH            {R4-R7,LR}
/* 0x2346FE */    ADD             R7, SP, #0xC
/* 0x234700 */    PUSH.W          {R8,R9,R11}
/* 0x234704 */    MOV             R6, R0
/* 0x234706 */    MOV             R4, R2
/* 0x234708 */    LDR             R0, [R6,#4]
/* 0x23470A */    MOV             R8, R1
/* 0x23470C */    CBZ             R0, loc_234744
/* 0x23470E */    LDRD.W          R1, R2, [R0,#4]
/* 0x234712 */    CMP             R2, R1
/* 0x234714 */    BLE             loc_234744
/* 0x234716 */    LDR             R0, [R0]
/* 0x234718 */    SUB.W           R9, R2, R1
/* 0x23471C */    CMP             R9, R4
/* 0x23471E */    IT GT
/* 0x234720 */    MOVGT           R9, R4
/* 0x234722 */    ADD             R0, R1; void *
/* 0x234724 */    MOV             R1, R8; void *
/* 0x234726 */    MOV             R2, R9; size_t
/* 0x234728 */    BLX             memcpy_1
/* 0x23472C */    LDR             R0, [R6,#4]
/* 0x23472E */    SUB.W           R4, R4, R9
/* 0x234732 */    LDR             R1, [R0,#4]
/* 0x234734 */    ADD             R1, R9
/* 0x234736 */    STR             R1, [R0,#4]
/* 0x234738 */    LDR             R0, [R6,#8]
/* 0x23473A */    ADD             R0, R9
/* 0x23473C */    STR             R0, [R6,#8]
/* 0x23473E */    CMP             R4, #1
/* 0x234740 */    BGE             loc_23474C
/* 0x234742 */    B               loc_2347B2
/* 0x234744 */    MOV.W           R9, #0
/* 0x234748 */    CMP             R4, #1
/* 0x23474A */    BLT             loc_2347B2
/* 0x23474C */    MOVS            R0, #0x10; byte_count
/* 0x23474E */    BLX             malloc
/* 0x234752 */    MOV             R5, R0
/* 0x234754 */    CBZ             R5, loc_234782
/* 0x234756 */    CMP.W           R4, #0x1000
/* 0x23475A */    MOV             R0, R4
/* 0x23475C */    IT LE
/* 0x23475E */    MOVLE.W         R0, #0x1000; byte_count
/* 0x234762 */    STR             R0, [R5,#8]
/* 0x234764 */    BLX             malloc
/* 0x234768 */    CMP             R0, #0
/* 0x23476A */    STR             R0, [R5]
/* 0x23476C */    BEQ             loc_23478C
/* 0x23476E */    MOVS            R1, #0
/* 0x234770 */    STR             R1, [R5,#0xC]
/* 0x234772 */    STR             R4, [R5,#4]
/* 0x234774 */    LDR             R1, [R6,#4]
/* 0x234776 */    CBZ             R1, loc_23479C
/* 0x234778 */    ADD.W           R0, R1, #0xC
/* 0x23477C */    STR             R5, [R0]
/* 0x23477E */    LDR             R0, [R5]
/* 0x234780 */    B               loc_2347A0
/* 0x234782 */    MOV             R0, #0xFFFFFFFE
/* 0x234786 */    POP.W           {R8,R9,R11}
/* 0x23478A */    POP             {R4-R7,PC}
/* 0x23478C */    MOV             R0, R5; p
/* 0x23478E */    BLX             free
/* 0x234792 */    MOV             R0, #0xFFFFFFFD
/* 0x234796 */    POP.W           {R8,R9,R11}
/* 0x23479A */    POP             {R4-R7,PC}
/* 0x23479C */    LDR             R1, [R6]
/* 0x23479E */    CBZ             R1, loc_2347BA
/* 0x2347A0 */    LDR             R1, [R6,#8]
/* 0x2347A2 */    MOV             R2, R4; size_t
/* 0x2347A4 */    ADD             R1, R4
/* 0x2347A6 */    STRD.W          R5, R1, [R6,#4]
/* 0x2347AA */    ADD.W           R1, R8, R9; void *
/* 0x2347AE */    BLX             memcpy_1
/* 0x2347B2 */    MOVS            R0, #0
/* 0x2347B4 */    POP.W           {R8,R9,R11}
/* 0x2347B8 */    POP             {R4-R7,PC}
/* 0x2347BA */    MOV             R0, R6
/* 0x2347BC */    B               loc_23477C
