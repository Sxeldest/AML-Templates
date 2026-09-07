; =========================================================================
; Full Function Name : _Z8NvFClosePv
; Start Address       : 0x267238
; End Address         : 0x26725A
; =========================================================================

/* 0x267238 */    PUSH            {R4,R6,R7,LR}
/* 0x26723A */    ADD             R7, SP, #8
/* 0x26723C */    MOV             R4, R0
/* 0x26723E */    LDRD.W          R1, R0, [R4]; asset
/* 0x267242 */    CMP             R1, #1
/* 0x267244 */    BNE             loc_26724C
/* 0x267246 */    BLX             fclose
/* 0x26724A */    B               loc_267250
/* 0x26724C */    BLX             AAsset_close
/* 0x267250 */    MOV             R0, R4; p
/* 0x267252 */    POP.W           {R4,R6,R7,LR}
/* 0x267256 */    B.W             j_free
