; =========================================================================
; Full Function Name : _Z7NvFTellPv
; Start Address       : 0x2673AE
; End Address         : 0x2673D6
; =========================================================================

/* 0x2673AE */    PUSH            {R4,R5,R7,LR}
/* 0x2673B0 */    ADD             R7, SP, #8
/* 0x2673B2 */    LDRD.W          R1, R4, [R0]
/* 0x2673B6 */    CMP             R1, #1
/* 0x2673B8 */    BNE             loc_2673C4
/* 0x2673BA */    MOV             R0, R4; stream
/* 0x2673BC */    POP.W           {R4,R5,R7,LR}
/* 0x2673C0 */    B.W             j_ftell
/* 0x2673C4 */    MOV             R0, R4; asset
/* 0x2673C6 */    BLX             AAsset_getLength
/* 0x2673CA */    MOV             R5, R0
/* 0x2673CC */    MOV             R0, R4; asset
/* 0x2673CE */    BLX             AAsset_getRemainingLength
/* 0x2673D2 */    SUBS            R0, R5, R0
/* 0x2673D4 */    POP             {R4,R5,R7,PC}
