; =========================================================================
; Full Function Name : sub_3F672E
; Start Address       : 0x3F672E
; End Address         : 0x3F673A
; =========================================================================

/* 0x3F672E */    LDR.W           R1, [R0,#0x3C8]
/* 0x3F6732 */    PUSH            {R1-R3,LR}
/* 0x3F6734 */    BLX             j__ZN9CTxdStore13FinishLoadTxdEiP8RwStream; CTxdStore::FinishLoadTxd(int,RwStream *)
/* 0x3F6738 */    POP             {R1-R3,PC}
