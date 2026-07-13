; =========================================================================
; Full Function Name : png_safe_error
; Start Address       : 0x1F3024
; End Address         : 0x1F30E8
; =========================================================================

/* 0x1F3024 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3026 */    ADD             R7, SP, #8
/* 0x1F3028 */    LDR.W           LR, [R0,#0x114]
/* 0x1F302C */    CMP.W           LR, #0
/* 0x1F3030 */    BEQ             loc_1F30DA
/* 0x1F3032 */    MOV.W           R12, #0
/* 0x1F3036 */    CBZ             R1, loc_1F3056
/* 0x1F3038 */    LDRB            R2, [R1]
/* 0x1F303A */    CBZ             R2, loc_1F3056
/* 0x1F303C */    ADD.W           R3, LR, #0x20 ; ' '
/* 0x1F3040 */    ADDS            R0, R1, #1
/* 0x1F3042 */    MOVS            R5, #0
/* 0x1F3044 */    ADDS            R4, R5, #1
/* 0x1F3046 */    STRB            R2, [R3,R5]
/* 0x1F3048 */    CMP             R4, #0x3E ; '>'
/* 0x1F304A */    BHI             loc_1F3058
/* 0x1F304C */    LDRB            R2, [R0,R5]
/* 0x1F304E */    MOV             R5, R4
/* 0x1F3050 */    CMP             R2, #0
/* 0x1F3052 */    BNE             loc_1F3044
/* 0x1F3054 */    B               loc_1F3058
/* 0x1F3056 */    MOVS            R4, #0
/* 0x1F3058 */    ADD.W           R0, LR, R4
/* 0x1F305C */    STRB.W          R12, [R0,#0x20]
/* 0x1F3060 */    LDR.W           R2, [LR,#0x1C]
/* 0x1F3064 */    LDR.W           R0, [LR]
/* 0x1F3068 */    ORR.W           R2, R2, #2
/* 0x1F306C */    STR.W           R2, [LR,#0x1C]
/* 0x1F3070 */    CMP             R0, #0
/* 0x1F3072 */    ITT NE
/* 0x1F3074 */    LDRNE           R0, [R0,#8]; env
/* 0x1F3076 */    CMPNE           R0, #0
/* 0x1F3078 */    BNE             loc_1F30E2
/* 0x1F307A */    MOVW            R0, #0x6461
/* 0x1F307E */    MOVS            R2, #0x62 ; 'b'
/* 0x1F3080 */    MOVT            R0, #0x6C20
/* 0x1F3084 */    CMP             R1, #0
/* 0x1F3086 */    STR.W           R0, [LR,#0x21]
/* 0x1F308A */    MOV             R0, #0x6A676E6F
/* 0x1F3092 */    STR.W           R0, [LR,#0x25]
/* 0x1F3096 */    MOV             R0, #0x203A706D
/* 0x1F309E */    STR.W           R0, [LR,#0x29]
/* 0x1F30A2 */    MOV.W           R0, #0
/* 0x1F30A6 */    STRB.W          R0, [LR,#0x2D]
/* 0x1F30AA */    STRB.W          R2, [LR,#0x20]
/* 0x1F30AE */    BEQ             loc_1F30DE
/* 0x1F30B0 */    LDRB            R2, [R1]
/* 0x1F30B2 */    CBZ             R2, loc_1F30DE
/* 0x1F30B4 */    ADD.W           R3, LR, #0x2D ; '-'
/* 0x1F30B8 */    ADDS            R1, #1
/* 0x1F30BA */    MOVS            R4, #0
/* 0x1F30BC */    STRB            R2, [R3,R4]
/* 0x1F30BE */    ADD.W           R2, R4, #0xE
/* 0x1F30C2 */    ADDS            R5, R4, #1
/* 0x1F30C4 */    CMP             R2, #0x3E ; '>'
/* 0x1F30C6 */    BHI             loc_1F30D0
/* 0x1F30C8 */    LDRB            R2, [R1,R4]
/* 0x1F30CA */    MOV             R4, R5
/* 0x1F30CC */    CMP             R2, #0
/* 0x1F30CE */    BNE             loc_1F30BC
/* 0x1F30D0 */    ADD.W           R1, R5, #0xD
/* 0x1F30D4 */    ADD             R1, LR
/* 0x1F30D6 */    STRB.W          R0, [R1,#0x20]
/* 0x1F30DA */    BLX             abort
/* 0x1F30DE */    MOVS            R1, #0xD
/* 0x1F30E0 */    B               loc_1F30D4
/* 0x1F30E2 */    MOVS            R1, #1; val
/* 0x1F30E4 */    BLX             longjmp
