; =========================================================================
; Full Function Name : _Z36RxPipelineNodeForAllConnectedOutputsP14RxPipelineNodeP10RxPipelinePFS0_S0_S0_PvES3_
; Start Address       : 0x1DE7F4
; End Address         : 0x1DE862
; =========================================================================

/* 0x1DE7F4 */    PUSH            {R4-R7,LR}
/* 0x1DE7F6 */    ADD             R7, SP, #0xC
/* 0x1DE7F8 */    PUSH.W          {R8,R9,R11}
/* 0x1DE7FC */    MOV             R4, R0
/* 0x1DE7FE */    CMP             R4, #0
/* 0x1DE800 */    MOV             R5, R1
/* 0x1DE802 */    MOV             R8, R3
/* 0x1DE804 */    MOV             R9, R2
/* 0x1DE806 */    MOV.W           R0, #0
/* 0x1DE80A */    IT NE
/* 0x1DE80C */    CMPNE           R5, #0
/* 0x1DE80E */    BEQ             loc_1DE85C
/* 0x1DE810 */    LDR             R2, [R5,#8]
/* 0x1DE812 */    MOVS            R0, #0
/* 0x1DE814 */    CMP             R2, R4
/* 0x1DE816 */    BHI             loc_1DE85C
/* 0x1DE818 */    CMP.W           R9, #0
/* 0x1DE81C */    ITTTT NE
/* 0x1DE81E */    LDRNE           R1, [R5,#4]
/* 0x1DE820 */    ADDNE.W         R3, R1, R1,LSL#2
/* 0x1DE824 */    ADDNE.W         R2, R2, R3,LSL#3
/* 0x1DE828 */    CMPNE           R2, R4
/* 0x1DE82A */    BLS             loc_1DE85C
/* 0x1DE82C */    LDR             R0, [R4,#4]
/* 0x1DE82E */    CBZ             R0, loc_1DE85A
/* 0x1DE830 */    MOVS            R6, #0
/* 0x1DE832 */    B               loc_1DE836
/* 0x1DE834 */    LDR             R1, [R5,#4]
/* 0x1DE836 */    LDR             R2, [R4,#8]
/* 0x1DE838 */    LDR.W           R2, [R2,R6,LSL#2]
/* 0x1DE83C */    CMP             R2, R1
/* 0x1DE83E */    BCS             loc_1DE854
/* 0x1DE840 */    ADD.W           R1, R2, R2,LSL#2
/* 0x1DE844 */    LDR             R0, [R5,#8]
/* 0x1DE846 */    MOV             R2, R8
/* 0x1DE848 */    ADD.W           R1, R0, R1,LSL#3
/* 0x1DE84C */    MOV             R0, R4
/* 0x1DE84E */    BLX             R9
/* 0x1DE850 */    CBZ             R0, loc_1DE85A
/* 0x1DE852 */    LDR             R0, [R4,#4]
/* 0x1DE854 */    ADDS            R6, #1
/* 0x1DE856 */    CMP             R6, R0
/* 0x1DE858 */    BCC             loc_1DE834
/* 0x1DE85A */    MOV             R0, R4
/* 0x1DE85C */    POP.W           {R8,R9,R11}
/* 0x1DE860 */    POP             {R4-R7,PC}
