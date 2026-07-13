; =========================================================================
; Full Function Name : _ZN15CPedClothesDesc20HasVisibleNewHairCutEi
; Start Address       : 0x457460
; End Address         : 0x4574AC
; =========================================================================

/* 0x457460 */    PUSH            {R4-R7,LR}
/* 0x457462 */    ADD             R7, SP, #0xC
/* 0x457464 */    PUSH.W          {R11}
/* 0x457468 */    MOV             R4, R0
/* 0x45746A */    LDR             R0, =(aBalaclava - 0x457474); "balaclava"
/* 0x45746C */    MOV             R5, R1
/* 0x45746E */    LDR             R6, [R4,#0x24]
/* 0x457470 */    ADD             R0, PC; "balaclava"
/* 0x457472 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457476 */    CMP             R6, R0
/* 0x457478 */    BEQ             loc_45748C
/* 0x45747A */    LDR             R0, =(aShead+1 - 0x457482); "head"
/* 0x45747C */    LDR             R6, [R4,#4]
/* 0x45747E */    ADD             R0, PC; this
/* 0x457480 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457484 */    CMP             R6, R0
/* 0x457486 */    BEQ             loc_45748C
/* 0x457488 */    LDR             R0, [R4,#0x20]
/* 0x45748A */    CBZ             R0, loc_457494
/* 0x45748C */    MOVS            R0, #0
/* 0x45748E */    POP.W           {R11}
/* 0x457492 */    POP             {R4-R7,PC}
/* 0x457494 */    CMP             R5, #1
/* 0x457496 */    BNE             loc_4574A4
/* 0x457498 */    ADR             R0, aAfro; "afro"
/* 0x45749A */    LDR             R4, [R4,#4]
/* 0x45749C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4574A0 */    CMP             R4, R0
/* 0x4574A2 */    BNE             loc_45748C
/* 0x4574A4 */    MOVS            R0, #1
/* 0x4574A6 */    POP.W           {R11}
/* 0x4574AA */    POP             {R4-R7,PC}
