; =========================================================================
; Full Function Name : sub_1A3904
; Start Address       : 0x1A3904
; End Address         : 0x1A3952
; =========================================================================

/* 0x1A3904 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3906 */    ADD             R7, SP, #8
/* 0x1A3908 */    SUB             SP, SP, #8
/* 0x1A390A */    LDR             R0, =(unk_81A9B0 - 0x1A3916)
/* 0x1A390C */    MOVS            R4, #0xFF
/* 0x1A390E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3910 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3912 */    ADD             R0, PC; unk_81A9B0 ; this
/* 0x1A3914 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3916 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3918 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A391C */    LDR             R0, =(unk_81A9B4 - 0x1A3928)
/* 0x1A391E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3920 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3922 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3924 */    ADD             R0, PC; unk_81A9B4 ; this
/* 0x1A3926 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3928 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A392C */    LDR             R0, =(unk_81A9B8 - 0x1A3938)
/* 0x1A392E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3930 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3932 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3934 */    ADD             R0, PC; unk_81A9B8 ; this
/* 0x1A3936 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3938 */    MOVS            R3, #0; unsigned __int8
/* 0x1A393A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A393E */    LDR             R0, =(unk_81A9BC - 0x1A394A)
/* 0x1A3940 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3942 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3944 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3946 */    ADD             R0, PC; unk_81A9BC ; this
/* 0x1A3948 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A394A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A394E */    ADD             SP, SP, #8
/* 0x1A3950 */    POP             {R4,R6,R7,PC}
