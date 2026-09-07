; =========================================================================
; Full Function Name : _ZN8CGarages14ActivateGarageEs
; Start Address       : 0x313960
; End Address         : 0x31399C
; =========================================================================

/* 0x313960 */    LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x31396A)
/* 0x313962 */    MOV.W           R12, #0xD8
/* 0x313966 */    ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313968 */    LDR             R2, [R2]; CGarages::aGarages ...
/* 0x31396A */    SMLABB.W        R2, R0, R12, R2
/* 0x31396E */    LDRB.W          R3, [R2,#0x4C]
/* 0x313972 */    LDRB.W          R1, [R2,#0x4E]
/* 0x313976 */    CMP             R3, #0xB
/* 0x313978 */    AND.W           R1, R1, #0xFD
/* 0x31397C */    STRB.W          R1, [R2,#0x4E]
/* 0x313980 */    IT NE
/* 0x313982 */    BXNE            LR
/* 0x313984 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x31398A)
/* 0x313986 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313988 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x31398A */    SMLABB.W        R0, R0, R12, R1
/* 0x31398E */    LDRB.W          R1, [R0,#0x4D]!
/* 0x313992 */    CMP             R1, #0
/* 0x313994 */    ITT EQ
/* 0x313996 */    MOVEQ           R1, #3
/* 0x313998 */    STRBEQ          R1, [R0]
/* 0x31399A */    BX              LR
