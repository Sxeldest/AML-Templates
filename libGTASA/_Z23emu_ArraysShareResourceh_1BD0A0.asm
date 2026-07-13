; =========================================================================
; Full Function Name : _Z23emu_ArraysShareResourceh
; Start Address       : 0x1BD0A0
; End Address         : 0x1BD0FE
; =========================================================================

/* 0x1BD0A0 */    PUSH            {R4,R6,R7,LR}
/* 0x1BD0A2 */    ADD             R7, SP, #8
/* 0x1BD0A4 */    MOV             R1, R0
/* 0x1BD0A6 */    LDR             R0, =(curGPUResource_ptr - 0x1BD0B0)
/* 0x1BD0A8 */    LDR             R2, =(sharingGPUResource_ptr - 0x1BD0B2)
/* 0x1BD0AA */    CMP             R1, #0
/* 0x1BD0AC */    ADD             R0, PC; curGPUResource_ptr
/* 0x1BD0AE */    ADD             R2, PC; sharingGPUResource_ptr
/* 0x1BD0B0 */    LDR             R0, [R0]; curGPUResource
/* 0x1BD0B2 */    LDR             R2, [R2]; sharingGPUResource
/* 0x1BD0B4 */    LDR             R0, [R0]; this
/* 0x1BD0B6 */    STRB            R1, [R2]
/* 0x1BD0B8 */    BNE             locret_1BD0FC
/* 0x1BD0BA */    CMP             R0, #0
/* 0x1BD0BC */    ITT NE
/* 0x1BD0BE */    LDRNE           R1, [R0,#0x10]
/* 0x1BD0C0 */    CMPNE           R1, #0
/* 0x1BD0C2 */    BEQ             locret_1BD0FC
/* 0x1BD0C4 */    MOVS            R4, #0
/* 0x1BD0C6 */    MOVS            R3, #0
/* 0x1BD0C8 */    LDR.W           LR, [R1,#0x14]
/* 0x1BD0CC */    LDR.W           R12, [R1,#8]
/* 0x1BD0D0 */    ADD.W           R2, LR, #0xF
/* 0x1BD0D4 */    LDR             R1, [R1,#0x28]
/* 0x1BD0D6 */    BIC.W           R2, R2, #0xF
/* 0x1BD0DA */    ADD             R4, R12
/* 0x1BD0DC */    ADD             R3, R2
/* 0x1BD0DE */    CMP             R1, #0
/* 0x1BD0E0 */    BNE             loc_1BD0C8
/* 0x1BD0E2 */    ADD.W           R1, R3, R4,LSL#1
/* 0x1BD0E6 */    CMP.W           R1, #0x4000
/* 0x1BD0EA */    IT LE
/* 0x1BD0EC */    POPLE           {R4,R6,R7,PC}
/* 0x1BD0EE */    BLX             j__ZN17SharedGPUResource9ConstructEv; SharedGPUResource::Construct(void)
/* 0x1BD0F2 */    LDR             R0, =(curGPUResource_ptr - 0x1BD0FA)
/* 0x1BD0F4 */    MOVS            R1, #0
/* 0x1BD0F6 */    ADD             R0, PC; curGPUResource_ptr
/* 0x1BD0F8 */    LDR             R0, [R0]; curGPUResource
/* 0x1BD0FA */    STR             R1, [R0]
/* 0x1BD0FC */    POP             {R4,R6,R7,PC}
