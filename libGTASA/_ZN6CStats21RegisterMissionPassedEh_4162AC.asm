; =========================================================================
; Full Function Name : _ZN6CStats21RegisterMissionPassedEh
; Start Address       : 0x4162AC
; End Address         : 0x4162BC
; =========================================================================

/* 0x4162AC */    LDR             R1, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x4162B6)
/* 0x4162AE */    MOV.W           R2, #0xFFFFFFFF
/* 0x4162B2 */    ADD             R1, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x4162B4 */    LDR             R1, [R1]; CStats::TimesMissionAttempted ...
/* 0x4162B6 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x4162BA */    BX              LR
