; =========================================================================
; Full Function Name : _Z21AND_OnSnapshotLoadingv
; Start Address       : 0x26ED98
; End Address         : 0x26EDA2
; =========================================================================

/* 0x26ED98 */    LDR             R0, =(byte_6D7144 - 0x26EDA0)
/* 0x26ED9A */    MOVS            R1, #1
/* 0x26ED9C */    ADD             R0, PC; byte_6D7144
/* 0x26ED9E */    STRB            R1, [R0]
/* 0x26EDA0 */    BX              LR
