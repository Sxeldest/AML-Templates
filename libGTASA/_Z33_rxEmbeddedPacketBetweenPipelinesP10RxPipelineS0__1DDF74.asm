; =========================================================================
; Full Function Name : _Z33_rxEmbeddedPacketBetweenPipelinesP10RxPipelineS0_
; Start Address       : 0x1DDF74
; End Address         : 0x1DE0B0
; =========================================================================

/* 0x1DDF74 */    PUSH            {R4-R7,LR}
/* 0x1DDF76 */    ADD             R7, SP, #0xC
/* 0x1DDF78 */    PUSH.W          {R8-R11}
/* 0x1DDF7C */    SUB             SP, SP, #4
/* 0x1DDF7E */    MOV             R10, R1
/* 0x1DDF80 */    LDR             R1, [R0,#0x10]
/* 0x1DDF82 */    CMP             R1, #2
/* 0x1DDF84 */    BLT.W           loc_1DE0A8
/* 0x1DDF88 */    LDRD.W          R8, R11, [R10,#0x14]
/* 0x1DDF8C */    CMP.W           R11, #0
/* 0x1DDF90 */    LDR.W           R9, [R0,#0x14]
/* 0x1DDF94 */    BEQ             loc_1DE038
/* 0x1DDF96 */    ADD.W           LR, R9, #0x28 ; '('
/* 0x1DDF9A */    MOVS            R2, #0
/* 0x1DDF9C */    LDRH.W          R5, [R9,#2]
/* 0x1DDFA0 */    LDR.W           R1, [R10,#0x1C]
/* 0x1DDFA4 */    CBZ             R5, loc_1DDFCE
/* 0x1DDFA6 */    ADD.W           R0, R2, R2,LSL#1
/* 0x1DDFAA */    MOVS            R6, #0
/* 0x1DDFAC */    ADD.W           R4, R1, R0,LSL#2
/* 0x1DDFB0 */    MOV             R0, LR
/* 0x1DDFB2 */    LDR             R3, [R0]
/* 0x1DDFB4 */    CBZ             R3, loc_1DDFC0
/* 0x1DDFB6 */    LDR.W           R12, [R4]
/* 0x1DDFBA */    LDR             R3, [R3]
/* 0x1DDFBC */    CMP             R3, R12
/* 0x1DDFBE */    BEQ             loc_1DDFC8
/* 0x1DDFC0 */    ADDS            R6, #1
/* 0x1DDFC2 */    ADDS            R0, #0x1C
/* 0x1DDFC4 */    CMP             R6, R5
/* 0x1DDFC6 */    BCC             loc_1DDFB2
/* 0x1DDFC8 */    CMP             R6, R5
/* 0x1DDFCA */    BNE             loc_1DDFD6
/* 0x1DDFCC */    B               loc_1DE032
/* 0x1DDFCE */    MOVS            R5, #0
/* 0x1DDFD0 */    MOVS            R6, #0
/* 0x1DDFD2 */    CMP             R6, R5
/* 0x1DDFD4 */    BEQ             loc_1DE032
/* 0x1DDFD6 */    RSB.W           R0, R6, R6,LSL#3
/* 0x1DDFDA */    ADD.W           R0, R9, R0,LSL#2
/* 0x1DDFDE */    MOV             R6, R0
/* 0x1DDFE0 */    LDR.W           R3, [R6,#0x18]!
/* 0x1DDFE4 */    CBZ             R3, loc_1DE032
/* 0x1DDFE6 */    ADD.W           R5, R2, R2,LSL#1
/* 0x1DDFEA */    ADD.W           R3, R0, #0x14
/* 0x1DDFEE */    ADDS            R0, #0x20 ; ' '
/* 0x1DDFF0 */    VLD1.32         {D18-D19}, [R3]
/* 0x1DDFF4 */    ADD.W           R1, R1, R5,LSL#2
/* 0x1DDFF8 */    VLD1.32         {D16-D17}, [R0]
/* 0x1DDFFC */    ADD.W           R0, R8, #0x14
/* 0x1DE000 */    LDR             R5, [R1,#8]
/* 0x1DE002 */    RSB.W           R3, R5, R5,LSL#3
/* 0x1DE006 */    ADD.W           R3, R0, R3,LSL#2
/* 0x1DE00A */    VST1.32         {D18-D19}, [R3]
/* 0x1DE00E */    ADDS            R3, #0xC
/* 0x1DE010 */    VST1.32         {D16-D17}, [R3]
/* 0x1DE014 */    LDR.W           R3, [R10,#8]
/* 0x1DE018 */    LDR             R1, [R1,#8]
/* 0x1DE01A */    LDR             R3, [R3,#0xC]
/* 0x1DE01C */    RSB.W           R5, R1, R1,LSL#3
/* 0x1DE020 */    ADD.W           R0, R0, R5,LSL#2
/* 0x1DE024 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x1DE028 */    STR             R1, [R0,#0x14]
/* 0x1DE02A */    MOVS            R0, #0
/* 0x1DE02C */    STR             R0, [R6]
/* 0x1DE02E */    LDR.W           R11, [R10,#0x18]
/* 0x1DE032 */    ADDS            R2, #1
/* 0x1DE034 */    CMP             R2, R11
/* 0x1DE036 */    BCC             loc_1DDF9C
/* 0x1DE038 */    LDR.W           R0, [R9,#4]
/* 0x1DE03C */    MOVS            R1, #1
/* 0x1DE03E */    ADD.W           R5, R9, #0x28 ; '('
/* 0x1DE042 */    MOVS            R4, #0
/* 0x1DE044 */    STR             R1, [R0,#0x10]
/* 0x1DE046 */    LDRH.W          R0, [R9,#2]
/* 0x1DE04A */    NEGS            R6, R0
/* 0x1DE04C */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE052)
/* 0x1DE04E */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE050 */    LDR.W           R11, [R0]; _rxHeapGlobal
/* 0x1DE054 */    LDR             R0, [R5]
/* 0x1DE056 */    CBZ             R0, loc_1DE078
/* 0x1DE058 */    LDR.W           R1, [R5,#-0x10]
/* 0x1DE05C */    CBZ             R1, loc_1DE06E
/* 0x1DE05E */    LDRB.W          R0, [R5,#-0x14]
/* 0x1DE062 */    LSLS            R0, R0, #0x1E
/* 0x1DE064 */    ITT PL
/* 0x1DE066 */    LDRPL.W         R0, [R11]
/* 0x1DE06A */    BLXPL           j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE06E */    STRD.W          R4, R4, [R5,#-0x14]
/* 0x1DE072 */    STRD.W          R4, R4, [R5,#-8]
/* 0x1DE076 */    STR             R4, [R5]
/* 0x1DE078 */    ADDS            R5, #0x1C
/* 0x1DE07A */    ADDS            R6, #1
/* 0x1DE07C */    BNE             loc_1DE054
/* 0x1DE07E */    MOVS            R0, #0
/* 0x1DE080 */    STRH.W          R0, [R9]
/* 0x1DE084 */    LDR.W           R0, [R10,#8]
/* 0x1DE088 */    LDR             R0, [R0,#0xC]
/* 0x1DE08A */    STR.W           R0, [R8,#0x10]
/* 0x1DE08E */    LDR.W           R0, [R10,#8]
/* 0x1DE092 */    LDR             R0, [R0,#0x18]
/* 0x1DE094 */    STR.W           R0, [R8,#8]
/* 0x1DE098 */    LDR.W           R0, [R10,#8]
/* 0x1DE09C */    LDR             R0, [R0,#0x10]
/* 0x1DE09E */    STR.W           R0, [R8,#0xC]
/* 0x1DE0A2 */    MOVS            R0, #3
/* 0x1DE0A4 */    STR.W           R0, [R10,#0x10]
/* 0x1DE0A8 */    ADD             SP, SP, #4
/* 0x1DE0AA */    POP.W           {R8-R11}
/* 0x1DE0AE */    POP             {R4-R7,PC}
