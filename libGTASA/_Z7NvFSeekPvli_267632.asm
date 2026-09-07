; =========================================================================
; Full Function Name : _Z7NvFSeekPvli
; Start Address       : 0x267632
; End Address         : 0x26764E
; =========================================================================

/* 0x267632 */    LDRD.W          R3, R0, [R0]; asset
/* 0x267636 */    CMP             R3, #1
/* 0x267638 */    IT EQ
/* 0x26763A */    BEQ.W           j_fseek
/* 0x26763E */    PUSH            {R7,LR}
/* 0x267640 */    MOV             R7, SP
/* 0x267642 */    BLX             AAsset_seek
/* 0x267646 */    ADDS            R1, R0, #1
/* 0x267648 */    IT NE
/* 0x26764A */    MOVNE           R0, #0
/* 0x26764C */    POP             {R7,PC}
