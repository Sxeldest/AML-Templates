; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence22RemoveUncompressedDataEPh
; Start Address       : 0x38BB80
; End Address         : 0x38BB8A
; =========================================================================

/* 0x38BB80 */    LDRH            R2, [R0,#6]
/* 0x38BB82 */    CMP             R2, #0
/* 0x38BB84 */    IT NE
/* 0x38BB86 */    BNE             _ZN18CAnimBlendSequence17CompressKeyframesEPh; CAnimBlendSequence::CompressKeyframes(uchar *)
/* 0x38BB88 */    BX              LR
