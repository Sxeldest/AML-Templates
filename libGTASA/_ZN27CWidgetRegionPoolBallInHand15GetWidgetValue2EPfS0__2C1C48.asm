; =========================================================================
; Full Function Name : _ZN27CWidgetRegionPoolBallInHand15GetWidgetValue2EPfS0_
; Start Address       : 0x2C1C48
; End Address         : 0x2C1CDC
; =========================================================================

/* 0x2C1C48 */    PUSH            {R4-R7,LR}
/* 0x2C1C4A */    ADD             R7, SP, #0xC
/* 0x2C1C4C */    PUSH.W          {R11}
/* 0x2C1C50 */    VPUSH           {D8-D9}
/* 0x2C1C54 */    SUB             SP, SP, #8
/* 0x2C1C56 */    MOV             R6, R0
/* 0x2C1C58 */    MOV             R5, R1
/* 0x2C1C5A */    LDR             R1, [R6,#0x78]; int
/* 0x2C1C5C */    MOV             R0, SP; this
/* 0x2C1C5E */    MOV             R4, R2
/* 0x2C1C60 */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2C1C64 */    VLDR            S16, [SP,#0x28+var_28]
/* 0x2C1C68 */    BLX             j__ZN7CWidget14GetScreenWidthEv; CWidget::GetScreenWidth(void)
/* 0x2C1C6C */    VMOV            S0, R0
/* 0x2C1C70 */    VLDR            S18, =1024.0
/* 0x2C1C74 */    VCVT.F64.F32    D16, S16
/* 0x2C1C78 */    MOV             R0, SP; this
/* 0x2C1C7A */    VCVT.F32.U32    S0, S0
/* 0x2C1C7E */    VLDR            D17, =0.2
/* 0x2C1C82 */    VMUL.F64        D16, D16, D17
/* 0x2C1C86 */    VDIV.F32        S0, S18, S0
/* 0x2C1C8A */    VCVT.F64.F32    D17, S0
/* 0x2C1C8E */    VMUL.F64        D16, D16, D17
/* 0x2C1C92 */    VCVT.F32.F64    S0, D16
/* 0x2C1C96 */    VSTR            S0, [R5]
/* 0x2C1C9A */    LDR             R1, [R6,#0x78]; int
/* 0x2C1C9C */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2C1CA0 */    VLDR            S16, [SP,#0x28+var_24]
/* 0x2C1CA4 */    BLX             j__ZN7CWidget14GetScreenWidthEv; CWidget::GetScreenWidth(void)
/* 0x2C1CA8 */    VMOV            S0, R0
/* 0x2C1CAC */    VLDR            D17, =-0.2
/* 0x2C1CB0 */    VCVT.F64.F32    D16, S16
/* 0x2C1CB4 */    VCVT.F32.U32    S0, S0
/* 0x2C1CB8 */    VMUL.F64        D16, D16, D17
/* 0x2C1CBC */    VDIV.F32        S0, S18, S0
/* 0x2C1CC0 */    VCVT.F64.F32    D17, S0
/* 0x2C1CC4 */    VMUL.F64        D16, D16, D17
/* 0x2C1CC8 */    VCVT.F32.F64    S0, D16
/* 0x2C1CCC */    VSTR            S0, [R4]
/* 0x2C1CD0 */    ADD             SP, SP, #8
/* 0x2C1CD2 */    VPOP            {D8-D9}
/* 0x2C1CD6 */    POP.W           {R11}
/* 0x2C1CDA */    POP             {R4-R7,PC}
