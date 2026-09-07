; =========================================================================
; Full Function Name : png_set_bKGD
; Start Address       : 0x2016C4
; End Address         : 0x2016EE
; =========================================================================

/* 0x2016C4 */    CMP             R0, #0
/* 0x2016C6 */    IT EQ
/* 0x2016C8 */    BXEQ            LR
/* 0x2016CA */    CMP             R1, #0
/* 0x2016CC */    IT NE
/* 0x2016CE */    CMPNE           R2, #0
/* 0x2016D0 */    BEQ             locret_2016EC
/* 0x2016D2 */    LDR             R0, [R1,#8]
/* 0x2016D4 */    ADD.W           R3, R1, #0xAA
/* 0x2016D8 */    VLD1.16         {D16}, [R2]
/* 0x2016DC */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x2016E0 */    LDRH            R2, [R2,#8]
/* 0x2016E2 */    VST1.16         {D16}, [R3]
/* 0x2016E6 */    STRH.W          R2, [R1,#0xB2]
/* 0x2016EA */    STR             R0, [R1,#8]
/* 0x2016EC */    BX              LR
