; =========================================================================
; Full Function Name : _ZN6CStats24GetTimesMissionAttemptedEh
; Start Address       : 0x416278
; End Address         : 0x416284
; =========================================================================

/* 0x416278 */    LDR             R1, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x41627E)
/* 0x41627A */    ADD             R1, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x41627C */    LDR             R1, [R1]; CStats::TimesMissionAttempted ...
/* 0x41627E */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x416282 */    BX              LR
