; =========================================================================
; Full Function Name : _Z24_rwOpenGLCameraEndUpdatePvS_i
; Start Address       : 0x1ADDD4
; End Address         : 0x1ADDF4
; =========================================================================

/* 0x1ADDD4 */    PUSH            {R7,LR}
/* 0x1ADDD6 */    MOV             R7, SP
/* 0x1ADDD8 */    LDR             R0, =(oldTarget_ptr - 0x1ADDE2)
/* 0x1ADDDA */    MOVS            R2, #0; bool
/* 0x1ADDDC */    LDR             R1, =(dgGGlobals_ptr - 0x1ADDE4)
/* 0x1ADDDE */    ADD             R0, PC; oldTarget_ptr
/* 0x1ADDE0 */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1ADDE2 */    LDR             R0, [R0]; oldTarget
/* 0x1ADDE4 */    LDR             R1, [R1]; dgGGlobals
/* 0x1ADDE6 */    LDR             R0, [R0]; this
/* 0x1ADDE8 */    STR             R2, [R1]
/* 0x1ADDEA */    MOVS            R1, #0; RQRenderTarget *
/* 0x1ADDEC */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1ADDF0 */    MOVS            R0, #1
/* 0x1ADDF2 */    POP             {R7,PC}
