; =========================================================================
; Full Function Name : _ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi
; Start Address       : 0x4C2E90
; End Address         : 0x4C2ECA
; =========================================================================

/* 0x4C2E90 */    LDR             R2, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2E9A)
/* 0x4C2E92 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4C2E96 */    ADD             R2, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4C2E98 */    LDR             R2, [R2]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4C2E9A */    ADDS            R2, #0x10
/* 0x4C2E9C */    B               loc_4C2EB0
/* 0x4C2E9E */    ADD.W           R12, R12, #1
/* 0x4C2EA2 */    ADDS            R2, #0x14
/* 0x4C2EA4 */    CMP.W           R12, #0x7F
/* 0x4C2EA8 */    ITT GE
/* 0x4C2EAA */    MOVGE.W         R0, #0xFFFFFFFF
/* 0x4C2EAE */    BXGE            LR
/* 0x4C2EB0 */    ADDS            R3, R1, #1
/* 0x4C2EB2 */    ITT NE
/* 0x4C2EB4 */    LDRNE.W         R3, [R2,#-0x10]; CPedScriptedTaskRecord::ms_scriptedTasks
/* 0x4C2EB8 */    CMPNE           R3, R1
/* 0x4C2EBA */    BNE             loc_4C2E9E
/* 0x4C2EBC */    LDR.W           R3, [R2,#-4]
/* 0x4C2EC0 */    CMP             R3, R0
/* 0x4C2EC2 */    ITT EQ
/* 0x4C2EC4 */    LDREQ           R0, [R2]
/* 0x4C2EC6 */    BXEQ            LR
/* 0x4C2EC8 */    B               loc_4C2E9E
