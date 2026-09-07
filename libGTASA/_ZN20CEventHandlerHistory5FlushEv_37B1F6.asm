; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory5FlushEv
; Start Address       : 0x37B1F6
; End Address         : 0x37B22E
; =========================================================================

/* 0x37B1F6 */    PUSH            {R4,R5,R7,LR}
/* 0x37B1F8 */    ADD             R7, SP, #8
/* 0x37B1FA */    MOV             R4, R0
/* 0x37B1FC */    LDR             R0, [R4,#8]
/* 0x37B1FE */    CMP             R0, #0
/* 0x37B200 */    ITTT NE
/* 0x37B202 */    LDRNE           R1, [R0]
/* 0x37B204 */    LDRNE           R1, [R1,#4]
/* 0x37B206 */    BLXNE           R1
/* 0x37B208 */    LDR             R0, [R4,#4]
/* 0x37B20A */    MOVS            R5, #0
/* 0x37B20C */    STR             R5, [R4,#8]
/* 0x37B20E */    CMP             R0, #0
/* 0x37B210 */    ITTT NE
/* 0x37B212 */    LDRNE           R1, [R0]
/* 0x37B214 */    LDRNE           R1, [R1,#4]
/* 0x37B216 */    BLXNE           R1
/* 0x37B218 */    LDR             R0, [R4,#0xC]
/* 0x37B21A */    STR             R5, [R4,#4]
/* 0x37B21C */    CMP             R0, #0
/* 0x37B21E */    IT EQ
/* 0x37B220 */    POPEQ           {R4,R5,R7,PC}
/* 0x37B222 */    LDR             R1, [R0]
/* 0x37B224 */    LDR             R1, [R1,#4]
/* 0x37B226 */    BLX             R1
/* 0x37B228 */    MOVS            R0, #0
/* 0x37B22A */    STR             R0, [R4,#0xC]
/* 0x37B22C */    POP             {R4,R5,R7,PC}
