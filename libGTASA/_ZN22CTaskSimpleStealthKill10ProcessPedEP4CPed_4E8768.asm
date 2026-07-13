; =========================================================================
; Full Function Name : _ZN22CTaskSimpleStealthKill10ProcessPedEP4CPed
; Start Address       : 0x4E8768
; End Address         : 0x4E8876
; =========================================================================

/* 0x4E8768 */    PUSH            {R4,R5,R7,LR}
/* 0x4E876A */    ADD             R7, SP, #8
/* 0x4E876C */    MOV             R5, R0
/* 0x4E876E */    MOV             R4, R1
/* 0x4E8770 */    LDRB            R0, [R5,#0x14]
/* 0x4E8772 */    CBZ             R0, loc_4E8778
/* 0x4E8774 */    MOVS            R0, #1
/* 0x4E8776 */    POP             {R4,R5,R7,PC}
/* 0x4E8778 */    LDR             R0, [R5,#0xC]
/* 0x4E877A */    CMP             R0, #0
/* 0x4E877C */    BEQ             loc_4E8774
/* 0x4E877E */    LDR             R0, [R5,#0x18]
/* 0x4E8780 */    CBNZ            R0, loc_4E87A0
/* 0x4E8782 */    LDRB            R0, [R5,#8]
/* 0x4E8784 */    CBNZ            R0, loc_4E878E
/* 0x4E8786 */    MOV             R0, R4; CPed *
/* 0x4E8788 */    MOVS            R1, #0x38 ; '8'
/* 0x4E878A */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4E878E */    MOV             R0, R5; this
/* 0x4E8790 */    MOV             R1, R4; CPed *
/* 0x4E8792 */    BLX             j__ZN22CTaskSimpleStealthKill10ManageAnimEP4CPed; CTaskSimpleStealthKill::ManageAnim(CPed *)
/* 0x4E8796 */    LDR             R0, [R5,#0x18]
/* 0x4E8798 */    CBNZ            R0, loc_4E87A0
/* 0x4E879A */    LDRB            R0, [R5,#0x15]
/* 0x4E879C */    CMP             R0, #0
/* 0x4E879E */    BNE             loc_4E8872
/* 0x4E87A0 */    LDR.W           R0, [R4,#0x534]
/* 0x4E87A4 */    LDR             R1, [R4,#0x14]
/* 0x4E87A6 */    ORR.W           R0, R0, #8
/* 0x4E87AA */    STR.W           R0, [R4,#0x534]
/* 0x4E87AE */    LDR             R2, [R5,#0xC]
/* 0x4E87B0 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4E87B4 */    CMP             R1, #0
/* 0x4E87B6 */    LDR             R3, [R2,#0x14]
/* 0x4E87B8 */    IT EQ
/* 0x4E87BA */    ADDEQ           R0, R4, #4
/* 0x4E87BC */    VLDR            S2, [R0]
/* 0x4E87C0 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4E87C4 */    CMP             R3, #0
/* 0x4E87C6 */    VLDR            S0, [R0,#4]
/* 0x4E87CA */    IT EQ
/* 0x4E87CC */    ADDEQ           R1, R2, #4
/* 0x4E87CE */    VLDR            S4, [R1]
/* 0x4E87D2 */    VLDR            S6, [R1,#4]
/* 0x4E87D6 */    VSUB.F32        S2, S4, S2
/* 0x4E87DA */    LDRB            R2, [R5,#8]
/* 0x4E87DC */    VSUB.F32        S0, S6, S0
/* 0x4E87E0 */    CBZ             R2, loc_4E8846
/* 0x4E87E2 */    VLDR            S4, [R0,#8]
/* 0x4E87E6 */    VMUL.F32        S8, S2, S2
/* 0x4E87EA */    VLDR            S6, [R1,#8]
/* 0x4E87EE */    VSUB.F32        S4, S6, S4
/* 0x4E87F2 */    VMUL.F32        S6, S0, S0
/* 0x4E87F6 */    VMUL.F32        S4, S4, S4
/* 0x4E87FA */    VADD.F32        S6, S8, S6
/* 0x4E87FE */    VLDR            S8, =0.02
/* 0x4E8802 */    VADD.F32        S4, S6, S4
/* 0x4E8806 */    VMOV.F32        S6, #-1.0
/* 0x4E880A */    VSQRT.F32       S4, S4
/* 0x4E880E */    VADD.F32        S4, S4, S6
/* 0x4E8812 */    VABS.F32        S6, S4
/* 0x4E8816 */    VCMPE.F32       S6, S8
/* 0x4E881A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E881E */    BLE             loc_4E885E
/* 0x4E8820 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E882A)
/* 0x4E8822 */    VLDR            S6, =0.05
/* 0x4E8826 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4E8828 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4E882A */    VLDR            S8, [R0]
/* 0x4E882E */    MOVS            R0, #0
/* 0x4E8830 */    STR.W           R0, [R4,#0x4E4]
/* 0x4E8834 */    ADD.W           R0, R4, #0x4E8
/* 0x4E8838 */    VMUL.F32        S6, S8, S6
/* 0x4E883C */    VMIN.F32        D2, D2, D3
/* 0x4E8840 */    VSTR            S4, [R0]
/* 0x4E8844 */    B               loc_4E885E
/* 0x4E8846 */    LDR             R0, [R5,#0x18]
/* 0x4E8848 */    CMP             R0, #0
/* 0x4E884A */    ITTT NE
/* 0x4E884C */    LDRHNE          R0, [R0,#0x2C]
/* 0x4E884E */    MOVWNE          R1, #0x15D
/* 0x4E8852 */    CMPNE           R0, R1
/* 0x4E8854 */    BNE             loc_4E8872
/* 0x4E8856 */    VNEG.F32        S0, S0
/* 0x4E885A */    VNEG.F32        S2, S2
/* 0x4E885E */    VMOV            R0, S2
/* 0x4E8862 */    VMOV            R1, S0; x
/* 0x4E8866 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4E886A */    BLX             atan2f
/* 0x4E886E */    STR.W           R0, [R4,#0x560]
/* 0x4E8872 */    MOVS            R0, #0
/* 0x4E8874 */    POP             {R4,R5,R7,PC}
