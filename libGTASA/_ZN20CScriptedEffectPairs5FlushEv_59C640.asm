; =========================================================================
; Full Function Name : _ZN20CScriptedEffectPairs5FlushEv
; Start Address       : 0x59C640
; End Address         : 0x59C694
; =========================================================================

/* 0x59C640 */    MOV.W           R1, #0xFFFFFFFF
/* 0x59C644 */    MOVS            R2, #0
/* 0x59C646 */    STR             R1, [R0,#0x20]
/* 0x59C648 */    STRD.W          R1, R1, [R0,#0x14]
/* 0x59C64C */    STRD.W          R1, R1, [R0,#0xC]
/* 0x59C650 */    STRD.W          R1, R1, [R0,#4]
/* 0x59C654 */    STRB.W          R2, [R0,#0x24]
/* 0x59C658 */    STR             R1, [R0,#0x44]
/* 0x59C65A */    STRD.W          R1, R1, [R0,#0x28]
/* 0x59C65E */    STRD.W          R1, R1, [R0,#0x30]
/* 0x59C662 */    STRD.W          R1, R1, [R0,#0x38]
/* 0x59C666 */    STRB.W          R2, [R0,#0x48]
/* 0x59C66A */    STR             R1, [R0,#0x68]
/* 0x59C66C */    STRB.W          R2, [R0,#0x6C]
/* 0x59C670 */    STRD.W          R1, R1, [R0,#0x4C]
/* 0x59C674 */    STRD.W          R1, R1, [R0,#0x54]
/* 0x59C678 */    STRD.W          R1, R1, [R0,#0x5C]
/* 0x59C67C */    STRB.W          R2, [R0,#0x90]
/* 0x59C680 */    STR.W           R1, [R0,#0x8C]
/* 0x59C684 */    STRD.W          R1, R1, [R0,#0x70]
/* 0x59C688 */    STRD.W          R1, R1, [R0,#0x78]
/* 0x59C68C */    STRD.W          R1, R1, [R0,#0x80]
/* 0x59C690 */    STR             R2, [R0]
/* 0x59C692 */    BX              LR
