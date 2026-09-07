; =========================================================================
; Full Function Name : _ZN8CVehicle20GetPlaneGunsPositionEi
; Start Address       : 0x58F71C
; End Address         : 0x58F860
; =========================================================================

/* 0x58F71C */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F728)
/* 0x58F720 */    LDRSH.W         R3, [R1,#0x26]
/* 0x58F724 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58F726 */    LDR.W           R1, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58F72A */    UXTH.W          R12, R3
/* 0x58F72E */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x58F732 */    LDR             R1, [R1,#0x74]
/* 0x58F734 */    VLDR            D16, [R1,#0x9C]
/* 0x58F738 */    LDR.W           R1, [R1,#0xA4]
/* 0x58F73C */    STR             R1, [R0,#8]
/* 0x58F73E */    VSTR            D16, [R0]
/* 0x58F742 */    VLDR            S0, [R0]
/* 0x58F746 */    VCMP.F32        S0, #0.0
/* 0x58F74A */    VMRS            APSR_nzcv, FPSCR
/* 0x58F74E */    BNE.W           loc_58F80C
/* 0x58F752 */    VLDR            S0, [R0,#4]
/* 0x58F756 */    VCMP.F32        S0, #0.0
/* 0x58F75A */    VMRS            APSR_nzcv, FPSCR
/* 0x58F75E */    ITTT EQ
/* 0x58F760 */    VLDREQ          S0, [R0,#8]
/* 0x58F764 */    VCMPEQ.F32      S0, #0.0
/* 0x58F768 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58F76C */    BNE.W           loc_58F80C
/* 0x58F770 */    CMP.W           R3, #0x208
/* 0x58F774 */    BGE             loc_58F7AA
/* 0x58F776 */    SUB.W           R1, R3, #0x1D0; switch 34 cases
/* 0x58F77A */    CMP             R1, #0x21 ; '!'
/* 0x58F77C */    BHI             def_58F77E; jumptable 0058F77E default case
/* 0x58F77E */    TBB.W           [PC,R1]; switch jump
/* 0x58F782 */    DCB 0x11; jump table for switch statement
/* 0x58F783 */    DCB 0x32
/* 0x58F784 */    DCB 0x32
/* 0x58F785 */    DCB 0x32
/* 0x58F786 */    DCB 0x32
/* 0x58F787 */    DCB 0x32
/* 0x58F788 */    DCB 0x32
/* 0x58F789 */    DCB 0x32
/* 0x58F78A */    DCB 0x32
/* 0x58F78B */    DCB 0x32
/* 0x58F78C */    DCB 0x32
/* 0x58F78D */    DCB 0x32
/* 0x58F78E */    DCB 0x29
/* 0x58F78F */    DCB 0x32
/* 0x58F790 */    DCB 0x32
/* 0x58F791 */    DCB 0x32
/* 0x58F792 */    DCB 0x32
/* 0x58F793 */    DCB 0x32
/* 0x58F794 */    DCB 0x32
/* 0x58F795 */    DCB 0x32
/* 0x58F796 */    DCB 0x32
/* 0x58F797 */    DCB 0x32
/* 0x58F798 */    DCB 0x32
/* 0x58F799 */    DCB 0x2C
/* 0x58F79A */    DCB 0x32
/* 0x58F79B */    DCB 0x32
/* 0x58F79C */    DCB 0x32
/* 0x58F79D */    DCB 0x32
/* 0x58F79E */    DCB 0x32
/* 0x58F79F */    DCB 0x32
/* 0x58F7A0 */    DCB 0x32
/* 0x58F7A1 */    DCB 0x32
/* 0x58F7A2 */    DCB 0x32
/* 0x58F7A3 */    DCB 0x2F
/* 0x58F7A4 */    LDR             R1, =(dword_A13178 - 0x58F7AA); jumptable 0058F77E case 464
/* 0x58F7A6 */    ADD             R1, PC; dword_A13178
/* 0x58F7A8 */    B               loc_58F800
/* 0x58F7AA */    BEQ             loc_58F7F0
/* 0x58F7AC */    CMP.W           R3, #0x224
/* 0x58F7B0 */    BEQ             loc_58F7F6
/* 0x58F7B2 */    CMP.W           R3, #0x240
/* 0x58F7B6 */    BNE             loc_58F7E6; jumptable 0058F77E cases 465-475,477-486,488-496
/* 0x58F7B8 */    LDR             R1, =(dword_A13168 - 0x58F7BE)
/* 0x58F7BA */    ADD             R1, PC; dword_A13168
/* 0x58F7BC */    B               loc_58F800
/* 0x58F7BE */    MOVW            R1, #0x1A9; jumptable 0058F77E default case
/* 0x58F7C2 */    CMP             R3, R1
/* 0x58F7C4 */    BEQ             loc_58F7FC
/* 0x58F7C6 */    MOVW            R1, #0x1BF
/* 0x58F7CA */    CMP             R3, R1
/* 0x58F7CC */    BNE             loc_58F7E6; jumptable 0058F77E cases 465-475,477-486,488-496
/* 0x58F7CE */    LDR             R1, =(dword_A13120 - 0x58F7D4)
/* 0x58F7D0 */    ADD             R1, PC; dword_A13120
/* 0x58F7D2 */    B               loc_58F800
/* 0x58F7D4 */    LDR             R1, =(dword_A13140 - 0x58F7DA); jumptable 0058F77E case 476
/* 0x58F7D6 */    ADD             R1, PC; dword_A13140
/* 0x58F7D8 */    B               loc_58F800
/* 0x58F7DA */    LDR             R1, =(dword_A13100 - 0x58F7E0); jumptable 0058F77E case 487
/* 0x58F7DC */    ADD             R1, PC; dword_A13100
/* 0x58F7DE */    B               loc_58F800
/* 0x58F7E0 */    LDR             R1, =(dword_A13110 - 0x58F7E6); jumptable 0058F77E case 497
/* 0x58F7E2 */    ADD             R1, PC; dword_A13110
/* 0x58F7E4 */    B               loc_58F800
/* 0x58F7E6 */    MOVS            R1, #0; jumptable 0058F77E cases 465-475,477-486,488-496
/* 0x58F7E8 */    STRD.W          R1, R1, [R0]
/* 0x58F7EC */    STR             R1, [R0,#8]
/* 0x58F7EE */    B               loc_58F80C
/* 0x58F7F0 */    LDR             R1, =(dword_A13158 - 0x58F7F6)
/* 0x58F7F2 */    ADD             R1, PC; dword_A13158
/* 0x58F7F4 */    B               loc_58F800
/* 0x58F7F6 */    LDR             R1, =(dword_A13130 - 0x58F7FC)
/* 0x58F7F8 */    ADD             R1, PC; dword_A13130
/* 0x58F7FA */    B               loc_58F800
/* 0x58F7FC */    LDR             R1, =(dword_A130F0 - 0x58F802)
/* 0x58F7FE */    ADD             R1, PC; dword_A130F0
/* 0x58F800 */    VLDR            D16, [R1]
/* 0x58F804 */    LDR             R1, [R1,#8]
/* 0x58F806 */    STR             R1, [R0,#8]
/* 0x58F808 */    VSTR            D16, [R0]
/* 0x58F80C */    CMP.W           R12, #0x1DC
/* 0x58F810 */    IT NE
/* 0x58F812 */    BXNE            LR
/* 0x58F814 */    SUBS            R1, R2, #1
/* 0x58F816 */    VMOV            S0, R1
/* 0x58F81A */    LDR             R1, =(dword_A1314C - 0x58F824)
/* 0x58F81C */    VCVT.F32.S32    S0, S0
/* 0x58F820 */    ADD             R1, PC; dword_A1314C
/* 0x58F822 */    VLDR            S8, [R0,#4]
/* 0x58F826 */    VLDR            S2, [R1]
/* 0x58F82A */    VLDR            S4, [R1,#4]
/* 0x58F82E */    VLDR            S6, [R1,#8]
/* 0x58F832 */    VLDR            S10, [R0,#8]
/* 0x58F836 */    VMUL.F32        S4, S4, S0
/* 0x58F83A */    VMUL.F32        S2, S2, S0
/* 0x58F83E */    VMUL.F32        S0, S6, S0
/* 0x58F842 */    VLDR            S6, [R0]
/* 0x58F846 */    VADD.F32        S4, S4, S8
/* 0x58F84A */    VADD.F32        S2, S2, S6
/* 0x58F84E */    VADD.F32        S0, S0, S10
/* 0x58F852 */    VSTR            S2, [R0]
/* 0x58F856 */    VSTR            S4, [R0,#4]
/* 0x58F85A */    VSTR            S0, [R0,#8]
/* 0x58F85E */    BX              LR
