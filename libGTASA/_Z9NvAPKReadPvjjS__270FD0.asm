; =========================================================================
; Full Function Name : _Z9NvAPKReadPvjjS_
; Start Address       : 0x270FD0
; End Address         : 0x271022
; =========================================================================

/* 0x270FD0 */    PUSH            {R4-R7,LR}
/* 0x270FD2 */    ADD             R7, SP, #0xC
/* 0x270FD4 */    PUSH.W          {R8-R10}
/* 0x270FD8 */    MOV             R5, R3
/* 0x270FDA */    MOV             R4, R1
/* 0x270FDC */    MOV             R8, R0
/* 0x270FDE */    MOV             R0, R5; asset
/* 0x270FE0 */    MUL.W           R6, R2, R4
/* 0x270FE4 */    BLX             AAsset_getLength
/* 0x270FE8 */    MOV             R9, R0
/* 0x270FEA */    MOV             R0, R5; asset
/* 0x270FEC */    BLX             AAsset_getLength
/* 0x270FF0 */    MOV             R10, R0
/* 0x270FF2 */    MOV             R0, R5; asset
/* 0x270FF4 */    BLX             AAsset_getRemainingLength
/* 0x270FF8 */    SUB.W           R0, R0, R10
/* 0x270FFC */    MOV             R1, R8; buf
/* 0x270FFE */    ADD             R0, R9
/* 0x271000 */    CMP             R6, R0
/* 0x271002 */    IT GT
/* 0x271004 */    MOVGT           R6, R0
/* 0x271006 */    MOV             R0, R5; asset
/* 0x271008 */    MOV             R2, R6; count
/* 0x27100A */    BLX             AAsset_read
/* 0x27100E */    CMP             R4, #0
/* 0x271010 */    IT EQ
/* 0x271012 */    MOVEQ           R4, #1
/* 0x271014 */    MOV             R1, R4
/* 0x271016 */    POP.W           {R8-R10}
/* 0x27101A */    POP.W           {R4-R7,LR}
/* 0x27101E */    B.W             sub_19E700
