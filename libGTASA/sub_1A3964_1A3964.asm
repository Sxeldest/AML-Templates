; =========================================================================
; Full Function Name : sub_1A3964
; Start Address       : 0x1A3964
; End Address         : 0x1A39B2
; =========================================================================

/* 0x1A3964 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3966 */    ADD             R7, SP, #8
/* 0x1A3968 */    SUB             SP, SP, #8
/* 0x1A396A */    LDR             R0, =(byte_81A9D0 - 0x1A3976)
/* 0x1A396C */    MOVS            R4, #0xFF
/* 0x1A396E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3970 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3972 */    ADD             R0, PC; byte_81A9D0 ; this
/* 0x1A3974 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3976 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3978 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A397C */    LDR             R0, =(unk_81A9D4 - 0x1A3988)
/* 0x1A397E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3980 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3982 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3984 */    ADD             R0, PC; unk_81A9D4 ; this
/* 0x1A3986 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3988 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A398C */    LDR             R0, =(unk_81A9D8 - 0x1A3998)
/* 0x1A398E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3990 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3992 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3994 */    ADD             R0, PC; unk_81A9D8 ; this
/* 0x1A3996 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3998 */    MOVS            R3, #0; unsigned __int8
/* 0x1A399A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A399E */    LDR             R0, =(unk_81A9DC - 0x1A39AA)
/* 0x1A39A0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A39A2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A39A4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A39A6 */    ADD             R0, PC; unk_81A9DC ; this
/* 0x1A39A8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A39AA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A39AE */    ADD             SP, SP, #8
/* 0x1A39B0 */    POP             {R4,R6,R7,PC}
