; =========================================================================
; Full Function Name : _ZN5CTextD2Ev
; Start Address       : 0x54E204
; End Address         : 0x54E246
; =========================================================================

/* 0x54E204 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CText::~CText()'
/* 0x54E206 */    ADD             R7, SP, #8
/* 0x54E208 */    MOV             R4, R0
/* 0x54E20A */    LDR             R0, [R4,#0x18]; void *
/* 0x54E20C */    CBZ             R0, loc_54E216
/* 0x54E20E */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54E212 */    MOVS            R0, #0
/* 0x54E214 */    STR             R0, [R4,#0x18]
/* 0x54E216 */    LDR             R0, [R4,#0x10]; void *
/* 0x54E218 */    MOVS            R5, #0
/* 0x54E21A */    STR             R5, [R4,#0x1C]
/* 0x54E21C */    CBZ             R0, loc_54E224
/* 0x54E21E */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54E222 */    STR             R5, [R4,#0x10]
/* 0x54E224 */    LDR             R0, [R4,#8]; void *
/* 0x54E226 */    STR             R5, [R4,#0x14]
/* 0x54E228 */    CBZ             R0, loc_54E232
/* 0x54E22A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54E22E */    MOVS            R0, #0
/* 0x54E230 */    STR             R0, [R4,#8]
/* 0x54E232 */    LDR             R0, [R4]; void *
/* 0x54E234 */    MOVS            R5, #0
/* 0x54E236 */    STR             R5, [R4,#0xC]
/* 0x54E238 */    CBZ             R0, loc_54E240
/* 0x54E23A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54E23E */    STR             R5, [R4]
/* 0x54E240 */    MOV             R0, R4
/* 0x54E242 */    STR             R5, [R4,#4]
/* 0x54E244 */    POP             {R4,R5,R7,PC}
