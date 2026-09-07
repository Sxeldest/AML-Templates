; =========================================================================
; Full Function Name : _ZN5CRope15DoControlsApplyEv
; Start Address       : 0x414EAC
; End Address         : 0x414EFA
; =========================================================================

/* 0x414EAC */    LDR             R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x414EB6)
/* 0x414EAE */    LDRB.W          R0, [R0,#0x325]
/* 0x414EB2 */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x414EB4 */    CMP             R0, #4
/* 0x414EB6 */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x414EB8 */    LDR             R1, [R1]; CRopes::PlayerControlsCrane
/* 0x414EBA */    IT EQ
/* 0x414EBC */    CMPEQ           R1, #1
/* 0x414EBE */    BEQ             loc_414EF6
/* 0x414EC0 */    CMP             R0, #5
/* 0x414EC2 */    IT EQ
/* 0x414EC4 */    CMPEQ           R1, #2
/* 0x414EC6 */    BEQ             loc_414EF6
/* 0x414EC8 */    CMP             R0, #7
/* 0x414ECA */    IT EQ
/* 0x414ECC */    CMPEQ           R1, #3
/* 0x414ECE */    BEQ             loc_414EF6
/* 0x414ED0 */    EOR.W           R2, R0, #6
/* 0x414ED4 */    EOR.W           R1, R1, #4
/* 0x414ED8 */    SUBS            R0, #1
/* 0x414EDA */    ORRS            R1, R2
/* 0x414EDC */    MOV.W           R2, #0
/* 0x414EE0 */    MOV.W           R1, #0
/* 0x414EE4 */    IT EQ
/* 0x414EE6 */    MOVEQ           R2, #1
/* 0x414EE8 */    UXTB            R0, R0
/* 0x414EEA */    CMP             R0, #3
/* 0x414EEC */    IT CC
/* 0x414EEE */    MOVCC           R1, #1
/* 0x414EF0 */    ORR.W           R0, R1, R2
/* 0x414EF4 */    BX              LR
/* 0x414EF6 */    MOVS            R0, #1
/* 0x414EF8 */    BX              LR
