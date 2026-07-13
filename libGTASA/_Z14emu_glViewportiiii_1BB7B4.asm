; =========================================================================
; Full Function Name : _Z14emu_glViewportiiii
; Start Address       : 0x1BB7B4
; End Address         : 0x1BB860
; =========================================================================

/* 0x1BB7B4 */    PUSH            {R4-R7,LR}
/* 0x1BB7B6 */    ADD             R7, SP, #0xC
/* 0x1BB7B8 */    PUSH.W          {R8-R10}
/* 0x1BB7BC */    MOV             R4, R0
/* 0x1BB7BE */    LDR             R0, =(NoRenderTarget_ptr - 0x1BB7C8)
/* 0x1BB7C0 */    MOV             R8, R3
/* 0x1BB7C2 */    MOV             R5, R2
/* 0x1BB7C4 */    ADD             R0, PC; NoRenderTarget_ptr
/* 0x1BB7C6 */    MOV             R6, R1
/* 0x1BB7C8 */    LDR             R0, [R0]; NoRenderTarget
/* 0x1BB7CA */    LDRB            R0, [R0]
/* 0x1BB7CC */    CBNZ            R0, loc_1BB84C
/* 0x1BB7CE */    LDR             R0, =(backTarget_ptr - 0x1BB7D4)
/* 0x1BB7D0 */    ADD             R0, PC; backTarget_ptr
/* 0x1BB7D2 */    LDR             R0, [R0]; backTarget
/* 0x1BB7D4 */    LDR             R0, [R0]
/* 0x1BB7D6 */    CBZ             R0, loc_1BB84C
/* 0x1BB7D8 */    LDR             R0, =(flushedSinceSwap_ptr - 0x1BB7DE)
/* 0x1BB7DA */    ADD             R0, PC; flushedSinceSwap_ptr
/* 0x1BB7DC */    LDR             R0, [R0]; flushedSinceSwap
/* 0x1BB7DE */    LDRB            R0, [R0]
/* 0x1BB7E0 */    CMP             R0, #0
/* 0x1BB7E2 */    ITT NE
/* 0x1BB7E4 */    POPNE.W         {R8-R10}
/* 0x1BB7E8 */    POPNE           {R4-R7,PC}
/* 0x1BB7EA */    LDR             R0, =(renderWidth_ptr - 0x1BB7F0)
/* 0x1BB7EC */    ADD             R0, PC; renderWidth_ptr
/* 0x1BB7EE */    LDR.W           R9, [R0]; renderWidth
/* 0x1BB7F2 */    LDR.W           R0, [R9]
/* 0x1BB7F6 */    MULS            R4, R0
/* 0x1BB7F8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x1BB7FC */    MOV             R1, R0
/* 0x1BB7FE */    MOV             R0, R4
/* 0x1BB800 */    BLX             __aeabi_uidiv
/* 0x1BB804 */    MOV             R4, R0
/* 0x1BB806 */    LDR             R0, =(renderHeight_ptr - 0x1BB80C)
/* 0x1BB808 */    ADD             R0, PC; renderHeight_ptr
/* 0x1BB80A */    LDR.W           R10, [R0]; renderHeight
/* 0x1BB80E */    LDR.W           R0, [R10]
/* 0x1BB812 */    MULS            R6, R0
/* 0x1BB814 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x1BB818 */    MOV             R1, R0
/* 0x1BB81A */    MOV             R0, R6
/* 0x1BB81C */    BLX             __aeabi_uidiv
/* 0x1BB820 */    MOV             R6, R0
/* 0x1BB822 */    LDR.W           R0, [R9]
/* 0x1BB826 */    MULS            R5, R0
/* 0x1BB828 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x1BB82C */    MOV             R1, R0
/* 0x1BB82E */    MOV             R0, R5
/* 0x1BB830 */    BLX             __aeabi_uidiv
/* 0x1BB834 */    MOV             R5, R0
/* 0x1BB836 */    LDR.W           R0, [R10]
/* 0x1BB83A */    MUL.W           R8, R0, R8
/* 0x1BB83E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x1BB842 */    MOV             R1, R0
/* 0x1BB844 */    MOV             R0, R8
/* 0x1BB846 */    BLX             __aeabi_uidiv
/* 0x1BB84A */    MOV             R8, R0
/* 0x1BB84C */    MOV             R0, R4; this
/* 0x1BB84E */    MOV             R1, R6; int
/* 0x1BB850 */    MOV             R2, R5; int
/* 0x1BB852 */    MOV             R3, R8; unsigned int
/* 0x1BB854 */    POP.W           {R8-R10}
/* 0x1BB858 */    POP.W           {R4-R7,LR}
/* 0x1BB85C */    B.W             j_j__ZN14RQRenderTarget8ViewportEiijj; j_RQRenderTarget::Viewport(int,int,uint,uint)
