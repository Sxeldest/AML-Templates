; =========================================================================
; Full Function Name : _ZN15CTaskSimpleGoTo16HasCircledTargetEP4CPed
; Start Address       : 0x51C7E6
; End Address         : 0x51C88E
; =========================================================================

/* 0x51C7E6 */    LDR             R3, [R1,#0x14]
/* 0x51C7E8 */    LDRB.W          R12, [R1,#0x490]
/* 0x51C7EC */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x51C7F0 */    CMP             R3, #0
/* 0x51C7F2 */    IT EQ
/* 0x51C7F4 */    ADDEQ           R2, R1, #4
/* 0x51C7F6 */    VLDR            S2, [R2]
/* 0x51C7FA */    MOVS.W          R1, R12,LSL#25
/* 0x51C7FE */    VLDR            S0, [R2,#4]
/* 0x51C802 */    BMI             loc_51C822
/* 0x51C804 */    VLDR            S4, [R0,#0x14]
/* 0x51C808 */    VLDR            S6, [R2,#8]
/* 0x51C80C */    VSUB.F32        S4, S6, S4
/* 0x51C810 */    VMOV.F32        S6, #2.0
/* 0x51C814 */    VABS.F32        S4, S4
/* 0x51C818 */    VCMPE.F32       S4, S6
/* 0x51C81C */    VMRS            APSR_nzcv, FPSCR
/* 0x51C820 */    BGE             loc_51C88A
/* 0x51C822 */    VLDR            S4, [R0,#0xC]
/* 0x51C826 */    VCMPE.F32       S2, S4
/* 0x51C82A */    VMRS            APSR_nzcv, FPSCR
/* 0x51C82E */    BGE             loc_51C834
/* 0x51C830 */    MOVS            R1, #1
/* 0x51C832 */    B               loc_51C840
/* 0x51C834 */    VCMPE.F32       S2, S4
/* 0x51C838 */    VMRS            APSR_nzcv, FPSCR
/* 0x51C83C */    BLE             loc_51C850
/* 0x51C83E */    MOVS            R1, #2
/* 0x51C840 */    LDRB            R2, [R0,#0x1C]
/* 0x51C842 */    ORRS            R1, R2
/* 0x51C844 */    AND.W           R2, R2, #0xF0
/* 0x51C848 */    AND.W           R1, R1, #0xF
/* 0x51C84C */    ORRS            R1, R2
/* 0x51C84E */    STRB            R1, [R0,#0x1C]
/* 0x51C850 */    VLDR            S2, [R0,#0x10]
/* 0x51C854 */    VCMPE.F32       S0, S2
/* 0x51C858 */    VMRS            APSR_nzcv, FPSCR
/* 0x51C85C */    BGE             loc_51C862
/* 0x51C85E */    MOVS            R1, #4
/* 0x51C860 */    B               loc_51C86E
/* 0x51C862 */    VCMPE.F32       S0, S2
/* 0x51C866 */    VMRS            APSR_nzcv, FPSCR
/* 0x51C86A */    BLE             loc_51C87C
/* 0x51C86C */    MOVS            R1, #8
/* 0x51C86E */    LDRB            R2, [R0,#0x1C]
/* 0x51C870 */    ORRS            R1, R2
/* 0x51C872 */    LSRS            R2, R2, #4
/* 0x51C874 */    BFI.W           R1, R2, #4, #0x1C
/* 0x51C878 */    STRB            R1, [R0,#0x1C]
/* 0x51C87A */    B               loc_51C87E
/* 0x51C87C */    LDRB            R1, [R0,#0x1C]
/* 0x51C87E */    AND.W           R0, R1, #0xF
/* 0x51C882 */    CMP             R0, #0xF
/* 0x51C884 */    ITT EQ
/* 0x51C886 */    MOVEQ           R0, #1
/* 0x51C888 */    BXEQ            LR
/* 0x51C88A */    MOVS            R0, #0
/* 0x51C88C */    BX              LR
