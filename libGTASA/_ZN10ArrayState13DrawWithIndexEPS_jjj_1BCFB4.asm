; =========================================================================
; Full Function Name : _ZN10ArrayState13DrawWithIndexEPS_jjj
; Start Address       : 0x1BCFB4
; End Address         : 0x1BD04E
; =========================================================================

/* 0x1BCFB4 */    PUSH            {R4-R7,LR}
/* 0x1BCFB6 */    ADD             R7, SP, #0xC
/* 0x1BCFB8 */    PUSH.W          {R8,R9,R11}
/* 0x1BCFBC */    MOV             R6, R0
/* 0x1BCFBE */    LDR             R0, =(sharingGPUResource_ptr - 0x1BCFC8)
/* 0x1BCFC0 */    MOV             R9, R3
/* 0x1BCFC2 */    MOV             R4, R2
/* 0x1BCFC4 */    ADD             R0, PC; sharingGPUResource_ptr
/* 0x1BCFC6 */    MOV             R5, R1
/* 0x1BCFC8 */    LDR             R0, [R0]; sharingGPUResource
/* 0x1BCFCA */    LDRB            R0, [R0]
/* 0x1BCFCC */    CMP             R0, #0
/* 0x1BCFCE */    ITT NE
/* 0x1BCFD0 */    POPNE.W         {R8,R9,R11}
/* 0x1BCFD4 */    POPNE           {R4-R7,PC}
/* 0x1BCFD6 */    MOV             R0, R6; this
/* 0x1BCFD8 */    MOV             R1, R5; ArrayState *
/* 0x1BCFDA */    MOVS            R2, #1; bool
/* 0x1BCFDC */    LDR.W           R8, [R7,#arg_0]
/* 0x1BCFE0 */    BLX             j__ZN10ArrayState16SetupVertexStateEPS_b; ArrayState::SetupVertexState(ArrayState*,bool)
/* 0x1BCFE4 */    MOV             R0, R6; this
/* 0x1BCFE6 */    BLX             j__ZN10ArrayState14SetupDrawStateEv; ArrayState::SetupDrawState(void)
/* 0x1BCFEA */    CBZ             R5, loc_1BD006
/* 0x1BCFEC */    LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCFF8)
/* 0x1BCFEE */    SUBS            R1, R4, #1
/* 0x1BCFF0 */    LDR             R2, [R5,#0x24]
/* 0x1BCFF2 */    CMP             R1, #6
/* 0x1BCFF4 */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1BCFF6 */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1BCFF8 */    LDR             R0, [R0]; EmuShader::curSelectedShader
/* 0x1BCFFA */    BHI             loc_1BD01E
/* 0x1BCFFC */    LDR             R3, =(unk_5E8810 - 0x1BD002)
/* 0x1BCFFE */    ADD             R3, PC; unk_5E8810
/* 0x1BD000 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x1BD004 */    B               loc_1BD020
/* 0x1BD006 */    LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BD010)
/* 0x1BD008 */    SUBS            R1, R4, #1
/* 0x1BD00A */    CMP             R1, #6
/* 0x1BD00C */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1BD00E */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1BD010 */    LDR             R0, [R0]; EmuShader::curSelectedShader
/* 0x1BD012 */    BHI             loc_1BD03C
/* 0x1BD014 */    LDR             R2, =(unk_5E8810 - 0x1BD01A)
/* 0x1BD016 */    ADD             R2, PC; unk_5E8810
/* 0x1BD018 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1BD01C */    B               loc_1BD03E
/* 0x1BD01E */    MOVS            R1, #0
/* 0x1BD020 */    CMP             R2, #0
/* 0x1BD022 */    ITEE EQ
/* 0x1BD024 */    MOVEQ.W         R3, R9,LSL#1
/* 0x1BD028 */    LDRNE           R2, [R5,#0x2C]
/* 0x1BD02A */    ADDNE.W         R3, R2, R9,LSL#1
/* 0x1BD02E */    MOV             R2, R8
/* 0x1BD030 */    POP.W           {R8,R9,R11}
/* 0x1BD034 */    POP.W           {R4-R7,LR}
/* 0x1BD038 */    B.W             j_j__Z13RQDrawIndexedP8RQShader10RQDrawModejPv; j_RQDrawIndexed(RQShader *,RQDrawMode,uint,void *)
/* 0x1BD03C */    MOVS            R1, #0
/* 0x1BD03E */    LDR             R3, [R6,#0x18]
/* 0x1BD040 */    MOVS            R2, #0
/* 0x1BD042 */    POP.W           {R8,R9,R11}
/* 0x1BD046 */    POP.W           {R4-R7,LR}
/* 0x1BD04A */    B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)
