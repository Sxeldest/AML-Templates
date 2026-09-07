; =========================================================================
; Full Function Name : sub_1A3844
; Start Address       : 0x1A3844
; End Address         : 0x1A3892
; =========================================================================

/* 0x1A3844 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3846 */    ADD             R7, SP, #8
/* 0x1A3848 */    SUB             SP, SP, #8
/* 0x1A384A */    LDR             R0, =(unk_81A98D - 0x1A3856)
/* 0x1A384C */    MOVS            R4, #0xFF
/* 0x1A384E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3850 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3852 */    ADD             R0, PC; unk_81A98D ; this
/* 0x1A3854 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3856 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3858 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A385C */    LDR             R0, =(unk_81A991 - 0x1A3868)
/* 0x1A385E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3860 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3862 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3864 */    ADD             R0, PC; unk_81A991 ; this
/* 0x1A3866 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3868 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A386C */    LDR             R0, =(unk_81A995 - 0x1A3878)
/* 0x1A386E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3870 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3872 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3874 */    ADD             R0, PC; unk_81A995 ; this
/* 0x1A3876 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3878 */    MOVS            R3, #0; unsigned __int8
/* 0x1A387A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A387E */    LDR             R0, =(unk_81A999 - 0x1A388A)
/* 0x1A3880 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3882 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3884 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3886 */    ADD             R0, PC; unk_81A999 ; this
/* 0x1A3888 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A388A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A388E */    ADD             SP, SP, #8
/* 0x1A3890 */    POP             {R4,R6,R7,PC}
