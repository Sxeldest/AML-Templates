; =========================================================================
; Full Function Name : mpg123_open
; Start Address       : 0x22F628
; End Address         : 0x22F708
; =========================================================================

/* 0x22F628 */    PUSH            {R4-R7,LR}
/* 0x22F62A */    ADD             R7, SP, #0xC
/* 0x22F62C */    PUSH.W          {R8}
/* 0x22F630 */    MOV             R5, R0
/* 0x22F632 */    MOV             R8, R1
/* 0x22F634 */    CMP             R5, #0
/* 0x22F636 */    BEQ             loc_22F6FE
/* 0x22F638 */    MOVW            R1, #0xB2E0
/* 0x22F63C */    ADDS            R4, R5, R1
/* 0x22F63E */    LDR             R0, [R5,R1]
/* 0x22F640 */    CBZ             R0, loc_22F64C
/* 0x22F642 */    LDR             R1, [R0,#4]
/* 0x22F644 */    CMP             R1, #0
/* 0x22F646 */    ITT NE
/* 0x22F648 */    MOVNE           R0, R5
/* 0x22F64A */    BLXNE           R1
/* 0x22F64C */    MOVS            R6, #0
/* 0x22F64E */    STR             R6, [R4]
/* 0x22F650 */    LDR             R0, [R5,#4]
/* 0x22F652 */    CBZ             R0, loc_22F668
/* 0x22F654 */    MOVW            R0, #0xB2B8
/* 0x22F658 */    STR             R6, [R5,R0]
/* 0x22F65A */    MOVW            R0, #0xB2BC
/* 0x22F65E */    STR             R6, [R5,R0]
/* 0x22F660 */    MOVW            R0, #0xB2B0
/* 0x22F664 */    STR             R6, [R5,R0]
/* 0x22F666 */    STR             R6, [R5,#4]
/* 0x22F668 */    MOVW            R0, #0xB290
/* 0x22F66C */    MOVW            R1, #0xB288
/* 0x22F670 */    STR             R6, [R5,R0]
/* 0x22F672 */    MOVW            R0, #0xB2A8
/* 0x22F676 */    MOVW            R2, #0xB28C
/* 0x22F67A */    STR             R6, [R5,R0]
/* 0x22F67C */    MOVW            R0, #0xA308
/* 0x22F680 */    ADD             R0, R5
/* 0x22F682 */    STR             R0, [R5,R1]
/* 0x22F684 */    MOVW            R1, #0x4834
/* 0x22F688 */    LDR             R1, [R5,R1]
/* 0x22F68A */    STR             R0, [R5,R2]
/* 0x22F68C */    MOVW            R0, #0x4830
/* 0x22F690 */    LDR             R0, [R5,R0]
/* 0x22F692 */    MOVW            R2, #0x9384
/* 0x22F696 */    STR             R6, [R5,R2]
/* 0x22F698 */    BLX             j___aeabi_memclr8_1
/* 0x22F69C */    MOVW            R0, #0x9388
/* 0x22F6A0 */    MOV.W           R1, #0x1F00
/* 0x22F6A4 */    ADD             R0, R5
/* 0x22F6A6 */    BLX             j___aeabi_memclr8
/* 0x22F6AA */    MOVW            R0, #0x4A70
/* 0x22F6AE */    VMOV.I32        Q8, #0
/* 0x22F6B2 */    STRH            R6, [R5,R0]
/* 0x22F6B4 */    MOVW            R0, #0x4A60
/* 0x22F6B8 */    ADD             R0, R5
/* 0x22F6BA */    MOVW            R1, #0x4808
/* 0x22F6BE */    VST1.64         {D16-D17}, [R0]
/* 0x22F6C2 */    MOVW            R0, #0x4A50
/* 0x22F6C6 */    ADD             R0, R5
/* 0x22F6C8 */    VST1.64         {D16-D17}, [R0]
/* 0x22F6CC */    ADD.W           R0, R5, #8
/* 0x22F6D0 */    BLX             j___aeabi_memclr8
/* 0x22F6D4 */    MOV             R0, R5
/* 0x22F6D6 */    BL              sub_225790
/* 0x22F6DA */    MOVW            R1, #0x9324
/* 0x22F6DE */    LDR             R0, [R5,R1]; p
/* 0x22F6E0 */    CBZ             R0, loc_22F6EC
/* 0x22F6E2 */    ADDS            R4, R5, R1
/* 0x22F6E4 */    BLX             free
/* 0x22F6E8 */    MOVS            R0, #0
/* 0x22F6EA */    STR             R0, [R4]
/* 0x22F6EC */    MOV             R0, R5
/* 0x22F6EE */    MOV             R1, R8
/* 0x22F6F0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x22F6F4 */    POP.W           {R8}
/* 0x22F6F8 */    POP.W           {R4-R7,LR}
/* 0x22F6FC */    B               INT123_open_stream
/* 0x22F6FE */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F702 */    POP.W           {R8}
/* 0x22F706 */    POP             {R4-R7,PC}
