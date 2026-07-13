; =========================================================================
; Full Function Name : _ZN7CWanted25InitialiseStaticVariablesEv
; Start Address       : 0x42150C
; End Address         : 0x42152E
; =========================================================================

/* 0x42150C */    LDR             R0, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x421518)
/* 0x42150E */    MOVW            R3, #0x23F0
/* 0x421512 */    LDR             R1, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42151C)
/* 0x421514 */    ADD             R0, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x421516 */    LDR             R2, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x42151E)
/* 0x421518 */    ADD             R1, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x42151A */    ADD             R2, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x42151C */    LDR             R0, [R0]; CWanted::nMaximumWantedLevel ...
/* 0x42151E */    LDR             R1, [R1]; CWanted::MaximumWantedLevel ...
/* 0x421520 */    LDR             R2, [R2]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x421522 */    STR             R3, [R0]; CWanted::nMaximumWantedLevel
/* 0x421524 */    MOVS            R0, #6
/* 0x421526 */    STR             R0, [R1]; CWanted::MaximumWantedLevel
/* 0x421528 */    MOVS            R0, #0
/* 0x42152A */    STRB            R0, [R2]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x42152C */    BX              LR
