; =========================================================================
; Full Function Name : _ZN11CMenuSystem17SetActiveMenuItemEha
; Start Address       : 0x43DBC8
; End Address         : 0x43DBD8
; =========================================================================

/* 0x43DBC8 */    LDR             R2, =(MenuNumber_ptr - 0x43DBCE)
/* 0x43DBCA */    ADD             R2, PC; MenuNumber_ptr
/* 0x43DBCC */    LDR             R2, [R2]; MenuNumber
/* 0x43DBCE */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x43DBD2 */    STRB.W          R1, [R0,#0x415]
/* 0x43DBD6 */    BX              LR
