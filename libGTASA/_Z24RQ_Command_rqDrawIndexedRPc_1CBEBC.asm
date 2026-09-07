; =========================================================================
; Full Function Name : _Z24RQ_Command_rqDrawIndexedRPc
; Start Address       : 0x1CBEBC
; End Address         : 0x1CC0A8
; =========================================================================

/* 0x1CBEBC */    PUSH            {R4-R7,LR}
/* 0x1CBEBE */    ADD             R7, SP, #0xC
/* 0x1CBEC0 */    PUSH.W          {R8-R10}
/* 0x1CBEC4 */    SUB             SP, SP, #8
/* 0x1CBEC6 */    LDR             R1, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBECE)
/* 0x1CBEC8 */    LDR             R2, [R0]
/* 0x1CBECA */    ADD             R1, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBECC */    ADDS            R3, R2, #4
/* 0x1CBECE */    LDR             R5, [R1]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBED0 */    MOV             R1, R2
/* 0x1CBED2 */    LDR.W           R10, [R1],#0xC
/* 0x1CBED6 */    STR             R3, [R0]
/* 0x1CBED8 */    ADD.W           R3, R2, #8
/* 0x1CBEDC */    LDR.W           R9, [R2,#4]
/* 0x1CBEE0 */    STR             R3, [R0]
/* 0x1CBEE2 */    LDR             R4, [R2,#8]
/* 0x1CBEE4 */    STR             R1, [R0]
/* 0x1CBEE6 */    LDR             R6, [R5]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBEE8 */    BLX             j__Z21ES2BindActiveTexturesv; ES2BindActiveTextures(void)
/* 0x1CBEEC */    ADD.W           R8, R6, R4
/* 0x1CBEF0 */    CMP.W           R10, #1
/* 0x1CBEF4 */    BNE.W           loc_1CC048
/* 0x1CBEF8 */    LDR             R0, [R5]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBEFA */    CMP             R0, #0
/* 0x1CBEFC */    BEQ.W           loc_1CC048
/* 0x1CBF00 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF06)
/* 0x1CBF02 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBF04 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBF06 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CBF08 */    CMP             R0, #0
/* 0x1CBF0A */    BEQ.W           loc_1CC048
/* 0x1CBF0E */    LDR             R1, =(RQCaps_ptr - 0x1CBF14)
/* 0x1CBF10 */    ADD             R1, PC; RQCaps_ptr
/* 0x1CBF12 */    LDR             R1, [R1]; RQCaps
/* 0x1CBF14 */    LDRB            R1, [R1,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1CBF16 */    CMP             R1, #0
/* 0x1CBF18 */    BEQ.W           loc_1CC05C; jumptable 001CC04E case 1
/* 0x1CBF1C */    LDR             R1, =(activeDesc_ptr - 0x1CBF22)
/* 0x1CBF1E */    ADD             R1, PC; activeDesc_ptr
/* 0x1CBF20 */    LDR             R1, [R1]; activeDesc
/* 0x1CBF22 */    LDR             R6, [R1,#(dword_6B8B18 - 0x6B8B10)]
/* 0x1CBF24 */    LDRB            R1, [R1]
/* 0x1CBF26 */    CBNZ            R1, loc_1CBF40
/* 0x1CBF28 */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CBF2C */    MOVS            R0, #0
/* 0x1CBF2E */    MOVS            R1, #3
/* 0x1CBF30 */    MOVW            R2, #0x1406
/* 0x1CBF34 */    MOVS            R3, #0
/* 0x1CBF36 */    BLX             glVertexAttribPointer
/* 0x1CBF3A */    MOVS            R0, #0
/* 0x1CBF3C */    BLX             glDisableVertexAttribArray
/* 0x1CBF40 */    LDR             R0, =(activeDesc_ptr - 0x1CBF46)
/* 0x1CBF42 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBF44 */    LDR             R0, [R0]; activeDesc
/* 0x1CBF46 */    LDRB            R0, [R0,#(byte_6B8B24 - 0x6B8B10)]
/* 0x1CBF48 */    CBNZ            R0, loc_1CBF6A
/* 0x1CBF4A */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF58)
/* 0x1CBF4C */    MOVS            R1, #3
/* 0x1CBF4E */    MOVW            R2, #0x1406
/* 0x1CBF52 */    MOVS            R3, #0
/* 0x1CBF54 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBF56 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBF58 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CBF5A */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CBF5E */    MOVS            R0, #1
/* 0x1CBF60 */    BLX             glVertexAttribPointer
/* 0x1CBF64 */    MOVS            R0, #1
/* 0x1CBF66 */    BLX             glDisableVertexAttribArray
/* 0x1CBF6A */    LDR             R0, =(activeDesc_ptr - 0x1CBF70)
/* 0x1CBF6C */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBF6E */    LDR             R0, [R0]; activeDesc
/* 0x1CBF70 */    LDRB.W          R0, [R0,#(byte_6B8B38 - 0x6B8B10)]
/* 0x1CBF74 */    CBNZ            R0, loc_1CBF96
/* 0x1CBF76 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF84)
/* 0x1CBF78 */    MOVS            R1, #3
/* 0x1CBF7A */    MOVW            R2, #0x1406
/* 0x1CBF7E */    MOVS            R3, #0
/* 0x1CBF80 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBF82 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBF84 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CBF86 */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CBF8A */    MOVS            R0, #2
/* 0x1CBF8C */    BLX             glVertexAttribPointer
/* 0x1CBF90 */    MOVS            R0, #2
/* 0x1CBF92 */    BLX             glDisableVertexAttribArray
/* 0x1CBF96 */    LDR             R0, =(activeDesc_ptr - 0x1CBF9C)
/* 0x1CBF98 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBF9A */    LDR             R0, [R0]; activeDesc
/* 0x1CBF9C */    LDRB.W          R0, [R0,#(byte_6B8B4C - 0x6B8B10)]
/* 0x1CBFA0 */    CBNZ            R0, loc_1CBFC2
/* 0x1CBFA2 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBFB0)
/* 0x1CBFA4 */    MOVS            R1, #3
/* 0x1CBFA6 */    MOVW            R2, #0x1406
/* 0x1CBFAA */    MOVS            R3, #0
/* 0x1CBFAC */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBFAE */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBFB0 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CBFB2 */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CBFB6 */    MOVS            R0, #3
/* 0x1CBFB8 */    BLX             glVertexAttribPointer
/* 0x1CBFBC */    MOVS            R0, #3
/* 0x1CBFBE */    BLX             glDisableVertexAttribArray
/* 0x1CBFC2 */    LDR             R0, =(activeDesc_ptr - 0x1CBFC8)
/* 0x1CBFC4 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBFC6 */    LDR             R0, [R0]; activeDesc
/* 0x1CBFC8 */    LDRB.W          R0, [R0,#(byte_6B8B60 - 0x6B8B10)]
/* 0x1CBFCC */    CBNZ            R0, loc_1CBFEE
/* 0x1CBFCE */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBFDC)
/* 0x1CBFD0 */    MOVS            R1, #3
/* 0x1CBFD2 */    MOVW            R2, #0x1406
/* 0x1CBFD6 */    MOVS            R3, #0
/* 0x1CBFD8 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBFDA */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBFDC */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CBFDE */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CBFE2 */    MOVS            R0, #4
/* 0x1CBFE4 */    BLX             glVertexAttribPointer
/* 0x1CBFE8 */    MOVS            R0, #4
/* 0x1CBFEA */    BLX             glDisableVertexAttribArray
/* 0x1CBFEE */    LDR             R0, =(activeDesc_ptr - 0x1CBFF4)
/* 0x1CBFF0 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBFF2 */    LDR             R0, [R0]; activeDesc
/* 0x1CBFF4 */    LDRB.W          R0, [R0,#(byte_6B8B74 - 0x6B8B10)]
/* 0x1CBFF8 */    CBNZ            R0, loc_1CC01A
/* 0x1CBFFA */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CC008)
/* 0x1CBFFC */    MOVS            R1, #3
/* 0x1CBFFE */    MOVW            R2, #0x1406
/* 0x1CC002 */    MOVS            R3, #0
/* 0x1CC004 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CC006 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CC008 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CC00A */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CC00E */    MOVS            R0, #5
/* 0x1CC010 */    BLX             glVertexAttribPointer
/* 0x1CC014 */    MOVS            R0, #5
/* 0x1CC016 */    BLX             glDisableVertexAttribArray
/* 0x1CC01A */    LDR             R0, =(activeDesc_ptr - 0x1CC020)
/* 0x1CC01C */    ADD             R0, PC; activeDesc_ptr
/* 0x1CC01E */    LDR             R0, [R0]; activeDesc
/* 0x1CC020 */    LDRB.W          R0, [R0,#(byte_6B8B88 - 0x6B8B10)]
/* 0x1CC024 */    CBNZ            R0, loc_1CC05C; jumptable 001CC04E case 1
/* 0x1CC026 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CC034)
/* 0x1CC028 */    MOVS            R1, #3
/* 0x1CC02A */    MOVW            R2, #0x1406
/* 0x1CC02E */    MOVS            R3, #0
/* 0x1CC030 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CC032 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CC034 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CC036 */    STRD.W          R6, R0, [SP,#0x20+var_20]
/* 0x1CC03A */    MOVS            R0, #6
/* 0x1CC03C */    BLX             glVertexAttribPointer
/* 0x1CC040 */    MOVS            R0, #6
/* 0x1CC042 */    BLX             glDisableVertexAttribArray
/* 0x1CC046 */    B               loc_1CC05C; jumptable 001CC04E case 1
/* 0x1CC048 */    CMP.W           R10, #5; switch 6 cases
/* 0x1CC04C */    BHI             def_1CC04E; jumptable 001CC04E default case
/* 0x1CC04E */    TBB.W           [PC,R10]; switch jump
/* 0x1CC052 */    DCB 3; jump table for switch statement
/* 0x1CC053 */    DCB 5
/* 0x1CC054 */    DCB 0x11
/* 0x1CC055 */    DCB 0x13
/* 0x1CC056 */    DCB 0x27
/* 0x1CC057 */    DCB 0x29
/* 0x1CC058 */    MOVS            R0, #4; jumptable 001CC04E case 0
/* 0x1CC05A */    B               loc_1CC05E
/* 0x1CC05C */    MOVS            R0, #5; jumptable 001CC04E case 1
/* 0x1CC05E */    MOV             R1, R9; count
/* 0x1CC060 */    MOVW            R2, #0x1403; type
/* 0x1CC064 */    MOV             R3, R8; indices
/* 0x1CC066 */    ADD             SP, SP, #8
/* 0x1CC068 */    POP.W           {R8-R10}
/* 0x1CC06C */    POP.W           {R4-R7,LR}
/* 0x1CC070 */    B.W             j_glDrawElements
/* 0x1CC074 */    MOVS            R0, #6; jumptable 001CC04E case 2
/* 0x1CC076 */    B               loc_1CC05E
/* 0x1CC078 */    CMP.W           R9, #0; jumptable 001CC04E case 3
/* 0x1CC07C */    BEQ             def_1CC04E; jumptable 001CC04E default case
/* 0x1CC07E */    ADD.W           R5, R8, R9
/* 0x1CC082 */    MOVS            R6, #0
/* 0x1CC084 */    MOVS            R0, #6; mode
/* 0x1CC086 */    MOVS            R1, #4; count
/* 0x1CC088 */    MOVW            R2, #0x1403; type
/* 0x1CC08C */    MOV             R3, R5; indices
/* 0x1CC08E */    BLX             glDrawElements
/* 0x1CC092 */    ADDS            R6, #4
/* 0x1CC094 */    CMP             R6, R9
/* 0x1CC096 */    BCC             loc_1CC084
/* 0x1CC098 */    ADD             SP, SP, #8; jumptable 001CC04E default case
/* 0x1CC09A */    POP.W           {R8-R10}
/* 0x1CC09E */    POP             {R4-R7,PC}
/* 0x1CC0A0 */    MOVS            R0, #1; jumptable 001CC04E case 4
/* 0x1CC0A2 */    B               loc_1CC05E
/* 0x1CC0A4 */    MOVS            R0, #3; jumptable 001CC04E case 5
/* 0x1CC0A6 */    B               loc_1CC05E
