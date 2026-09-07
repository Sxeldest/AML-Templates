; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackupD2Ev
; Start Address       : 0x54737C
; End Address         : 0x5473B2
; =========================================================================

/* 0x54737C */    PUSH            {R4,R6,R7,LR}
/* 0x54737E */    ADD             R7, SP, #8
/* 0x547380 */    MOV             R4, R0
/* 0x547382 */    LDR             R0, =(_ZTV25CTaskComplexWaitForBackup_ptr - 0x54738A)
/* 0x547384 */    MOV             R1, R4
/* 0x547386 */    ADD             R0, PC; _ZTV25CTaskComplexWaitForBackup_ptr
/* 0x547388 */    LDR             R2, [R0]; `vtable for'CTaskComplexWaitForBackup ...
/* 0x54738A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x54738E */    ADDS            R2, #8
/* 0x547390 */    STR             R2, [R4]
/* 0x547392 */    CMP             R0, #0
/* 0x547394 */    IT NE
/* 0x547396 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54739A */    MOV             R1, R4
/* 0x54739C */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x5473A0 */    CMP             R0, #0
/* 0x5473A2 */    IT NE
/* 0x5473A4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5473A8 */    MOV             R0, R4; this
/* 0x5473AA */    POP.W           {R4,R6,R7,LR}
/* 0x5473AE */    B.W             sub_18EDE8
