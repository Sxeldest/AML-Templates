; =========================================================================
; Full Function Name : _ZN11AndroidFile10UpdateReadEi
; Start Address       : 0x27C918
; End Address         : 0x27C9FC
; =========================================================================

/* 0x27C918 */    PUSH            {R4-R7,LR}
/* 0x27C91A */    ADD             R7, SP, #0xC
/* 0x27C91C */    PUSH.W          {R8-R10}
/* 0x27C920 */    MOV             R4, R0
/* 0x27C922 */    LDR             R0, =(fileMutex_ptr - 0x27C92A)
/* 0x27C924 */    MOV             R6, R1
/* 0x27C926 */    ADD             R0, PC; fileMutex_ptr
/* 0x27C928 */    LDR             R0, [R0]; fileMutex
/* 0x27C92A */    LDR             R0, [R0]; mutex
/* 0x27C92C */    BLX             pthread_mutex_lock
/* 0x27C930 */    LDR.W           R9, [R4,#0xC]
/* 0x27C934 */    CMP.W           R9, #0
/* 0x27C938 */    BEQ             loc_27C958
/* 0x27C93A */    LDR             R1, [R4]
/* 0x27C93C */    LDR             R5, [R4,#0x10]
/* 0x27C93E */    LDRD.W          R0, R8, [R1]
/* 0x27C942 */    CMP             R5, R6
/* 0x27C944 */    BLE             loc_27C95E
/* 0x27C946 */    CMP             R0, #1
/* 0x27C948 */    BNE             loc_27C970
/* 0x27C94A */    MOV             R0, R9; ptr
/* 0x27C94C */    MOVS            R1, #1; size
/* 0x27C94E */    MOV             R2, R6; n
/* 0x27C950 */    MOV             R3, R8; stream
/* 0x27C952 */    BLX             fread
/* 0x27C956 */    B               loc_27C99A
/* 0x27C958 */    LDR             R0, =(fileMutex_ptr - 0x27C95E)
/* 0x27C95A */    ADD             R0, PC; fileMutex_ptr
/* 0x27C95C */    B               loc_27C9EC
/* 0x27C95E */    CMP             R0, #1
/* 0x27C960 */    BNE             loc_27C9BA
/* 0x27C962 */    MOV             R0, R9; ptr
/* 0x27C964 */    MOVS            R1, #1; size
/* 0x27C966 */    MOV             R2, R5; n
/* 0x27C968 */    MOV             R3, R8; stream
/* 0x27C96A */    BLX             fread
/* 0x27C96E */    B               loc_27C9E4
/* 0x27C970 */    MOV             R0, R8; asset
/* 0x27C972 */    BLX             AAsset_getLength
/* 0x27C976 */    MOV             R10, R0
/* 0x27C978 */    MOV             R0, R8; asset
/* 0x27C97A */    BLX             AAsset_getLength
/* 0x27C97E */    MOV             R5, R0
/* 0x27C980 */    MOV             R0, R8; asset
/* 0x27C982 */    BLX             AAsset_getRemainingLength
/* 0x27C986 */    SUBS            R0, R0, R5
/* 0x27C988 */    MOV             R1, R9; buf
/* 0x27C98A */    ADD.W           R2, R0, R10
/* 0x27C98E */    MOV             R0, R8; asset
/* 0x27C990 */    CMP             R2, R6
/* 0x27C992 */    IT GE
/* 0x27C994 */    MOVGE           R2, R6; count
/* 0x27C996 */    BLX             AAsset_read
/* 0x27C99A */    LDR             R0, =(fileMutex_ptr - 0x27C9A4)
/* 0x27C99C */    LDRD.W          R1, R2, [R4,#0xC]
/* 0x27C9A0 */    ADD             R0, PC; fileMutex_ptr
/* 0x27C9A2 */    SUBS            R2, R2, R6
/* 0x27C9A4 */    ADD             R1, R6
/* 0x27C9A6 */    LDR             R0, [R0]; fileMutex
/* 0x27C9A8 */    STRD.W          R1, R2, [R4,#0xC]
/* 0x27C9AC */    LDR             R0, [R0]; mutex
/* 0x27C9AE */    BLX             pthread_mutex_unlock
/* 0x27C9B2 */    MOVS            R0, #0
/* 0x27C9B4 */    POP.W           {R8-R10}
/* 0x27C9B8 */    POP             {R4-R7,PC}
/* 0x27C9BA */    MOV             R0, R8; asset
/* 0x27C9BC */    BLX             AAsset_getLength
/* 0x27C9C0 */    MOV             R10, R0
/* 0x27C9C2 */    MOV             R0, R8; asset
/* 0x27C9C4 */    BLX             AAsset_getLength
/* 0x27C9C8 */    MOV             R6, R0
/* 0x27C9CA */    MOV             R0, R8; asset
/* 0x27C9CC */    BLX             AAsset_getRemainingLength
/* 0x27C9D0 */    SUBS            R0, R0, R6
/* 0x27C9D2 */    MOV             R1, R9; buf
/* 0x27C9D4 */    ADD             R0, R10
/* 0x27C9D6 */    CMP             R5, R0
/* 0x27C9D8 */    IT GT
/* 0x27C9DA */    MOVGT           R5, R0
/* 0x27C9DC */    MOV             R0, R8; asset
/* 0x27C9DE */    MOV             R2, R5; count
/* 0x27C9E0 */    BLX             AAsset_read
/* 0x27C9E4 */    LDR             R0, =(fileMutex_ptr - 0x27C9EE)
/* 0x27C9E6 */    MOVS            R1, #0
/* 0x27C9E8 */    STR             R1, [R4,#0xC]
/* 0x27C9EA */    ADD             R0, PC; fileMutex_ptr
/* 0x27C9EC */    LDR             R0, [R0]; fileMutex
/* 0x27C9EE */    LDR             R0, [R0]; mutex
/* 0x27C9F0 */    BLX             pthread_mutex_unlock
/* 0x27C9F4 */    MOVS            R0, #1
/* 0x27C9F6 */    POP.W           {R8-R10}
/* 0x27C9FA */    POP             {R4-R7,PC}
