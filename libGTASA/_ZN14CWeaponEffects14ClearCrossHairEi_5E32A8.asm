; =========================================================================
; Full Function Name : _ZN14CWeaponEffects14ClearCrossHairEi
; Start Address       : 0x5E32A8
; End Address         : 0x5E32C4
; =========================================================================

/* 0x5E32A8 */    LDR             R1, =(gCrossHair_ptr - 0x5E32B2)
/* 0x5E32AA */    MOVS            R3, #0x2C ; ','
/* 0x5E32AC */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E32B4)
/* 0x5E32AE */    ADD             R1, PC; gCrossHair_ptr
/* 0x5E32B0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E32B2 */    LDR             R1, [R1]; gCrossHair
/* 0x5E32B4 */    MLA.W           R0, R0, R3, R1
/* 0x5E32B8 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E32BA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5E32BC */    ADD.W           R1, R1, #0x190
/* 0x5E32C0 */    STR             R1, [R0,#4]
/* 0x5E32C2 */    BX              LR
