; =========================================================================
; Full Function Name : _ZNK25CTaskSimpleKillPedWithCar15DamageCarBonnetEPK4CPed
; Start Address       : 0x50BF10
; End Address         : 0x50C020
; =========================================================================

/* 0x50BF10 */    PUSH            {R4-R7,LR}
/* 0x50BF12 */    ADD             R7, SP, #0xC
/* 0x50BF14 */    PUSH.W          {R11}
/* 0x50BF18 */    SUB             SP, SP, #0x10
/* 0x50BF1A */    MOV             R5, R0
/* 0x50BF1C */    MOV             R6, R1
/* 0x50BF1E */    LDR             R0, [R5,#8]; this
/* 0x50BF20 */    LDR.W           R1, [R0,#0x5A4]
/* 0x50BF24 */    CMP             R1, #0
/* 0x50BF26 */    BNE             loc_50C018
/* 0x50BF28 */    BLX             j__ZN11CAutomobile26RemoveBonnetInPedCollisionEv; CAutomobile::RemoveBonnetInPedCollision(void)
/* 0x50BF2C */    MOV             R4, R0
/* 0x50BF2E */    CMP             R4, #0
/* 0x50BF30 */    BEQ             loc_50C018
/* 0x50BF32 */    BLX             rand
/* 0x50BF36 */    VMOV            S0, R0
/* 0x50BF3A */    VLDR            S2, =4.6566e-10
/* 0x50BF3E */    VLDR            S4, =0.0
/* 0x50BF42 */    VCVT.F32.S32    S0, S0
/* 0x50BF46 */    LDR             R0, [R5,#8]
/* 0x50BF48 */    VLDR            S8, =0.1
/* 0x50BF4C */    LDR             R0, [R0,#0x14]
/* 0x50BF4E */    VLDR            S6, [R0,#4]
/* 0x50BF52 */    VMUL.F32        S2, S0, S2
/* 0x50BF56 */    VLDR            S10, [R0]
/* 0x50BF5A */    VLDR            S12, [R0,#8]
/* 0x50BF5E */    VMOV.F32        S0, #0.5
/* 0x50BF62 */    VMUL.F32        S6, S6, S8
/* 0x50BF66 */    VADD.F32        S14, S2, S4
/* 0x50BF6A */    VMUL.F32        S4, S12, S8
/* 0x50BF6E */    VMUL.F32        S2, S10, S8
/* 0x50BF72 */    VLDR            S8, [R6,#0x48]
/* 0x50BF76 */    VCMPE.F32       S14, S0
/* 0x50BF7A */    VMRS            APSR_nzcv, FPSCR
/* 0x50BF7E */    BLE             loc_50BF96
/* 0x50BF80 */    VLDR            S10, [R6,#0x4C]
/* 0x50BF84 */    VADD.F32        S2, S2, S8
/* 0x50BF88 */    VLDR            S12, [R6,#0x50]
/* 0x50BF8C */    VADD.F32        S6, S6, S10
/* 0x50BF90 */    VADD.F32        S4, S4, S12
/* 0x50BF94 */    B               loc_50BFAA
/* 0x50BF96 */    VLDR            S10, [R6,#0x4C]
/* 0x50BF9A */    VSUB.F32        S2, S8, S2
/* 0x50BF9E */    VLDR            S12, [R6,#0x50]
/* 0x50BFA2 */    VSUB.F32        S6, S10, S6
/* 0x50BFA6 */    VSUB.F32        S4, S12, S4
/* 0x50BFAA */    VLDR            S10, [R0,#0x24]
/* 0x50BFAE */    VLDR            S12, [R0,#0x28]
/* 0x50BFB2 */    VLDR            S8, [R0,#0x20]
/* 0x50BFB6 */    VMUL.F32        S10, S10, S0
/* 0x50BFBA */    VMUL.F32        S12, S12, S0
/* 0x50BFBE */    VMUL.F32        S0, S8, S0
/* 0x50BFC2 */    VADD.F32        S6, S6, S10
/* 0x50BFC6 */    VADD.F32        S4, S4, S12
/* 0x50BFCA */    VADD.F32        S0, S2, S0
/* 0x50BFCE */    VSTR            S0, [R4,#0x48]
/* 0x50BFD2 */    VMOV.F32        S0, #10.0
/* 0x50BFD6 */    VSTR            S6, [R4,#0x4C]
/* 0x50BFDA */    VSTR            S4, [R4,#0x50]
/* 0x50BFDE */    LDR             R0, [R5,#8]
/* 0x50BFE0 */    LDR             R0, [R0,#0x14]
/* 0x50BFE2 */    VLDR            S2, [R0,#0x20]
/* 0x50BFE6 */    VLDR            S4, [R0,#0x24]
/* 0x50BFEA */    VLDR            S6, [R0,#0x28]
/* 0x50BFEE */    VMUL.F32        S2, S2, S0
/* 0x50BFF2 */    VMUL.F32        S4, S4, S0
/* 0x50BFF6 */    LDRD.W          R6, R5, [R0,#0x10]
/* 0x50BFFA */    VMUL.F32        S0, S6, S0
/* 0x50BFFE */    LDR             R0, [R0,#0x18]
/* 0x50C000 */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x50C004 */    STR             R0, [SP,#0x20+var_18]
/* 0x50C006 */    MOV             R0, R4
/* 0x50C008 */    VMOV            R1, S2
/* 0x50C00C */    VMOV            R2, S4
/* 0x50C010 */    VMOV            R3, S0
/* 0x50C014 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x50C018 */    ADD             SP, SP, #0x10
/* 0x50C01A */    POP.W           {R11}
/* 0x50C01E */    POP             {R4-R7,PC}
