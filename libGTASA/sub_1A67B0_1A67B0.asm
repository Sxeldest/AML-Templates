; =========================================================================
; Full Function Name : sub_1A67B0
; Start Address       : 0x1A67B0
; End Address         : 0x1A67FE
; =========================================================================

/* 0x1A67B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A67B2 */    ADD             R7, SP, #8
/* 0x1A67B4 */    SUB             SP, SP, #8
/* 0x1A67B6 */    LDR             R0, =(unk_99DD00 - 0x1A67C2)
/* 0x1A67B8 */    MOVS            R4, #0xFF
/* 0x1A67BA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A67BC */    MOVS            R2, #0; unsigned __int8
/* 0x1A67BE */    ADD             R0, PC; unk_99DD00 ; this
/* 0x1A67C0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A67C2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A67C4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A67C8 */    LDR             R0, =(unk_99DD04 - 0x1A67D4)
/* 0x1A67CA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A67CC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A67CE */    MOVS            R3, #0; unsigned __int8
/* 0x1A67D0 */    ADD             R0, PC; unk_99DD04 ; this
/* 0x1A67D2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A67D4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A67D8 */    LDR             R0, =(unk_99DD08 - 0x1A67E4)
/* 0x1A67DA */    MOVS            R1, #0x64 ; 'd'
/* 0x1A67DC */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A67DE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A67E0 */    ADD             R0, PC; unk_99DD08 ; this
/* 0x1A67E2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A67E4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A67E6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A67EA */    LDR             R0, =(unk_99DD0C - 0x1A67F6)
/* 0x1A67EC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A67EE */    MOVS            R2, #0; unsigned __int8
/* 0x1A67F0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A67F2 */    ADD             R0, PC; unk_99DD0C ; this
/* 0x1A67F4 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A67F6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A67FA */    ADD             SP, SP, #8
/* 0x1A67FC */    POP             {R4,R6,R7,PC}
