; =========================================================================
; Full Function Name : _ZN11CMenuSystem20SetColumnOrientationEhhh
; Start Address       : 0x43DB98
; End Address         : 0x43DBAA
; =========================================================================

/* 0x43DB98 */    LDR             R3, =(MenuNumber_ptr - 0x43DB9E)
/* 0x43DB9A */    ADD             R3, PC; MenuNumber_ptr
/* 0x43DB9C */    LDR             R3, [R3]; MenuNumber
/* 0x43DB9E */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x43DBA2 */    ADD             R0, R1
/* 0x43DBA4 */    STRB.W          R2, [R0,#0x3EE]
/* 0x43DBA8 */    BX              LR
