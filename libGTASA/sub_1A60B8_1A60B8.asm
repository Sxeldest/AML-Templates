; =========================================================================
; Full Function Name : sub_1A60B8
; Start Address       : 0x1A60B8
; End Address         : 0x1A6106
; =========================================================================

/* 0x1A60B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1A60BA */    ADD             R7, SP, #8
/* 0x1A60BC */    SUB             SP, SP, #8
/* 0x1A60BE */    LDR             R0, =(unk_96B4C8 - 0x1A60CA)
/* 0x1A60C0 */    MOVS            R4, #0xFF
/* 0x1A60C2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A60C4 */    MOVS            R2, #0; unsigned __int8
/* 0x1A60C6 */    ADD             R0, PC; unk_96B4C8 ; this
/* 0x1A60C8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A60CA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A60CC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A60D0 */    LDR             R0, =(unk_96B4CC - 0x1A60DC)
/* 0x1A60D2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A60D4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A60D6 */    MOVS            R3, #0; unsigned __int8
/* 0x1A60D8 */    ADD             R0, PC; unk_96B4CC ; this
/* 0x1A60DA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A60DC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A60E0 */    LDR             R0, =(unk_96B4D0 - 0x1A60EC)
/* 0x1A60E2 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A60E4 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A60E6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A60E8 */    ADD             R0, PC; unk_96B4D0 ; this
/* 0x1A60EA */    MOVS            R2, #0; unsigned __int8
/* 0x1A60EC */    MOVS            R3, #0; unsigned __int8
/* 0x1A60EE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A60F2 */    LDR             R0, =(unk_96B4D4 - 0x1A60FE)
/* 0x1A60F4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A60F6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A60F8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A60FA */    ADD             R0, PC; unk_96B4D4 ; this
/* 0x1A60FC */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A60FE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6102 */    ADD             SP, SP, #8
/* 0x1A6104 */    POP             {R4,R6,R7,PC}
