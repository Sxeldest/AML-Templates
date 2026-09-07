; =========================================================================
; Full Function Name : sub_1A6A78
; Start Address       : 0x1A6A78
; End Address         : 0x1A6AC6
; =========================================================================

/* 0x1A6A78 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6A7A */    ADD             R7, SP, #8
/* 0x1A6A7C */    SUB             SP, SP, #8
/* 0x1A6A7E */    LDR             R0, =(unk_9BA284 - 0x1A6A8A)
/* 0x1A6A80 */    MOVS            R4, #0xFF
/* 0x1A6A82 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6A84 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6A86 */    ADD             R0, PC; unk_9BA284 ; this
/* 0x1A6A88 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6A8A */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6A8C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6A90 */    LDR             R0, =(unk_9BA288 - 0x1A6A9C)
/* 0x1A6A92 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6A94 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A6A96 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6A98 */    ADD             R0, PC; unk_9BA288 ; this
/* 0x1A6A9A */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6A9C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6AA0 */    LDR             R0, =(unk_9BA28C - 0x1A6AAC)
/* 0x1A6AA2 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A6AA4 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6AA6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6AA8 */    ADD             R0, PC; unk_9BA28C ; this
/* 0x1A6AAA */    MOVS            R2, #0; unsigned __int8
/* 0x1A6AAC */    MOVS            R3, #0; unsigned __int8
/* 0x1A6AAE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6AB2 */    LDR             R0, =(unk_9BA290 - 0x1A6ABE)
/* 0x1A6AB4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6AB6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6AB8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6ABA */    ADD             R0, PC; unk_9BA290 ; this
/* 0x1A6ABC */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6ABE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6AC2 */    ADD             SP, SP, #8
/* 0x1A6AC4 */    POP             {R4,R6,R7,PC}
