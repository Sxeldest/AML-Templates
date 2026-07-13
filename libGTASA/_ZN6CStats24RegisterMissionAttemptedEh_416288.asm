; =========================================================================
; Full Function Name : _ZN6CStats24RegisterMissionAttemptedEh
; Start Address       : 0x416288
; End Address         : 0x4162A4
; =========================================================================

/* 0x416288 */    LDR             R1, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x41628E)
/* 0x41628A */    ADD             R1, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x41628C */    LDR             R1, [R1]; CStats::TimesMissionAttempted ...
/* 0x41628E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x416292 */    ADDS            R1, #1
/* 0x416294 */    IT EQ
/* 0x416296 */    BXEQ            LR
/* 0x416298 */    LDR             R2, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x41629E)
/* 0x41629A */    ADD             R2, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x41629C */    LDR             R2, [R2]; CStats::TimesMissionAttempted ...
/* 0x41629E */    STR.W           R1, [R2,R0,LSL#2]
/* 0x4162A2 */    BX              LR
