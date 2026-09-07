; =========================================================================
; Full Function Name : _ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa
; Start Address       : 0x31A178
; End Address         : 0x31A20E
; =========================================================================

/* 0x31A178 */    PUSH            {R4-R7,LR}
/* 0x31A17A */    ADD             R7, SP, #0xC
/* 0x31A17C */    PUSH.W          {R8-R11}
/* 0x31A180 */    LDR             R0, =(NumNodesGiven_ptr - 0x31A18A)
/* 0x31A182 */    LDR.W           LR, =(YCoorGiven_ptr - 0x31A194)
/* 0x31A186 */    ADD             R0, PC; NumNodesGiven_ptr
/* 0x31A188 */    LDR.W           R12, =(XCoorGiven_ptr - 0x31A198)
/* 0x31A18C */    LDR.W           R10, =(DontWanderGiven_ptr - 0x31A19E)
/* 0x31A190 */    ADD             LR, PC; YCoorGiven_ptr
/* 0x31A192 */    LDR             R0, [R0]; NumNodesGiven
/* 0x31A194 */    ADD             R12, PC; XCoorGiven_ptr
/* 0x31A196 */    LDR.W           R9, =(ZCoorGiven_ptr - 0x31A1A8)
/* 0x31A19A */    ADD             R10, PC; DontWanderGiven_ptr
/* 0x31A19C */    LDR.W           R11, =(ConnectsToGiven_ptr - 0x31A1AC)
/* 0x31A1A0 */    LDR.W           R5, [LR]; YCoorGiven
/* 0x31A1A4 */    ADD             R9, PC; ZCoorGiven_ptr
/* 0x31A1A6 */    LDR             R6, [R0]
/* 0x31A1A8 */    ADD             R11, PC; ConnectsToGiven_ptr
/* 0x31A1AA */    LDR.W           R8, =(NewInteriorSlot_ptr - 0x31A1BA)
/* 0x31A1AE */    LDR.W           R4, [R12]; XCoorGiven
/* 0x31A1B2 */    LDR.W           R12, [R10]; DontWanderGiven
/* 0x31A1B6 */    ADD             R8, PC; NewInteriorSlot_ptr
/* 0x31A1B8 */    LDR.W           LR, [R9]; ZCoorGiven
/* 0x31A1BC */    STR.W           R2, [R5,R6,LSL#2]
/* 0x31A1C0 */    LDR             R5, [R7,#arg_0]
/* 0x31A1C2 */    LDR.W           R9, [R11]; ConnectsToGiven
/* 0x31A1C6 */    STRB.W          R5, [R12,R6]
/* 0x31A1CA */    ADD.W           R5, R6, R6,LSL#1
/* 0x31A1CE */    LDR             R2, [R7,#arg_4]
/* 0x31A1D0 */    LDR.W           R8, [R8]; NewInteriorSlot
/* 0x31A1D4 */    STRB.W          R2, [R9,R5,LSL#1]
/* 0x31A1D8 */    ADD.W           R5, R9, R5,LSL#1
/* 0x31A1DC */    STR.W           R1, [R4,R6,LSL#2]
/* 0x31A1E0 */    LDR             R2, [R7,#arg_8]
/* 0x31A1E2 */    LDR             R1, [R7,#arg_C]
/* 0x31A1E4 */    STRB            R2, [R5,#1]
/* 0x31A1E6 */    STRB            R1, [R5,#2]
/* 0x31A1E8 */    LDR.W           R1, [R8]
/* 0x31A1EC */    STR.W           R3, [LR,R6,LSL#2]
/* 0x31A1F0 */    LDR             R3, [R7,#arg_10]
/* 0x31A1F2 */    LDR             R4, [R7,#arg_14]
/* 0x31A1F4 */    LDR             R2, [R7,#arg_18]
/* 0x31A1F6 */    STRB            R3, [R5,#3]
/* 0x31A1F8 */    STRB            R4, [R5,#4]
/* 0x31A1FA */    STRB            R2, [R5,#5]
/* 0x31A1FC */    ADDS            R2, R6, #1
/* 0x31A1FE */    STR             R2, [R0]
/* 0x31A200 */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x31A204 */    PKHBT.W         R0, R0, R6,LSL#16
/* 0x31A208 */    POP.W           {R8-R11}
/* 0x31A20C */    POP             {R4-R7,PC}
