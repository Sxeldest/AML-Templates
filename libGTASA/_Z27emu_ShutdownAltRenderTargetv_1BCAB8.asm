; =========================================================================
; Full Function Name : _Z27emu_ShutdownAltRenderTargetv
; Start Address       : 0x1BCAB8
; End Address         : 0x1BCB4E
; =========================================================================

/* 0x1BCAB8 */    PUSH            {R4,R6,R7,LR}
/* 0x1BCABA */    ADD             R7, SP, #8
/* 0x1BCABC */    MOVS            R0, #0; this
/* 0x1BCABE */    MOVS            R1, #0; RQRenderTarget *
/* 0x1BCAC0 */    MOVS            R4, #0
/* 0x1BCAC2 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BCAC6 */    LDR             R0, =(hackTarget_ptr - 0x1BCACC)
/* 0x1BCAC8 */    ADD             R0, PC; hackTarget_ptr
/* 0x1BCACA */    LDR             R0, [R0]; hackTarget
/* 0x1BCACC */    LDR             R0, [R0]; this
/* 0x1BCACE */    CBZ             R0, loc_1BCADC
/* 0x1BCAD0 */    BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
/* 0x1BCAD4 */    LDR             R0, =(hackTarget_ptr - 0x1BCADA)
/* 0x1BCAD6 */    ADD             R0, PC; hackTarget_ptr
/* 0x1BCAD8 */    LDR             R0, [R0]; hackTarget
/* 0x1BCADA */    STR             R4, [R0]
/* 0x1BCADC */    LDR             R0, =(backTarget_ptr - 0x1BCAE2)
/* 0x1BCADE */    ADD             R0, PC; backTarget_ptr
/* 0x1BCAE0 */    LDR             R0, [R0]; backTarget
/* 0x1BCAE2 */    LDR             R0, [R0]; this
/* 0x1BCAE4 */    CBZ             R0, loc_1BCAF4
/* 0x1BCAE6 */    BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
/* 0x1BCAEA */    LDR             R0, =(backTarget_ptr - 0x1BCAF2)
/* 0x1BCAEC */    MOVS            R1, #0; RQRenderTarget *
/* 0x1BCAEE */    ADD             R0, PC; backTarget_ptr
/* 0x1BCAF0 */    LDR             R0, [R0]; backTarget
/* 0x1BCAF2 */    STR             R1, [R0]
/* 0x1BCAF4 */    LDR             R0, =(shadowTarget_ptr - 0x1BCAFA)
/* 0x1BCAF6 */    ADD             R0, PC; shadowTarget_ptr
/* 0x1BCAF8 */    LDR             R0, [R0]; shadowTarget
/* 0x1BCAFA */    LDR             R0, [R0]; this
/* 0x1BCAFC */    CBZ             R0, loc_1BCB0C
/* 0x1BCAFE */    BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
/* 0x1BCB02 */    LDR             R0, =(shadowTarget_ptr - 0x1BCB0A)
/* 0x1BCB04 */    MOVS            R1, #0
/* 0x1BCB06 */    ADD             R0, PC; shadowTarget_ptr
/* 0x1BCB08 */    LDR             R0, [R0]; shadowTarget
/* 0x1BCB0A */    STR             R1, [R0]
/* 0x1BCB0C */    LDR             R0, =(dword_6B408C - 0x1BCB12)
/* 0x1BCB0E */    ADD             R0, PC; dword_6B408C
/* 0x1BCB10 */    LDR             R0, [R0]; void *
/* 0x1BCB12 */    CBZ             R0, loc_1BCB20
/* 0x1BCB14 */    BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
/* 0x1BCB18 */    LDR             R0, =(dword_6B408C - 0x1BCB20)
/* 0x1BCB1A */    MOVS            R1, #0
/* 0x1BCB1C */    ADD             R0, PC; dword_6B408C
/* 0x1BCB1E */    STR             R1, [R0]
/* 0x1BCB20 */    LDR             R0, =(dword_6B4090 - 0x1BCB26)
/* 0x1BCB22 */    ADD             R0, PC; dword_6B4090
/* 0x1BCB24 */    LDR             R0, [R0]; void *
/* 0x1BCB26 */    CBZ             R0, loc_1BCB34
/* 0x1BCB28 */    BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
/* 0x1BCB2C */    LDR             R0, =(dword_6B4090 - 0x1BCB34)
/* 0x1BCB2E */    MOVS            R1, #0
/* 0x1BCB30 */    ADD             R0, PC; dword_6B4090
/* 0x1BCB32 */    STR             R1, [R0]
/* 0x1BCB34 */    LDR             R0, =(dword_6B4098 - 0x1BCB3A)
/* 0x1BCB36 */    ADD             R0, PC; dword_6B4098
/* 0x1BCB38 */    LDR             R0, [R0]; void *
/* 0x1BCB3A */    CMP             R0, #0
/* 0x1BCB3C */    IT EQ
/* 0x1BCB3E */    POPEQ           {R4,R6,R7,PC}
/* 0x1BCB40 */    BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
/* 0x1BCB44 */    LDR             R0, =(dword_6B4098 - 0x1BCB4C)
/* 0x1BCB46 */    MOVS            R1, #0
/* 0x1BCB48 */    ADD             R0, PC; dword_6B4098
/* 0x1BCB4A */    STR             R1, [R0]
/* 0x1BCB4C */    POP             {R4,R6,R7,PC}
