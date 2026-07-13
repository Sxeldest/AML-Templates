; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D
; Start Address       : 0x543590
; End Address         : 0x543640
; =========================================================================

/* 0x543590 */    VMOV.F32        S0, #1.0
/* 0x543594 */    MOVS            R3, #1
/* 0x543596 */    STRB            R3, [R0,#0x1B]
/* 0x543598 */    VLDR            S4, [R0,#0x1C]
/* 0x54359C */    VCMP.F32        S4, S0
/* 0x5435A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5435A4 */    ITTT NE
/* 0x5435A6 */    VMOVNE.F32      S2, #-1.0
/* 0x5435AA */    VCMPNE.F32      S4, S2
/* 0x5435AE */    VMRSNE          APSR_nzcv, FPSCR
/* 0x5435B2 */    BEQ             loc_54363C
/* 0x5435B4 */    LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5435C2)
/* 0x5435B6 */    VMOV            S4, R2
/* 0x5435BA */    VLDR            S6, [R0,#0x20]
/* 0x5435BE */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5435C0 */    VLDR            S8, =0.07
/* 0x5435C4 */    VSUB.F32        S10, S4, S6
/* 0x5435C8 */    LDR             R3, [R3]; CTimer::ms_fTimeStep ...
/* 0x5435CA */    VLDR            S12, [R3]
/* 0x5435CE */    VMUL.F32        S8, S12, S8
/* 0x5435D2 */    VCMPE.F32       S10, S8
/* 0x5435D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5435DA */    BLE             loc_5435E6
/* 0x5435DC */    VADD.F32        S6, S6, S8
/* 0x5435E0 */    VSTR            S6, [R0,#0x20]
/* 0x5435E4 */    B               loc_5435FE
/* 0x5435E6 */    VNEG.F32        S12, S8
/* 0x5435EA */    VCMPE.F32       S10, S12
/* 0x5435EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5435F2 */    ITEE GE
/* 0x5435F4 */    STRGE           R2, [R0,#0x20]
/* 0x5435F6 */    VSUBLT.F32      S6, S6, S8
/* 0x5435FA */    VSTRLT          S6, [R0,#0x20]
/* 0x5435FE */    VABS.F32        S4, S4
/* 0x543602 */    VLDR            S6, =0.1
/* 0x543606 */    VCMPE.F32       S4, S6
/* 0x54360A */    VMRS            APSR_nzcv, FPSCR
/* 0x54360E */    BGE             loc_54363C
/* 0x543610 */    VMOV            S4, R1
/* 0x543614 */    VLDR            S8, =0.9
/* 0x543618 */    VABS.F32        S6, S4
/* 0x54361C */    VCMPE.F32       S6, S8
/* 0x543620 */    VMRS            APSR_nzcv, FPSCR
/* 0x543624 */    BLE             loc_54363C
/* 0x543626 */    VCMPE.F32       S4, #0.0
/* 0x54362A */    MOVS            R1, #0
/* 0x54362C */    VMRS            APSR_nzcv, FPSCR
/* 0x543630 */    IT GT
/* 0x543632 */    VMOVGT.F32      S2, S0
/* 0x543636 */    STR             R1, [R0,#0x20]
/* 0x543638 */    VSTR            S2, [R0,#0x1C]
/* 0x54363C */    MOVS            R0, #1
/* 0x54363E */    BX              LR
