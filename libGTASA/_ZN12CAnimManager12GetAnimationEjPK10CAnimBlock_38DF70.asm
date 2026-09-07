; =========================================================================
; Full Function Name : _ZN12CAnimManager12GetAnimationEjPK10CAnimBlock
; Start Address       : 0x38DF70
; End Address         : 0x38DF9E
; =========================================================================

/* 0x38DF70 */    LDR             R3, [R1,#0x18]
/* 0x38DF72 */    MOV             R12, R0
/* 0x38DF74 */    CMP             R3, #1
/* 0x38DF76 */    BLT             loc_38DF9A
/* 0x38DF78 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38DF80)
/* 0x38DF7A */    LDR             R1, [R1,#0x14]
/* 0x38DF7C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38DF7E */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38DF80 */    ADD.W           R1, R1, R1,LSL#1
/* 0x38DF84 */    ADD.W           R0, R0, R1,LSL#3
/* 0x38DF88 */    MOVS            R1, #0
/* 0x38DF8A */    LDR             R2, [R0]
/* 0x38DF8C */    CMP             R2, R12
/* 0x38DF8E */    IT EQ
/* 0x38DF90 */    BXEQ            LR
/* 0x38DF92 */    ADDS            R1, #1
/* 0x38DF94 */    ADDS            R0, #0x18
/* 0x38DF96 */    CMP             R1, R3
/* 0x38DF98 */    BLT             loc_38DF8A
/* 0x38DF9A */    MOVS            R0, #0
/* 0x38DF9C */    BX              LR
