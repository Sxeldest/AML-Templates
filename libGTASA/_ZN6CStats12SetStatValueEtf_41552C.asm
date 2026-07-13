; =========================================================================
; Full Function Name : _ZN6CStats12SetStatValueEtf
; Start Address       : 0x41552C
; End Address         : 0x415566
; =========================================================================

/* 0x41552C */    VMOV            S0, R1
/* 0x415530 */    CMP             R0, #0x51 ; 'Q'
/* 0x415532 */    BHI             loc_415546
/* 0x415534 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41553A)
/* 0x415536 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415538 */    LDR             R1, [R1]; bool
/* 0x41553A */    ADD.W           R0, R1, R0,LSL#2
/* 0x41553E */    VSTR            S0, [R0]
/* 0x415542 */    MOVS            R0, #0; this
/* 0x415544 */    B               _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x415546 */    VCVT.S32.F32    S0, S0
/* 0x41554A */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x415554)
/* 0x41554C */    MOVW            R2, #0xFE20
/* 0x415550 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415552 */    MOVT            R2, #0xFFFF
/* 0x415556 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x415558 */    ADD.W           R0, R1, R0,LSL#2
/* 0x41555C */    VMOV            R1, S0; bool
/* 0x415560 */    STR             R1, [R0,R2]
/* 0x415562 */    MOVS            R0, #0; this
/* 0x415564 */    B               _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
