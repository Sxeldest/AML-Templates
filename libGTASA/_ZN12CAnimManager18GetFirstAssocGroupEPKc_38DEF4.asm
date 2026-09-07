; =========================================================================
; Full Function Name : _ZN12CAnimManager18GetFirstAssocGroupEPKc
; Start Address       : 0x38DEF4
; End Address         : 0x38DF2E
; =========================================================================

/* 0x38DEF4 */    PUSH            {R4-R7,LR}
/* 0x38DEF6 */    ADD             R7, SP, #0xC
/* 0x38DEF8 */    PUSH.W          {R11}
/* 0x38DEFC */    MOV             R4, R0
/* 0x38DEFE */    LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38DF08)
/* 0x38DF00 */    MOV.W           R6, #0xFFFFFFFF
/* 0x38DF04 */    ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38DF06 */    LDR             R0, [R0]; "default" ...
/* 0x38DF08 */    ADD.W           R5, R0, #0x10
/* 0x38DF0C */    MOV             R0, R5; char *
/* 0x38DF0E */    MOV             R1, R4; char *
/* 0x38DF10 */    BLX             strcasecmp
/* 0x38DF14 */    CBZ             R0, loc_38DF26
/* 0x38DF16 */    ADDS            R6, #1
/* 0x38DF18 */    ADDS            R5, #0x30 ; '0'
/* 0x38DF1A */    CMP             R6, #0x75 ; 'u'
/* 0x38DF1C */    BLT             loc_38DF0C
/* 0x38DF1E */    MOVS            R0, #0x76 ; 'v'
/* 0x38DF20 */    POP.W           {R11}
/* 0x38DF24 */    POP             {R4-R7,PC}
/* 0x38DF26 */    ADDS            R0, R6, #1
/* 0x38DF28 */    POP.W           {R11}
/* 0x38DF2C */    POP             {R4-R7,PC}
