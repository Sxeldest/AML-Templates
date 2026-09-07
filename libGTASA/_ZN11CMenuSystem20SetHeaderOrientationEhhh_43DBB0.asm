; =========================================================================
; Full Function Name : _ZN11CMenuSystem20SetHeaderOrientationEhhh
; Start Address       : 0x43DBB0
; End Address         : 0x43DBC2
; =========================================================================

/* 0x43DBB0 */    LDR             R3, =(MenuNumber_ptr - 0x43DBB6)
/* 0x43DBB2 */    ADD             R3, PC; MenuNumber_ptr
/* 0x43DBB4 */    LDR             R3, [R3]; MenuNumber
/* 0x43DBB6 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x43DBBA */    ADD             R0, R1
/* 0x43DBBC */    STRB.W          R2, [R0,#0x3F2]
/* 0x43DBC0 */    BX              LR
