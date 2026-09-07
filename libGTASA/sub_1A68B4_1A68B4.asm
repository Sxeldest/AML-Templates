; =========================================================================
; Full Function Name : sub_1A68B4
; Start Address       : 0x1A68B4
; End Address         : 0x1A6902
; =========================================================================

/* 0x1A68B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A68B6 */    ADD             R7, SP, #8
/* 0x1A68B8 */    SUB             SP, SP, #8
/* 0x1A68BA */    LDR             R0, =(unk_99E528 - 0x1A68C6)
/* 0x1A68BC */    MOVS            R4, #0xFF
/* 0x1A68BE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A68C0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A68C2 */    ADD             R0, PC; unk_99E528 ; this
/* 0x1A68C4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A68C6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A68C8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A68CC */    LDR             R0, =(unk_99E52C - 0x1A68D8)
/* 0x1A68CE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A68D0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A68D2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A68D4 */    ADD             R0, PC; unk_99E52C ; this
/* 0x1A68D6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A68D8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A68DC */    LDR             R0, =(unk_99E530 - 0x1A68E8)
/* 0x1A68DE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A68E0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A68E2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A68E4 */    ADD             R0, PC; unk_99E530 ; this
/* 0x1A68E6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A68E8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A68EA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A68EE */    LDR             R0, =(unk_99E534 - 0x1A68FA)
/* 0x1A68F0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A68F2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A68F4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A68F6 */    ADD             R0, PC; unk_99E534 ; this
/* 0x1A68F8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A68FA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A68FE */    ADD             SP, SP, #8
/* 0x1A6900 */    POP             {R4,R6,R7,PC}
