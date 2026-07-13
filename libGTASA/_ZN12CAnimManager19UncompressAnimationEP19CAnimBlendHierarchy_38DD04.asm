; =========================================================================
; Full Function Name : _ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy
; Start Address       : 0x38DD04
; End Address         : 0x38DDFA
; =========================================================================

/* 0x38DD04 */    PUSH            {R4-R7,LR}
/* 0x38DD06 */    ADD             R7, SP, #0xC
/* 0x38DD08 */    PUSH.W          {R11}
/* 0x38DD0C */    MOV             R4, R0
/* 0x38DD0E */    LDRB            R0, [R4,#0xB]
/* 0x38DD10 */    CBZ             R0, loc_38DD2E
/* 0x38DD12 */    VLDR            S0, [R4,#0x10]
/* 0x38DD16 */    VCMP.F32        S0, #0.0
/* 0x38DD1A */    VMRS            APSR_nzcv, FPSCR
/* 0x38DD1E */    BNE             loc_38DDF4
/* 0x38DD20 */    MOV             R0, R4; this
/* 0x38DD22 */    POP.W           {R11}
/* 0x38DD26 */    POP.W           {R4-R7,LR}
/* 0x38DD2A */    B.W             j_j__ZN19CAnimBlendHierarchy23CalcTotalTimeCompressedEv; j_CAnimBlendHierarchy::CalcTotalTimeCompressed(void)
/* 0x38DD2E */    LDRB            R0, [R4,#0xA]
/* 0x38DD30 */    CMP             R0, #0
/* 0x38DD32 */    BEQ             loc_38DDD2
/* 0x38DD34 */    LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD3A)
/* 0x38DD36 */    ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DD38 */    LDR             R1, [R0]; CAnimManager::ms_animCache ...
/* 0x38DD3A */    LDR             R0, [R1,#(dword_9421A8 - 0x942188)]
/* 0x38DD3C */    ADDS            R1, #0x24 ; '$'
/* 0x38DD3E */    CMP             R0, R1
/* 0x38DD40 */    BEQ             loc_38DD66
/* 0x38DD42 */    LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD4E)
/* 0x38DD44 */    CMP             R0, #0
/* 0x38DD46 */    LDRD.W          R1, R2, [R0,#4]
/* 0x38DD4A */    ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DD4C */    STR             R4, [R0]
/* 0x38DD4E */    STR             R1, [R2,#4]
/* 0x38DD50 */    LDRD.W          R1, R2, [R0,#4]
/* 0x38DD54 */    LDR             R3, [R3]; CAnimManager::ms_animCache ...
/* 0x38DD56 */    STR             R2, [R1,#8]
/* 0x38DD58 */    LDR             R1, [R3,#(dword_942190 - 0x942188)]
/* 0x38DD5A */    STR             R1, [R0,#8]
/* 0x38DD5C */    LDR             R1, [R3,#(dword_942190 - 0x942188)]
/* 0x38DD5E */    STR             R0, [R1,#4]
/* 0x38DD60 */    STR             R3, [R0,#4]
/* 0x38DD62 */    STR             R0, [R3,#(dword_942190 - 0x942188)]
/* 0x38DD64 */    BNE             loc_38DDC2
/* 0x38DD66 */    LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD6C)
/* 0x38DD68 */    ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DD6A */    LDR             R5, [R0]; CAnimManager::ms_animCache ...
/* 0x38DD6C */    LDR             R6, [R5,#(dword_942198 - 0x942188)]
/* 0x38DD6E */    LDR             R0, [R6]; this
/* 0x38DD70 */    BLX             j__ZN19CAnimBlendHierarchy22RemoveUncompressedDataEv; CAnimBlendHierarchy::RemoveUncompressedData(void)
/* 0x38DD74 */    LDRD.W          R0, R1, [R6,#4]
/* 0x38DD78 */    ADD.W           R2, R5, #0x24 ; '$'
/* 0x38DD7C */    STR             R0, [R1,#4]
/* 0x38DD7E */    LDRD.W          R0, R1, [R6,#4]
/* 0x38DD82 */    STR             R1, [R0,#8]
/* 0x38DD84 */    LDR             R0, [R5,#(dword_9421A8 - 0x942188)]
/* 0x38DD86 */    STR             R0, [R6,#8]
/* 0x38DD88 */    LDR             R0, [R5,#(dword_9421A8 - 0x942188)]
/* 0x38DD8A */    STR             R6, [R0,#4]
/* 0x38DD8C */    ADD.W           R0, R5, #0x18
/* 0x38DD90 */    STR             R0, [R6,#4]
/* 0x38DD92 */    MOVS            R0, #0
/* 0x38DD94 */    STR             R6, [R5,#(dword_9421A8 - 0x942188)]
/* 0x38DD96 */    LDR             R1, [R6]
/* 0x38DD98 */    STR             R0, [R1,#0x14]
/* 0x38DD9A */    LDR             R1, [R5,#(dword_9421A8 - 0x942188)]
/* 0x38DD9C */    CMP             R1, R2
/* 0x38DD9E */    BEQ             loc_38DDC2
/* 0x38DDA0 */    LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DDAA)
/* 0x38DDA2 */    LDRD.W          R0, R2, [R1,#4]
/* 0x38DDA6 */    ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DDA8 */    STR             R4, [R1]
/* 0x38DDAA */    STR             R0, [R2,#4]
/* 0x38DDAC */    LDRD.W          R0, R2, [R1,#4]
/* 0x38DDB0 */    LDR             R3, [R3]; CAnimManager::ms_animCache ...
/* 0x38DDB2 */    STR             R2, [R0,#8]
/* 0x38DDB4 */    LDR             R0, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDB6 */    STR             R0, [R1,#8]
/* 0x38DDB8 */    LDR             R0, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDBA */    STR             R1, [R0,#4]
/* 0x38DDBC */    MOV             R0, R1
/* 0x38DDBE */    STR             R3, [R1,#4]
/* 0x38DDC0 */    STR             R1, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDC2 */    STR             R0, [R4,#0x14]
/* 0x38DDC4 */    MOV             R0, R4; this
/* 0x38DDC6 */    POP.W           {R11}
/* 0x38DDCA */    POP.W           {R4-R7,LR}
/* 0x38DDCE */    B.W             j_j__ZN19CAnimBlendHierarchy10UncompressEv; j_CAnimBlendHierarchy::Uncompress(void)
/* 0x38DDD2 */    LDR             R0, [R4,#0x14]
/* 0x38DDD4 */    CBZ             R0, loc_38DDF4
/* 0x38DDD6 */    LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DDE2)
/* 0x38DDD8 */    LDRD.W          R1, R2, [R0,#4]
/* 0x38DDDC */    STR             R1, [R2,#4]
/* 0x38DDDE */    ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DDE0 */    LDRD.W          R1, R2, [R0,#4]
/* 0x38DDE4 */    LDR             R3, [R3]; CAnimManager::ms_animCache ...
/* 0x38DDE6 */    STR             R2, [R1,#8]
/* 0x38DDE8 */    LDR             R1, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDEA */    STR             R1, [R0,#8]
/* 0x38DDEC */    LDR             R1, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDEE */    STR             R0, [R1,#4]
/* 0x38DDF0 */    STR             R3, [R0,#4]
/* 0x38DDF2 */    STR             R0, [R3,#(dword_942190 - 0x942188)]
/* 0x38DDF4 */    POP.W           {R11}
/* 0x38DDF8 */    POP             {R4-R7,PC}
