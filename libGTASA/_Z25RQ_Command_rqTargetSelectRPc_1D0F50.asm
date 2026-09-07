; =========================================================================
; Full Function Name : _Z25RQ_Command_rqTargetSelectRPc
; Start Address       : 0x1D0F50
; End Address         : 0x1D0FC8
; =========================================================================

/* 0x1D0F50 */    PUSH            {R4,R6,R7,LR}
/* 0x1D0F52 */    ADD             R7, SP, #8
/* 0x1D0F54 */    SUB             SP, SP, #8
/* 0x1D0F56 */    LDR             R1, [R0]
/* 0x1D0F58 */    LDR             R2, =(dword_6BCC24 - 0x1D0F62)
/* 0x1D0F5A */    LDR.W           R4, [R1],#4
/* 0x1D0F5E */    ADD             R2, PC; dword_6BCC24
/* 0x1D0F60 */    STR             R1, [R0]
/* 0x1D0F62 */    CMP             R4, #0
/* 0x1D0F64 */    STR             R4, [R2]
/* 0x1D0F66 */    BEQ             loc_1D0F86
/* 0x1D0F68 */    LDR             R1, [R4,#0x18]
/* 0x1D0F6A */    MOVW            R0, #0x8D40
/* 0x1D0F6E */    BLX             glBindFramebuffer
/* 0x1D0F72 */    LDR             R0, [R4]
/* 0x1D0F74 */    MOVS            R1, #0; y
/* 0x1D0F76 */    LDRD.W          R2, R3, [R0,#4]; height
/* 0x1D0F7A */    MOVS            R0, #0; x
/* 0x1D0F7C */    ADD             SP, SP, #8
/* 0x1D0F7E */    POP.W           {R4,R6,R7,LR}
/* 0x1D0F82 */    B.W             j_glViewport
/* 0x1D0F86 */    LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0F8C)
/* 0x1D0F88 */    ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
/* 0x1D0F8A */    LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
/* 0x1D0F8C */    LDR             R1, [R0]; ES2RenderTarget::backBuffer
/* 0x1D0F8E */    ADDS            R0, R1, #1
/* 0x1D0F90 */    BNE             loc_1D0FA6
/* 0x1D0F92 */    ADD             R1, SP, #0x10+params; params
/* 0x1D0F94 */    MOVW            R0, #0x8CA6; pname
/* 0x1D0F98 */    BLX             glGetIntegerv
/* 0x1D0F9C */    LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0FA4)
/* 0x1D0F9E */    LDR             R1, [SP,#0x10+params]
/* 0x1D0FA0 */    ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
/* 0x1D0FA2 */    LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
/* 0x1D0FA4 */    STR             R1, [R0]; ES2RenderTarget::backBuffer
/* 0x1D0FA6 */    MOVW            R0, #0x8D40
/* 0x1D0FAA */    BLX             glBindFramebuffer
/* 0x1D0FAE */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x1D0FB2 */    MOV             R4, R0
/* 0x1D0FB4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x1D0FB8 */    MOV             R3, R0; height
/* 0x1D0FBA */    MOVS            R0, #0; x
/* 0x1D0FBC */    MOVS            R1, #0; y
/* 0x1D0FBE */    MOV             R2, R4; width
/* 0x1D0FC0 */    BLX             glViewport
/* 0x1D0FC4 */    ADD             SP, SP, #8
/* 0x1D0FC6 */    POP             {R4,R6,R7,PC}
