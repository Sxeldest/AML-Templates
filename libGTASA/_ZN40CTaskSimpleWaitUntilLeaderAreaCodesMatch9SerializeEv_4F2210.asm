; =========================================================================
; Full Function Name : _ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch9SerializeEv
; Start Address       : 0x4F2210
; End Address         : 0x4F22D4
; =========================================================================

/* 0x4F2210 */    PUSH            {R4-R7,LR}
/* 0x4F2212 */    ADD             R7, SP, #0xC
/* 0x4F2214 */    PUSH.W          {R11}
/* 0x4F2218 */    MOV             R4, R0
/* 0x4F221A */    LDR             R0, [R4]
/* 0x4F221C */    LDR             R1, [R0,#0x14]
/* 0x4F221E */    MOV             R0, R4
/* 0x4F2220 */    BLX             R1
/* 0x4F2222 */    MOV             R5, R0
/* 0x4F2224 */    LDR             R0, =(UseDataFence_ptr - 0x4F222A)
/* 0x4F2226 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2228 */    LDR             R0, [R0]; UseDataFence
/* 0x4F222A */    LDRB            R0, [R0]
/* 0x4F222C */    CMP             R0, #0
/* 0x4F222E */    IT NE
/* 0x4F2230 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2234 */    MOVS            R0, #4; byte_count
/* 0x4F2236 */    BLX             malloc
/* 0x4F223A */    MOV             R6, R0
/* 0x4F223C */    MOVS            R1, #byte_4; void *
/* 0x4F223E */    STR             R5, [R6]
/* 0x4F2240 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2244 */    MOV             R0, R6; p
/* 0x4F2246 */    BLX             free
/* 0x4F224A */    LDR             R0, [R4]
/* 0x4F224C */    LDR             R1, [R0,#0x14]
/* 0x4F224E */    MOV             R0, R4
/* 0x4F2250 */    BLX             R1
/* 0x4F2252 */    CMP.W           R0, #0x116
/* 0x4F2256 */    BNE             loc_4F2286
/* 0x4F2258 */    LDR             R0, [R4,#0x20]; CPed *
/* 0x4F225A */    CBZ             R0, loc_4F22A0
/* 0x4F225C */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4F2260 */    MOV             R4, R0
/* 0x4F2262 */    LDR             R0, =(UseDataFence_ptr - 0x4F2268)
/* 0x4F2264 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2266 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2268 */    LDRB            R0, [R0]
/* 0x4F226A */    CMP             R0, #0
/* 0x4F226C */    IT NE
/* 0x4F226E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2272 */    MOVS            R0, #4; byte_count
/* 0x4F2274 */    BLX             malloc
/* 0x4F2278 */    MOV             R5, R0
/* 0x4F227A */    MOVS            R1, #byte_4; void *
/* 0x4F227C */    STR             R4, [R5]
/* 0x4F227E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2282 */    MOV             R0, R5
/* 0x4F2284 */    B               loc_4F22C8
/* 0x4F2286 */    LDR             R0, [R4]
/* 0x4F2288 */    LDR             R1, [R0,#0x14]
/* 0x4F228A */    MOV             R0, R4
/* 0x4F228C */    BLX             R1
/* 0x4F228E */    MOV             R1, R0; int
/* 0x4F2290 */    MOV.W           R0, #0x116; int
/* 0x4F2294 */    POP.W           {R11}
/* 0x4F2298 */    POP.W           {R4-R7,LR}
/* 0x4F229C */    B.W             sub_1941D4
/* 0x4F22A0 */    LDR             R0, =(UseDataFence_ptr - 0x4F22A6)
/* 0x4F22A2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F22A4 */    LDR             R0, [R0]; UseDataFence
/* 0x4F22A6 */    LDRB            R0, [R0]
/* 0x4F22A8 */    CMP             R0, #0
/* 0x4F22AA */    IT NE
/* 0x4F22AC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F22B0 */    MOVS            R0, #4; byte_count
/* 0x4F22B2 */    BLX             malloc
/* 0x4F22B6 */    MOV             R4, R0
/* 0x4F22B8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4F22BC */    STR             R0, [R4]
/* 0x4F22BE */    MOV             R0, R4; this
/* 0x4F22C0 */    MOVS            R1, #byte_4; void *
/* 0x4F22C2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F22C6 */    MOV             R0, R4; p
/* 0x4F22C8 */    POP.W           {R11}
/* 0x4F22CC */    POP.W           {R4-R7,LR}
/* 0x4F22D0 */    B.W             j_free
