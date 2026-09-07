; =========================================================================
; Full Function Name : _Z18OS_FileGetPositionPv
; Start Address       : 0x26764E
; End Address         : 0x26769A
; =========================================================================

/* 0x26764E */    PUSH            {R4-R7,LR}
/* 0x267650 */    ADD             R7, SP, #0xC
/* 0x267652 */    PUSH.W          {R11}
/* 0x267656 */    MOV             R4, R0
/* 0x267658 */    LDR             R0, [R4,#4]; stream
/* 0x26765A */    CBZ             R0, loc_267668
/* 0x26765C */    POP.W           {R11}
/* 0x267660 */    POP.W           {R4-R7,LR}
/* 0x267664 */    B.W             j_ftell
/* 0x267668 */    LDR             R0, [R4]
/* 0x26766A */    LDRD.W          R1, R5, [R0]
/* 0x26766E */    CMP             R1, #1
/* 0x267670 */    BNE             loc_26767A
/* 0x267672 */    MOV             R0, R5; stream
/* 0x267674 */    BLX             ftell
/* 0x267678 */    B               loc_26768A
/* 0x26767A */    MOV             R0, R5; asset
/* 0x26767C */    BLX             AAsset_getLength
/* 0x267680 */    MOV             R6, R0
/* 0x267682 */    MOV             R0, R5; asset
/* 0x267684 */    BLX             AAsset_getRemainingLength
/* 0x267688 */    SUBS            R0, R6, R0
/* 0x26768A */    LDR             R1, [R4,#0x18]
/* 0x26768C */    CMP             R1, #0
/* 0x26768E */    ITT GE
/* 0x267690 */    LDRGE           R1, [R4,#0x1C]
/* 0x267692 */    SUBGE           R0, R0, R1
/* 0x267694 */    POP.W           {R11}
/* 0x267698 */    POP             {R4-R7,PC}
