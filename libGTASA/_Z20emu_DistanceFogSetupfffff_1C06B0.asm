; =========================================================================
; Full Function Name : _Z20emu_DistanceFogSetupfffff
; Start Address       : 0x1C06B0
; End Address         : 0x1C0762
; =========================================================================

/* 0x1C06B0 */    LDR.W           R12, =(emu_fogdistances_ptr - 0x1C06C0)
/* 0x1C06B4 */    VMOV            S4, R0
/* 0x1C06B8 */    VMOV            S2, R1
/* 0x1C06BC */    ADD             R12, PC; emu_fogdistances_ptr
/* 0x1C06BE */    VMOV            S0, R2
/* 0x1C06C2 */    LDR.W           R12, [R12]; emu_fogdistances
/* 0x1C06C6 */    VLDR            S6, [R12]
/* 0x1C06CA */    VCMP.F32        S6, S4
/* 0x1C06CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1C06D2 */    ITTT EQ
/* 0x1C06D4 */    VLDREQ          S6, [R12,#4]
/* 0x1C06D8 */    VCMPEQ.F32      S6, S2
/* 0x1C06DC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1C06E0 */    BEQ             loc_1C070A
/* 0x1C06E2 */    VMOV.F32        S6, #1.0
/* 0x1C06E6 */    LDR             R0, =(emu_fogdistances_ptr - 0x1C06F2)
/* 0x1C06E8 */    VSUB.F32        S8, S2, S4
/* 0x1C06EC */    LDR             R1, =(emu_fogdirty_ptr - 0x1C06F6)
/* 0x1C06EE */    ADD             R0, PC; emu_fogdistances_ptr
/* 0x1C06F0 */    MOVS            R2, #1
/* 0x1C06F2 */    ADD             R1, PC; emu_fogdirty_ptr
/* 0x1C06F4 */    LDR             R0, [R0]; emu_fogdistances
/* 0x1C06F6 */    LDR             R1, [R1]; emu_fogdirty
/* 0x1C06F8 */    VSTR            S4, [R0]
/* 0x1C06FC */    VDIV.F32        S6, S6, S8
/* 0x1C0700 */    STRB            R2, [R1]
/* 0x1C0702 */    VSTR            S2, [R0,#4]
/* 0x1C0706 */    VSTR            S6, [R0,#8]
/* 0x1C070A */    LDR             R0, =(emu_fogcolor_ptr - 0x1C0718)
/* 0x1C070C */    VMOV            S4, R3
/* 0x1C0710 */    VLDR            S2, [SP,#arg_0]
/* 0x1C0714 */    ADD             R0, PC; emu_fogcolor_ptr
/* 0x1C0716 */    LDR             R0, [R0]; emu_fogcolor
/* 0x1C0718 */    VLDR            S6, [R0]
/* 0x1C071C */    VCMP.F32        S6, S0
/* 0x1C0720 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C0724 */    ITTT EQ
/* 0x1C0726 */    VLDREQ          S6, [R0,#4]
/* 0x1C072A */    VCMPEQ.F32      S6, S4
/* 0x1C072E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1C0732 */    BNE             loc_1C0744
/* 0x1C0734 */    VLDR            S6, [R0,#8]
/* 0x1C0738 */    VCMP.F32        S6, S2
/* 0x1C073C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C0740 */    IT EQ
/* 0x1C0742 */    BXEQ            LR
/* 0x1C0744 */    LDR             R0, =(emu_fogcolor_ptr - 0x1C074C)
/* 0x1C0746 */    LDR             R1, =(emu_fogdirty_ptr - 0x1C074E)
/* 0x1C0748 */    ADD             R0, PC; emu_fogcolor_ptr
/* 0x1C074A */    ADD             R1, PC; emu_fogdirty_ptr
/* 0x1C074C */    LDR             R0, [R0]; emu_fogcolor
/* 0x1C074E */    LDR             R1, [R1]; emu_fogdirty
/* 0x1C0750 */    VSTR            S0, [R0]
/* 0x1C0754 */    VSTR            S4, [R0,#4]
/* 0x1C0758 */    VSTR            S2, [R0,#8]
/* 0x1C075C */    MOVS            R0, #1
/* 0x1C075E */    STRB            R0, [R1]
/* 0x1C0760 */    BX              LR
