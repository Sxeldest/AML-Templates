; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector
; Start Address       : 0x534D3C
; End Address         : 0x534DD6
; =========================================================================

/* 0x534D3C */    PUSH            {R4-R7,LR}
/* 0x534D3E */    ADD             R7, SP, #0xC
/* 0x534D40 */    PUSH.W          {R8}
/* 0x534D44 */    MOV             R6, R3
/* 0x534D46 */    MOV             R5, R2
/* 0x534D48 */    MOV             R4, R0
/* 0x534D4A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x534D4E */    LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x534D5A)
/* 0x534D50 */    CMP             R5, #0
/* 0x534D52 */    LDRD.W          R3, R2, [R7,#arg_C]
/* 0x534D56 */    ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x534D58 */    VLDR            S0, [R7,#arg_0]
/* 0x534D5C */    STRB.W          R6, [R4,#0x58]
/* 0x534D60 */    MOV.W           R6, #1
/* 0x534D64 */    LDR             R1, [R1]; `vtable for'CTaskComplexPartner ...
/* 0x534D66 */    LDR             R0, [R7,#arg_8]
/* 0x534D68 */    VSTR            S0, [R4,#0x3C]
/* 0x534D6C */    ADD.W           R1, R1, #8
/* 0x534D70 */    STRB.W          R6, [R4,#0x5D]
/* 0x534D74 */    STRB.W          R6, [R4,#0x5B]
/* 0x534D78 */    MOV             R6, R4
/* 0x534D7A */    STRD.W          R0, R3, [R4,#0x40]
/* 0x534D7E */    MOV.W           R0, #0
/* 0x534D82 */    STR             R2, [R4,#0x48]
/* 0x534D84 */    MOVW            R2, #0xFF01
/* 0x534D88 */    STRB.W          R0, [R4,#0x5C]
/* 0x534D8C */    STRH.W          R2, [R4,#0x59]
/* 0x534D90 */    STRB.W          R0, [R4,#0x6E]
/* 0x534D94 */    STR             R1, [R4]
/* 0x534D96 */    MOV             R1, R4
/* 0x534D98 */    STRB.W          R0, [R6,#0x5E]!
/* 0x534D9C */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x534DA0 */    LDR.W           R8, [R7,#arg_4]
/* 0x534DA4 */    ITT NE
/* 0x534DA6 */    MOVNE           R0, R5; this
/* 0x534DA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x534DAC */    LDR             R0, =(_ZTV24CTaskComplexPartnerGreet_ptr - 0x534DB8)
/* 0x534DAE */    MOVW            R1, #0x4B3
/* 0x534DB2 */    STR             R1, [R4,#0x34]
/* 0x534DB4 */    ADD             R0, PC; _ZTV24CTaskComplexPartnerGreet_ptr
/* 0x534DB6 */    STR.W           R8, [R4,#0x74]
/* 0x534DBA */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerGreet ...
/* 0x534DBC */    ADDS            R0, #8
/* 0x534DBE */    STR             R0, [R4]
/* 0x534DC0 */    MOVS            R0, #0x73 ; 's'
/* 0x534DC2 */    STRH            R0, [R6,#4]
/* 0x534DC4 */    MOV             R0, #0x676E6167
/* 0x534DCC */    STR             R0, [R6]
/* 0x534DCE */    MOV             R0, R4
/* 0x534DD0 */    POP.W           {R8}
/* 0x534DD4 */    POP             {R4-R7,PC}
