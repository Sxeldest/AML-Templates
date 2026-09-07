; =========================================================================
; Full Function Name : _ZN15CWidgetTapMeter6UpdateEv
; Start Address       : 0x2C78B0
; End Address         : 0x2C7986
; =========================================================================

/* 0x2C78B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2C78B2 */    ADD             R7, SP, #8
/* 0x2C78B4 */    MOV             R4, R0
/* 0x2C78B6 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C78BA */    ADR             R0, dword_2C7990
/* 0x2C78BC */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2C78C0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2C78C4 */    VLD1.32         {D18-D19}, [R0]
/* 0x2C78C8 */    ADD.W           R0, R4, #0xAC
/* 0x2C78CC */    VADD.F32        Q8, Q9, Q8
/* 0x2C78D0 */    VST1.32         {D16-D17}, [R0]
/* 0x2C78D4 */    MOV             R0, R4; this
/* 0x2C78D6 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C78DA */    MOVS            R0, #(dword_14+3); this
/* 0x2C78DC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x2C78E0 */    VMOV            S2, R0
/* 0x2C78E4 */    VLDR            S0, =-50.0
/* 0x2C78E8 */    VLDR            S6, =0.2
/* 0x2C78EC */    VADD.F32        S0, S2, S0
/* 0x2C78F0 */    VLDR            S2, =950.0
/* 0x2C78F4 */    LDR.W           R0, [R4,#0x90]
/* 0x2C78F8 */    CMP             R0, #1
/* 0x2C78FA */    VDIV.F32        S4, S0, S2
/* 0x2C78FE */    VLDR            S2, =0.0
/* 0x2C7902 */    VMOV.F32        S0, #1.0
/* 0x2C7906 */    VMAX.F32        D16, D2, D1
/* 0x2C790A */    VMIN.F32        D2, D16, D0
/* 0x2C790E */    VMUL.F32        S4, S4, S6
/* 0x2C7912 */    VLDR            S6, =0.1
/* 0x2C7916 */    VADD.F32        S4, S4, S6
/* 0x2C791A */    VSTR            S4, [R4,#0xA8]
/* 0x2C791E */    BEQ             loc_2C797E
/* 0x2C7920 */    CBNZ            R0, locret_2C7984
/* 0x2C7922 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C792C)
/* 0x2C7924 */    VLDR            S4, [R4,#0x9C]
/* 0x2C7928 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C792A */    VLDR            S8, [R4,#0xA0]
/* 0x2C792E */    VCVT.F64.F32    D16, S4
/* 0x2C7932 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C7934 */    VLDR            D17, [R0]
/* 0x2C7938 */    VLDR            S6, [R4,#0x98]
/* 0x2C793C */    VMUL.F64        D16, D17, D16
/* 0x2C7940 */    VCVT.F64.F32    D17, S8
/* 0x2C7944 */    VMUL.F64        D16, D16, D17
/* 0x2C7948 */    VCVT.F64.F32    D17, S6
/* 0x2C794C */    VADD.F64        D16, D16, D17
/* 0x2C7950 */    VCVT.F32.F64    S6, D16
/* 0x2C7954 */    VMAX.F32        D16, D3, D1
/* 0x2C7958 */    VMIN.F32        D1, D16, D0
/* 0x2C795C */    VCMP.F32        S2, #0.0
/* 0x2C7960 */    VSTR            S2, [R4,#0x98]
/* 0x2C7964 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7968 */    ITTT NE
/* 0x2C796A */    VCMPNE.F32      S2, S0
/* 0x2C796E */    VMRSNE          APSR_nzcv, FPSCR
/* 0x2C7972 */    POPNE           {R4,R6,R7,PC}
/* 0x2C7974 */    VNEG.F32        S0, S4
/* 0x2C7978 */    VSTR            S0, [R4,#0x9C]
/* 0x2C797C */    POP             {R4,R6,R7,PC}
/* 0x2C797E */    MOVS            R0, #0
/* 0x2C7980 */    STR.W           R0, [R4,#0x90]
/* 0x2C7984 */    POP             {R4,R6,R7,PC}
