; =========================================================================
; Full Function Name : _ZN7ZIPFile12EntryCompareEPKvS1_
; Start Address       : 0x26F5AC
; End Address         : 0x26F5B4
; =========================================================================

/* 0x26F5AC */    LDR             R1, [R1,#8]; char *
/* 0x26F5AE */    LDR             R0, [R0,#8]; char *
/* 0x26F5B0 */    B.W             j_strcasecmp
