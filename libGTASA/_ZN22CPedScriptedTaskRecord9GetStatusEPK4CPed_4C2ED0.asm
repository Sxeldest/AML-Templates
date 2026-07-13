; =========================================================================
; Full Function Name : _ZN22CPedScriptedTaskRecord9GetStatusEPK4CPed
; Start Address       : 0x4C2ED0
; End Address         : 0x4C2F02
; =========================================================================

/* 0x4C2ED0 */    LDR             R1, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2EDE)
/* 0x4C2ED2 */    MOV.W           R12, #0
/* 0x4C2ED6 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4C2EDA */    ADD             R1, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4C2EDC */    LDR             R1, [R1]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4C2EDE */    ADD.W           R2, R1, #0xC
/* 0x4C2EE2 */    LDR             R1, [R2]
/* 0x4C2EE4 */    CMP             R1, R0
/* 0x4C2EE6 */    MOV.W           R1, #0
/* 0x4C2EEA */    IT EQ
/* 0x4C2EEC */    MOVEQ           R1, #1
/* 0x4C2EEE */    ORR.W           R12, R12, R1
/* 0x4C2EF2 */    BEQ             loc_4C2EFC
/* 0x4C2EF4 */    ADDS            R3, #1
/* 0x4C2EF6 */    ADDS            R2, #0x14
/* 0x4C2EF8 */    CMP             R3, #0x7E ; '~'
/* 0x4C2EFA */    BLE             loc_4C2EE2
/* 0x4C2EFC */    AND.W           R0, R12, #1
/* 0x4C2F00 */    BX              LR
