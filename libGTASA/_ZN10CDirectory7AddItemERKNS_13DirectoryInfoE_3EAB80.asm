; =========================================================================
; Full Function Name : _ZN10CDirectory7AddItemERKNS_13DirectoryInfoE
; Start Address       : 0x3EAB80
; End Address         : 0x3EABAC
; =========================================================================

/* 0x3EAB80 */    LDRD.W          R3, R2, [R0,#4]
/* 0x3EAB84 */    CMP             R2, R3
/* 0x3EAB86 */    BGE             loc_3EABA4
/* 0x3EAB88 */    ADDS            R3, R2, #1
/* 0x3EAB8A */    STR             R3, [R0,#8]
/* 0x3EAB8C */    LDR             R0, [R0]
/* 0x3EAB8E */    VLD1.32         {D16-D17}, [R1]!
/* 0x3EAB92 */    ADD.W           R0, R0, R2,LSL#5
/* 0x3EAB96 */    VLD1.32         {D18-D19}, [R1]
/* 0x3EAB9A */    VST1.32         {D16-D17}, [R0]!
/* 0x3EAB9E */    VST1.32         {D18-D19}, [R0]
/* 0x3EABA2 */    BX              LR
/* 0x3EABA4 */    LDR             R0, =(aTooManyObjects - 0x3EABAA); "Too many objects without modelinfo stru"...
/* 0x3EABA6 */    ADD             R0, PC; "Too many objects without modelinfo stru"...
/* 0x3EABA8 */    B.W             sub_19D888
