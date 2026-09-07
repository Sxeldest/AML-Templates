; =========================================================================
; Full Function Name : _ZN8CRestart19OverrideNextRestartERK7CVectorf
; Start Address       : 0x324E90
; End Address         : 0x324EBC
; =========================================================================

/* 0x324E90 */    LDR             R2, =(_ZN8CRestart16OverridePositionE_ptr - 0x324E9C)
/* 0x324E92 */    LDR             R3, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x324E9E)
/* 0x324E94 */    LDR.W           R12, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324EA4)
/* 0x324E98 */    ADD             R2, PC; _ZN8CRestart16OverridePositionE_ptr
/* 0x324E9A */    ADD             R3, PC; _ZN8CRestart15OverrideHeadingE_ptr
/* 0x324E9C */    VLDR            D16, [R0]
/* 0x324EA0 */    ADD             R12, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x324EA2 */    LDR             R2, [R2]; CRestart::OverridePosition ...
/* 0x324EA4 */    LDR             R3, [R3]; CRestart::OverrideHeading ...
/* 0x324EA6 */    LDR.W           R12, [R12]; CRestart::bOverrideRestart ...
/* 0x324EAA */    LDR             R0, [R0,#8]
/* 0x324EAC */    STR             R0, [R2,#(dword_7B6F08 - 0x7B6F00)]
/* 0x324EAE */    MOVS            R0, #1
/* 0x324EB0 */    VSTR            D16, [R2]
/* 0x324EB4 */    STR             R1, [R3]; CRestart::OverrideHeading
/* 0x324EB6 */    STRB.W          R0, [R12]; CRestart::bOverrideRestart
/* 0x324EBA */    BX              LR
