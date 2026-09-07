; =========================================================================
; Full Function Name : _ZN11AndroidFile10AsyncFlushEv
; Start Address       : 0x27CA0C
; End Address         : 0x27CA86
; =========================================================================

/* 0x27CA0C */    PUSH            {R4-R7,LR}
/* 0x27CA0E */    ADD             R7, SP, #0xC
/* 0x27CA10 */    PUSH.W          {R8-R10}
/* 0x27CA14 */    MOV             R4, R0
/* 0x27CA16 */    LDR             R0, =(fileMutex_ptr - 0x27CA1C)
/* 0x27CA18 */    ADD             R0, PC; fileMutex_ptr
/* 0x27CA1A */    LDR             R0, [R0]; fileMutex
/* 0x27CA1C */    LDR             R0, [R0]; mutex
/* 0x27CA1E */    BLX             pthread_mutex_lock
/* 0x27CA22 */    LDR             R5, [R4,#0xC]
/* 0x27CA24 */    CBZ             R5, loc_27CA72
/* 0x27CA26 */    LDR             R0, [R4]
/* 0x27CA28 */    LDR.W           R8, [R4,#0x10]
/* 0x27CA2C */    LDRD.W          R1, R6, [R0]
/* 0x27CA30 */    CMP             R1, #1
/* 0x27CA32 */    BNE             loc_27CA42
/* 0x27CA34 */    MOV             R0, R5; ptr
/* 0x27CA36 */    MOVS            R1, #1; size
/* 0x27CA38 */    MOV             R2, R8; n
/* 0x27CA3A */    MOV             R3, R6; stream
/* 0x27CA3C */    BLX             fread
/* 0x27CA40 */    B               loc_27CA6E
/* 0x27CA42 */    MOV             R0, R6; asset
/* 0x27CA44 */    BLX             AAsset_getLength
/* 0x27CA48 */    MOV             R9, R0
/* 0x27CA4A */    MOV             R0, R6; asset
/* 0x27CA4C */    BLX             AAsset_getLength
/* 0x27CA50 */    MOV             R10, R0
/* 0x27CA52 */    MOV             R0, R6; asset
/* 0x27CA54 */    BLX             AAsset_getRemainingLength
/* 0x27CA58 */    SUB.W           R0, R0, R10
/* 0x27CA5C */    MOV             R1, R5; buf
/* 0x27CA5E */    ADD             R0, R9
/* 0x27CA60 */    CMP             R8, R0
/* 0x27CA62 */    IT GT
/* 0x27CA64 */    MOVGT           R8, R0
/* 0x27CA66 */    MOV             R0, R6; asset
/* 0x27CA68 */    MOV             R2, R8; count
/* 0x27CA6A */    BLX             AAsset_read
/* 0x27CA6E */    MOVS            R0, #0
/* 0x27CA70 */    STR             R0, [R4,#0xC]
/* 0x27CA72 */    LDR             R0, =(fileMutex_ptr - 0x27CA78)
/* 0x27CA74 */    ADD             R0, PC; fileMutex_ptr
/* 0x27CA76 */    LDR             R0, [R0]; fileMutex
/* 0x27CA78 */    LDR             R0, [R0]; mutex
/* 0x27CA7A */    BLX             pthread_mutex_unlock
/* 0x27CA7E */    MOVS            R0, #0
/* 0x27CA80 */    POP.W           {R8-R10}
/* 0x27CA84 */    POP             {R4-R7,PC}
