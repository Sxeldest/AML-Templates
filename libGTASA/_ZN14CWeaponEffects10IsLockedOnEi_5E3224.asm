; =========================================================================
; Full Function Name : _ZN14CWeaponEffects10IsLockedOnEi
; Start Address       : 0x5E3224
; End Address         : 0x5E323E
; =========================================================================

/* 0x5E3224 */    LDR             R1, =(gCrossHair_ptr - 0x5E322C)
/* 0x5E3226 */    MOVS            R2, #0x2C ; ','
/* 0x5E3228 */    ADD             R1, PC; gCrossHair_ptr
/* 0x5E322A */    LDR             R1, [R1]; gCrossHair
/* 0x5E322C */    MLA.W           R0, R0, R2, R1
/* 0x5E3230 */    VLDR            S0, [R0,#0x24]
/* 0x5E3234 */    VCVT.U32.F32    S0, S0
/* 0x5E3238 */    VMOV            R0, S0
/* 0x5E323C */    BX              LR
