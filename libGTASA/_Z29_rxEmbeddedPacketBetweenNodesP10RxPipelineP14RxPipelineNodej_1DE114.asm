; =========================================================================
; Full Function Name : _Z29_rxEmbeddedPacketBetweenNodesP10RxPipelineP14RxPipelineNodej
; Start Address       : 0x1DE114
; End Address         : 0x1DE1CE
; =========================================================================

/* 0x1DE114 */    PUSH            {R4-R7,LR}
/* 0x1DE116 */    ADD             R7, SP, #0xC
/* 0x1DE118 */    PUSH.W          {R8-R11}
/* 0x1DE11C */    SUB             SP, SP, #4
/* 0x1DE11E */    MOV             R8, R0
/* 0x1DE120 */    LDR             R0, [R1,#8]
/* 0x1DE122 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1DE126 */    ADDS            R1, R0, #1
/* 0x1DE128 */    BEQ             loc_1DE1C0
/* 0x1DE12A */    LDR.W           R1, [R8,#8]
/* 0x1DE12E */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DE132 */    LDR.W           R3, [R8,#0x10]
/* 0x1DE136 */    ADD.W           R9, R1, R0,LSL#3
/* 0x1DE13A */    CMP             R3, #2
/* 0x1DE13C */    BLT             loc_1DE1C4
/* 0x1DE13E */    LDR.W           R6, [R8,#0x14]
/* 0x1DE142 */    MOVS            R1, #1
/* 0x1DE144 */    LSL.W           R10, R1, R2
/* 0x1DE148 */    LDR             R0, [R6,#0xC]
/* 0x1DE14A */    LDR             R3, [R0]
/* 0x1DE14C */    TST.W           R3, R10
/* 0x1DE150 */    BNE             loc_1DE1A6
/* 0x1DE152 */    LDRH            R4, [R6,#2]
/* 0x1DE154 */    MOV.W           R11, #0
/* 0x1DE158 */    RSB.W           R1, R4, R4,LSL#3
/* 0x1DE15C */    ADD.W           R1, R6, R1,LSL#2
/* 0x1DE160 */    ADDS            R5, R1, #4
/* 0x1DE162 */    LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE168)
/* 0x1DE164 */    ADD             R1, PC; _rxHeapGlobal_ptr
/* 0x1DE166 */    LDR             R1, [R1]; _rxHeapGlobal
/* 0x1DE168 */    STR             R1, [SP,#0x20+var_20]
/* 0x1DE16A */    B               loc_1DE172
/* 0x1DE16C */    SUBS            R4, #1
/* 0x1DE16E */    LDR             R0, [R6,#0xC]
/* 0x1DE170 */    SUBS            R5, #0x1C
/* 0x1DE172 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x1DE176 */    TST.W           R0, R10
/* 0x1DE17A */    BNE             loc_1DE1A2
/* 0x1DE17C */    LDR             R0, [R5,#8]
/* 0x1DE17E */    CBZ             R0, loc_1DE1A2
/* 0x1DE180 */    LDR.W           R1, [R5,#-8]
/* 0x1DE184 */    CBZ             R1, loc_1DE196
/* 0x1DE186 */    LDRB.W          R0, [R5,#-0xC]
/* 0x1DE18A */    LSLS            R0, R0, #0x1E
/* 0x1DE18C */    BMI             loc_1DE196
/* 0x1DE18E */    LDR             R0, [SP,#0x20+var_20]
/* 0x1DE190 */    LDR             R0, [R0]
/* 0x1DE192 */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE196 */    STRD.W          R11, R11, [R5,#-0xC]
/* 0x1DE19A */    STRD.W          R11, R11, [R5]
/* 0x1DE19E */    STR.W           R11, [R5,#8]
/* 0x1DE1A2 */    CMP             R4, #1
/* 0x1DE1A4 */    BNE             loc_1DE16C
/* 0x1DE1A6 */    LDR.W           R0, [R9,#0x18]
/* 0x1DE1AA */    STR             R0, [R6,#8]
/* 0x1DE1AC */    LDR.W           R0, [R9,#0x10]
/* 0x1DE1B0 */    STR             R0, [R6,#0xC]
/* 0x1DE1B2 */    LDR.W           R0, [R9,#0xC]
/* 0x1DE1B6 */    STR             R0, [R6,#0x10]
/* 0x1DE1B8 */    MOVS            R0, #3
/* 0x1DE1BA */    STR.W           R0, [R8,#0x10]
/* 0x1DE1BE */    B               loc_1DE1C4
/* 0x1DE1C0 */    MOV.W           R9, #0
/* 0x1DE1C4 */    MOV             R0, R9
/* 0x1DE1C6 */    ADD             SP, SP, #4
/* 0x1DE1C8 */    POP.W           {R8-R11}
/* 0x1DE1CC */    POP             {R4-R7,PC}
