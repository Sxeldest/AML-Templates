; =========================================================================
; Full Function Name : _ZN6CGangs14SetGangWeaponsEsiii
; Start Address       : 0x49EEDC
; End Address         : 0x49EF16
; =========================================================================

/* 0x49EEDC */    CMP             R1, #0
/* 0x49EEDE */    BLT             loc_49EEF2
/* 0x49EEE0 */    LDR.W           R12, =(_ZN6CGangs4GangE_ptr - 0x49EEE8)
/* 0x49EEE4 */    ADD             R12, PC; _ZN6CGangs4GangE_ptr
/* 0x49EEE6 */    LDR.W           R12, [R12]; CGangs::Gang ...
/* 0x49EEEA */    ADD.W           R12, R12, R0,LSL#4
/* 0x49EEEE */    STR.W           R1, [R12,#4]
/* 0x49EEF2 */    CMP             R2, #0
/* 0x49EEF4 */    BLT             loc_49EF02
/* 0x49EEF6 */    LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EEFC)
/* 0x49EEF8 */    ADD             R1, PC; _ZN6CGangs4GangE_ptr
/* 0x49EEFA */    LDR             R1, [R1]; CGangs::Gang ...
/* 0x49EEFC */    ADD.W           R1, R1, R0,LSL#4
/* 0x49EF00 */    STR             R2, [R1,#8]
/* 0x49EF02 */    CMP             R3, #0
/* 0x49EF04 */    IT LT
/* 0x49EF06 */    BXLT            LR
/* 0x49EF08 */    LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EF0E)
/* 0x49EF0A */    ADD             R1, PC; _ZN6CGangs4GangE_ptr
/* 0x49EF0C */    LDR             R1, [R1]; CGangs::Gang ...
/* 0x49EF0E */    ADD.W           R0, R1, R0,LSL#4
/* 0x49EF12 */    STR             R3, [R0,#0xC]
/* 0x49EF14 */    BX              LR
