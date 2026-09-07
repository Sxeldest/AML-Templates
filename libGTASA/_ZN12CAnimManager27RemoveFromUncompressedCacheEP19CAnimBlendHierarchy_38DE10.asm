; =========================================================================
; Full Function Name : _ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy
; Start Address       : 0x38DE10
; End Address         : 0x38DE4E
; =========================================================================

/* 0x38DE10 */    LDR             R1, [R0,#0x14]
/* 0x38DE12 */    CMP             R1, #0
/* 0x38DE14 */    IT EQ
/* 0x38DE16 */    BXEQ            LR
/* 0x38DE18 */    PUSH            {R7,LR}
/* 0x38DE1A */    MOV             R7, SP
/* 0x38DE1C */    LDR.W           R12, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DE2A)
/* 0x38DE20 */    LDRD.W          R2, R3, [R1,#4]
/* 0x38DE24 */    STR             R2, [R3,#4]
/* 0x38DE26 */    ADD             R12, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x38DE28 */    LDRD.W          LR, R3, [R1,#4]
/* 0x38DE2C */    LDR.W           R2, [R12]; CAnimManager::ms_animCache ...
/* 0x38DE30 */    STR.W           R3, [LR,#8]
/* 0x38DE34 */    LDR             R3, [R2,#(dword_9421A8 - 0x942188)]
/* 0x38DE36 */    STR             R3, [R1,#8]
/* 0x38DE38 */    LDR             R3, [R2,#(dword_9421A8 - 0x942188)]
/* 0x38DE3A */    STR             R1, [R3,#4]
/* 0x38DE3C */    ADD.W           R3, R2, #0x18
/* 0x38DE40 */    STR             R3, [R1,#4]
/* 0x38DE42 */    STR             R1, [R2,#(dword_9421A8 - 0x942188)]
/* 0x38DE44 */    MOVS            R1, #0
/* 0x38DE46 */    STR             R1, [R0,#0x14]
/* 0x38DE48 */    POP.W           {R7,LR}
/* 0x38DE4C */    BX              LR
