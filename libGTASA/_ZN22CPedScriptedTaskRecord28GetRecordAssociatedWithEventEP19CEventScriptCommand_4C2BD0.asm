; =========================================================================
; Full Function Name : _ZN22CPedScriptedTaskRecord28GetRecordAssociatedWithEventEP19CEventScriptCommand
; Start Address       : 0x4C2BD0
; End Address         : 0x4C2BF0
; =========================================================================

/* 0x4C2BD0 */    MOV             R1, R0
/* 0x4C2BD2 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2BDC)
/* 0x4C2BD4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4C2BD8 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4C2BDA */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4C2BDC */    LDR             R3, [R0,#4]
/* 0x4C2BDE */    CMP             R3, R1
/* 0x4C2BE0 */    IT EQ
/* 0x4C2BE2 */    BXEQ            LR
/* 0x4C2BE4 */    ADDS            R2, #1
/* 0x4C2BE6 */    ADDS            R0, #0x14
/* 0x4C2BE8 */    CMP             R2, #0x7F
/* 0x4C2BEA */    BLT             loc_4C2BDC
/* 0x4C2BEC */    MOVS            R0, #0
/* 0x4C2BEE */    BX              LR
