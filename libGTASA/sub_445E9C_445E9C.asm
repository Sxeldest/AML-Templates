; =========================================================================
; Full Function Name : sub_445E9C
; Start Address       : 0x445E9C
; End Address         : 0x445EAE
; =========================================================================

/* 0x445E9C */    AND.W           R0, R1, R0,LSR#18
/* 0x445EA0 */    ADDS            R1, R2, R0
/* 0x445EA2 */    PUSH            {R0,R2,R3,LR}
/* 0x445EA4 */    MOV             R0, R9; this
/* 0x445EA6 */    BLX             j__ZN10Interior_c10AddPickupsEv; Interior_c::AddPickups(void)
/* 0x445EAA */    MOV             R1, R0
/* 0x445EAC */    POP             {R0,R2,R3,PC}
