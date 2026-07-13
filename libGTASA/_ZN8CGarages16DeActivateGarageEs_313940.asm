; =========================================================================
; Full Function Name : _ZN8CGarages16DeActivateGarageEs
; Start Address       : 0x313940
; End Address         : 0x31395A
; =========================================================================

/* 0x313940 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x313948)
/* 0x313942 */    MOVS            R2, #0xD8
/* 0x313944 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313946 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x313948 */    SMLABB.W        R0, R0, R2, R1
/* 0x31394C */    LDRB.W          R1, [R0,#0x4E]
/* 0x313950 */    ORR.W           R1, R1, #2
/* 0x313954 */    STRB.W          R1, [R0,#0x4E]
/* 0x313958 */    BX              LR
