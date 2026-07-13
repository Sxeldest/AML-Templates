; =========================================================================
; Full Function Name : _ZN7CCamera27DontProcessObbeCinemaCameraEv
; Start Address       : 0x3DA9BC
; End Address         : 0x3DA9C8
; =========================================================================

/* 0x3DA9BC */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA9C4)
/* 0x3DA9BE */    MOVS            R1, #0
/* 0x3DA9C0 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA9C2 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA9C4 */    STRB            R1, [R0]
/* 0x3DA9C6 */    BX              LR
