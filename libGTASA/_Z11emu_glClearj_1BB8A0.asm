; =========================================================================
; Full Function Name : _Z11emu_glClearj
; Start Address       : 0x1BB8A0
; End Address         : 0x1BB8D0
; =========================================================================

/* 0x1BB8A0 */    MOVS            R1, #4
/* 0x1BB8A2 */    MOVS            R2, #2
/* 0x1BB8A4 */    AND.W           R1, R1, R0,LSR#8
/* 0x1BB8A8 */    AND.W           R2, R2, R0,LSR#7
/* 0x1BB8AC */    UBFX.W          R0, R0, #0xE, #1
/* 0x1BB8B0 */    ORRS            R0, R2
/* 0x1BB8B2 */    ORRS            R0, R1; this
/* 0x1BB8B4 */    IT EQ
/* 0x1BB8B6 */    BXEQ            LR
/* 0x1BB8B8 */    LDR             R2, =(dword_6B4088 - 0x1BB8C2)
/* 0x1BB8BA */    LDR.W           R12, =(dword_67A170 - 0x1BB8C6)
/* 0x1BB8BE */    ADD             R2, PC; dword_6B4088
/* 0x1BB8C0 */    LDR             R1, =(unk_67A160 - 0x1BB8CA)
/* 0x1BB8C2 */    ADD             R12, PC; dword_67A170
/* 0x1BB8C4 */    LDR             R3, [R2]; float
/* 0x1BB8C6 */    ADD             R1, PC; unk_67A160 ; unsigned int
/* 0x1BB8C8 */    LDR.W           R2, [R12]; float *
/* 0x1BB8CC */    B.W             j_j__ZN14RQRenderTarget5ClearEjPffi; j_RQRenderTarget::Clear(uint,float *,float,int)
