; =========================================================================
; Full Function Name : png_set_background_fixed
; Start Address       : 0x1F9474
; End Address         : 0x1F9520
; =========================================================================

/* 0x1F9474 */    PUSH            {R4-R7,LR}
/* 0x1F9476 */    ADD             R7, SP, #0xC
/* 0x1F9478 */    PUSH.W          {R11}
/* 0x1F947C */    CMP             R0, #0
/* 0x1F947E */    BEQ             loc_1F951A
/* 0x1F9480 */    LDR.W           R5, [R0,#0x138]
/* 0x1F9484 */    TST.W           R5, #0x40
/* 0x1F9488 */    BNE             loc_1F94EC
/* 0x1F948A */    LDR.W           R12, [R7,#arg_0]
/* 0x1F948E */    ORR.W           R5, R5, #0x4000
/* 0x1F9492 */    CMP             R1, #0
/* 0x1F9494 */    STR.W           R5, [R0,#0x138]
/* 0x1F9498 */    BEQ             loc_1F951A
/* 0x1F949A */    CBZ             R2, loc_1F94FC
/* 0x1F949C */    BIC.W           R5, R5, #0x2000
/* 0x1F94A0 */    STR.W           R5, [R0,#0x138]
/* 0x1F94A4 */    MOVW            R4, #0xFF7F
/* 0x1F94A8 */    LDR.W           R5, [R0,#0x13C]
/* 0x1F94AC */    MOVT            R4, #0xFF7B
/* 0x1F94B0 */    CMP             R3, #0
/* 0x1F94B2 */    AND.W           LR, R5, R4
/* 0x1F94B6 */    MOV             R4, #0x40080
/* 0x1F94BE */    ORR.W           R5, LR, R4
/* 0x1F94C2 */    STR.W           R5, [R0,#0x13C]
/* 0x1F94C6 */    LDRH            R6, [R1,#8]
/* 0x1F94C8 */    VLD1.16         {D16}, [R1]
/* 0x1F94CC */    ADD.W           R1, R0, #0x220
/* 0x1F94D0 */    STRH.W          R6, [R0,#0x228]
/* 0x1F94D4 */    STR.W           R12, [R0,#0x21C]
/* 0x1F94D8 */    STRB.W          R2, [R0,#0x21A]
/* 0x1F94DC */    VST1.16         {D16}, [R1]
/* 0x1F94E0 */    BEQ             loc_1F950C
/* 0x1F94E2 */    ADD.W           R1, R4, #0x100
/* 0x1F94E6 */    ORR.W           R1, R1, LR
/* 0x1F94EA */    B               loc_1F9516
/* 0x1F94EC */    LDR             R1, =(aInvalidAfterPn - 0x1F94F2); "invalid after png_start_read_image or p"...
/* 0x1F94EE */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1F94F0 */    POP.W           {R11}
/* 0x1F94F4 */    POP.W           {R4-R7,LR}
/* 0x1F94F8 */    B.W             j_j_png_app_error
/* 0x1F94FC */    LDR             R1, =(aApplicationMus - 0x1F9502); "Application must supply a known backgro"...
/* 0x1F94FE */    ADD             R1, PC; "Application must supply a known backgro"...
/* 0x1F9500 */    POP.W           {R11}
/* 0x1F9504 */    POP.W           {R4-R7,LR}
/* 0x1F9508 */    B.W             j_j_png_warning
/* 0x1F950C */    MOV             R1, #0xFF7FFEFF
/* 0x1F9514 */    ANDS            R1, R5
/* 0x1F9516 */    STR.W           R1, [R0,#0x13C]
/* 0x1F951A */    POP.W           {R11}
/* 0x1F951E */    POP             {R4-R7,PC}
