; =========================================================================
; Full Function Name : _Z7NvFGetsPciPv
; Start Address       : 0x2740C0
; End Address         : 0x2740D0
; =========================================================================

/* 0x2740C0 */    LDRD.W          R3, R2, [R2]; asset
/* 0x2740C4 */    CMP             R3, #1
/* 0x2740C6 */    IT NE
/* 0x2740C8 */    BNE.W           _Z9NvAPKGetsPciPv; NvAPKGets(char *,int,void *)
/* 0x2740CC */    B.W             j_fgets
