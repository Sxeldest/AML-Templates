; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup13CopyAnimationEj
; Start Address       : 0x389874
; End Address         : 0x3898A0
; =========================================================================

/* 0x389874 */    PUSH            {R4,R6,R7,LR}
/* 0x389876 */    ADD             R7, SP, #8
/* 0x389878 */    LDR             R2, [R0,#4]
/* 0x38987A */    LDR             R0, [R0,#0xC]
/* 0x38987C */    SUBS            R0, R1, R0
/* 0x38987E */    ADD.W           R0, R0, R0,LSL#2
/* 0x389882 */    ADD.W           R4, R2, R0,LSL#2
/* 0x389886 */    CBZ             R4, loc_38989C
/* 0x389888 */    LDR             R0, [R4,#0x10]; this
/* 0x38988A */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38988E */    MOVS            R0, #0x3C ; '<'; unsigned int
/* 0x389890 */    BLX             _Znwj; operator new(uint)
/* 0x389894 */    MOV             R1, R4; CAnimBlendStaticAssociation *
/* 0x389896 */    BLX             j__ZN21CAnimBlendAssociationC2ER27CAnimBlendStaticAssociation; CAnimBlendAssociation::CAnimBlendAssociation(CAnimBlendStaticAssociation &)
/* 0x38989A */    POP             {R4,R6,R7,PC}
/* 0x38989C */    MOVS            R0, #0
/* 0x38989E */    POP             {R4,R6,R7,PC}
