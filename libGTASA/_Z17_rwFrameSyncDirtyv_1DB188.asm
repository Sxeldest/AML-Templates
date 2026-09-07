; =========================================================================
; Full Function Name : _Z17_rwFrameSyncDirtyv
; Start Address       : 0x1DB188
; End Address         : 0x1DB25E
; =========================================================================

/* 0x1DB188 */    PUSH            {R4-R7,LR}
/* 0x1DB18A */    ADD             R7, SP, #0xC
/* 0x1DB18C */    PUSH.W          {R8-R10}
/* 0x1DB190 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB196)
/* 0x1DB192 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB194 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB196 */    LDR             R0, [R0]
/* 0x1DB198 */    MOV             R8, R0
/* 0x1DB19A */    LDR.W           R4, [R8,#0xBC]!
/* 0x1DB19E */    CMP             R4, R8
/* 0x1DB1A0 */    BEQ             loc_1DB24E
/* 0x1DB1A2 */    LDRB.W          R10, [R4,#-5]
/* 0x1DB1A6 */    TST.W           R10, #1
/* 0x1DB1AA */    BNE             loc_1DB1CE
/* 0x1DB1AC */    MOV             R6, R4
/* 0x1DB1AE */    LDR.W           R5, [R6,#0x88]!
/* 0x1DB1B2 */    CMP             R5, R6
/* 0x1DB1B4 */    BEQ             loc_1DB1C4
/* 0x1DB1B6 */    LDR             R1, [R5,#8]
/* 0x1DB1B8 */    SUB.W           R0, R5, #8
/* 0x1DB1BC */    BLX             R1
/* 0x1DB1BE */    LDR             R5, [R5]
/* 0x1DB1C0 */    CMP             R5, R6
/* 0x1DB1C2 */    BNE             loc_1DB1B6
/* 0x1DB1C4 */    LDR.W           R0, [R4,#0x90]
/* 0x1DB1C8 */    BL              sub_1DB378
/* 0x1DB1CC */    B               loc_1DB236
/* 0x1DB1CE */    ANDS.W          R9, R10, #4
/* 0x1DB1D2 */    BEQ             loc_1DB214
/* 0x1DB1D4 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1DB1D8 */    VLD1.32         {D16-D17}, [R0]
/* 0x1DB1DC */    ADD.W           R0, R4, #0x18
/* 0x1DB1E0 */    VLD1.32         {D18-D19}, [R0]
/* 0x1DB1E4 */    ADD.W           R0, R4, #8
/* 0x1DB1E8 */    VLD1.32         {D20-D21}, [R0]
/* 0x1DB1EC */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x1DB1F0 */    VLD1.32         {D22-D23}, [R0]
/* 0x1DB1F4 */    ADD.W           R0, R4, #0x78 ; 'x'
/* 0x1DB1F8 */    VST1.32         {D22-D23}, [R0]
/* 0x1DB1FC */    ADD.W           R0, R4, #0x68 ; 'h'
/* 0x1DB200 */    VST1.32         {D16-D17}, [R0]
/* 0x1DB204 */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x1DB208 */    VST1.32         {D18-D19}, [R0]
/* 0x1DB20C */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x1DB210 */    VST1.32         {D20-D21}, [R0]
/* 0x1DB214 */    MOV             R6, R4
/* 0x1DB216 */    LDR.W           R5, [R6,#0x88]!
/* 0x1DB21A */    CMP             R5, R6
/* 0x1DB21C */    BEQ             loc_1DB22C
/* 0x1DB21E */    LDR             R1, [R5,#8]
/* 0x1DB220 */    SUB.W           R0, R5, #8
/* 0x1DB224 */    BLX             R1
/* 0x1DB226 */    LDR             R5, [R5]
/* 0x1DB228 */    CMP             R5, R6
/* 0x1DB22A */    BNE             loc_1DB21E
/* 0x1DB22C */    LDR.W           R0, [R4,#0x90]
/* 0x1DB230 */    MOV             R1, R9
/* 0x1DB232 */    BL              sub_1DB314
/* 0x1DB236 */    LDR             R0, [R4]
/* 0x1DB238 */    AND.W           R1, R10, #0xF0
/* 0x1DB23C */    STRB.W          R1, [R4,#-5]
/* 0x1DB240 */    CMP             R0, R8
/* 0x1DB242 */    MOV             R4, R0
/* 0x1DB244 */    BNE             loc_1DB1A2
/* 0x1DB246 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB24C)
/* 0x1DB248 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB24A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB24C */    LDR             R0, [R0]
/* 0x1DB24E */    ADD.W           R1, R0, #0xBC
/* 0x1DB252 */    STRD.W          R1, R1, [R0,#0xBC]
/* 0x1DB256 */    MOVS            R0, #1
/* 0x1DB258 */    POP.W           {R8-R10}
/* 0x1DB25C */    POP             {R4-R7,PC}
