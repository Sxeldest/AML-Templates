; =========================================================================
; Full Function Name : sub_1A71D0
; Start Address       : 0x1A71D0
; End Address         : 0x1A721E
; =========================================================================

/* 0x1A71D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A71D2 */    ADD             R7, SP, #8
/* 0x1A71D4 */    SUB             SP, SP, #8
/* 0x1A71D6 */    LDR             R0, =(unk_9EE2E0 - 0x1A71E2)
/* 0x1A71D8 */    MOVS            R4, #0xFF
/* 0x1A71DA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A71DC */    MOVS            R2, #0; unsigned __int8
/* 0x1A71DE */    ADD             R0, PC; unk_9EE2E0 ; this
/* 0x1A71E0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A71E2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A71E4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A71E8 */    LDR             R0, =(unk_9EE2E4 - 0x1A71F4)
/* 0x1A71EA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A71EC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A71EE */    MOVS            R3, #0; unsigned __int8
/* 0x1A71F0 */    ADD             R0, PC; unk_9EE2E4 ; this
/* 0x1A71F2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A71F4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A71F8 */    LDR             R0, =(unk_9EE2E8 - 0x1A7204)
/* 0x1A71FA */    MOVS            R1, #0x64 ; 'd'
/* 0x1A71FC */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A71FE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7200 */    ADD             R0, PC; unk_9EE2E8 ; this
/* 0x1A7202 */    MOVS            R2, #0; unsigned __int8
/* 0x1A7204 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7206 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A720A */    LDR             R0, =(unk_9EE2EC - 0x1A7216)
/* 0x1A720C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A720E */    MOVS            R2, #0; unsigned __int8
/* 0x1A7210 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7212 */    ADD             R0, PC; unk_9EE2EC ; this
/* 0x1A7214 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7216 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A721A */    ADD             SP, SP, #8
/* 0x1A721C */    POP             {R4,R6,R7,PC}
