; =========================================================================
; Full Function Name : _ZN28CWidgetButtonBasketballShoot6UpdateEv
; Start Address       : 0x2B51A8
; End Address         : 0x2B52F8
; =========================================================================

/* 0x2B51A8 */    PUSH            {R4,R5,R7,LR}
/* 0x2B51AA */    ADD             R7, SP, #8
/* 0x2B51AC */    MOV             R4, R0
/* 0x2B51AE */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B51B2 */    LDR             R0, [R4]
/* 0x2B51B4 */    MOVS            R1, #0
/* 0x2B51B6 */    MOVS            R5, #0
/* 0x2B51B8 */    LDR             R2, [R0,#0x50]
/* 0x2B51BA */    MOV             R0, R4
/* 0x2B51BC */    BLX             R2
/* 0x2B51BE */    CMP             R0, #1
/* 0x2B51C0 */    BNE             loc_2B523A
/* 0x2B51C2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2B51CC)
/* 0x2B51C4 */    VLDR            S0, =50.0
/* 0x2B51C8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2B51CA */    LDR             R5, =(dword_6FA2F0 - 0x2B51D2)
/* 0x2B51CC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2B51CE */    ADD             R5, PC; dword_6FA2F0
/* 0x2B51D0 */    VLDR            S2, [R0]
/* 0x2B51D4 */    MOVS            R0, #(dword_14+3); this
/* 0x2B51D6 */    VDIV.F32        S0, S2, S0
/* 0x2B51DA */    VLDR            S2, [R5]
/* 0x2B51DE */    VADD.F32        S0, S2, S0
/* 0x2B51E2 */    VSTR            S0, [R5]
/* 0x2B51E6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x2B51EA */    VLDR            S0, =1000.0
/* 0x2B51EE */    VMOV            S2, R0
/* 0x2B51F2 */    VLDR            S4, =0.4
/* 0x2B51F6 */    VDIV.F32        S0, S2, S0
/* 0x2B51FA */    VMOV.F32        S2, #1.0
/* 0x2B51FE */    VADD.F32        S0, S0, S2
/* 0x2B5202 */    VLDR            S2, =0.15
/* 0x2B5206 */    VMUL.F32        S0, S0, S2
/* 0x2B520A */    VADD.F32        S0, S0, S4
/* 0x2B520E */    VMUL.F32        S2, S0, S2
/* 0x2B5212 */    VSUB.F32        S4, S0, S2
/* 0x2B5216 */    VADD.F32        S0, S0, S2
/* 0x2B521A */    VLDR            S2, [R5]
/* 0x2B521E */    VCMPE.F32       S2, S4
/* 0x2B5222 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5226 */    BGE             loc_2B524A
/* 0x2B5228 */    VDIV.F32        S6, S2, S4
/* 0x2B522C */    VLDR            S8, =200.0
/* 0x2B5230 */    VMUL.F32        S6, S6, S8
/* 0x2B5234 */    VSUB.F32        S6, S8, S6
/* 0x2B5238 */    B               loc_2B5268
/* 0x2B523A */    LDR             R0, =(dword_6FA2F0 - 0x2B5242)
/* 0x2B523C */    MOVS            R1, #0xFF
/* 0x2B523E */    ADD             R0, PC; dword_6FA2F0
/* 0x2B5240 */    STR             R5, [R0]
/* 0x2B5242 */    MOVS            R0, #0xFF
/* 0x2B5244 */    STRB.W          R0, [R4,#0x49]
/* 0x2B5248 */    B               loc_2B52E6
/* 0x2B524A */    VCMPE.F32       S2, S0
/* 0x2B524E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5252 */    BLE             loc_2B527C
/* 0x2B5254 */    VSUB.F32        S6, S2, S0
/* 0x2B5258 */    VLDR            S8, =255.0
/* 0x2B525C */    VDIV.F32        S6, S6, S0
/* 0x2B5260 */    VMUL.F32        S6, S6, S8
/* 0x2B5264 */    VADD.F32        S6, S6, S6
/* 0x2B5268 */    VCVT.S32.F32    S6, S6
/* 0x2B526C */    VMOV            R0, S6
/* 0x2B5270 */    CMP             R0, #1
/* 0x2B5272 */    BLT             loc_2B5284
/* 0x2B5274 */    CMP             R0, #0xFF
/* 0x2B5276 */    IT GE
/* 0x2B5278 */    MOVGE           R0, #0xFF
/* 0x2B527A */    B               loc_2B5286
/* 0x2B527C */    MOVS            R0, #0
/* 0x2B527E */    STRB.W          R0, [R4,#0x49]
/* 0x2B5282 */    B               loc_2B52A2
/* 0x2B5284 */    MOVS            R0, #0
/* 0x2B5286 */    VCMPE.F32       S2, S4
/* 0x2B528A */    STRB.W          R0, [R4,#0x49]
/* 0x2B528E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5292 */    BGE             loc_2B52A2
/* 0x2B5294 */    VDIV.F32        S0, S2, S4
/* 0x2B5298 */    VLDR            S2, =200.0
/* 0x2B529C */    VMUL.F32        S0, S0, S2
/* 0x2B52A0 */    B               loc_2B52C8
/* 0x2B52A2 */    VCMPE.F32       S2, S0
/* 0x2B52A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B52AA */    BLE             loc_2B52DA
/* 0x2B52AC */    VSUB.F32        S2, S2, S0
/* 0x2B52B0 */    VMOV.F32        S4, #-2.0
/* 0x2B52B4 */    VDIV.F32        S0, S2, S0
/* 0x2B52B8 */    VLDR            S2, =255.0
/* 0x2B52BC */    VMUL.F32        S0, S0, S2
/* 0x2B52C0 */    VMUL.F32        S0, S0, S4
/* 0x2B52C4 */    VADD.F32        S0, S0, S2
/* 0x2B52C8 */    VCVT.S32.F32    S0, S0
/* 0x2B52CC */    VMOV            R0, S0
/* 0x2B52D0 */    CMP             R0, #1
/* 0x2B52D2 */    BGE             loc_2B52DC
/* 0x2B52D4 */    MOVS            R0, #0
/* 0x2B52D6 */    MOVS            R1, #0
/* 0x2B52D8 */    B               loc_2B52E6
/* 0x2B52DA */    MOVS            R0, #0xFF
/* 0x2B52DC */    CMP             R0, #0xFF
/* 0x2B52DE */    MOV.W           R1, #0
/* 0x2B52E2 */    IT GE
/* 0x2B52E4 */    MOVGE           R0, #0xFF
/* 0x2B52E6 */    STRB.W          R1, [R4,#0x4B]
/* 0x2B52EA */    STRB.W          R0, [R4,#0x4A]
/* 0x2B52EE */    MOV             R0, R4; this
/* 0x2B52F0 */    POP.W           {R4,R5,R7,LR}
/* 0x2B52F4 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
