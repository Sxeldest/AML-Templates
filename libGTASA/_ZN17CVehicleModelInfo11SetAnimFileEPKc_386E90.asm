; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo11SetAnimFileEPKc
; Start Address       : 0x386E90
; End Address         : 0x386EC6
; =========================================================================

/* 0x386E90 */    PUSH            {R4,R5,R7,LR}
/* 0x386E92 */    ADD             R7, SP, #8
/* 0x386E94 */    MOV             R4, R1
/* 0x386E96 */    ADR             R1, aNull_1; "null"
/* 0x386E98 */    MOV             R5, R0
/* 0x386E9A */    MOV             R0, R4; char *
/* 0x386E9C */    BLX             strcasecmp
/* 0x386EA0 */    CBZ             R0, loc_386EBC
/* 0x386EA2 */    MOV             R0, R4; char *
/* 0x386EA4 */    BLX             strlen
/* 0x386EA8 */    ADDS            R0, #1; unsigned int
/* 0x386EAA */    BLX             _Znaj; operator new[](uint)
/* 0x386EAE */    STR.W           R0, [R5,#0x3A4]
/* 0x386EB2 */    MOV             R1, R4; char *
/* 0x386EB4 */    POP.W           {R4,R5,R7,LR}
/* 0x386EB8 */    B.W             j_strcpy
/* 0x386EBC */    MOV.W           R0, #0xFFFFFFFF
/* 0x386EC0 */    STR.W           R0, [R5,#0x3A4]
/* 0x386EC4 */    POP             {R4,R5,R7,PC}
