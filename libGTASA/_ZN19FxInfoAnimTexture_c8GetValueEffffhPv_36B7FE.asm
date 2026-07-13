; =========================================================================
; Full Function Name : _ZN19FxInfoAnimTexture_c8GetValueEffffhPv
; Start Address       : 0x36B7FE
; End Address         : 0x36B846
; =========================================================================

/* 0x36B7FE */    PUSH            {R7,LR}
/* 0x36B800 */    MOV             R7, SP
/* 0x36B802 */    SUB             SP, SP, #0x40
/* 0x36B804 */    VMOV            S2, R1
/* 0x36B808 */    VLDR            S0, [R7,#8]
/* 0x36B80C */    LDRB            R1, [R0,#6]
/* 0x36B80E */    ADDS            R0, #8; this
/* 0x36B810 */    VDIV.F32        S0, S2, S0
/* 0x36B814 */    CMP             R1, #0
/* 0x36B816 */    MOV             R1, SP; float *
/* 0x36B818 */    VMOV            S2, R2
/* 0x36B81C */    IT EQ
/* 0x36B81E */    VMOVEQ.F32      S2, S0
/* 0x36B822 */    VMOV            R2, S2; float
/* 0x36B826 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36B82A */    LDR             R0, [R7,#0x10]
/* 0x36B82C */    MOVS            R1, #1
/* 0x36B82E */    STRB.W          R1, [R0,#0x34]
/* 0x36B832 */    VLDR            S0, [SP,#0x48+var_48]
/* 0x36B836 */    VCVT.S32.F32    S0, S0
/* 0x36B83A */    VMOV            R1, S0
/* 0x36B83E */    STRB.W          R1, [R0,#0x35]
/* 0x36B842 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B844 */    POP             {R7,PC}
