; =========================================================================
; Full Function Name : sub_1A498C
; Start Address       : 0x1A498C
; End Address         : 0x1A49DA
; =========================================================================

/* 0x1A498C */    PUSH            {R4,R6,R7,LR}
/* 0x1A498E */    ADD             R7, SP, #8
/* 0x1A4990 */    SUB             SP, SP, #8
/* 0x1A4992 */    LDR             R0, =(unk_9584D8 - 0x1A499E)
/* 0x1A4994 */    MOVS            R4, #0xFF
/* 0x1A4996 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4998 */    MOVS            R2, #0; unsigned __int8
/* 0x1A499A */    ADD             R0, PC; unk_9584D8 ; this
/* 0x1A499C */    MOVS            R3, #0; unsigned __int8
/* 0x1A499E */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A49A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A49A4 */    LDR             R0, =(unk_9584DC - 0x1A49B0)
/* 0x1A49A6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A49A8 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A49AA */    MOVS            R3, #0; unsigned __int8
/* 0x1A49AC */    ADD             R0, PC; unk_9584DC ; this
/* 0x1A49AE */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A49B0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A49B4 */    LDR             R0, =(unk_9584E0 - 0x1A49C0)
/* 0x1A49B6 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A49B8 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A49BA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A49BC */    ADD             R0, PC; unk_9584E0 ; this
/* 0x1A49BE */    MOVS            R2, #0; unsigned __int8
/* 0x1A49C0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A49C2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A49C6 */    LDR             R0, =(unk_9584E4 - 0x1A49D2)
/* 0x1A49C8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A49CA */    MOVS            R2, #0; unsigned __int8
/* 0x1A49CC */    MOVS            R3, #0; unsigned __int8
/* 0x1A49CE */    ADD             R0, PC; unk_9584E4 ; this
/* 0x1A49D0 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A49D2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A49D6 */    ADD             SP, SP, #8
/* 0x1A49D8 */    POP             {R4,R6,R7,PC}
