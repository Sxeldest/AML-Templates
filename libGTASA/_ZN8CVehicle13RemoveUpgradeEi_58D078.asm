; =========================================================================
; Full Function Name : _ZN8CVehicle13RemoveUpgradeEi
; Start Address       : 0x58D078
; End Address         : 0x58D086
; =========================================================================

/* 0x58D078 */    MOV             R2, R1
/* 0x58D07A */    LDR             R1, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58D082)
/* 0x58D07C */    LDR             R0, [R0,#0x18]
/* 0x58D07E */    ADD             R1, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
/* 0x58D080 */    LDR             R1, [R1]; RemoveUpgradeCB(RpAtomic *,void *)
/* 0x58D082 */    B.W             sub_18E45C
