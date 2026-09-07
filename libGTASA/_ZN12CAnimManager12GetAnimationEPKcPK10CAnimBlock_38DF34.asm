; =========================================================================
; Full Function Name : _ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock
; Start Address       : 0x38DF34
; End Address         : 0x38DF6A
; =========================================================================

/* 0x38DF34 */    PUSH            {R4,R6,R7,LR}
/* 0x38DF36 */    ADD             R7, SP, #8
/* 0x38DF38 */    MOV             R4, R1
/* 0x38DF3A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x38DF3E */    LDR             R2, [R4,#0x18]
/* 0x38DF40 */    MOV             R1, R0
/* 0x38DF42 */    CMP             R2, #1
/* 0x38DF44 */    BLT             loc_38DF66
/* 0x38DF46 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38DF4E)
/* 0x38DF48 */    LDR             R3, [R4,#0x14]
/* 0x38DF4A */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38DF4C */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38DF4E */    ADD.W           R3, R3, R3,LSL#1
/* 0x38DF52 */    ADD.W           R0, R0, R3,LSL#3
/* 0x38DF56 */    MOVS            R3, #0
/* 0x38DF58 */    LDR             R4, [R0]
/* 0x38DF5A */    CMP             R4, R1
/* 0x38DF5C */    BEQ             locret_38DF68
/* 0x38DF5E */    ADDS            R3, #1
/* 0x38DF60 */    ADDS            R0, #0x18
/* 0x38DF62 */    CMP             R3, R2
/* 0x38DF64 */    BLT             loc_38DF58
/* 0x38DF66 */    MOVS            R0, #0
/* 0x38DF68 */    POP             {R4,R6,R7,PC}
