; =========================================================================
; Full Function Name : _Z7SetVertiffffRK5CRGBA
; Start Address       : 0x29B67C
; End Address         : 0x29B6C8
; =========================================================================

/* 0x29B67C */    PUSH            {R7,LR}
/* 0x29B67E */    MOV             R7, SP
/* 0x29B680 */    LDR.W           R12, =(maVertices_ptr - 0x29B690)
/* 0x29B684 */    RSB.W           R0, R0, R0,LSL#3
/* 0x29B688 */    LDR.W           LR, [R7,#8+arg_4]
/* 0x29B68C */    ADD             R12, PC; maVertices_ptr
/* 0x29B68E */    VLDR            S0, [R7,#8+arg_0]
/* 0x29B692 */    LDR.W           R12, [R12]; maVertices
/* 0x29B696 */    STR.W           R1, [R12,R0,LSL#2]
/* 0x29B69A */    ADD.W           R0, R12, R0,LSL#2
/* 0x29B69E */    MOV.W           R1, #0x3F800000
/* 0x29B6A2 */    STRD.W          R2, R1, [R0,#4]
/* 0x29B6A6 */    STR             R1, [R0,#0xC]
/* 0x29B6A8 */    STR             R3, [R0,#0x14]
/* 0x29B6AA */    VSTR            S0, [R0,#0x18]
/* 0x29B6AE */    LDRB.W          R1, [LR]
/* 0x29B6B2 */    STRB            R1, [R0,#0x10]
/* 0x29B6B4 */    LDRB.W          R1, [LR,#1]
/* 0x29B6B8 */    STRB            R1, [R0,#0x11]
/* 0x29B6BA */    LDRB.W          R1, [LR,#2]
/* 0x29B6BE */    STRB            R1, [R0,#0x12]
/* 0x29B6C0 */    LDRB.W          R1, [LR,#3]
/* 0x29B6C4 */    STRB            R1, [R0,#0x13]
/* 0x29B6C6 */    POP             {R7,PC}
