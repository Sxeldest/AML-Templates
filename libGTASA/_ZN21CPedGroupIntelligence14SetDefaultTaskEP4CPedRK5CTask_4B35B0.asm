; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence14SetDefaultTaskEP4CPedRK5CTask
; Start Address       : 0x4B35B0
; End Address         : 0x4B35CE
; =========================================================================

/* 0x4B35B0 */    PUSH            {R7,LR}
/* 0x4B35B2 */    MOV             R7, SP
/* 0x4B35B4 */    SUB             SP, SP, #8
/* 0x4B35B6 */    MOV.W           R12, #0
/* 0x4B35BA */    MOV.W           R3, #0xFFFFFFFF
/* 0x4B35BE */    STRD.W          R3, R12, [SP,#0x10+var_10]; int
/* 0x4B35C2 */    ADD.W           R3, R0, #0x1EC; CPedTaskPair *
/* 0x4B35C6 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B35CA */    ADD             SP, SP, #8
/* 0x4B35CC */    POP             {R7,PC}
