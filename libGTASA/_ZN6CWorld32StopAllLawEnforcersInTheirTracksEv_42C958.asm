; =========================================================================
; Full Function Name : _ZN6CWorld32StopAllLawEnforcersInTheirTracksEv
; Start Address       : 0x42C958
; End Address         : 0x42C9C8
; =========================================================================

/* 0x42C958 */    PUSH            {R4-R7,LR}
/* 0x42C95A */    ADD             R7, SP, #0xC
/* 0x42C95C */    PUSH.W          {R8}
/* 0x42C960 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C966)
/* 0x42C962 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42C964 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x42C966 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x42C968 */    LDR             R3, [R0,#8]
/* 0x42C96A */    CBZ             R3, loc_42C9C2
/* 0x42C96C */    MOVW            R1, #0xA2C
/* 0x42C970 */    MOVW            R12, #0xFA00
/* 0x42C974 */    MUL.W           R2, R3, R1
/* 0x42C978 */    MOVW            LR, #0xF620
/* 0x42C97C */    MOVW            R8, #0xF61C
/* 0x42C980 */    SUBS            R3, #1
/* 0x42C982 */    MOVT            R12, #0xFFFF
/* 0x42C986 */    MOVT            LR, #0xFFFF
/* 0x42C98A */    MOVS            R4, #0
/* 0x42C98C */    MOVT            R8, #0xFFFF
/* 0x42C990 */    LDR             R6, [R0,#4]
/* 0x42C992 */    LDRSB           R6, [R6,R3]
/* 0x42C994 */    CMP             R6, #0
/* 0x42C996 */    BLT             loc_42C9B8
/* 0x42C998 */    LDR             R6, [R0]
/* 0x42C99A */    ADD             R6, R2
/* 0x42C99C */    CMP             R6, R1
/* 0x42C99E */    ITT NE
/* 0x42C9A0 */    LDRBNE.W        R5, [R6,R12]
/* 0x42C9A4 */    MOVSNE.W        R5, R5,LSL#31
/* 0x42C9A8 */    BEQ             loc_42C9B8
/* 0x42C9AA */    SUBW            R5, R6, #0x9E4
/* 0x42C9AE */    STR.W           R4, [R6,LR]
/* 0x42C9B2 */    STR.W           R4, [R6,R8]
/* 0x42C9B6 */    STR             R4, [R5,#8]
/* 0x42C9B8 */    SUBS            R3, #1
/* 0x42C9BA */    SUBW            R2, R2, #0xA2C
/* 0x42C9BE */    ADDS            R5, R3, #1
/* 0x42C9C0 */    BNE             loc_42C990
/* 0x42C9C2 */    POP.W           {R8}
/* 0x42C9C6 */    POP             {R4-R7,PC}
