; =========================================================================
; Full Function Name : _ZN11CTheScripts31ReinitialiseSwitchStatementDataEv
; Start Address       : 0x334FB4
; End Address         : 0x334FEC
; =========================================================================

/* 0x334FB4 */    PUSH            {R4,R6,R7,LR}
/* 0x334FB6 */    ADD             R7, SP, #8
/* 0x334FB8 */    LDR             R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x334FC2)
/* 0x334FBA */    LDR             R1, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x334FC6)
/* 0x334FBC */    LDR             R2, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x334FCC)
/* 0x334FBE */    ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x334FC0 */    LDR             R3, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x334FCE)
/* 0x334FC2 */    ADD             R1, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x334FC4 */    LDR.W           R12, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x334FD2)
/* 0x334FC8 */    ADD             R2, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x334FCA */    ADD             R3, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x334FCC */    LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x334FCE */    ADD             R12, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
/* 0x334FD0 */    LDR.W           LR, [R1]; CTheScripts::SwitchDefaultAddress ...
/* 0x334FD4 */    LDR             R4, [R2]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x334FD6 */    MOVS            R2, #0
/* 0x334FD8 */    LDR             R3, [R3]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x334FDA */    LDR.W           R1, [R12]; CTheScripts::SwitchDefaultExists ...
/* 0x334FDE */    STR             R2, [R0]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x334FE0 */    STRH            R2, [R3]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x334FE2 */    STRB            R2, [R1]; CTheScripts::SwitchDefaultExists
/* 0x334FE4 */    STR.W           R2, [LR]; CTheScripts::SwitchDefaultAddress
/* 0x334FE8 */    STRH            R2, [R4]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x334FEA */    POP             {R4,R6,R7,PC}
