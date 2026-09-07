; =========================================================================
; Full Function Name : _Z32_rpWorldSetupSectorBoundingBoxesP7RpWorld
; Start Address       : 0x21C9A4
; End Address         : 0x21CA5A
; =========================================================================

/* 0x21C9A4 */    PUSH            {R4-R7,LR}
/* 0x21C9A6 */    ADD             R7, SP, #0xC
/* 0x21C9A8 */    PUSH.W          {R11}
/* 0x21C9AC */    SUB.W           SP, SP, #0x718
/* 0x21C9B0 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x21C9B4 */    LDR             R2, [R0,#0x1C]
/* 0x21C9B6 */    VLD1.32         {D16-D17}, [R1]
/* 0x21C9BA */    ADD.W           R1, SP, #0x728+var_128
/* 0x21C9BE */    ADD.W           LR, SP, #0x728+var_110
/* 0x21C9C2 */    MOV             R12, SP
/* 0x21C9C4 */    MOV             R3, R1
/* 0x21C9C6 */    VLDR            D18, [R0,#0x60]
/* 0x21C9CA */    VST1.64         {D16-D17}, [R3]!
/* 0x21C9CE */    VSTR            D18, [R3]
/* 0x21C9D2 */    MOVS            R3, #0
/* 0x21C9D4 */    LDR             R4, [R2]
/* 0x21C9D6 */    CMP.W           R4, #0xFFFFFFFF
/* 0x21C9DA */    BLE             loc_21CA16
/* 0x21C9DC */    ADDS            R3, #1
/* 0x21C9DE */    LDR             R4, [R2,#0xC]
/* 0x21C9E0 */    STR.W           R4, [LR,R3,LSL#2]
/* 0x21C9E4 */    MOV             R4, R1
/* 0x21C9E6 */    ADD.W           R5, R3, R3,LSL#1
/* 0x21C9EA */    VLD1.32         {D16-D17}, [R4]!
/* 0x21C9EE */    VLDR            D18, [R4]
/* 0x21C9F2 */    ADD.W           R4, R12, R5,LSL#3
/* 0x21C9F6 */    MOV             R5, R4
/* 0x21C9F8 */    VST1.32         {D16-D17}, [R5]!
/* 0x21C9FC */    VSTR            D18, [R5]
/* 0x21CA00 */    LDR             R5, [R2]
/* 0x21CA02 */    LDR             R6, [R2,#0x14]
/* 0x21CA04 */    ADD             R4, R5
/* 0x21CA06 */    STR             R6, [R4,#0xC]
/* 0x21CA08 */    LDR             R4, [R2,#0x10]
/* 0x21CA0A */    STR             R4, [R1,R5]
/* 0x21CA0C */    LDR             R2, [R2,#8]
/* 0x21CA0E */    CMP.W           R3, #0xFFFFFFFF
/* 0x21CA12 */    BGT             loc_21C9D4
/* 0x21CA14 */    B               loc_21CA50
/* 0x21CA16 */    MOV             R4, R1
/* 0x21CA18 */    ADD.W           R5, R2, #0x50 ; 'P'
/* 0x21CA1C */    VLD1.64         {D16-D17}, [R4]!
/* 0x21CA20 */    VLDR            D18, [R4]
/* 0x21CA24 */    VST1.32         {D16-D17}, [R5]
/* 0x21CA28 */    VSTR            D18, [R2,#0x60]
/* 0x21CA2C */    ADD.W           R2, R3, R3,LSL#1
/* 0x21CA30 */    ADD.W           R5, R12, R2,LSL#3
/* 0x21CA34 */    LDR.W           R2, [LR,R3,LSL#2]
/* 0x21CA38 */    VLD1.32         {D16-D17}, [R5]!
/* 0x21CA3C */    SUBS            R3, #1
/* 0x21CA3E */    VLDR            D18, [R5]
/* 0x21CA42 */    VST1.64         {D16-D17}, [R1]
/* 0x21CA46 */    VSTR            D18, [R4]
/* 0x21CA4A */    CMP.W           R3, #0xFFFFFFFF
/* 0x21CA4E */    BGT             loc_21C9D4
/* 0x21CA50 */    ADD.W           SP, SP, #0x718
/* 0x21CA54 */    POP.W           {R11}
/* 0x21CA58 */    POP             {R4-R7,PC}
