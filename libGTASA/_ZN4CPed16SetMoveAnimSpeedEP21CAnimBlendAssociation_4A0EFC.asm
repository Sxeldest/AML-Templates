; =========================================================================
; Full Function Name : _ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation
; Start Address       : 0x4A0EFC
; End Address         : 0x4A0FA0
; =========================================================================

/* 0x4A0EFC */    ADDW            R2, R0, #0x524
/* 0x4A0F00 */    VLDR            S4, =-0.3
/* 0x4A0F04 */    VLDR            S2, =0.3
/* 0x4A0F08 */    MOVS            R3, #0
/* 0x4A0F0A */    VLDR            S0, [R2]
/* 0x4A0F0E */    MOVS            R2, #0
/* 0x4A0F10 */    LDRB.W          R12, [R0,#0x448]
/* 0x4A0F14 */    VCMPE.F32       S0, S4
/* 0x4A0F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0F1C */    VCMPE.F32       S0, S2
/* 0x4A0F20 */    IT LT
/* 0x4A0F22 */    MOVLT           R3, #1
/* 0x4A0F24 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0F28 */    IT LE
/* 0x4A0F2A */    MOVLE           R2, #1
/* 0x4A0F2C */    CMP.W           R12, #2
/* 0x4A0F30 */    AND.W           R2, R2, R3
/* 0x4A0F34 */    BNE             loc_4A0F5E
/* 0x4A0F36 */    CMP             R2, #0
/* 0x4A0F38 */    ITTT NE
/* 0x4A0F3A */    VLDRNE          S0, =0.7
/* 0x4A0F3E */    VSTRNE          S0, [R1,#0x24]
/* 0x4A0F42 */    BXNE            LR
/* 0x4A0F44 */    VCMPE.F32       S0, S2
/* 0x4A0F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0F4C */    ITTT GT
/* 0x4A0F4E */    VLDRGT          S0, =1.3
/* 0x4A0F52 */    VSTRGT          S0, [R1,#0x24]
/* 0x4A0F56 */    BXGT            LR
/* 0x4A0F58 */    VMOV.F32        S2, #1.0
/* 0x4A0F5C */    B               loc_4A0F96
/* 0x4A0F5E */    CBZ             R2, loc_4A0F66
/* 0x4A0F60 */    VLDR            S0, =0.9
/* 0x4A0F64 */    B               loc_4A0F7C
/* 0x4A0F66 */    VCMPE.F32       S0, S2
/* 0x4A0F6A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0F6E */    ITTE LE
/* 0x4A0F70 */    VLDRLE          S2, =1.2
/* 0x4A0F74 */    VADDLE.F32      S0, S0, S2
/* 0x4A0F78 */    VMOVGT.F32      S0, #1.5
/* 0x4A0F7C */    LDRH            R0, [R0,#0x24]
/* 0x4A0F7E */    VLDR            S4, =-0.4
/* 0x4A0F82 */    VMOV            S2, R0
/* 0x4A0F86 */    VCVT.F32.U32    S2, S2
/* 0x4A0F8A */    VMUL.F32        S2, S2, S4
/* 0x4A0F8E */    VLDR            S4, =65535.0
/* 0x4A0F92 */    VDIV.F32        S2, S2, S4
/* 0x4A0F96 */    VADD.F32        S0, S0, S2
/* 0x4A0F9A */    VSTR            S0, [R1,#0x24]
/* 0x4A0F9E */    BX              LR
