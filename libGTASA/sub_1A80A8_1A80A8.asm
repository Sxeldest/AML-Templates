; =========================================================================
; Full Function Name : sub_1A80A8
; Start Address       : 0x1A80A8
; End Address         : 0x1A810C
; =========================================================================

/* 0x1A80A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1A80AA */    ADD             R7, SP, #8
/* 0x1A80AC */    SUB             SP, SP, #8
/* 0x1A80AE */    LDR             R0, =(unk_A12E2C - 0x1A80BA)
/* 0x1A80B0 */    MOVS            R5, #0xFF
/* 0x1A80B2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A80B4 */    MOVS            R2, #0; unsigned __int8
/* 0x1A80B6 */    ADD             R0, PC; unk_A12E2C ; this
/* 0x1A80B8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A80BA */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A80BC */    MOVS            R4, #0
/* 0x1A80BE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A80C2 */    LDR             R0, =(unk_A12E30 - 0x1A80CE)
/* 0x1A80C4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A80C6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A80C8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A80CA */    ADD             R0, PC; unk_A12E30 ; this
/* 0x1A80CC */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A80CE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A80D2 */    LDR             R0, =(unk_A12E34 - 0x1A80DE)
/* 0x1A80D4 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A80D6 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A80D8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A80DA */    ADD             R0, PC; unk_A12E34 ; this
/* 0x1A80DC */    MOVS            R2, #0; unsigned __int8
/* 0x1A80DE */    MOVS            R3, #0; unsigned __int8
/* 0x1A80E0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A80E4 */    LDR             R0, =(unk_A12E38 - 0x1A80F0)
/* 0x1A80E6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A80E8 */    MOVS            R2, #0; unsigned __int8
/* 0x1A80EA */    MOVS            R3, #0; unsigned __int8
/* 0x1A80EC */    ADD             R0, PC; unk_A12E38 ; this
/* 0x1A80EE */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A80F0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A80F4 */    LDR             R0, =(vecRCBaronGunPos_ptr - 0x1A8102)
/* 0x1A80F6 */    MOV             R1, #0x3EE66666
/* 0x1A80FE */    ADD             R0, PC; vecRCBaronGunPos_ptr
/* 0x1A8100 */    LDR             R0, [R0]; vecRCBaronGunPos
/* 0x1A8102 */    STRD.W          R4, R1, [R0]
/* 0x1A8106 */    STR             R4, [R0,#(dword_A12E50 - 0xA12E48)]
/* 0x1A8108 */    ADD             SP, SP, #8
/* 0x1A810A */    POP             {R4,R5,R7,PC}
