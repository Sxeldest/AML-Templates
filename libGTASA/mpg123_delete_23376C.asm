; =========================================================================
; Full Function Name : mpg123_delete
; Start Address       : 0x23376C
; End Address         : 0x233848
; =========================================================================

/* 0x23376C */    PUSH            {R4-R7,LR}
/* 0x23376E */    ADD             R7, SP, #0xC
/* 0x233770 */    PUSH.W          {R11}
/* 0x233774 */    MOV             R4, R0
/* 0x233776 */    CMP             R4, #0
/* 0x233778 */    BEQ             loc_233842
/* 0x23377A */    MOVW            R1, #0xB2E0
/* 0x23377E */    ADDS            R6, R4, R1
/* 0x233780 */    LDR             R0, [R4,R1]
/* 0x233782 */    CBZ             R0, loc_23378E
/* 0x233784 */    LDR             R1, [R0,#4]
/* 0x233786 */    CMP             R1, #0
/* 0x233788 */    ITT NE
/* 0x23378A */    MOVNE           R0, R4
/* 0x23378C */    BLXNE           R1
/* 0x23378E */    MOVS            R5, #0
/* 0x233790 */    STR             R5, [R6]
/* 0x233792 */    LDR             R0, [R4,#4]
/* 0x233794 */    CBZ             R0, loc_2337AA
/* 0x233796 */    MOVW            R0, #0xB2B8
/* 0x23379A */    STR             R5, [R4,R0]
/* 0x23379C */    MOVW            R0, #0xB2BC
/* 0x2337A0 */    STR             R5, [R4,R0]
/* 0x2337A2 */    MOVW            R0, #0xB2B0
/* 0x2337A6 */    STR             R5, [R4,R0]
/* 0x2337A8 */    STR             R5, [R4,#4]
/* 0x2337AA */    MOVW            R0, #0xB290
/* 0x2337AE */    MOVW            R1, #0xB288
/* 0x2337B2 */    STR             R5, [R4,R0]
/* 0x2337B4 */    MOVW            R0, #0xB2A8
/* 0x2337B8 */    MOVW            R2, #0xB28C
/* 0x2337BC */    STR             R5, [R4,R0]
/* 0x2337BE */    MOVW            R0, #0xA308
/* 0x2337C2 */    ADD             R0, R4
/* 0x2337C4 */    STR             R0, [R4,R1]
/* 0x2337C6 */    MOVW            R1, #0x4834
/* 0x2337CA */    LDR             R1, [R4,R1]
/* 0x2337CC */    STR             R0, [R4,R2]
/* 0x2337CE */    MOVW            R0, #0x4830
/* 0x2337D2 */    LDR             R0, [R4,R0]
/* 0x2337D4 */    MOVW            R2, #0x9384
/* 0x2337D8 */    STR             R5, [R4,R2]
/* 0x2337DA */    BLX             j___aeabi_memclr8_1
/* 0x2337DE */    MOVW            R0, #0x9388
/* 0x2337E2 */    MOV.W           R1, #0x1F00
/* 0x2337E6 */    ADD             R0, R4
/* 0x2337E8 */    BLX             j___aeabi_memclr8
/* 0x2337EC */    MOVW            R0, #0x4A70
/* 0x2337F0 */    VMOV.I32        Q8, #0
/* 0x2337F4 */    STRH            R5, [R4,R0]
/* 0x2337F6 */    MOVW            R0, #0x4A60
/* 0x2337FA */    ADD             R0, R4
/* 0x2337FC */    MOVW            R1, #0x4808
/* 0x233800 */    VST1.64         {D16-D17}, [R0]
/* 0x233804 */    MOVW            R0, #0x4A50
/* 0x233808 */    ADD             R0, R4
/* 0x23380A */    VST1.64         {D16-D17}, [R0]
/* 0x23380E */    ADD.W           R0, R4, #8
/* 0x233812 */    BLX             j___aeabi_memclr8
/* 0x233816 */    MOV             R0, R4
/* 0x233818 */    BL              sub_225790
/* 0x23381C */    MOVW            R1, #0x9324
/* 0x233820 */    LDR             R0, [R4,R1]; p
/* 0x233822 */    CBZ             R0, loc_23382E
/* 0x233824 */    ADDS            R5, R4, R1
/* 0x233826 */    BLX             free
/* 0x23382A */    MOVS            R0, #0
/* 0x23382C */    STR             R0, [R5]
/* 0x23382E */    MOV             R0, R4
/* 0x233830 */    BLX             j_INT123_frame_exit
/* 0x233834 */    MOV             R0, R4; p
/* 0x233836 */    POP.W           {R11}
/* 0x23383A */    POP.W           {R4-R7,LR}
/* 0x23383E */    B.W             j_free
/* 0x233842 */    POP.W           {R11}
/* 0x233846 */    POP             {R4-R7,PC}
