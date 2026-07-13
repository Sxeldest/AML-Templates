; =========================================================================
; Full Function Name : _ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f
; Start Address       : 0x582C2C
; End Address         : 0x582C86
; =========================================================================

/* 0x582C2C */    CMP             R1, #1
/* 0x582C2E */    ITTT EQ
/* 0x582C30 */    VLDREQ          S0, =-1.1
/* 0x582C34 */    VMOVEQ          R0, S0
/* 0x582C38 */    BXEQ            LR
/* 0x582C3A */    CMP             R1, #3
/* 0x582C3C */    ITTT EQ
/* 0x582C3E */    VLDREQ          S0, =0.0
/* 0x582C42 */    VMOVEQ          R0, S0
/* 0x582C46 */    BXEQ            LR
/* 0x582C48 */    VLDR            S2, [R2]
/* 0x582C4C */    VLDR            S8, [R3]
/* 0x582C50 */    VLDR            S4, [R2,#4]
/* 0x582C54 */    VLDR            S10, [R3,#4]
/* 0x582C58 */    VMUL.F32        S2, S8, S2
/* 0x582C5C */    VLDR            S6, [R2,#8]
/* 0x582C60 */    VMUL.F32        S4, S10, S4
/* 0x582C64 */    VLDR            S12, [R3,#8]
/* 0x582C68 */    VLDR            S0, [SP,#arg_0]
/* 0x582C6C */    VMUL.F32        S6, S12, S6
/* 0x582C70 */    VADD.F32        S2, S2, S4
/* 0x582C74 */    VADD.F32        S2, S2, S6
/* 0x582C78 */    VNEG.F32        S2, S2
/* 0x582C7C */    VDIV.F32        S0, S2, S0
/* 0x582C80 */    VMOV            R0, S0
/* 0x582C84 */    BX              LR
