; =========================================================================
; Full Function Name : inflate_blocks_sync_point
; Start Address       : 0x20DDE8
; End Address         : 0x20DDF2
; =========================================================================

/* 0x20DDE8 */    LDR             R0, [R0]
/* 0x20DDEA */    CMP             R0, #1
/* 0x20DDEC */    IT NE
/* 0x20DDEE */    MOVNE           R0, #0
/* 0x20DDF0 */    BX              LR
