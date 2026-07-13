; =========================================================================
; Full Function Name : _ZN12CPlaneTrails13RegisterPointE7CVectorj
; Start Address       : 0x5A6E4C
; End Address         : 0x5A6E60
; =========================================================================

/* 0x5A6E4C */    MOV             R12, R2
/* 0x5A6E4E */    MOV             R2, R1
/* 0x5A6E50 */    MOV             R1, R0
/* 0x5A6E52 */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6E58)
/* 0x5A6E54 */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6E56 */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A6E58 */    ADD.W           R0, R0, R3,LSL#8
/* 0x5A6E5C */    MOV             R3, R12
/* 0x5A6E5E */    B               _ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
