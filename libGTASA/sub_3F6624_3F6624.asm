; =========================================================================
; Full Function Name : sub_3F6624
; Start Address       : 0x3F6624
; End Address         : 0x3F6634
; =========================================================================

/* 0x3F6624 */    PUSH.W          {R0-R11,LR}
/* 0x3F6628 */    BLX             j__ZN10CEntryExit19GenerateAmbientPedsERK7CVector; CEntryExit::GenerateAmbientPeds(CVector const&)
/* 0x3F662C */    VMOV            S0, R0
/* 0x3F6630 */    POP.W           {R0-R11,PC}
