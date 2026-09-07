; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence10SetBoneTagEi
; Start Address       : 0x38B860
; End Address         : 0x38B870
; =========================================================================

/* 0x38B860 */    ADDS            R2, R1, #1
/* 0x38B862 */    ITTTT NE
/* 0x38B864 */    LDRHNE          R2, [R0,#4]
/* 0x38B866 */    STRHNE          R1, [R0]
/* 0x38B868 */    ORRNE.W         R1, R2, #0x10
/* 0x38B86C */    STRHNE          R1, [R0,#4]
/* 0x38B86E */    BX              LR
