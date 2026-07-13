; =========================================================================
; Full Function Name : _Z23jpeg_open_backing_storeP18jpeg_common_structP20backing_store_structl
; Start Address       : 0x481C44
; End Address         : 0x481C50
; =========================================================================

/* 0x481C44 */    LDR             R1, [R0]
/* 0x481C46 */    MOVS            R2, #0x31 ; '1'
/* 0x481C48 */    STR             R2, [R1,#0x14]
/* 0x481C4A */    LDR             R1, [R0]
/* 0x481C4C */    LDR             R1, [R1]
/* 0x481C4E */    BX              R1
