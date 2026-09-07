; =========================================================================
; Full Function Name : mpg123_eq
; Start Address       : 0x22F55A
; End Address         : 0x22F5C0
; =========================================================================

/* 0x22F55A */    CMP             R0, #0
/* 0x22F55C */    ITT EQ
/* 0x22F55E */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x22F562 */    BXEQ            LR
/* 0x22F564 */    CMP             R2, #0x20 ; ' '
/* 0x22F566 */    BCC             loc_22F570
/* 0x22F568 */    MOVW            R1, #0xB468
/* 0x22F56C */    MOVS            R2, #0x10
/* 0x22F56E */    B               loc_22F5B8
/* 0x22F570 */    VLDR            D16, [SP,#arg_0]
/* 0x22F574 */    CMP             R1, #1
/* 0x22F576 */    BEQ             loc_22F58E
/* 0x22F578 */    CMP             R1, #2
/* 0x22F57A */    BEQ             loc_22F592
/* 0x22F57C */    CMP             R1, #3
/* 0x22F57E */    BNE             loc_22F5B2
/* 0x22F580 */    ADD.W           R1, R0, R2,LSL#3
/* 0x22F584 */    MOVW            R3, #0x4950
/* 0x22F588 */    ADD             R1, R3
/* 0x22F58A */    VSTR            D16, [R1]
/* 0x22F58E */    MOVS            R1, #0
/* 0x22F590 */    B               loc_22F594
/* 0x22F592 */    MOVS            R1, #1
/* 0x22F594 */    ADD.W           R1, R0, R1,LSL#8
/* 0x22F598 */    ADD.W           R1, R1, R2,LSL#3
/* 0x22F59C */    MOVW            R2, #0x4850
/* 0x22F5A0 */    ADD             R1, R2
/* 0x22F5A2 */    MOVS            R2, #1
/* 0x22F5A4 */    VSTR            D16, [R1]
/* 0x22F5A8 */    MOVW            R1, #0x4848
/* 0x22F5AC */    STR             R2, [R0,R1]
/* 0x22F5AE */    MOVS            R0, #0
/* 0x22F5B0 */    BX              LR
/* 0x22F5B2 */    MOVW            R1, #0xB468
/* 0x22F5B6 */    MOVS            R2, #2
/* 0x22F5B8 */    STR             R2, [R0,R1]
/* 0x22F5BA */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F5BE */    BX              LR
