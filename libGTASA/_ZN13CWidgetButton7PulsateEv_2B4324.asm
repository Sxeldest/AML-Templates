; =========================================================================
; Full Function Name : _ZN13CWidgetButton7PulsateEv
; Start Address       : 0x2B4324
; End Address         : 0x2B4416
; =========================================================================

/* 0x2B4324 */    PUSH            {R4,R6,R7,LR}
/* 0x2B4326 */    ADD             R7, SP, #8
/* 0x2B4328 */    MOV             R4, R0
/* 0x2B432A */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B4338)
/* 0x2B432C */    VLDR            S0, [R4,#0x94]
/* 0x2B4330 */    MOV.W           R1, #0x3FC00000; y
/* 0x2B4334 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B4336 */    VCVT.F64.F32    D16, S0
/* 0x2B433A */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B433C */    VLDR            D17, [R0]
/* 0x2B4340 */    VADD.F64        D16, D17, D16
/* 0x2B4344 */    VCVT.F32.F64    S0, D16
/* 0x2B4348 */    VMOV            R0, S0; x
/* 0x2B434C */    BLX             fmodf
/* 0x2B4350 */    VLDR            S0, =1.1
/* 0x2B4354 */    VMOV            S2, R0
/* 0x2B4358 */    STR.W           R0, [R4,#0x94]
/* 0x2B435C */    VCMPE.F32       S2, S0
/* 0x2B4360 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4364 */    BLE             loc_2B437A
/* 0x2B4366 */    VLDR            S0, =1.2
/* 0x2B436A */    VCMPE.F32       S2, S0
/* 0x2B436E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4372 */    BGE             loc_2B437A
/* 0x2B4374 */    VLDR            S0, =-1.1
/* 0x2B4378 */    B               loc_2B439E
/* 0x2B437A */    VMOV.F32        S0, #1.0
/* 0x2B437E */    VLDR            S4, =1.3
/* 0x2B4382 */    VCMPE.F32       S2, S4
/* 0x2B4386 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B438A */    BLE             loc_2B43B2
/* 0x2B438C */    VLDR            S4, =1.4
/* 0x2B4390 */    VCMPE.F32       S2, S4
/* 0x2B4394 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4398 */    BGE             loc_2B43B2
/* 0x2B439A */    VLDR            S0, =-1.3
/* 0x2B439E */    VADD.F32        S0, S2, S0
/* 0x2B43A2 */    VLDR            S2, =1.45
/* 0x2B43A6 */    VMOV.F32        S4, #1.0
/* 0x2B43AA */    VMUL.F32        S0, S0, S2
/* 0x2B43AE */    VADD.F32        S0, S0, S4
/* 0x2B43B2 */    LDR             R0, =(RsGlobal_ptr - 0x2B43BC)
/* 0x2B43B4 */    VLDR            S6, =640.0
/* 0x2B43B8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B43BA */    VLDR            S8, =448.0
/* 0x2B43BE */    LDR             R0, [R0]; RsGlobal
/* 0x2B43C0 */    VLDR            S2, [R0,#4]
/* 0x2B43C4 */    VLDR            S4, [R0,#8]
/* 0x2B43C8 */    VCVT.F32.S32    S2, S2
/* 0x2B43CC */    VCVT.F32.S32    S4, S4
/* 0x2B43D0 */    VLDR            S10, [R4,#0x14]
/* 0x2B43D4 */    VMUL.F32        S0, S0, S10
/* 0x2B43D8 */    VDIV.F32        S2, S2, S6
/* 0x2B43DC */    VDIV.F32        S4, S4, S8
/* 0x2B43E0 */    VLDR            S8, [R4,#0x10]
/* 0x2B43E4 */    VMUL.F32        S0, S0, S2
/* 0x2B43E8 */    VLDR            S6, [R4,#0xC]
/* 0x2B43EC */    VMUL.F32        S4, S8, S4
/* 0x2B43F0 */    VMUL.F32        S2, S6, S2
/* 0x2B43F4 */    VADD.F32        S8, S0, S4
/* 0x2B43F8 */    VSUB.F32        S6, S2, S0
/* 0x2B43FC */    VADD.F32        S2, S2, S0
/* 0x2B4400 */    VSUB.F32        S0, S4, S0
/* 0x2B4404 */    VSTR            S6, [R4,#0x20]
/* 0x2B4408 */    VSTR            S8, [R4,#0x24]
/* 0x2B440C */    VSTR            S2, [R4,#0x28]
/* 0x2B4410 */    VSTR            S0, [R4,#0x2C]
/* 0x2B4414 */    POP             {R4,R6,R7,PC}
