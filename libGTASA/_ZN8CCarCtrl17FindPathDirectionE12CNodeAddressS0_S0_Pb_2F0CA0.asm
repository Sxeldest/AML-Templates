; =========================================================================
; Full Function Name : _ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb
; Start Address       : 0x2F0CA0
; End Address         : 0x2F0E04
; =========================================================================

/* 0x2F0CA0 */    PUSH            {R4-R7,LR}
/* 0x2F0CA2 */    ADD             R7, SP, #0xC
/* 0x2F0CA4 */    PUSH.W          {R8}
/* 0x2F0CA8 */    MOV.W           R12, #0
/* 0x2F0CAC */    UXTH            R4, R0
/* 0x2F0CAE */    MOVW            R6, #0xFFFF
/* 0x2F0CB2 */    CMP             R4, R6
/* 0x2F0CB4 */    STRB.W          R12, [R3]
/* 0x2F0CB8 */    BEQ             loc_2F0D98
/* 0x2F0CBA */    UXTH            R5, R1
/* 0x2F0CBC */    CMP             R5, R6
/* 0x2F0CBE */    ITT NE
/* 0x2F0CC0 */    UXTHNE.W        R8, R2
/* 0x2F0CC4 */    CMPNE           R8, R6
/* 0x2F0CC6 */    BEQ             loc_2F0D98
/* 0x2F0CC8 */    LDR             R6, =(ThePaths_ptr - 0x2F0CCE)
/* 0x2F0CCA */    ADD             R6, PC; ThePaths_ptr
/* 0x2F0CCC */    LDR             R6, [R6]; ThePaths
/* 0x2F0CCE */    ADD.W           R6, R6, R4,LSL#2
/* 0x2F0CD2 */    LDR.W           LR, [R6,#0x804]
/* 0x2F0CD6 */    CMP.W           LR, #0
/* 0x2F0CDA */    BEQ             loc_2F0D94
/* 0x2F0CDC */    LDR             R6, =(ThePaths_ptr - 0x2F0CE2)
/* 0x2F0CDE */    ADD             R6, PC; ThePaths_ptr
/* 0x2F0CE0 */    LDR             R6, [R6]; ThePaths
/* 0x2F0CE2 */    ADD.W           R6, R6, R5,LSL#2
/* 0x2F0CE6 */    LDR.W           R5, [R6,#0x804]
/* 0x2F0CEA */    CMP             R5, #0
/* 0x2F0CEC */    BEQ             loc_2F0D94
/* 0x2F0CEE */    LDR             R6, =(ThePaths_ptr - 0x2F0CF4)
/* 0x2F0CF0 */    ADD             R6, PC; ThePaths_ptr
/* 0x2F0CF2 */    LDR             R6, [R6]; ThePaths
/* 0x2F0CF4 */    ADD.W           R6, R6, R8,LSL#2
/* 0x2F0CF8 */    LDR.W           R12, [R6,#0x804]
/* 0x2F0CFC */    CMP.W           R12, #0
/* 0x2F0D00 */    BEQ             loc_2F0D94
/* 0x2F0D02 */    LSRS            R4, R1, #0x10
/* 0x2F0D04 */    LSLS            R4, R4, #3
/* 0x2F0D06 */    SUB.W           R1, R4, R1,LSR#16
/* 0x2F0D0A */    LSRS            R4, R0, #0x10
/* 0x2F0D0C */    LSLS            R4, R4, #3
/* 0x2F0D0E */    SUB.W           R0, R4, R0,LSR#16
/* 0x2F0D12 */    ADD.W           R0, LR, R0,LSL#2
/* 0x2F0D16 */    ADDS            R0, #8
/* 0x2F0D18 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x2F0D1C */    ADD.W           R0, R5, R1,LSL#2
/* 0x2F0D20 */    ADDS            R0, #8
/* 0x2F0D22 */    VLD1.32         {D17[0]}, [R0@32]
/* 0x2F0D26 */    VMOVL.S16       Q9, D16
/* 0x2F0D2A */    VMOV.I32        D16, #0x3E000000
/* 0x2F0D2E */    VMOVL.S16       Q10, D17
/* 0x2F0D32 */    VCVT.F32.S32    D17, D18
/* 0x2F0D36 */    VCVT.F32.S32    D18, D20
/* 0x2F0D3A */    VMUL.F32        D19, D17, D16
/* 0x2F0D3E */    VMUL.F32        D17, D18, D16
/* 0x2F0D42 */    VSUB.F32        D0, D17, D19
/* 0x2F0D46 */    VMUL.F32        D1, D0, D0
/* 0x2F0D4A */    VADD.F32        S2, S2, S3
/* 0x2F0D4E */    VSQRT.F32       S2, S2
/* 0x2F0D52 */    VCMP.F32        S2, #0.0
/* 0x2F0D56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0D5A */    BEQ             loc_2F0D94
/* 0x2F0D5C */    LSRS            R0, R2, #0x10
/* 0x2F0D5E */    LSLS            R0, R0, #3
/* 0x2F0D60 */    SUB.W           R0, R0, R2,LSR#16
/* 0x2F0D64 */    ADD.W           R0, R12, R0,LSL#2
/* 0x2F0D68 */    ADDS            R0, #8
/* 0x2F0D6A */    VLD1.32         {D18[0]}, [R0@32]
/* 0x2F0D6E */    VMOVL.S16       Q9, D18
/* 0x2F0D72 */    VCVT.F32.S32    D18, D18
/* 0x2F0D76 */    VMUL.F32        D16, D18, D16
/* 0x2F0D7A */    VSUB.F32        D2, D16, D17
/* 0x2F0D7E */    VMUL.F32        D3, D2, D2
/* 0x2F0D82 */    VADD.F32        S6, S6, S7
/* 0x2F0D86 */    VSQRT.F32       S8, S6
/* 0x2F0D8A */    VCMP.F32        S8, #0.0
/* 0x2F0D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0D92 */    BNE             loc_2F0DA2
/* 0x2F0D94 */    MOV.W           R12, #0
/* 0x2F0D98 */    UXTB.W          R0, R12
/* 0x2F0D9C */    POP.W           {R8}
/* 0x2F0DA0 */    POP             {R4-R7,PC}
/* 0x2F0DA2 */    VDIV.F32        S6, S1, S2
/* 0x2F0DA6 */    VDIV.F32        S0, S0, S2
/* 0x2F0DAA */    VDIV.F32        S2, S5, S8
/* 0x2F0DAE */    VDIV.F32        S8, S4, S8
/* 0x2F0DB2 */    VMUL.F32        S4, S6, S2
/* 0x2F0DB6 */    VMUL.F32        S10, S0, S8
/* 0x2F0DBA */    VADD.F32        S4, S10, S4
/* 0x2F0DBE */    VLDR            S10, =0.4
/* 0x2F0DC2 */    VCMPE.F32       S4, S10
/* 0x2F0DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0DCA */    BLE             loc_2F0DD2
/* 0x2F0DCC */    MOV.W           R12, #1
/* 0x2F0DD0 */    B               loc_2F0D98
/* 0x2F0DD2 */    VMUL.F32        S0, S0, S2
/* 0x2F0DD6 */    VLDR            S2, =-0.3
/* 0x2F0DDA */    VMUL.F32        S6, S6, S8
/* 0x2F0DDE */    MOV.W           R12, #2
/* 0x2F0DE2 */    VCMPE.F32       S4, S2
/* 0x2F0DE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0DEA */    VSUB.F32        S0, S0, S6
/* 0x2F0DEE */    VCMPE.F32       S0, #0.0
/* 0x2F0DF2 */    ITT LT
/* 0x2F0DF4 */    MOVLT           R0, #1
/* 0x2F0DF6 */    STRBLT          R0, [R3]
/* 0x2F0DF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0DFC */    IT GT
/* 0x2F0DFE */    MOVGT.W         R12, #4
/* 0x2F0E02 */    B               loc_2F0D98
