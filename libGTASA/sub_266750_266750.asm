; =========================================================================
; Full Function Name : sub_266750
; Start Address       : 0x266750
; End Address         : 0x2667C2
; =========================================================================

/* 0x266750 */    PUSH            {R4-R7,LR}
/* 0x266752 */    ADD             R7, SP, #0xC
/* 0x266754 */    PUSH.W          {R8}
/* 0x266758 */    SUB             SP, SP, #8
/* 0x26675A */    MOV             R5, R0
/* 0x26675C */    MOVW            R0, #:lower16:(elf_hash_chain+0x6048)
/* 0x266760 */    MOV             R4, R1
/* 0x266762 */    MOVT            R0, #:upper16:(elf_hash_chain+0x6048)
/* 0x266766 */    LDR             R6, [R4,R0]
/* 0x266768 */    LDRD.W          R8, R0, [R6,#0x10]
/* 0x26676C */    LDR             R1, [R6,#0x18]
/* 0x26676E */    BLX             __aeabi_uidiv
/* 0x266772 */    MOV             R2, R0
/* 0x266774 */    MOV             R0, R4
/* 0x266776 */    MOV             R1, R8
/* 0x266778 */    BLX             j_aluMixData
/* 0x26677C */    LDR             R0, [R5]
/* 0x26677E */    LDRD.W          R1, R2, [R6,#0x10]
/* 0x266782 */    LDR             R3, [R0]
/* 0x266784 */    MOV             R0, R5
/* 0x266786 */    BLX             R3
/* 0x266788 */    CBZ             R0, loc_2667BA
/* 0x26678A */    LDR             R1, =(LogLevel_ptr - 0x266790)
/* 0x26678C */    ADD             R1, PC; LogLevel_ptr
/* 0x26678E */    LDR             R1, [R1]; LogLevel
/* 0x266790 */    LDR             R1, [R1]
/* 0x266792 */    CBZ             R1, loc_2667BA
/* 0x266794 */    SUBS            R0, #1
/* 0x266796 */    CMP             R0, #0xF
/* 0x266798 */    BHI             loc_2667A4
/* 0x26679A */    LDR             R1, =(off_661DF0 - 0x2667A0); "Preconditions violated" ...
/* 0x26679C */    ADD             R1, PC; off_661DF0
/* 0x26679E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2667A2 */    B               loc_2667A8
/* 0x2667A4 */    LDR             R1, =(aUnknownErrorCo - 0x2667AA); "Unknown error code"
/* 0x2667A6 */    ADD             R1, PC; "Unknown error code"
/* 0x2667A8 */    LDR             R0, =(aEe - 0x2667B4); "(EE)"
/* 0x2667AA */    ADR             R3, aBqEnqueue; "bq->Enqueue"
/* 0x2667AC */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2667B6); "%s: %s\n"
/* 0x2667AE */    STR             R1, [SP,#0x18+var_18]
/* 0x2667B0 */    ADD             R0, PC; "(EE)"
/* 0x2667B2 */    ADD             R2, PC; "%s: %s\n"
/* 0x2667B4 */    ADR             R1, aOpenslCallback; "opensl_callback"
/* 0x2667B6 */    BLX             j_al_print
/* 0x2667BA */    ADD             SP, SP, #8
/* 0x2667BC */    POP.W           {R8}
/* 0x2667C0 */    POP             {R4-R7,PC}
