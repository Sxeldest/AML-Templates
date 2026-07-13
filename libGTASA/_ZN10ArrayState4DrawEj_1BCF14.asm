; =========================================================================
; Full Function Name : _ZN10ArrayState4DrawEj
; Start Address       : 0x1BCF14
; End Address         : 0x1BCF96
; =========================================================================

/* 0x1BCF14 */    PUSH            {R4,R5,R7,LR}
/* 0x1BCF16 */    ADD             R7, SP, #8
/* 0x1BCF18 */    MOV             R4, R0
/* 0x1BCF1A */    LDR             R0, =(sharingGPUResource_ptr - 0x1BCF22)
/* 0x1BCF1C */    MOV             R5, R1
/* 0x1BCF1E */    ADD             R0, PC; sharingGPUResource_ptr
/* 0x1BCF20 */    LDR             R0, [R0]; sharingGPUResource
/* 0x1BCF22 */    LDRB            R0, [R0]
/* 0x1BCF24 */    CMP             R0, #0
/* 0x1BCF26 */    IT NE
/* 0x1BCF28 */    POPNE           {R4,R5,R7,PC}
/* 0x1BCF2A */    LDR             R2, [R4,#8]
/* 0x1BCF2C */    MOV             R0, R4; this
/* 0x1BCF2E */    MOV             R1, R4; ArrayState *
/* 0x1BCF30 */    CMP             R2, #0
/* 0x1BCF32 */    IT NE
/* 0x1BCF34 */    MOVNE           R2, #1; bool
/* 0x1BCF36 */    BLX             j__ZN10ArrayState16SetupVertexStateEPS_b; ArrayState::SetupVertexState(ArrayState*,bool)
/* 0x1BCF3A */    MOV             R0, R4; this
/* 0x1BCF3C */    BLX             j__ZN10ArrayState14SetupDrawStateEv; ArrayState::SetupDrawState(void)
/* 0x1BCF40 */    LDR             R2, [R4,#8]
/* 0x1BCF42 */    CBZ             R2, loc_1BCF5E
/* 0x1BCF44 */    LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCF50)
/* 0x1BCF46 */    SUBS            R1, R5, #1
/* 0x1BCF48 */    LDR             R3, [R4,#0x24]
/* 0x1BCF4A */    CMP             R1, #6
/* 0x1BCF4C */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1BCF4E */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1BCF50 */    LDR             R0, [R0]; EmuShader::curSelectedShader
/* 0x1BCF52 */    BHI             loc_1BCF76
/* 0x1BCF54 */    LDR             R5, =(unk_5E8810 - 0x1BCF5A)
/* 0x1BCF56 */    ADD             R5, PC; unk_5E8810
/* 0x1BCF58 */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x1BCF5C */    B               loc_1BCF78
/* 0x1BCF5E */    LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCF68)
/* 0x1BCF60 */    SUBS            R1, R5, #1
/* 0x1BCF62 */    CMP             R1, #6
/* 0x1BCF64 */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1BCF66 */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1BCF68 */    LDR             R0, [R0]; EmuShader::curSelectedShader
/* 0x1BCF6A */    BHI             loc_1BCF88
/* 0x1BCF6C */    LDR             R2, =(unk_5E8810 - 0x1BCF72)
/* 0x1BCF6E */    ADD             R2, PC; unk_5E8810
/* 0x1BCF70 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1BCF74 */    B               loc_1BCF8A
/* 0x1BCF76 */    MOVS            R1, #0
/* 0x1BCF78 */    CMP             R3, #0
/* 0x1BCF7A */    ITE NE
/* 0x1BCF7C */    LDRNE           R3, [R4,#0x2C]
/* 0x1BCF7E */    MOVEQ           R3, #0
/* 0x1BCF80 */    POP.W           {R4,R5,R7,LR}
/* 0x1BCF84 */    B.W             j_j__Z13RQDrawIndexedP8RQShader10RQDrawModejPv; j_RQDrawIndexed(RQShader *,RQDrawMode,uint,void *)
/* 0x1BCF88 */    MOVS            R1, #0
/* 0x1BCF8A */    LDR             R3, [R4,#0x18]
/* 0x1BCF8C */    MOVS            R2, #0
/* 0x1BCF8E */    POP.W           {R4,R5,R7,LR}
/* 0x1BCF92 */    B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)
