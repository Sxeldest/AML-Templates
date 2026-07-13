; =========================================================================
; Full Function Name : _ZN8CRestart21CancelOverrideRestartEv
; Start Address       : 0x324EC8
; End Address         : 0x324ED4
; =========================================================================

/* 0x324EC8 */    LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324ED0)
/* 0x324ECA */    MOVS            R1, #0
/* 0x324ECC */    ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x324ECE */    LDR             R0, [R0]; CRestart::bOverrideRestart ...
/* 0x324ED0 */    STRB            R1, [R0]; CRestart::bOverrideRestart
/* 0x324ED2 */    BX              LR
