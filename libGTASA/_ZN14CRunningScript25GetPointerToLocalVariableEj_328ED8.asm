; =========================================================================
; Full Function Name : _ZN14CRunningScript25GetPointerToLocalVariableEj
; Start Address       : 0x328ED8
; End Address         : 0x328EF6
; =========================================================================

/* 0x328ED8 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328EE6)
/* 0x328EDA */    LDRB.W          R3, [R0,#0xFC]
/* 0x328EDE */    ADD.W           R0, R0, R1,LSL#2
/* 0x328EE2 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x328EE4 */    CMP             R3, #0
/* 0x328EE6 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x328EE8 */    ADD.W           R2, R2, R1,LSL#2
/* 0x328EEC */    IT EQ
/* 0x328EEE */    ADDEQ.W         R2, R0, #0x3C ; '<'
/* 0x328EF2 */    MOV             R0, R2
/* 0x328EF4 */    BX              LR
