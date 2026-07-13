; =========================================================================
; Full Function Name : _Z24emu_ClearAltRenderTargetfff
; Start Address       : 0x1BBB08
; End Address         : 0x1BBB46
; =========================================================================

/* 0x1BBB08 */    PUSH            {R4-R7,LR}
/* 0x1BBB0A */    ADD             R7, SP, #0xC
/* 0x1BBB0C */    PUSH.W          {R11}
/* 0x1BBB10 */    SUB             SP, SP, #0x10
/* 0x1BBB12 */    MOV             R6, R0
/* 0x1BBB14 */    LDR             R0, =(backTarget_ptr - 0x1BBB1E)
/* 0x1BBB16 */    MOV             R5, R1
/* 0x1BBB18 */    MOVS            R1, #(stderr+1); RQRenderTarget *
/* 0x1BBB1A */    ADD             R0, PC; backTarget_ptr
/* 0x1BBB1C */    MOV             R4, R2
/* 0x1BBB1E */    LDR             R0, [R0]; backTarget
/* 0x1BBB20 */    LDR             R0, [R0]; this
/* 0x1BBB22 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BBB26 */    MOV.W           R0, #0x3F800000
/* 0x1BBB2A */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x1BBB2E */    STR             R4, [SP,#0x20+var_18]
/* 0x1BBB30 */    MOV             R1, SP; unsigned int
/* 0x1BBB32 */    STR             R0, [SP,#0x20+var_14]
/* 0x1BBB34 */    MOVS            R0, #(stderr+1); this
/* 0x1BBB36 */    MOVS            R2, #0; float *
/* 0x1BBB38 */    MOVS            R3, #0; float
/* 0x1BBB3A */    BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
/* 0x1BBB3E */    ADD             SP, SP, #0x10
/* 0x1BBB40 */    POP.W           {R11}
/* 0x1BBB44 */    POP             {R4-R7,PC}
