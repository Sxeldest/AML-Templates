; =========================================================================
; Full Function Name : _ZN16FxInfoRotSpeed_c8GetValueEffffhPv
; Start Address       : 0x36B2F2
; End Address         : 0x36B330
; =========================================================================

/* 0x36B2F2 */    PUSH            {R4,R6,R7,LR}
/* 0x36B2F4 */    ADD             R7, SP, #8
/* 0x36B2F6 */    SUB             SP, SP, #0x40
/* 0x36B2F8 */    VMOV            S2, R1
/* 0x36B2FC */    VLDR            S0, [R7,#arg_0]
/* 0x36B300 */    LDRB            R1, [R0,#6]
/* 0x36B302 */    ADDS            R0, #8; this
/* 0x36B304 */    VDIV.F32        S0, S2, S0
/* 0x36B308 */    MOV             R4, SP
/* 0x36B30A */    CMP             R1, #0
/* 0x36B30C */    MOV             R1, R4; float *
/* 0x36B30E */    VMOV            S2, R2
/* 0x36B312 */    IT EQ
/* 0x36B314 */    VMOVEQ.F32      S2, S0
/* 0x36B318 */    VMOV            R2, S2; float
/* 0x36B31C */    BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
/* 0x36B320 */    LDR             R0, [R7,#arg_8]
/* 0x36B322 */    VLD1.32         {D16-D17}, [R4,#0x48+var_48]
/* 0x36B326 */    ADDS            R0, #0x18
/* 0x36B328 */    VST1.32         {D16-D17}, [R0]
/* 0x36B32C */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B32E */    POP             {R4,R6,R7,PC}
