; =========================================================================
; Full Function Name : _ZN11CTheScripts39WipeLocalVariableMemoryForMissionScriptEv
; Start Address       : 0x32AB70
; End Address         : 0x32AB84
; =========================================================================

/* 0x32AB70 */    PUSH            {R7,LR}
/* 0x32AB72 */    MOV             R7, SP
/* 0x32AB74 */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32AB7E)
/* 0x32AB76 */    MOV.W           R1, #0x1000
/* 0x32AB7A */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32AB7C */    LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32AB7E */    BLX             j___aeabi_memclr8_0
/* 0x32AB82 */    POP             {R7,PC}
