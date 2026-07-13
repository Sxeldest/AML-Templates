; =========================================================================
; Full Function Name : _ZNK14CDamageManager13GetDoorStatusEi
; Start Address       : 0x56E768
; End Address         : 0x56E780
; =========================================================================

/* 0x56E768 */    SUBS            R1, #8
/* 0x56E76A */    CMP             R1, #3
/* 0x56E76C */    ITT HI
/* 0x56E76E */    MOVHI           R0, #4
/* 0x56E770 */    BXHI            LR
/* 0x56E772 */    LDR             R2, =(unk_61ECA4 - 0x56E778)
/* 0x56E774 */    ADD             R2, PC; unk_61ECA4
/* 0x56E776 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x56E77A */    ADD             R0, R1
/* 0x56E77C */    LDRB            R0, [R0,#9]
/* 0x56E77E */    BX              LR
