; =========================================================================
; Full Function Name : _ZN22CPedScriptedTaskRecord27GetRecordAssociatedWithTaskEP5CTask
; Start Address       : 0x4C2BF4
; End Address         : 0x4C2C14
; =========================================================================

/* 0x4C2BF4 */    MOV             R1, R0
/* 0x4C2BF6 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2C00)
/* 0x4C2BF8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4C2BFC */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4C2BFE */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4C2C00 */    LDR             R3, [R0,#8]
/* 0x4C2C02 */    CMP             R3, R1
/* 0x4C2C04 */    IT EQ
/* 0x4C2C06 */    BXEQ            LR
/* 0x4C2C08 */    ADDS            R2, #1
/* 0x4C2C0A */    ADDS            R0, #0x14
/* 0x4C2C0C */    CMP             R2, #0x7F
/* 0x4C2C0E */    BLT             loc_4C2C00
/* 0x4C2C10 */    MOVS            R0, #0
/* 0x4C2C12 */    BX              LR
