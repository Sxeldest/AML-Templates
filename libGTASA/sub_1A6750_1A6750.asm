; =========================================================================
; Full Function Name : sub_1A6750
; Start Address       : 0x1A6750
; End Address         : 0x1A679E
; =========================================================================

/* 0x1A6750 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6752 */    ADD             R7, SP, #8
/* 0x1A6754 */    SUB             SP, SP, #8
/* 0x1A6756 */    LDR             R0, =(unk_99DCF0 - 0x1A6762)
/* 0x1A6758 */    MOVS            R4, #0xFF
/* 0x1A675A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A675C */    MOVS            R2, #0; unsigned __int8
/* 0x1A675E */    ADD             R0, PC; unk_99DCF0 ; this
/* 0x1A6760 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6762 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6764 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6768 */    LDR             R0, =(unk_99DCF4 - 0x1A6774)
/* 0x1A676A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A676C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A676E */    MOVS            R3, #0; unsigned __int8
/* 0x1A6770 */    ADD             R0, PC; unk_99DCF4 ; this
/* 0x1A6772 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6774 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6778 */    LDR             R0, =(unk_99DCF8 - 0x1A6784)
/* 0x1A677A */    MOVS            R1, #0x64 ; 'd'
/* 0x1A677C */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A677E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6780 */    ADD             R0, PC; unk_99DCF8 ; this
/* 0x1A6782 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6784 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6786 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A678A */    LDR             R0, =(unk_99DCFC - 0x1A6796)
/* 0x1A678C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A678E */    MOVS            R2, #0; unsigned __int8
/* 0x1A6790 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6792 */    ADD             R0, PC; unk_99DCFC ; this
/* 0x1A6794 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6796 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A679A */    ADD             SP, SP, #8
/* 0x1A679C */    POP             {R4,R6,R7,PC}
