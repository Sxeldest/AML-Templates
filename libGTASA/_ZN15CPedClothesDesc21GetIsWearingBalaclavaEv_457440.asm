; =========================================================================
; Full Function Name : _ZN15CPedClothesDesc21GetIsWearingBalaclavaEv
; Start Address       : 0x457440
; End Address         : 0x45745C
; =========================================================================

/* 0x457440 */    PUSH            {R4,R6,R7,LR}
/* 0x457442 */    ADD             R7, SP, #8
/* 0x457444 */    LDR             R1, =(aBalaclava - 0x45744C); "balaclava"
/* 0x457446 */    LDR             R4, [R0,#0x24]
/* 0x457448 */    ADD             R1, PC; "balaclava"
/* 0x45744A */    MOV             R0, R1; this
/* 0x45744C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457450 */    MOVS            R1, #0
/* 0x457452 */    CMP             R4, R0
/* 0x457454 */    IT EQ
/* 0x457456 */    MOVEQ           R1, #1
/* 0x457458 */    MOV             R0, R1
/* 0x45745A */    POP             {R4,R6,R7,PC}
