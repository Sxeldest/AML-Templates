; =========================================================================
; Full Function Name : _Z6NvFEOFPv
; Start Address       : 0x267440
; End Address         : 0x267478
; =========================================================================

/* 0x267440 */    PUSH            {R4,R5,R7,LR}
/* 0x267442 */    ADD             R7, SP, #8
/* 0x267444 */    LDRD.W          R1, R4, [R0]
/* 0x267448 */    CMP             R1, #1
/* 0x26744A */    BNE             loc_267456
/* 0x26744C */    MOV             R0, R4; stream
/* 0x26744E */    POP.W           {R4,R5,R7,LR}
/* 0x267452 */    B.W             j_feof
/* 0x267456 */    MOV             R0, R4; asset
/* 0x267458 */    BLX             AAsset_getLength
/* 0x26745C */    MOV             R5, R0
/* 0x26745E */    MOV             R0, R4; asset
/* 0x267460 */    BLX             AAsset_getRemainingLength
/* 0x267464 */    SUBS            R5, R5, R0
/* 0x267466 */    MOV             R0, R4; asset
/* 0x267468 */    BLX             AAsset_getLength
/* 0x26746C */    MOVS            R1, #0
/* 0x26746E */    CMP             R5, R0
/* 0x267470 */    IT CS
/* 0x267472 */    MOVCS           R1, #1
/* 0x267474 */    MOV             R0, R1
/* 0x267476 */    POP             {R4,R5,R7,PC}
