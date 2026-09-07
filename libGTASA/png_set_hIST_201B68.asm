; =========================================================================
; Full Function Name : png_set_hIST
; Start Address       : 0x201B68
; End Address         : 0x201BFC
; =========================================================================

/* 0x201B68 */    PUSH            {R4-R7,LR}
/* 0x201B6A */    ADD             R7, SP, #0xC
/* 0x201B6C */    PUSH.W          {R11}
/* 0x201B70 */    MOV             R6, R0
/* 0x201B72 */    CMP             R6, #0
/* 0x201B74 */    MOV             R4, R1
/* 0x201B76 */    MOV             R5, R2
/* 0x201B78 */    IT NE
/* 0x201B7A */    CMPNE           R4, #0
/* 0x201B7C */    BEQ             loc_201BE6
/* 0x201B7E */    LDRH            R0, [R4,#0x14]
/* 0x201B80 */    SUBS            R0, #1
/* 0x201B82 */    UXTH            R0, R0
/* 0x201B84 */    CMP.W           R0, #0x100
/* 0x201B88 */    BCC             loc_201B8E
/* 0x201B8A */    ADR             R1, aInvalidPalette; "Invalid palette size, hIST allocation s"...
/* 0x201B8C */    B               loc_201BEE
/* 0x201B8E */    MOV             R0, R6; int
/* 0x201B90 */    MOV             R1, R4
/* 0x201B92 */    MOVS            R2, #8
/* 0x201B94 */    MOVS            R3, #0
/* 0x201B96 */    BLX             j_png_free_data
/* 0x201B9A */    MOV             R0, R6; int
/* 0x201B9C */    MOV.W           R1, #0x200; byte_count
/* 0x201BA0 */    BLX             j_png_malloc_warn
/* 0x201BA4 */    CMP             R0, #0
/* 0x201BA6 */    STR.W           R0, [R4,#0xD8]
/* 0x201BAA */    BEQ             loc_201BEC
/* 0x201BAC */    LDRH            R2, [R4,#0x14]
/* 0x201BAE */    LDR.W           R1, [R4,#0xF4]
/* 0x201BB2 */    CMP             R2, #0
/* 0x201BB4 */    ORR.W           R1, R1, #8
/* 0x201BB8 */    STR.W           R1, [R4,#0xF4]
/* 0x201BBC */    BEQ             loc_201BDE
/* 0x201BBE */    LDRH            R1, [R5]
/* 0x201BC0 */    STRH            R1, [R0]
/* 0x201BC2 */    LDRH            R0, [R4,#0x14]
/* 0x201BC4 */    CMP             R0, #2
/* 0x201BC6 */    BCC             loc_201BDE
/* 0x201BC8 */    MOVS            R0, #1
/* 0x201BCA */    LDR.W           R1, [R4,#0xD8]
/* 0x201BCE */    LDRH.W          R2, [R5,R0,LSL#1]
/* 0x201BD2 */    STRH.W          R2, [R1,R0,LSL#1]
/* 0x201BD6 */    ADDS            R0, #1
/* 0x201BD8 */    LDRH            R1, [R4,#0x14]
/* 0x201BDA */    CMP             R0, R1
/* 0x201BDC */    BLT             loc_201BCA
/* 0x201BDE */    LDR             R0, [R4,#8]
/* 0x201BE0 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x201BE4 */    STR             R0, [R4,#8]
/* 0x201BE6 */    POP.W           {R11}
/* 0x201BEA */    POP             {R4-R7,PC}
/* 0x201BEC */    ADR             R1, aInsufficientMe_2; "Insufficient memory for hIST chunk data"
/* 0x201BEE */    MOV             R0, R6
/* 0x201BF0 */    POP.W           {R11}
/* 0x201BF4 */    POP.W           {R4-R7,LR}
/* 0x201BF8 */    B.W             j_j_png_warning
